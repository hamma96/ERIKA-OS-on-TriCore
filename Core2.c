#include "Shared.h"


 DeclareTask(TASK_1MS);
 DeclareTask(TASK_5MS);
 DeclareTask(TASK_10MS);
 DeclareTask(TASK_20MS);
 DeclareTask(TASK_50MS);
 DeclareTask(TASK_100MS);


/*
 * TASk M
 */
TASK(TASK_1MS)

{
  led_blink(OSEE_TRIBOARD_2X5_LED_1);
  /* Cleanly terminate the Task */
  TerminateTask();
}

TASK(TASK_5MS)

{
  led_blink(OSEE_TRIBOARD_2X5_LED_2);
  /* Cleanly terminate the Task */
  TerminateTask();
}

TASK(TASK_10MS)

{
  led_blink(OSEE_TRIBOARD_2X5_LED_3);
  /* Cleanly terminate the Task */
  TerminateTask();
}

TASK(TASK_20MS)

{
  led_blink(OSEE_TRIBOARD_2X5_LED_4);
  /* Cleanly terminate the Task */
  TerminateTask();
}

TASK(TASK_50MS)

{
  led_blink(OSEE_TRIBOARD_2X5_LED_5);
  /* Cleanly terminate the Task */
  TerminateTask();
}

TASK(TASK_100MS)

{
  led_blink(OSEE_TRIBOARD_2X5_LED_6);
  /* Cleanly terminate the Task */
  TerminateTask();
}

