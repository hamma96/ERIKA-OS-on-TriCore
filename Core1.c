#include "Shared.h"


 DeclareTask(Task2);
 DeclareTask(Task3);

/*
 * TASK 2
 */

TASK(Task2)
{
	while(1)
	{
		WaitEvent(RemoteEvent);
		ActivateTask(Task3);
		//led_blink(OSEE_TRIBOARD_2X5_LED_3);
		ClearEvent(RemoteEvent);
	}
		TerminateTask();

}
/*
 * TASK 3
 */

TASK(Task3)
{
	//led_blink(OSEE_TRIBOARD_2X5_LED_4);
	SetRelAlarm(AlarmRemoteCPU0, 50, 0);
    TerminateTask();
}
