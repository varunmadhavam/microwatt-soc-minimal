#include<stdint.h>

#define GPIO_BASE 0xC0007000

void wait() {
	for(volatile int i=0;i<500000;i++);
}
typedef struct {
	volatile uint32_t DATA_OUT;
	volatile uint32_t DATA_IN;
	volatile uint32_t DIR;
	volatile uint32_t DATA_SET;
	volatile uint32_t DATA_CLR;
} gpio_type;

#define GPIO ((gpio_type*)GPIO_BASE)

int main() {
	GPIO->DIR=0xF;
	while(1){
		GPIO->DATA_OUT=0x1;
		wait();
		GPIO->DATA_OUT=0x2;
		wait();
		GPIO->DATA_OUT=0x4;
		wait();
		GPIO->DATA_OUT=0x8;
		wait();
	}
 return 0;
}
