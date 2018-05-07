/*
 * test1.c
 *
 *  Created on: 1. mar. 2018
 *      Author: Owner
 */


#include "stdio.h"
//#include <stdio.h>
//#include "stdlib.h"
//#include <stdlib.h>

#include "xparameters.h"
//#include "xgpio.h"
//#include "xil_printf.h"
//
/*
Description	: Read from i2s and write to Ethernet frame project
Description	: Compiler Will be GNU Compiler Collection (GCC) and the compiler will be Microblaze gcc-mb

************************** Sub Description *****************************

Description	: Write to a memory location connected to 4 LEDs with a MB-Lite Processor
Description	: Read from a memory location connected to 3 Swithes with a MB-Lite Processor

************************************************************************


Author		: Atle Husmo Undrum

Date		: 25/02/2018				*/

// Address space RAM = 0x4000 or 16384Bytes
// Address space ROM = 0x4000 or 16384Bytes
// Address width 32b R/W words
// Address Start RAM = 0x0000
// Address Start ROM = 0X4000
// 32b with ones = 0xffff ffff
// Address name width 16 bits but only 10 used or 0x0000 to 0x03ff


// Following code fetched from Xilinx xgpio example: xgpio_example.c

/************************** Constant Definitions *****************************/

#define LED0 0x01   /* Assumes bit 0 of GPIO is connected to an LED  */
#define LED1 0x02   /* Assumes bit 1 of GPIO is connected to an LED  */
#define LED2 0x03   /* Assumes bit 2 of GPIO is connected to an LED  */
#define LED3 0x04   /* Assumes bit 3 of GPIO is connected to an LED  */
/*
* The following constants map to the XPAR parameters created in the
* xparameters.h file. They are defined here such that a user can easily
* change all the needed parameters in one place.
*/
//#define GPIO_EXAMPLE_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID

/*
* The following constant is used to wait after an LED is turned on to make
* sure that it is visible to the human eye.  This constant might need to be
* tuned for faster or slower processor speeds.
*/
//#define LED_DELAY     1000000 // 10 Hz frequency
//#define LED_DELAY     100000 // 100 Hz frequency
#define LED_DELAY     10000 // 1 kHz frequency

// A second delay for Zybo Zynq 100 MHz clock
//#define LED_DELAY     10000000 // 1 Hz frequency

/*
* The following constant is used to determine which channel of the GPIO is
* used for the LED if there are 2 channels supported.
*/
//#define LED_CHANNEL 1

/************************** Variable Definitions *****************************/

/*
* The following are declared globally so they are zeroed and so they are
* easily accessible from a debugger
*/

//XGpio Gpio; /* The Instance of the GPIO Driver */




int main()
{
	// Internal variables
	//int Status;
	volatile int Delay;
	volatile int value;

    //xil_printf("Hello, world!\n");
	// migth not need volatile and adresse location
	#define PORTBASE 0x40000000
	//unsigned int volatile * const LEDs = (unsigned int *)0x000;
	unsigned int volatile * const LEDs = (unsigned int *)PORTBASE;
	unsigned int volatile * const Switches = (unsigned int *)(PORTBASE + 0x08) ;
	//LEDs = (unsigned int *)0x4000;

	while (1)
	{
		//Sets LEDs to one ON, one OFF scheme
		//*LEDs = 0xaaaaaaaa;


		value = *Switches; /* read from port */
		*LEDs = value;	 /* write to port */

		/* Wait a small amount of time so the LED is visible */
		for (Delay = 0; Delay < LED_DELAY; Delay++);

		/* Clear the LED bit */
		*LEDs = 0x00000005;


		/* Wait a small amount of time so the LED is visible */
		for (Delay = 0; Delay < LED_DELAY; Delay++);

	}

	return 0;
}

// c = "8"

// Make sure that the address is right
//unsigned int volatile * const PushButtons = (unsigned int *)0x001;

//For future use
//unsigned int volatile * const LEDs = (unsigned int *)0x000;

//char32_t *d;
//d = (char32_t *)0x3ffb;
//char *d;
//d = (char *)0x3fb;

// d = "b";
//char32_t *e;

//	char *e;
//	e = (char *)0x3f7;

//e = (char32_t *)0x3ff7;
//e = "0";

//Read from Pushbuttons and store in d;
// *d = *(char)PushButtons;
/* Set the LED to High */
//*LEDs = 0xaaaaaaaa;
//*LEDs = 0xaaaaaaff;
//*LED0 = 0;
//LED1 = 1;
//LED2 = 0;
//LED3 = 1;

//XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, LED0);


//LED0 = 0;
//LED1 = 0;
//LED2 = 0;
//LED3 = 0;

//*port = value; /* write to port */



//XGpio_DiscreteClear(&Gpio, LED_CHANNEL, LED0);
		//for (int i = 0; i < 1024; i++)
		//{
		//	//Sets LEDs to one ON, one OFF scheme
		//	*LEDs = 0xaaaaaaaa;

		//	//Read from Pushbuttons and store in d;
		//	*d = (char)PushButtons;

		//}

		//for (int i = 0; i < 1024; i++)
		//{
		//	//Sets LEDs to one ON, one OFF scheme
		//	//*LEDs = 0xaaaaaaaa;

		//	//Read from Pushbuttons and store in d;
		//	*LEDs = PushButtons;

		//}

		//*d = 0xbbbbbbbb;
		//*e = 0xffffffff;
		//for (size_t i = 0; i < 16; i++)
		//{
		//	//Read from i2s
		//	void outbyte(d);
		//	e = inbyte();
		//	//write to memory
		//}

		//for (size_t i = 0; i < 1; i++)
		//{
		//	//Read from memory
		//	//write to Ethernet frame
		//	//Send ethernet frame
		//}


//		//memory allocatin test
//		int memoryTest(int size)
//		{
//		    volatile void *alloc;
//		    int magic;
//
//		    alloc = malloc(size * sizeof(int)); /* allocate 32 byte */
//		    if (alloc == NULL)
//		        return 0;
//
//		    *(int *)alloc = 577; /* write to memory */
//		    magic = *(int *)alloc; /* read from memory */
//
//		    return magic;
//		}

//	}
//
//    return 0;
//}
//unsigned int volatile * const port = (unsigned int *)wb_adapter;
//*port = 255; /*0b111111110000000000000000*/
//return 0;
//}
/*-------------------------------------------------------------*/
/*volatile tells the compiler to not optimize the I/O address to wb_adapter
unsigned int volatile * const port: create a pointer that can holds the address to an unsigned volatile int.
(unsigned int *)wb_adapter: typecasting point to wb_adapter address.
*port: dereferencing of pointer get the data the pointer points to or give it value.
*/
/*unsigned int volatile *port; create pointer
port = (unsigned int *)wb_adapter;point to wb_adapter
*port = 0x000000FF; write value 0x0000 00FF to address 0x80000000*/
/* Direct Memory Access to MEM[ 0x40009ca0 ] */

//Consider a simple example :
//
//#define PORTBASE 0x40000000
//unsigned int volatile * const port = (unsigned int *)PORTBASE;
//The variable port is a constant pointer to a volatile unsigned integer, so we can access the memory - mapped register using:
//
//*port = value; /* write to port */
//value = *port; /* read from port */

//#define PORTBASE 0x40000000 /* Counter/Timer Base */
//#define PortLoad ((volatile unsigned int *) PORTBASE) /* 32 bits */
//#define PortValue ((volatile unsigned short *)(PORTBASE + 0x04)) /* 16 bits */
//#define PortClear ((volatile unsigned char *)(PORTBASE + 0x08)) /* 8 bits */ void init_regs(void)
//{
//	unsigned int int_val;
//	unsigned short short_val;
//	unsigned char char_val; *PortLoad = (unsigned int)0xF00FF00F;
//	int_val = *PortLoad;
//	*PortValue = (unsigned short)0x0000;
//	short_val = *PortValue;
//	*PortClear = (unsigned char)0x1F;
//	char_val = *PortClear;
//}
//void SomeFunction()
//{
//	char register_value;
//	...
//		register_value = *(volatile char *)(BASE + OFFSET);
//	register_value &= BIT_MASK;
//
//	...
//		// Or for a write
//		register_value = 0xC4;
//	*(volatile char *)(BASE + OFFSET) = register_value;
//
//	...
//}


//while (1) {
//	/* Set the LED to High */
//	XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, LED);
//
//	/* Wait a small amount of time so the LED is visible */
//	for (Delay = 0; Delay < LED_DELAY; Delay++);
//
//	/* Clear the LED bit */
//	XGpio_DiscreteClear(&Gpio, LED_CHANNEL, LED);
//
//	/* Wait a small amount of time so the LED is visible */
//	for (Delay = 0; Delay < LED_DELAY; Delay++);
//}
