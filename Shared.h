#ifndef SHARED_H
#define SHARED_H

#include "ee.h"
#include "ee_tc2x5_board.h"

#define US_LED_ON (400000U)
static void led_blink(enum OsEE_tc2x5_led_id theled)
{
  DisableAllInterrupts();
  osEE_tc2x5_turn_led(theled, OSEE_TRIBOARD_2X5_LED_ON);
  EnableAllInterrupts();

  osEE_tc_delay(US_LED_ON);

  DisableAllInterrupts();
  osEE_tc2x5_turn_led(theled, OSEE_TRIBOARD_2X5_LED_OFF);
  EnableAllInterrupts();
}

/* Used to enhance tracing */
/*static void idle_hook_body(void) {
  __asm__ volatile(
    "nop\n\t""nop\n\t""nop\n\t""nop\n\t""nop\n\t"
    "nop\n\t""nop\n\t""nop\n\t""nop\n\t""nop\n\t");
}*/


#endif /* SHARED_H */
