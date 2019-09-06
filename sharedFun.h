#ifndef SHAREDFUN_H
#define SHAREDFUN_H

#include "Shared.h"
/************************************************************************/
/************************************************************************/

 void Func121(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_3);
}
void Func122(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_4);
}
 void Func123(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_5);
}
/*****************************/
 void Func111(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_1);
	Func121();
}
void Func112(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_2);
	Func122();
}
void Func11(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_1);
	Func111();
	Func112();
	Func123();
}

 void Func12(void)
{
	 led_blink(OSEE_TRIBOARD_2X5_LED_1);
	Func121();
	Func122();
	Func123();

}
void Func131(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_6);
}
void Func132(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_7);
}
void Func13(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_1);
	Func131();
	Func132();
}
void Func211(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_1);
}
void Func212(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_2);
}
void Func21(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_1);
	Func211();
	Func212();
}
 void Func221(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_3);
}
void Func222(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_4);
}
void Func22(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_1);
	Func221();
	Func222();
}
void Func311(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_5);
}
void Func312(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_6);
}
void Func31(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_1);
	Func311();
	Func312();
}
void Func321(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_1);
	led_blink(OSEE_TRIBOARD_2X5_LED_7);
}
void Func322(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_1);
	led_blink(OSEE_TRIBOARD_2X5_LED_8);
}
void Func32(void)
{
	led_blink(OSEE_TRIBOARD_2X5_LED_1);
	Func321();
	Func322();
}




#endif /* SHAREDFUN_H */
