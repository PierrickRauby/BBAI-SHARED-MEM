/*
 * main.c
 * Modified by Pierrick Rauby < PierrickRauby - pierrick.rauby@gmail.com >
 * Based on the cloud9 examples:
 * https://github.com/jadonk/cloud9-examples/blob/master/BeagleBone/
 *       AI/pru/blinkInternalLED.pru1_1.c
 * The cloud 9 examples was modified to blink one User LED 
 * User LED with inscript D3 will blink with 1 second intervals
 * To compile use: make 
 * To deploy use: sh ./run.sh
*/

#include <stdint.h>
#include <pru_cfg.h>
#include "resource_table_1.h"
/*#include "prugpio.h"*/
#include <stdio.h>
#include <stdlib.h>            // atoi
#include <string.h>
#include <pru_intc.h>
#include <rsc_types.h>
#include <pru_rpmsg.h>
//#include "hw_types.h"
#include <pru_ctrl.h>

volatile register unsigned int __R30;
volatile register unsigned int __R31;

/* Host-0 Interrupt sets bit 30 in register R31 */
#define HOST_INT            ((uint32_t) 1 << 31)

/* The PRU-ICSS system events used for RPMsg are defined in the Linux 
   device tree
 * PRU0 uses system event 16 (To ARM) and 17 (From ARM)
 * PRU1 uses system event 18 (To ARM) and 19 (From ARM)
 * Be sure to change the values in resource_table_0.h too.
 */
#define TO_ARM_HOST          18
#define FROM_ARM_HOST        19
#define CHAN_NAME            "rpmsg-pru"
#define CHAN_DESC            "Channel 30"
#define CHAN_PORT            30
/*
 * Used to make sure the Linux drivers are ready for RPMsg communication
 * Found at linux-x.y.z/include/uapi/linux/virtio_config.h
 */
#define VIRTIO_CONFIG_S_DRIVER_OK    4
// Work
/*#define PRU_SRAM  0x00000000*/
// Test
#define PRU_DMEM0 __far __attribute__((cregister("PRU_DMEM_0_1",  near)))
#define PRU_DMEM1 __far __attribute__((cregister("PRU_DMEM_1_0",  near)))

/*PRU_DMEM0 volatile uint32_t shared_1[100];*/
PRU_DMEM0 volatile uint32_t shared_1;
PRU_DMEM1 volatile uint32_t shared_2;
#define test7(x)   (*(volatile uint32_t *)(x))

char payload[RPMSG_BUF_SIZE];
struct pru_rpmsg_transport transport;
uint16_t src, dst, len;
volatile uint8_t *status;
unsigned long sample;
int i;
/* PRU_SHAREDMEM is defined in the linker file*/
/* The 2 next lines come from the PRU cookbook */
int write_shared_mem(message){
  // TEST 1: works
  /*#define DEBUG *(volatile unsigned int *) 0x00000000*/
  /*DEBUG = 0xDEADBEEF;*/
  // TEST 2: Works too ! from PRU cookbook 
  //https://github.com/jadonk/cloud9-examples/blob/master/
  //        BeagleBone/AI/pru/shared.pru1_1.c
  // read next line from linux with sudo devmem2 0x4B202000
 
  /*shared_1 = 0xdffd;*/ // commente pour faire le test 4
  // read next line from linux with sudo devmem2 0x4B200000
  /*shared_2 =0xdead;*/

  //TEST 3: Test d'ecrire un tableau  -> ne fonctionne pas 
  // J"ai l'erreur "  error #143: expression must have pointer-to-object type"
  /*shared_1[0]=0xdeaf;*/
  /*shared_1[1]=0xbeab;*/
   // TEST4:Test a partir du lien ci-dessous: -> Ne fonctionne pas 
  //https://e2e.ti.com/support/processors-group/processors/f/processors-forum/
  //485199/am335x-pru-and-c-c-compiler-memory-access
  /*array_name[0]=0xdfed;*/
  // TEST 5:  redefinition de l'array -> Works
  /*for(i=0;i<100;++i){*/
    /*shared_1[i]=i;*/
  /*};*/
  // TEST 6: ecriture de message dans shared 2
  /*shared_1 = 0xdaff;*/
  /*shared_2 = 0xdefd;*/
  // Test 7: ecriture d'un array dans l'adresse envoyee via RPMSG
  /*test7(message)=0xbebe;*/
  (*(volatile uint32_t *)(message))=0xaaaa;
  return 1;
}


uint8_t pru_function(uint8_t i2cDevice){
    /* Allow OCP master port access by the PRU so the PRU can read external 
       memories */
    CT_CFG.SYSCFG_bit.STANDBY_INIT = 0;
    // This line is different between AM335x and Am5729 
    CT_INTC.SICR_bit.STATUS_CLR_INDEX = FROM_ARM_HOST;
    /* Make sure the Linux drivers are ready for RPMsg communication */
    status = &resourceTable.rpmsg_vdev.status;
    while (!(*status & VIRTIO_CONFIG_S_DRIVER_OK));
    /* Initialize the RPMsg transport structure */
    pru_rpmsg_init(&transport, &resourceTable.rpmsg_vring0,
        &resourceTable.rpmsg_vring1, TO_ARM_HOST, FROM_ARM_HOST);
    /* Create the RPMsg channel between the PRU and ARM user space using the 
       transport structure. */
    while (pru_rpmsg_channel(RPMSG_NS_CREATE, &transport, CHAN_NAME, CHAN_DESC, 
          CHAN_PORT) != PRU_RPMSG_SUCCESS);
    while (1) {
      /* Check bit 30 of register R31 to see if the ARM has kicked us */

      if (__R31 & HOST_INT) {
        /* Clear the event status */
        CT_INTC.SICR_bit.STATUS_CLR_INDEX = FROM_ARM_HOST;
        /*while (pru_rpmsg_receive(&transport, &src, &dst, payload, &len) */
            /*== PRU_RPMSG_SUCCESS) {*/
        while (pru_rpmsg_receive(&transport, &src, &dst, payload,
              (uint16_t*)sizeof(int*)) == PRU_RPMSG_SUCCESS) {
          /*long message=0b00000000000001;*/
          int message=atoi(payload); // writting the payload to the PRU DATA Ram
          /* Receive the data from the sensor register specified above*/
          /*int count;*/
          /*count=write_shared_mem(message);*/
          write_shared_mem(message);
          /* format the data before sending to user space */ 
          /*sample=(long)count;*/
          /*memcpy(payload, "\0\0\0\0\0\0\0\0\0\0\0", 11);*/
          /*ltoa(count, payload);*/
          /*len = strlen(payload) + 1;*/
          /* send data to user space with rpmsg */
          pru_rpmsg_send(&transport, dst, src, payload,(uint16_t)sizeof(int*));
          /*pru_rpmsg_send(&transport, dst, src, payload, 4);*/
    }
      }
    }
}
void main(void) {
  pru_function(1);
}

// Turns off triggers
#pragma DATA_SECTION(init_pins, ".init_pins")
#pragma RETAIN(init_pins)
const char init_pins[] =  
  "/sys/class/leds/beaglebone:green:usr1/trigger\0none\0" \
  "/sys/class/leds/beaglebone:green:usr2/trigger\0none\0" \
  "\0\0";
