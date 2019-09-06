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

/** \file   ee_compiler_cfg.h
 *  \brief  Compilers Cfg Collector.
 *
 *  This files is a collector for the configuration for all supported compilers
 *  in Erika Enterprise.
 *
 *  \author Errico Guidieri
 *  \date   2016
 */

#ifndef OSEE_COMPILER_CFG_H
#define OSEE_COMPILER_CFG_H

#include "ee_cfg.h"

#if (defined(__GNUC__))
#include "ee_compiler_gcc.h"
#elif (defined(__DCC__))
#include "ee_compiler_wr_diab.h"
#elif (defined(__TI_ARM__))
#include "ee_compiler_ti_cgt_arm.h"
#elif (defined(__TASKING__))
#include "ee_compiler_tasking_ctc.h"
#else
#error Unsupported Compiler!
#endif /* __GNUC__ || __DCC__ || __TI_ARM__ || __TASKING__ */

#if (defined(__cplusplus))
extern "C" {
#endif

/* TODO: Add specific platform  (arch+compiler) configuration */

/** Compiler Configuration: const */
#if (!defined(OSEE_CONST))
#if (!defined(OSEE_API_DYNAMIC))
#define OSEE_CONST const
#else
#define OSEE_CONST
#endif /* !OSEE_API_DYNAMIC */
#endif /* !OSEE_CONST */

#if (!defined(OSEE_INIT))
#if (defined(OSEE_API_DYNAMIC))
#define OSEE_INIT                   TYPEDEF
#endif /* OSEE_API_DYNAMIC */
#endif /* !OSEE_INIT */

/*=============================================================================
                    Default Memory Classes Macro for the OS
 ============================================================================*/

#if (!defined(OS_CODE))
/** OS_CODE: used for OS code */
#define OS_CODE                     TYPEDEF
#endif /* !OS_CODE */

#if (!defined(OS_VAR_NO_INIT))
/** NO_INIT: Used for variables that are never cleared and never initialized */
#define OS_VAR_NO_INIT              TYPEDEF
#endif /* !OS_VAR_NO_INIT */

#if (!defined(OS_VAR_CLEARED))
/** CLEARED: Used for variables that are cleared to zero after every reset */
#define OS_VAR_CLEARED              TYPEDEF
#endif /* !OS_VAR_ CLEARED */

#if (!defined(OS_VAR_POWER_ON_CLEARED))
/** POWER_ON_CLEARED: Used for variables that are cleared to zero only after
                     power on reset */
#define OS_VAR_POWER_ON_CLEARED     TYPEDEF
#endif /* !OS_VAR_POWER_ON_CLEARED */

#if (!defined(OS_VAR_INIT))
/** OS_VAR_INIT: Used for variables that are initialized with values after 
 *  every reset */
#define OS_VAR_INIT                 TYPEDEF
#endif /* !OS_VAR_INIT */

#if (!defined(OS_CONST))
/** OS_CONST: Used for OS constants */
#define OS_CONST                    TYPEDEF
#endif /* !OS_CONST */

#if (!defined(OS_APPL_DATA))
/** OS_APPL_DATA: Used for application data */
#define OS_APPL_DATA                TYPEDEF
#endif /* !OS_APPL_DATA */

#if (!defined(OS_APPL_CONST))
/** OS_APPL_CONST: Used for application constants */
#define OS_APPL_CONST               TYPEDEF
#endif /* !OS_APPL_CONST */

#if (!defined(REGSPACE))
/** REGSPACE: Used for variables allocated in the register space */
#define REGSPACE                    TYPEDEF
#endif /* !OS_APPL_DATA */

#if (!defined(OS_STACK))
/** OS_STACK: Used for variables allocated in the stack */
#define OS_STACK                    OSEE_COMPILER_ALIGN(OSEE_STACK_ALIGN_SIZE)
#endif /* !OS_STACK */

#if (!defined(OS_CODE_NO_RETURN))
/** OS_CODE_NO_RETURN: Used for functions that do not return */
#define OS_CODE_NO_RETURN           OSEE_NORETURN
#endif /* !OS_CODE_NO_RETURN */

#if (!defined(OS_CODE_INIT))
/** OS_CODE_INIT: Used for initialization code */
#define OS_CODE_INIT                OSEE_INIT
#endif /* !OS_CODE_INIT */

#if (defined(__cplusplus))
}
#endif

#endif /* !OSEE_COMPILER_CFG_H */

