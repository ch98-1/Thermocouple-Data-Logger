//include avr stuff
#include <avr/io.h>
#include <util/delay.h>

//include rest of the things
#include "pff.h"
#include "init.h"

#define F_CPU 10000000UL //10Mhz


//Main Function
int main(void) {
    init();//initialise everything
    int i=1;
    
    //test code
    
    // -------- Inits --------- //
    DDRA |= 0b11111111;            /* Data Direction Register A:
                                    writing a one to the bit
                                    enables output. */
    
    // ------ Event loop ------ //
    while (1) {
        
        PORTA = 0b11111111;          /* Turn on first LED bit/pin in PORTA */
        _delay_ms(1000);                                           /* wait */
        
        PORTA = 0b00000000;          /* Turn off all A pins, including LED */
        _delay_ms(1000);                                           /* wait */
        
    }
    //end test code
    
    while(1){//infinite loop where everything happenes
        
        
    }
    
    return 0;//I should never need it, but just in case something goes wrong.
}
