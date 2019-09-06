/* ###*B*###
 * Erika Enterprise, version 3
 * 
 * Copyright (C) 2017 - 2018 Evidence s.r.l.
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or (at
 * your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
 * General Public License, version 2, for more details.
 * 
 * You should have received a copy of the GNU General Public License,
 * version 2, along with this program; if not, see
 * < www.gnu.org/licenses/old-licenses/gpl-2.0.html >.
 * 
 * This program is distributed to you subject to the following
 * clarifications and special exceptions to the GNU General Public
 * License, version 2.
 * 
 * THIRD PARTIES' MATERIALS
 * 
 * Certain materials included in this library are provided by third
 * parties under licenses other than the GNU General Public License. You
 * may only use, copy, link to, modify and redistribute this library
 * following the terms of license indicated below for third parties'
 * materials.
 * 
 * In case you make modified versions of this library which still include
 * said third parties' materials, you are obligated to grant this special
 * exception.
 * 
 * The complete list of Third party materials allowed with ERIKA
 * Enterprise version 3, together with the terms and conditions of each
 * license, is present in the file THIRDPARTY.TXT in the root of the
 * project.
 * ###*E*### */

/** \file   ee_oo_api_dynamic.h
 *  \brief  OSEK Kernel Dynamic APIs.
 *
 *  This files contains all OSEK Kernel Dynamic APIs in Erika Enterprise.
 *
 *  \note   TO BE DOCUMENTED!!!
 *
 *  \author Errico Guidieri
 *  \date   2016
 */

#ifndef OSEE_API_DYNAMIC_H
#define OSEE_API_DYNAMIC_H

#include "ee_cfg.h"

#if (defined(OSEE_API_DYNAMIC))
#include "ee_api_types.h"

#if (defined(__cplusplus))
extern "C" {
#endif

/* All Core OS initialization: It SHALL be called first. */
FUNC(StatusType, OS_CODE)
  InitOS
(
  void
);

FUNC(StatusType, OS_CODE)
  CreateTask
(
  VAR(TaskRefType, AUTOMATIC)       taskIdRef,
  VAR(TaskExecutionType, AUTOMATIC) taskType,
  VAR(TaskFunc, AUTOMATIC)          taskFunc,
  VAR(TaskPrio, AUTOMATIC)          readyPrio,
  VAR(TaskPrio, AUTOMATIC)          dispatchPrio,
  VAR(TaskActivation, AUTOMATIC)    maxNumOfAct,
  VAR(MemSize, AUTOMATIC)           stackSize
);

FUNC(StatusType, OS_CODE)
  SetISR2Source
(
  VAR(TaskType, AUTOMATIC)          isrId,
  VAR(ISRSource, AUTOMATIC)         isrSourceId
);

FUNC(StatusType, OS_CODE)
  SetIdleHook
(
  VAR(TaskFunc, AUTOMATIC)          idleHook
);

#if (defined(__cplusplus))
}
#endif

#endif /* OSEE_API_DYNAMIC */


#endif /* OSEE_API_DYNAMIC_H */
