	.file	"ee_oo_sched_entry_points.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	osEE_scheduler_task_wrapper_restore
	.type	osEE_scheduler_task_wrapper_restore, @function
osEE_scheduler_task_wrapper_restore:
.LFB122:
	.file 1 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_oo_sched_entry_points.c"
	.loc 1 189 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
.LBB101:
.LBB102:
	.file 2 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 2 423 0
#APP
	# 423 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL1:
#NO_APP
.LBE102:
.LBE101:
	.loc 1 198 0
	ld.a	%a15, [%a15] 12
.LVL2:
	.loc 1 205 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L2
	.loc 1 207 0
	ld.bu	%d15, [%a15] 19
	andn	%d15, %d15, ~(-2)
	st.b	[%a15] 19, %d15
	.loc 1 210 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L2:
	.loc 1 216 0
	ld.a	%a2, [%a4] 12
	mov	%d15, 4
	st.b	[%a2] 2, %d15
	.loc 1 221 0
	ld.bu	%d15, [%a4] 20
	jge.u	%d15, 2, .L3
	.loc 1 229 0
	mov	%d15, 2
	st.b	[%a15] 20, %d15
	ret
.L3:
	.loc 1 233 0
	jne	%d15, 2, .L5
	.loc 1 234 0
	mov	%d15, 3
	st.b	[%a15] 20, %d15
	ret
.L5:
	.loc 1 236 0
	mov	%d15, 1
	st.b	[%a15] 20, %d15
	ret
.LFE122:
	.size	osEE_scheduler_task_wrapper_restore, .-osEE_scheduler_task_wrapper_restore
	.align 1
	.global	osEE_scheduler_task_wrapper_run
	.type	osEE_scheduler_task_wrapper_run, @function
osEE_scheduler_task_wrapper_run:
.LFB123:
	.loc 1 261 0
.LVL3:
	mov.aa	%a14, %SP
.LCFI1:
	mov.aa	%a12, %a4
	.loc 1 262 0
	ld.a	%a15, [%a4] 12
	ld.bu	%d8, [%a15] 1
.LVL4:
	.loc 1 263 0
	call	osEE_scheduler_task_wrapper_restore
.LVL5:
	.loc 1 265 0
	eq	%d15, %d8, 255
	jnz	%d15, .L7
.LVL6:
#APP
	# 263 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL7:
#NO_APP
.LBB137:
.LBB138:
	.file 3 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_hal_internal.h"
	.loc 3 317 0
	extr	%d3, %d8, 0, 8
	mov	%d2, 0
	jgez	%d3, .L8
.LVL8:
.LBB139:
.LBB140:
	.loc 3 307 0
	and	%d8, %d8, 127
.LVL9:
	addi	%d2, %d8, 1
.L8:
.LVL10:
	insert	%d15, %d15, %d2, 0, 8
.LVL11:
.LBE140:
.LBE139:
.LBB141:
.LBB142:
	.loc 3 269 0
#APP
	# 269 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
#NO_APP
.LBE142:
.LBE141:
.LBE138:
.LBE137:
.LBB143:
.LBB144:
	.loc 3 286 0
#APP
	# 286 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	enable
	# 0 "" 2
.LVL12:
#NO_APP
.L7:
.LBE144:
.LBE143:
	.loc 1 270 0
	ld.a	%a15, [%a12] 24
	calli	%a15
.LVL13:
.LBB145:
.LBB146:
.LBB147:
.LBB148:
	.loc 2 423 0
#APP
	# 423 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL14:
#NO_APP
.LBE148:
.LBE147:
	.loc 1 115 0
	ld.a	%a15, [%a15] 12
.LVL15:
	.loc 1 121 0
	mov	%d15, 0
.LVL16:
	st.b	[%a15] 33, %d15
	.loc 1 124 0
	ld.bu	%d15, [%a15] 32
	jz	%d15, .L9
	.loc 1 125 0
	mov	%d15, 0
	st.b	[%a15] 32, %d15
.LVL17:
.LBB149:
.LBB150:
.LBB151:
.LBB152:
	.loc 3 269 0
	ld.w	%d15, [%a15] 24
#APP
	# 269 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL18:
#NO_APP
.L9:
.LBE152:
.LBE151:
.LBE150:
.LBE149:
	.loc 1 128 0
	ld.bu	%d15, [%a15] 34
	jz	%d15, .L10
	.loc 1 129 0
	mov	%d15, 0
	st.b	[%a15] 34, %d15
.LBB153:
.LBB154:
	.loc 3 286 0
#APP
	# 286 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	enable
	# 0 "" 2
#NO_APP
.L10:
.LBE154:
.LBE153:
.LBB155:
.LBB156:
.LBB157:
.LBB158:
.LBB159:
.LBB160:
	.loc 3 263 0
#APP
	# 263 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL19:
#NO_APP
.LBE160:
.LBE159:
.LBE158:
	.loc 3 364 0
	and	%d2, %d15, 255
.LVL20:
	jge.u	%d2, 2, .L11
.LVL21:
	insert	%d15, %d15, 2, 0, 8
.LVL22:
.LBB161:
.LBB162:
.LBB163:
	.loc 3 269 0
#APP
	# 269 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL23:
#NO_APP
.L11:
.LBE163:
.LBE162:
.LBE161:
.LBE157:
.LBE156:
.LBE155:
	.loc 1 137 0
	ld.bu	%d15, [%a12] 20
.LVL24:
	jeq	%d15, 2, .L12
.LVL25:
.LBB164:
.LBB165:
	.file 4 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_kernel.h"
	.loc 4 462 0
	ld.bu	%d15, [%a15] 20
.LVL26:
	.loc 4 463 0
	jeq	%d15, 4, .L12
	.loc 4 464 0
	mov	%d2, 4
.LVL27:
	st.b	[%a15] 20, %d2
.LVL28:
	.loc 4 465 0
	mov	%d2, 11
	st.b	[%a15] 18, %d2
	.loc 4 466 0
	mov	%d4, %d2
	call	ErrorHook
.LVL29:
	.loc 4 467 0
	st.b	[%a15] 20, %d15
.LVL30:
.L12:
.LBE165:
.LBE164:
.LBB166:
.LBB167:
	.file 5 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_std_change_context.h"
	.loc 5 141 0
	ld.a	%a4, [%a12] 4
	mov.a	%a5, 0
	j	osEE_hal_terminate_ctx
.LVL31:
.LBE167:
.LBE166:
.LBE146:
.LBE145:
.LFE123:
	.size	osEE_scheduler_task_wrapper_run, .-osEE_scheduler_task_wrapper_run
	.align 1
	.global	osEE_idle_hook_wrapper
	.type	osEE_idle_hook_wrapper, @function
osEE_idle_hook_wrapper:
.LFB124:
	.loc 1 281 0
	mov.aa	%a14, %SP
.LCFI2:
.LBB168:
.LBB169:
	.loc 2 423 0
#APP
	# 423 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a12, %a9
	# 0 "" 2
.LVL32:
#NO_APP
.LBE169:
.LBE168:
.LBB170:
.LBB171:
.LBB172:
.LBB173:
.LBB174:
.LBB175:
	.loc 3 263 0
#APP
	# 263 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL33:
#NO_APP
.LBE175:
.LBE174:
.LBE173:
	.loc 3 364 0
	and	%d15, %d8, 255
.LVL34:
	jge.u	%d15, 2, .L15
.LBB176:
	.loc 3 365 0
	mov	%d15, %d8
.LVL35:
	insert	%d15, %d15, 2, 0, 8
.LVL36:
.LBB177:
.LBB178:
	.loc 3 269 0
#APP
	# 269 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL37:
#NO_APP
.L15:
.LBE178:
.LBE177:
.LBE176:
.LBE172:
.LBE171:
.LBE170:
	.loc 1 287 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	call	osEE_scheduler_task_preemption_point
.LVL38:
.LBB179:
.LBB180:
.LBB181:
.LBB182:
.LBB183:
.LBB184:
	.loc 3 263 0
#APP
	# 263 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL39:
#NO_APP
.LBE184:
.LBE183:
.LBE182:
	.loc 3 380 0
	jeq	%d15, %d8, .L16
.LVL40:
.LBB185:
.LBB186:
	.loc 3 269 0
#APP
	# 269 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d8
	isync
	# 0 "" 2
#NO_APP
.L16:
.LBE186:
.LBE185:
.LBE181:
.LBE180:
.LBE179:
	.loc 1 290 0 discriminator 1
	ld.a	%a15, [%a12] 12
.LVL41:
.L17:
	ld.bu	%d15, [%a15] 16
	jeq	%d15, 2, .L17
	.loc 1 300 0
	ld.a	%a4, [%a12] 20
	call	osEE_idle_task_terminate
.LVL42:
	ret
.LFE124:
	.size	osEE_idle_hook_wrapper, .-osEE_idle_hook_wrapper
.section .debug_frame,"",@progbits
.Lframe0:
	.uaword	.LECIE0-.LSCIE0
.LSCIE0:
	.uaword	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 1
	.uleb128 0x1b
	.byte	0xc
	.uleb128 0x1a
	.uleb128 0
	.align 2
.LECIE0:
.LSFDE0:
	.uaword	.LEFDE0-.LASFDE0
.LASFDE0:
	.uaword	.Lframe0
	.uaword	.LFB122
	.uaword	.LFE122-.LFB122
	.byte	0x4
	.uaword	.LCFI0-.LFB122
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB123
	.uaword	.LFE123-.LFB123
	.byte	0x4
	.uaword	.LCFI1-.LFB123
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB124
	.uaword	.LFE124-.LFB124
	.byte	0x4
	.uaword	.LCFI2-.LFB124
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 7 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\tricore\\include\\stdint.h"
	.file 8 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_platform_types.h"
	.file 9 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal_internal_types.h"
	.file 10 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_api_types.h"
	.file 11 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_scheduler_types.h"
	.file 12 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_kernel_types.h"
	.file 13 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_oo_api_osek.h"
	.file 14 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_scheduler.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x2a40
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_oo_sched_entry_points.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x6
	.byte	0xd4
	.uaword	0x174
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8_t"
	.byte	0x7
	.byte	0x2a
	.uaword	0x1ae
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16_t"
	.byte	0x7
	.byte	0x36
	.uaword	0x1dc
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"int32_t"
	.byte	0x7
	.byte	0x4f
	.uaword	0x15a
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x7
	.byte	0x50
	.uaword	0x174
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.byte	0x48
	.uaword	0x26e
	.uleb128 0x5
	.string	"OSEE_FALSE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRUE"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_bool"
	.byte	0x8
	.byte	0x4b
	.uaword	0x24c
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x8
	.byte	0x5a
	.uaword	0x290
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x8
	.byte	0x5b
	.uaword	0x201
	.uleb128 0x3
	.string	"OsEE_sreg"
	.byte	0x8
	.byte	0x5c
	.uaword	0x1f2
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.byte	0x6d
	.uaword	0x313
	.uleb128 0x5
	.string	"OS_CORE_ID_0"
	.sleb128 0
	.uleb128 0x5
	.string	"OS_CORE_ID_MASTER"
	.sleb128 0
	.uleb128 0x5
	.string	"OS_CORE_ID_1"
	.sleb128 1
	.uleb128 0x5
	.string	"OS_CORE_ID_2"
	.sleb128 2
	.uleb128 0x5
	.string	"OS_CORE_ID_ARR_SIZE"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"OsEE_core_id"
	.byte	0x8
	.byte	0x81
	.uaword	0x2b3
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x8
	.byte	0x89
	.uaword	0x19f
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x8
	.byte	0x8e
	.uaword	0x1cc
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0x8
	.byte	0x97
	.uaword	0x365
	.uleb128 0x7
	.uaword	0x292
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0x9a
	.uaword	0x381
	.uleb128 0x9
	.string	"value"
	.byte	0x8
	.byte	0x9b
	.uaword	0x365
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0x8
	.byte	0x9c
	.uaword	0x36a
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0x74
	.uaword	0x3eb
	.uleb128 0xa
	.string	"pcxo"
	.byte	0x9
	.byte	0x75
	.uaword	0x23c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0x9
	.byte	0x76
	.uaword	0x23c
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0x9
	.byte	0x7b
	.uaword	0x23c
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0x9
	.byte	0x7c
	.uaword	0x23c
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0x9
	.byte	0x7d
	.uaword	0x23c
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.byte	0x72
	.uaword	0x40b
	.uleb128 0xc
	.string	"reg"
	.byte	0x9
	.byte	0x73
	.uaword	0x292
	.uleb128 0xc
	.string	"bits"
	.byte	0x9
	.byte	0x82
	.uaword	0x395
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x9
	.byte	0x83
	.uaword	0x3eb
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0xbe
	.uaword	0x453
	.uleb128 0xa
	.string	"ccpn"
	.byte	0x9
	.byte	0xbf
	.uaword	0x23c
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"ie"
	.byte	0x9
	.byte	0xc1
	.uaword	0x23c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pipn"
	.byte	0x9
	.byte	0xc2
	.uaword	0x23c
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.byte	0xbc
	.uaword	0x473
	.uleb128 0xc
	.string	"reg"
	.byte	0x9
	.byte	0xbd
	.uaword	0x292
	.uleb128 0xc
	.string	"bits"
	.byte	0x9
	.byte	0xc4
	.uaword	0x41c
	.byte	0
	.uleb128 0x3
	.string	"OsEE_icr"
	.byte	0x9
	.byte	0xc5
	.uaword	0x453
	.uleb128 0xd
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x9
	.byte	0xf3
	.uaword	0x4cd
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0x9
	.byte	0xf4
	.uaword	0x4cd
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0x9
	.byte	0xf5
	.uaword	0x292
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0x9
	.byte	0xf6
	.uaword	0x40b
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0x9
	.byte	0xf7
	.uaword	0x27f
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x483
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x9
	.byte	0xf8
	.uaword	0x483
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0xfb
	.uaword	0x4fa
	.uleb128 0x9
	.string	"p_tos"
	.byte	0x9
	.byte	0xfc
	.uaword	0x4fa
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4d3
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x9
	.byte	0xfd
	.uaword	0x4e3
	.uleb128 0xf
	.byte	0x8
	.byte	0x9
	.uahalf	0x100
	.uaword	0x53d
	.uleb128 0x10
	.string	"p_bos"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x4fa
	.byte	0
	.uleb128 0x10
	.string	"stack_size"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x166
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_SDB"
	.byte	0x9
	.uahalf	0x106
	.uaword	0x54e
	.uleb128 0x12
	.uaword	0x510
	.uleb128 0xf
	.byte	0xc
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x58d
	.uleb128 0x10
	.string	"p_sdb"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x58d
	.byte	0
	.uleb128 0x10
	.string	"p_scb"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x593
	.byte	0x4
	.uleb128 0x10
	.string	"isr2_src"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x338
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x53d
	.uleb128 0xe
	.byte	0x4
	.uaword	0x500
	.uleb128 0x11
	.string	"OsEE_HDB"
	.byte	0x9
	.uahalf	0x111
	.uaword	0x5aa
	.uleb128 0x12
	.uaword	0x553
	.uleb128 0xf
	.byte	0xc
	.byte	0x9
	.uahalf	0x116
	.uaword	0x5f6
	.uleb128 0x10
	.string	"p_sdb_array"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x601
	.byte	0
	.uleb128 0x10
	.string	"p_scb_array"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x612
	.byte	0x4
	.uleb128 0x10
	.string	"stack_num"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x166
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.uaword	0x53d
	.uaword	0x601
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x5f6
	.uleb128 0x13
	.uaword	0x500
	.uaword	0x612
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x607
	.uleb128 0x11
	.string	"OsEE_CHDB"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x62a
	.uleb128 0x12
	.uaword	0x5af
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0xa
	.byte	0x60
	.uaword	0x19f
	.uleb128 0x3
	.string	"TaskType"
	.byte	0xa
	.byte	0x78
	.uaword	0x292
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0xa
	.byte	0xc8
	.uaword	0x327
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0xa
	.byte	0xf4
	.uaword	0x19f
	.uleb128 0x11
	.string	"CoreIdType"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x313
	.uleb128 0x11
	.string	"CoreNumType"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x19f
	.uleb128 0x11
	.string	"CoreMaskType"
	.byte	0xa
	.uahalf	0x12a
	.uaword	0x292
	.uleb128 0x11
	.string	"TaskFunc"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x6c5
	.uleb128 0xe
	.byte	0x4
	.uaword	0x6cb
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.byte	0xa
	.uahalf	0x145
	.uaword	0x734
	.uleb128 0x5
	.string	"OSEE_TASK_TYPE_BASIC"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TASK_TYPE_EXTENDED"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_TASK_TYPE_ISR2"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_TASK_TYPE_IDLE"
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.string	"OsEE_task_type"
	.byte	0xa
	.uahalf	0x153
	.uaword	0x6cd
	.uleb128 0x11
	.string	"TaskExecutionType"
	.byte	0xa
	.uahalf	0x157
	.uaword	0x734
	.uleb128 0x16
	.byte	0x1
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x7ed
	.uleb128 0x5
	.string	"OSEE_TASK_SUSPENDED"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TASK_READY"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_TASK_READY_STACKED"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_TASK_WAITING"
	.sleb128 3
	.uleb128 0x5
	.string	"OSEE_TASK_RUNNING"
	.sleb128 4
	.uleb128 0x5
	.string	"OSEE_TASK_CHAINED"
	.sleb128 5
	.byte	0
	.uleb128 0x11
	.string	"OsEE_task_status"
	.byte	0xa
	.uahalf	0x16e
	.uaword	0x765
	.uleb128 0x11
	.string	"TaskStateType"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x7ed
	.uleb128 0x11
	.string	"TickType"
	.byte	0xa
	.uahalf	0x19e
	.uaword	0x292
	.uleb128 0x11
	.string	"TickDeltaType"
	.byte	0xa
	.uahalf	0x1af
	.uaword	0x2a2
	.uleb128 0xf
	.byte	0xc
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0x88e
	.uleb128 0x10
	.string	"maxallowedvalue"
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0x81c
	.byte	0
	.uleb128 0x10
	.string	"ticksperbase"
	.byte	0xa
	.uahalf	0x1bc
	.uaword	0x81c
	.byte	0x4
	.uleb128 0x10
	.string	"mincycle"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x81c
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"AlarmBaseType"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0x843
	.uleb128 0x11
	.string	"EventMaskType"
	.byte	0xa
	.uahalf	0x237
	.uaword	0x292
	.uleb128 0x11
	.string	"ScheduleTableStatusType"
	.byte	0xa
	.uahalf	0x284
	.uaword	0x292
	.uleb128 0x11
	.string	"MemSize"
	.byte	0xa
	.uahalf	0x2a3
	.uaword	0x166
	.uleb128 0x16
	.byte	0x1
	.byte	0xa
	.uahalf	0x2b1
	.uaword	0xb0d
	.uleb128 0x5
	.string	"E_OK"
	.sleb128 0
	.uleb128 0x5
	.string	"E_OS_ACCESS"
	.sleb128 1
	.uleb128 0x5
	.string	"E_OS_CALLEVEL"
	.sleb128 2
	.uleb128 0x5
	.string	"E_OS_ID"
	.sleb128 3
	.uleb128 0x5
	.string	"E_OS_LIMIT"
	.sleb128 4
	.uleb128 0x5
	.string	"E_OS_NOFUNC"
	.sleb128 5
	.uleb128 0x5
	.string	"E_OS_RESOURCE"
	.sleb128 6
	.uleb128 0x5
	.string	"E_OS_STATE"
	.sleb128 7
	.uleb128 0x5
	.string	"E_OS_VALUE"
	.sleb128 8
	.uleb128 0x5
	.string	"E_OS_SERVICEID"
	.sleb128 9
	.uleb128 0x5
	.string	"E_OS_ILLEGAL_ADDRESS"
	.sleb128 10
	.uleb128 0x5
	.string	"E_OS_MISSINGEND"
	.sleb128 11
	.uleb128 0x5
	.string	"E_OS_DISABLEDINT"
	.sleb128 12
	.uleb128 0x5
	.string	"E_OS_STACKFAULT"
	.sleb128 13
	.uleb128 0x5
	.string	"E_OS_PARAM_POINTER"
	.sleb128 14
	.uleb128 0x5
	.string	"E_OS_PROTECTION_MEMORY"
	.sleb128 15
	.uleb128 0x5
	.string	"E_OS_PROTECTION_TIME"
	.sleb128 16
	.uleb128 0x5
	.string	"E_OS_PROTECTION_ARRIVAL"
	.sleb128 17
	.uleb128 0x5
	.string	"E_OS_PROTECTION_LOCKED"
	.sleb128 18
	.uleb128 0x5
	.string	"E_OS_PROTECTION_EXCEPTION"
	.sleb128 19
	.uleb128 0x5
	.string	"E_OS_SPINLOCK"
	.sleb128 20
	.uleb128 0x5
	.string	"E_OS_INTERFERENCE_DEADLOCK"
	.sleb128 21
	.uleb128 0x5
	.string	"E_OS_NESTING_DEADLOCK"
	.sleb128 22
	.uleb128 0x5
	.string	"E_OS_CORE"
	.sleb128 23
	.uleb128 0x5
	.string	"E_OS_SYS_INIT"
	.sleb128 24
	.uleb128 0x5
	.string	"E_OS_SYS_SUSPEND_NESTING_LIMIT"
	.sleb128 25
	.uleb128 0x5
	.string	"E_OS_SYS_TASK"
	.sleb128 26
	.uleb128 0x5
	.string	"E_OS_SYS_STACK"
	.sleb128 27
	.uleb128 0x5
	.string	"E_OS_SYS_ACT"
	.sleb128 28
	.byte	0
	.uleb128 0x11
	.string	"OsEE_status_type"
	.byte	0xa
	.uahalf	0x2d4
	.uaword	0x8ea
	.uleb128 0x11
	.string	"StatusType"
	.byte	0xa
	.uahalf	0x2d9
	.uaword	0xb0d
	.uleb128 0x16
	.byte	0x1
	.byte	0xa
	.uahalf	0x2f4
	.uaword	0xf79
	.uleb128 0x5
	.string	"OSServiceId_ActivateTask"
	.sleb128 0
	.uleb128 0x5
	.string	"OSServiceId_TerminateTask"
	.sleb128 2
	.uleb128 0x5
	.string	"OSServiceId_ChainTask"
	.sleb128 4
	.uleb128 0x5
	.string	"OSServiceId_Schedule"
	.sleb128 6
	.uleb128 0x5
	.string	"OSServiceId_GetTaskID"
	.sleb128 8
	.uleb128 0x5
	.string	"OSServiceId_GetTaskState"
	.sleb128 10
	.uleb128 0x5
	.string	"OSServiceId_DisableAllInterrupts"
	.sleb128 12
	.uleb128 0x5
	.string	"OSServiceId_EnableAllInterrupts"
	.sleb128 14
	.uleb128 0x5
	.string	"OSServiceId_SuspendAllInterrupts"
	.sleb128 16
	.uleb128 0x5
	.string	"OSServiceId_ResumeAllInterrupts"
	.sleb128 18
	.uleb128 0x5
	.string	"OSServiceId_SuspendOSInterrupts"
	.sleb128 20
	.uleb128 0x5
	.string	"OSServiceId_ResumeOSInterrupts"
	.sleb128 22
	.uleb128 0x5
	.string	"OSServiceId_SetEvent"
	.sleb128 28
	.uleb128 0x5
	.string	"OSServiceId_ClearEvent"
	.sleb128 30
	.uleb128 0x5
	.string	"OSServiceId_GetEvent"
	.sleb128 32
	.uleb128 0x5
	.string	"OSServiceId_WaitEvent"
	.sleb128 34
	.uleb128 0x5
	.string	"OSServiceId_GetAlarmBase"
	.sleb128 36
	.uleb128 0x5
	.string	"OSServiceId_GetAlarm"
	.sleb128 38
	.uleb128 0x5
	.string	"OSServiceId_SetRelAlarm"
	.sleb128 40
	.uleb128 0x5
	.string	"OSServiceId_SetAbsAlarm"
	.sleb128 42
	.uleb128 0x5
	.string	"OSServiceId_CancelAlarm"
	.sleb128 44
	.uleb128 0x5
	.string	"OSServiceId_IncrementCounter"
	.sleb128 46
	.uleb128 0x5
	.string	"OSServiceId_GetCounterValue"
	.sleb128 48
	.uleb128 0x5
	.string	"OSServiceId_GetElapsedValue"
	.sleb128 50
	.uleb128 0x5
	.string	"OSServiceId_StartScheduleTableRel"
	.sleb128 52
	.uleb128 0x5
	.string	"OSServiceId_StartScheduleTableAbs"
	.sleb128 54
	.uleb128 0x5
	.string	"OSServiceId_StopScheduleTable"
	.sleb128 56
	.uleb128 0x5
	.string	"OSServiceId_GetScheduleTableStatus"
	.sleb128 58
	.uleb128 0x5
	.string	"OSServiceId_NextScheduleTable"
	.sleb128 60
	.uleb128 0x5
	.string	"OSServiceId_SyncScheduleTable"
	.sleb128 62
	.uleb128 0x5
	.string	"OSServiceId_GetActiveApplicationMode"
	.sleb128 70
	.uleb128 0x5
	.string	"OSServiceId_ShutdownOS"
	.sleb128 72
	.uleb128 0x5
	.string	"OSServiceId_StartOS"
	.sleb128 74
	.uleb128 0x5
	.string	"OSServiceId_ShutdownAllCores"
	.sleb128 76
	.uleb128 0x5
	.string	"OSId_TaskBody"
	.sleb128 78
	.uleb128 0x5
	.string	"OSId_ISR2Body"
	.sleb128 80
	.uleb128 0x5
	.string	"OSId_Action"
	.sleb128 82
	.uleb128 0x5
	.string	"OSId_Kernel"
	.sleb128 84
	.uleb128 0x5
	.string	"OsId_Invalid"
	.sleb128 86
	.byte	0
	.uleb128 0x11
	.string	"OsEE_service_id_type"
	.byte	0xa
	.uahalf	0x336
	.uaword	0xb39
	.uleb128 0x11
	.string	"OSServiceIdType"
	.byte	0xa
	.uahalf	0x339
	.uaword	0xf79
	.uleb128 0xd
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0xb
	.byte	0x4b
	.uaword	0xfe0
	.uleb128 0x9
	.string	"p_next"
	.byte	0xb
	.byte	0x4d
	.uaword	0xfe0
	.byte	0
	.uleb128 0x9
	.string	"p_tdb"
	.byte	0xb
	.byte	0x4f
	.uaword	0x10a5
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xfae
	.uleb128 0x17
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xc
	.uahalf	0x108
	.uaword	0x10a5
	.uleb128 0x10
	.string	"hdb"
	.byte	0xc
	.uahalf	0x10b
	.uaword	0x599
	.byte	0
	.uleb128 0x10
	.string	"p_tcb"
	.byte	0xc
	.uahalf	0x10e
	.uaword	0x1318
	.byte	0xc
	.uleb128 0x10
	.string	"tid"
	.byte	0xc
	.uahalf	0x110
	.uaword	0x642
	.byte	0x10
	.uleb128 0x10
	.string	"task_type"
	.byte	0xc
	.uahalf	0x112
	.uaword	0x74b
	.byte	0x14
	.uleb128 0x10
	.string	"task_func"
	.byte	0xc
	.uahalf	0x114
	.uaword	0x6b4
	.byte	0x18
	.uleb128 0x10
	.string	"ready_prio"
	.byte	0xc
	.uahalf	0x117
	.uaword	0x652
	.byte	0x1c
	.uleb128 0x10
	.string	"dispatch_prio"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x652
	.byte	0x1d
	.uleb128 0x10
	.string	"max_num_of_act"
	.byte	0xc
	.uahalf	0x11c
	.uaword	0x662
	.byte	0x1e
	.uleb128 0x10
	.string	"orig_core_id"
	.byte	0xc
	.uahalf	0x120
	.uaword	0x678
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x10ab
	.uleb128 0x12
	.uaword	0xfe6
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0xb
	.byte	0x50
	.uaword	0xfae
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0xb
	.byte	0xd5
	.uaword	0x10ce
	.uleb128 0xe
	.byte	0x4
	.uaword	0x10b0
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xc
	.byte	0x51
	.uaword	0x6c5
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xc
	.byte	0x53
	.uaword	0x19f
	.uleb128 0x4
	.byte	0x1
	.byte	0xc
	.byte	0x61
	.uaword	0x11f1
	.uleb128 0x5
	.string	"OSEE_KERNEL_CTX"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_IDLE_CTX"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_TASK_CTX"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_TASK_ISR2_CTX"
	.sleb128 3
	.uleb128 0x5
	.string	"OSEE_ERRORHOOK_CTX"
	.sleb128 4
	.uleb128 0x5
	.string	"OSEE_PROTECTIONHOOK_CTX"
	.sleb128 5
	.uleb128 0x5
	.string	"OSEE_PRETASKHOOK_CTX"
	.sleb128 6
	.uleb128 0x5
	.string	"OSEE_POSTTASKHOOK_CTX"
	.sleb128 7
	.uleb128 0x5
	.string	"OSEE_STARTUPHOOK_CTX"
	.sleb128 8
	.uleb128 0x5
	.string	"OSEE_SHUTDOWNHOOK_CTX"
	.sleb128 9
	.uleb128 0x5
	.string	"OSEE_ALARMCALLBACK_CTX"
	.sleb128 10
	.byte	0
	.uleb128 0x3
	.string	"OsEE_os_context"
	.byte	0xc
	.byte	0x6d
	.uaword	0x10fb
	.uleb128 0x4
	.byte	0x1
	.byte	0xc
	.byte	0x73
	.uaword	0x126f
	.uleb128 0x5
	.string	"OSEE_KERNEL_INITIALIZED"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_KERNEL_STARTING"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_KERNEL_STARTED"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_KERNEL_SHUTDOWN"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"OsEE_kernel_status"
	.byte	0xc
	.byte	0x7d
	.uaword	0x1208
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0xe0
	.uaword	0x1307
	.uleb128 0x9
	.string	"current_num_of_act"
	.byte	0xc
	.byte	0xe4
	.uaword	0x662
	.byte	0
	.uleb128 0x9
	.string	"current_prio"
	.byte	0xc
	.byte	0xea
	.uaword	0x652
	.byte	0x1
	.uleb128 0x9
	.string	"status"
	.byte	0xc
	.byte	0xec
	.uaword	0x806
	.byte	0x2
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xc
	.byte	0xf3
	.uaword	0x8a4
	.byte	0x4
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xc
	.byte	0xf5
	.uaword	0x8a4
	.byte	0x8
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xc
	.byte	0xfb
	.uaword	0x10ce
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TCB"
	.byte	0xc
	.uahalf	0x101
	.uaword	0x1289
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1307
	.uleb128 0x11
	.string	"OsEE_TDB"
	.byte	0xc
	.uahalf	0x122
	.uaword	0x10ab
	.uleb128 0xe
	.byte	0x4
	.uaword	0x131e
	.uleb128 0x11
	.string	"OsEE_TriggerQ"
	.byte	0xc
	.uahalf	0x151
	.uaword	0x134b
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1351
	.uleb128 0x12
	.uaword	0x1356
	.uleb128 0x17
	.string	"OsEE_TriggerDB_tag"
	.byte	0x10
	.byte	0xc
	.uahalf	0x269
	.uaword	0x13bb
	.uleb128 0x10
	.string	"p_trigger_cb"
	.byte	0xc
	.uahalf	0x26b
	.uaword	0x19dd
	.byte	0
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0xc
	.uahalf	0x26d
	.uaword	0x1519
	.byte	0x4
	.uleb128 0x10
	.string	"p_alarm_db"
	.byte	0xc
	.uahalf	0x272
	.uaword	0x19e3
	.byte	0x8
	.uleb128 0x10
	.string	"p_st_db"
	.byte	0xc
	.uahalf	0x277
	.uaword	0x18b8
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0xc
	.uahalf	0x155
	.uaword	0x13eb
	.uleb128 0x10
	.string	"trigger_queue"
	.byte	0xc
	.uahalf	0x157
	.uaword	0x1335
	.byte	0
	.uleb128 0x10
	.string	"value"
	.byte	0xc
	.uahalf	0x159
	.uaword	0x81c
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_CounterCB"
	.byte	0xc
	.uahalf	0x15e
	.uaword	0x13bb
	.uleb128 0xf
	.byte	0x14
	.byte	0xc
	.uahalf	0x16f
	.uaword	0x1441
	.uleb128 0x10
	.string	"p_counter_cb"
	.byte	0xc
	.uahalf	0x171
	.uaword	0x1441
	.byte	0
	.uleb128 0x10
	.string	"info"
	.byte	0xc
	.uahalf	0x177
	.uaword	0x88e
	.byte	0x4
	.uleb128 0x10
	.string	"core_id"
	.byte	0xc
	.uahalf	0x17a
	.uaword	0x678
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x13eb
	.uleb128 0x11
	.string	"OsEE_CounterDB"
	.byte	0xc
	.uahalf	0x17c
	.uaword	0x145e
	.uleb128 0x12
	.uaword	0x1402
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x17f
	.uaword	0x14c1
	.uleb128 0x5
	.string	"OSEE_ACTION_TASK"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_ACTION_EVENT"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_ACTION_COUNTER"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_ACTION_CALLBACK"
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.string	"OsEE_action_type"
	.byte	0xc
	.uahalf	0x184
	.uaword	0x1463
	.uleb128 0xf
	.byte	0x10
	.byte	0xc
	.uahalf	0x189
	.uaword	0x1519
	.uleb128 0x10
	.string	"f"
	.byte	0xc
	.uahalf	0x18b
	.uaword	0x10d4
	.byte	0
	.uleb128 0x10
	.string	"p_tdb"
	.byte	0xc
	.uahalf	0x18d
	.uaword	0x132f
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0xc
	.uahalf	0x18f
	.uaword	0x1519
	.byte	0x8
	.uleb128 0x10
	.string	"mask"
	.byte	0xc
	.uahalf	0x192
	.uaword	0x8a4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1447
	.uleb128 0x11
	.string	"OsEE_action_param"
	.byte	0xc
	.uahalf	0x194
	.uaword	0x14da
	.uleb128 0xf
	.byte	0x14
	.byte	0xc
	.uahalf	0x198
	.uaword	0x1560
	.uleb128 0x10
	.string	"param"
	.byte	0xc
	.uahalf	0x19a
	.uaword	0x151f
	.byte	0
	.uleb128 0x10
	.string	"type"
	.byte	0xc
	.uahalf	0x19c
	.uaword	0x14c1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"OsEE_action"
	.byte	0xc
	.uahalf	0x19d
	.uaword	0x1574
	.uleb128 0x12
	.uaword	0x1539
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x1a1
	.uaword	0x15df
	.uleb128 0x5
	.string	"OSEE_SCHEDTABLE_SYNC_NONE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_SCHEDTABLE_SYNC_IMPLICIT"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_SCHEDTABLE_SYNC_EXPLICIT"
	.sleb128 2
	.byte	0
	.uleb128 0x11
	.string	"OsEE_st_synch_strategy"
	.byte	0xc
	.uahalf	0x1ab
	.uaword	0x1579
	.uleb128 0x11
	.string	"SynchStrategyType"
	.byte	0xc
	.uahalf	0x1ae
	.uaword	0x15df
	.uleb128 0x17
	.string	"OsEE_st_exipiry_point_tag"
	.byte	0x14
	.byte	0xc
	.uahalf	0x1b1
	.uaword	0x16aa
	.uleb128 0x10
	.string	"offset"
	.byte	0xc
	.uahalf	0x1b3
	.uaword	0x81c
	.byte	0
	.uleb128 0x10
	.string	"p_action_array"
	.byte	0xc
	.uahalf	0x1b5
	.uaword	0x16b5
	.byte	0x4
	.uleb128 0x10
	.string	"action_array_size"
	.byte	0xc
	.uahalf	0x1b7
	.uaword	0x8da
	.byte	0x8
	.uleb128 0x10
	.string	"max_shorten"
	.byte	0xc
	.uahalf	0x1b9
	.uaword	0x81c
	.byte	0xc
	.uleb128 0x10
	.string	"max_lengthen"
	.byte	0xc
	.uahalf	0x1bb
	.uaword	0x81c
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	0x1560
	.uaword	0x16b5
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x16aa
	.uleb128 0x11
	.string	"OsEE_st_exipiry_point"
	.byte	0xc
	.uahalf	0x1bc
	.uaword	0x16d9
	.uleb128 0x12
	.uaword	0x1618
	.uleb128 0x17
	.string	"OsEE_AlarmCB_tag"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1c5
	.uaword	0x1708
	.uleb128 0x10
	.string	"cycle"
	.byte	0xc
	.uahalf	0x1c7
	.uaword	0x81c
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"OsEE_AlarmCB"
	.byte	0xc
	.uahalf	0x1c8
	.uaword	0x16de
	.uleb128 0x17
	.string	"OsEE_AlarmDB_tag"
	.byte	0x1c
	.byte	0xc
	.uahalf	0x1d0
	.uaword	0x1769
	.uleb128 0x10
	.string	"p_alarm_cb"
	.byte	0xc
	.uahalf	0x1d2
	.uaword	0x1769
	.byte	0
	.uleb128 0x18
	.uaword	.LASF1
	.byte	0xc
	.uahalf	0x1d5
	.uaword	0x134b
	.byte	0x4
	.uleb128 0x10
	.string	"action"
	.byte	0xc
	.uahalf	0x1d7
	.uaword	0x1560
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1708
	.uleb128 0x12
	.uaword	0x171d
	.uleb128 0x17
	.string	"OsEE_SchedTabCB_tag"
	.byte	0x14
	.byte	0xc
	.uahalf	0x1dd
	.uaword	0x17ef
	.uleb128 0x10
	.string	"p_next_table"
	.byte	0xc
	.uahalf	0x1e0
	.uaword	0x18b8
	.byte	0
	.uleb128 0x10
	.string	"start"
	.byte	0xc
	.uahalf	0x1e2
	.uaword	0x81c
	.byte	0x4
	.uleb128 0x10
	.string	"st_status"
	.byte	0xc
	.uahalf	0x1e4
	.uaword	0x8ba
	.byte	0x8
	.uleb128 0x10
	.string	"position"
	.byte	0xc
	.uahalf	0x1e8
	.uaword	0x8da
	.byte	0xc
	.uleb128 0x10
	.string	"deviation"
	.byte	0xc
	.uahalf	0x1ea
	.uaword	0x82d
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.string	"OsEE_SchedTabDB_tag"
	.byte	0x20
	.byte	0xc
	.uahalf	0x1f0
	.uaword	0x18b8
	.uleb128 0x10
	.string	"p_st_cb"
	.byte	0xc
	.uahalf	0x1f2
	.uaword	0x18db
	.byte	0
	.uleb128 0x18
	.uaword	.LASF1
	.byte	0xc
	.uahalf	0x1f5
	.uaword	0x134b
	.byte	0x4
	.uleb128 0x10
	.string	"p_expiry_point_array"
	.byte	0xc
	.uahalf	0x1f7
	.uaword	0x18ec
	.byte	0x8
	.uleb128 0x10
	.string	"expiry_point_array_size"
	.byte	0xc
	.uahalf	0x1f9
	.uaword	0x8da
	.byte	0xc
	.uleb128 0x10
	.string	"sync_strategy"
	.byte	0xc
	.uahalf	0x1fb
	.uaword	0x15fe
	.byte	0x10
	.uleb128 0x10
	.string	"duration"
	.byte	0xc
	.uahalf	0x1fd
	.uaword	0x81c
	.byte	0x14
	.uleb128 0x10
	.string	"precision"
	.byte	0xc
	.uahalf	0x1ff
	.uaword	0x82d
	.byte	0x18
	.uleb128 0x10
	.string	"repeated"
	.byte	0xc
	.uahalf	0x202
	.uaword	0x26e
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x18be
	.uleb128 0x12
	.uaword	0x17ef
	.uleb128 0x11
	.string	"OsEE_SchedTabCB"
	.byte	0xc
	.uahalf	0x1eb
	.uaword	0x1774
	.uleb128 0xe
	.byte	0x4
	.uaword	0x18c3
	.uleb128 0x13
	.uaword	0x16bb
	.uaword	0x18ec
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x18e1
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x22b
	.uaword	0x1972
	.uleb128 0x5
	.string	"OSEE_TRIGGER_INACTIVE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRIGGER_CANCELED"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_TRIGGER_ACTIVE"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_TRIGGER_EXPIRED"
	.sleb128 3
	.uleb128 0x5
	.string	"OSEE_TRIGGER_REENABLED"
	.sleb128 4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_trigger_status"
	.byte	0xc
	.uahalf	0x231
	.uaword	0x18f2
	.uleb128 0xf
	.byte	0xc
	.byte	0xc
	.uahalf	0x242
	.uaword	0x19c6
	.uleb128 0x10
	.string	"p_next"
	.byte	0xc
	.uahalf	0x244
	.uaword	0x134b
	.byte	0
	.uleb128 0x10
	.string	"when"
	.byte	0xc
	.uahalf	0x247
	.uaword	0x81c
	.byte	0x4
	.uleb128 0x10
	.string	"status"
	.byte	0xc
	.uahalf	0x249
	.uaword	0x1972
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TriggerCB"
	.byte	0xc
	.uahalf	0x25e
	.uaword	0x198e
	.uleb128 0xe
	.byte	0x4
	.uaword	0x19c6
	.uleb128 0xe
	.byte	0x4
	.uaword	0x176f
	.uleb128 0x11
	.string	"OsEE_TriggerDB"
	.byte	0xc
	.uahalf	0x290
	.uaword	0x1351
	.uleb128 0x19
	.string	"osEE_autostart_trigger_info_type_tag"
	.byte	0x1
	.byte	0xc
	.uahalf	0x29f
	.uaword	0x1ab7
	.uleb128 0x5
	.string	"OSEE_AUTOSTART_ALARM"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_AUTOSTART_SCHEDULE_TABLE_ABS"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_AUTOSTART_SCHEDULE_TABLE_REL"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_AUTOSTART_SCHEDULE_TABLE_SYNCHRON"
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.string	"osEE_autostart_trigger_info_type"
	.byte	0xc
	.uahalf	0x2a4
	.uaword	0x1a00
	.uleb128 0xf
	.byte	0x10
	.byte	0xc
	.uahalf	0x2a9
	.uaword	0x1b4c
	.uleb128 0x18
	.uaword	.LASF1
	.byte	0xc
	.uahalf	0x2ad
	.uaword	0x1b4c
	.byte	0
	.uleb128 0x10
	.string	"first_tick_parameter"
	.byte	0xc
	.uahalf	0x2af
	.uaword	0x81c
	.byte	0x4
	.uleb128 0x10
	.string	"second_tick_parameter"
	.byte	0xc
	.uahalf	0x2b2
	.uaword	0x81c
	.byte	0x8
	.uleb128 0x10
	.string	"autostart_type"
	.byte	0xc
	.uahalf	0x2b6
	.uaword	0x1ab7
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x19e9
	.uleb128 0x11
	.string	"OsEE_autostart_trigger_info"
	.byte	0xc
	.uahalf	0x2b8
	.uaword	0x1b76
	.uleb128 0x12
	.uaword	0x1ae0
	.uleb128 0xf
	.byte	0x8
	.byte	0xc
	.uahalf	0x2bb
	.uaword	0x1bbe
	.uleb128 0x10
	.string	"p_trigger_ptr_array"
	.byte	0xc
	.uahalf	0x2bd
	.uaword	0x1bc9
	.byte	0
	.uleb128 0x10
	.string	"trigger_array_size"
	.byte	0xc
	.uahalf	0x2bf
	.uaword	0x8da
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x1b52
	.uaword	0x1bc9
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1bbe
	.uleb128 0x11
	.string	"OsEE_autostart_trigger"
	.byte	0xc
	.uahalf	0x2c0
	.uaword	0x1bee
	.uleb128 0x12
	.uaword	0x1b7b
	.uleb128 0x17
	.string	"OsEE_autostart_tdb_tag"
	.byte	0x8
	.byte	0xc
	.uahalf	0x2c7
	.uaword	0x1c2e
	.uleb128 0x18
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x2c9
	.uaword	0x1c39
	.byte	0
	.uleb128 0x18
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x2cb
	.uaword	0x8da
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x10a5
	.uaword	0x1c39
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1c2e
	.uleb128 0x11
	.string	"OsEE_autostart_tdb"
	.byte	0xc
	.uahalf	0x2cc
	.uaword	0x1c5a
	.uleb128 0x12
	.uaword	0x1bf3
	.uleb128 0xf
	.byte	0x24
	.byte	0xc
	.uahalf	0x2d9
	.uaword	0x1da4
	.uleb128 0x10
	.string	"p_curr"
	.byte	0xc
	.uahalf	0x2dc
	.uaword	0x132f
	.byte	0
	.uleb128 0x10
	.string	"rq"
	.byte	0xc
	.uahalf	0x2ee
	.uaword	0x10bf
	.byte	0x4
	.uleb128 0x10
	.string	"p_free_sn"
	.byte	0xc
	.uahalf	0x2f0
	.uaword	0x10ce
	.byte	0x8
	.uleb128 0x10
	.string	"p_stk_sn"
	.byte	0xc
	.uahalf	0x2ff
	.uaword	0x10ce
	.byte	0xc
	.uleb128 0x10
	.string	"os_status"
	.byte	0xc
	.uahalf	0x301
	.uaword	0x1da4
	.byte	0x10
	.uleb128 0x10
	.string	"app_mode"
	.byte	0xc
	.uahalf	0x305
	.uaword	0x62f
	.byte	0x11
	.uleb128 0x10
	.string	"last_error"
	.byte	0xc
	.uahalf	0x307
	.uaword	0xb26
	.byte	0x12
	.uleb128 0x18
	.uaword	.LASF4
	.byte	0xc
	.uahalf	0x30b
	.uaword	0xf96
	.byte	0x13
	.uleb128 0x10
	.string	"os_context"
	.byte	0xc
	.uahalf	0x31a
	.uaword	0x11f1
	.byte	0x14
	.uleb128 0x10
	.string	"prev_s_isr_all_status"
	.byte	0xc
	.uahalf	0x327
	.uaword	0x292
	.byte	0x18
	.uleb128 0x10
	.string	"prev_s_isr_os_status"
	.byte	0xc
	.uahalf	0x329
	.uaword	0x292
	.byte	0x1c
	.uleb128 0x10
	.string	"s_isr_all_cnt"
	.byte	0xc
	.uahalf	0x32b
	.uaword	0x10ea
	.byte	0x20
	.uleb128 0x10
	.string	"s_isr_os_cnt"
	.byte	0xc
	.uahalf	0x32d
	.uaword	0x10ea
	.byte	0x21
	.uleb128 0x10
	.string	"d_isr_all_cnt"
	.byte	0xc
	.uahalf	0x330
	.uaword	0x10ea
	.byte	0x22
	.uleb128 0x10
	.string	"orti_service_id_valid"
	.byte	0xc
	.uahalf	0x338
	.uaword	0x26e
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x126f
	.uleb128 0x11
	.string	"OsEE_CCB"
	.byte	0xc
	.uahalf	0x33a
	.uaword	0x1c5f
	.uleb128 0xf
	.byte	0x30
	.byte	0xc
	.uahalf	0x344
	.uaword	0x1eb9
	.uleb128 0x10
	.string	"chdb"
	.byte	0xc
	.uahalf	0x347
	.uaword	0x618
	.byte	0
	.uleb128 0x18
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x34a
	.uaword	0x1eb9
	.byte	0xc
	.uleb128 0x10
	.string	"p_lock"
	.byte	0xc
	.uahalf	0x34d
	.uaword	0x1ebf
	.byte	0x10
	.uleb128 0x10
	.string	"p_idle_task"
	.byte	0xc
	.uahalf	0x354
	.uaword	0x132f
	.byte	0x14
	.uleb128 0x10
	.string	"p_sys_counter_db"
	.byte	0xc
	.uahalf	0x358
	.uaword	0x1519
	.byte	0x18
	.uleb128 0x10
	.string	"p_autostart_tdb_array"
	.byte	0xc
	.uahalf	0x35c
	.uaword	0x1ed0
	.byte	0x1c
	.uleb128 0x10
	.string	"autostart_tdb_array_size"
	.byte	0xc
	.uahalf	0x35e
	.uaword	0x8da
	.byte	0x20
	.uleb128 0x10
	.string	"p_autostart_trigger_array"
	.byte	0xc
	.uahalf	0x362
	.uaword	0x1ee1
	.byte	0x24
	.uleb128 0x10
	.string	"autostart_trigger_array_size"
	.byte	0xc
	.uahalf	0x364
	.uaword	0x8da
	.byte	0x28
	.uleb128 0x10
	.string	"core_id"
	.byte	0xc
	.uahalf	0x368
	.uaword	0x678
	.byte	0x2c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1da9
	.uleb128 0xe
	.byte	0x4
	.uaword	0x34f
	.uleb128 0x13
	.uaword	0x1c3f
	.uaword	0x1ed0
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1ec5
	.uleb128 0x13
	.uaword	0x1bcf
	.uaword	0x1ee1
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1ed6
	.uleb128 0x11
	.string	"OsEE_CDB"
	.byte	0xc
	.uahalf	0x36a
	.uaword	0x1ef8
	.uleb128 0x12
	.uaword	0x1dba
	.uleb128 0xf
	.byte	0x10
	.byte	0xc
	.uahalf	0x36f
	.uaword	0x1fb7
	.uleb128 0x10
	.string	"ar_core_mask"
	.byte	0xc
	.uahalf	0x39e
	.uaword	0x69f
	.byte	0
	.uleb128 0x10
	.string	"not_ar_core_mask"
	.byte	0xc
	.uahalf	0x3a1
	.uaword	0x69f
	.byte	0x4
	.uleb128 0x10
	.string	"ar_shutdown_mask"
	.byte	0xc
	.uahalf	0x3a4
	.uaword	0x69f
	.byte	0x8
	.uleb128 0x10
	.string	"ar_num_core_started"
	.byte	0xc
	.uahalf	0x3a7
	.uaword	0x68b
	.byte	0xc
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_error"
	.byte	0xc
	.uahalf	0x3aa
	.uaword	0xb26
	.byte	0xd
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xc
	.uahalf	0x3ad
	.uaword	0x26e
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"OsEE_KCB"
	.byte	0xc
	.uahalf	0x3b3
	.uaword	0x1efd
	.uleb128 0xf
	.byte	0x2c
	.byte	0xc
	.uahalf	0x3c3
	.uaword	0x20bb
	.uleb128 0x10
	.string	"p_kcb"
	.byte	0xc
	.uahalf	0x3c5
	.uaword	0x20bb
	.byte	0
	.uleb128 0x10
	.string	"p_lock"
	.byte	0xc
	.uahalf	0x3c8
	.uaword	0x1ebf
	.byte	0x4
	.uleb128 0x10
	.string	"p_barrier"
	.byte	0xc
	.uahalf	0x3cb
	.uaword	0x20c1
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x3d1
	.uaword	0x1c39
	.byte	0xc
	.uleb128 0x18
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x3d4
	.uaword	0x8da
	.byte	0x10
	.uleb128 0x10
	.string	"p_counter_ptr_array"
	.byte	0xc
	.uahalf	0x3e6
	.uaword	0x20d8
	.byte	0x14
	.uleb128 0x10
	.string	"counter_array_size"
	.byte	0xc
	.uahalf	0x3e8
	.uaword	0x8da
	.byte	0x18
	.uleb128 0x10
	.string	"p_alarm_ptr_array"
	.byte	0xc
	.uahalf	0x3eb
	.uaword	0x20e9
	.byte	0x1c
	.uleb128 0x10
	.string	"alarm_array_size"
	.byte	0xc
	.uahalf	0x3ed
	.uaword	0x8da
	.byte	0x20
	.uleb128 0x10
	.string	"p_st_ptr_array"
	.byte	0xc
	.uahalf	0x3f1
	.uaword	0x20fa
	.byte	0x24
	.uleb128 0x10
	.string	"st_array_size"
	.byte	0xc
	.uahalf	0x3f3
	.uaword	0x8da
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1fb7
	.uleb128 0xe
	.byte	0x4
	.uaword	0x381
	.uleb128 0x13
	.uaword	0x20d2
	.uaword	0x20d2
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x145e
	.uleb128 0xe
	.byte	0x4
	.uaword	0x20c7
	.uleb128 0x13
	.uaword	0x19e3
	.uaword	0x20e9
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x20de
	.uleb128 0x13
	.uaword	0x18b8
	.uaword	0x20fa
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x20ef
	.uleb128 0x11
	.string	"OsEE_KDB"
	.byte	0xc
	.uahalf	0x3fc
	.uaword	0x2111
	.uleb128 0x12
	.uaword	0x1fc8
	.uleb128 0x1a
	.string	"osEE_tc_set_icr"
	.byte	0x3
	.uahalf	0x10b
	.byte	0x1
	.byte	0x3
	.uaword	0x213d
	.uleb128 0x1b
	.string	"icr"
	.byte	0x3
	.uahalf	0x10b
	.uaword	0x473
	.byte	0
	.uleb128 0x1c
	.string	"osEE_tc_get_icr"
	.byte	0x3
	.uahalf	0x104
	.byte	0x1
	.uaword	0x473
	.byte	0x3
	.uaword	0x2176
	.uleb128 0x1d
	.string	"icr"
	.byte	0x3
	.uahalf	0x106
	.uaword	0x473
	.uleb128 0x1e
	.uleb128 0x1d
	.string	"reg"
	.byte	0x3
	.uahalf	0x107
	.uaword	0x292
	.byte	0
	.byte	0
	.uleb128 0x1c
	.string	"OSEE_ISR2_VIRT_TO_HW_PRIO"
	.byte	0x3
	.uahalf	0x131
	.byte	0x1
	.uaword	0x19f
	.byte	0x3
	.uaword	0x21ab
	.uleb128 0x1f
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x131
	.uaword	0x652
	.byte	0
	.uleb128 0x1c
	.string	"osEE_hal_begin_nested_primitive"
	.byte	0x3
	.uahalf	0x168
	.byte	0x1
	.uaword	0x292
	.byte	0x3
	.uaword	0x21f9
	.uleb128 0x1d
	.string	"icr"
	.byte	0x3
	.uahalf	0x16a
	.uaword	0x473
	.uleb128 0x1e
	.uleb128 0x1d
	.string	"icr_temp"
	.byte	0x3
	.uahalf	0x16d
	.uaword	0x473
	.byte	0
	.byte	0
	.uleb128 0x1a
	.string	"osEE_hal_end_nested_primitive"
	.byte	0x3
	.uahalf	0x179
	.byte	0x1
	.byte	0x3
	.uaword	0x223a
	.uleb128 0x1f
	.uaword	.LASF7
	.byte	0x3
	.uahalf	0x179
	.uaword	0x292
	.uleb128 0x1d
	.string	"icr"
	.byte	0x3
	.uahalf	0x17b
	.uaword	0x473
	.byte	0
	.uleb128 0x1c
	.string	"osEE_get_curr_core"
	.byte	0x2
	.uahalf	0x1a5
	.byte	0x1
	.uaword	0x2268
	.byte	0x3
	.uaword	0x2268
	.uleb128 0x20
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x1a6
	.uaword	0x2268
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1ee7
	.uleb128 0x1a
	.string	"osEE_hal_resumeIRQ"
	.byte	0x3
	.uahalf	0x129
	.byte	0x1
	.byte	0x3
	.uaword	0x22a4
	.uleb128 0x1f
	.uaword	.LASF7
	.byte	0x3
	.uahalf	0x129
	.uaword	0x292
	.uleb128 0x1d
	.string	"icr"
	.byte	0x3
	.uahalf	0x12b
	.uaword	0x473
	.byte	0
	.uleb128 0x21
	.string	"osEE_hal_enableIRQ"
	.byte	0x3
	.uahalf	0x11c
	.byte	0x1
	.byte	0x3
	.uleb128 0x22
	.string	"osEE_begin_primitive"
	.byte	0x4
	.byte	0xf1
	.byte	0x1
	.uaword	0x292
	.byte	0x3
	.uleb128 0x1a
	.string	"osEE_stack_monitoring"
	.byte	0x4
	.uahalf	0x3e5
	.byte	0x1
	.byte	0x3
	.uaword	0x2308
	.uleb128 0x1f
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x3e7
	.uaword	0x2268
	.byte	0
	.uleb128 0x1a
	.string	"osEE_set_service_id"
	.byte	0x4
	.uahalf	0x1f0
	.byte	0x1
	.byte	0x3
	.uaword	0x233f
	.uleb128 0x1f
	.uaword	.LASF5
	.byte	0x4
	.uahalf	0x1f2
	.uaword	0x233f
	.uleb128 0x1f
	.uaword	.LASF4
	.byte	0x4
	.uahalf	0x1f3
	.uaword	0xf96
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x2345
	.uleb128 0x12
	.uaword	0x1da9
	.uleb128 0x1a
	.string	"osEE_call_error_hook"
	.byte	0x4
	.uahalf	0x1c8
	.byte	0x1
	.byte	0x3
	.uaword	0x2398
	.uleb128 0x1f
	.uaword	.LASF5
	.byte	0x4
	.uahalf	0x1ca
	.uaword	0x1eb9
	.uleb128 0x1b
	.string	"Error"
	.byte	0x4
	.uahalf	0x1cb
	.uaword	0xb26
	.uleb128 0x1d
	.string	"prev_os_ctx"
	.byte	0x4
	.uahalf	0x1ce
	.uaword	0x11f1
	.byte	0
	.uleb128 0x1a
	.string	"osEE_hal_set_ipl"
	.byte	0x3
	.uahalf	0x13a
	.byte	0x1
	.byte	0x3
	.uaword	0x23cc
	.uleb128 0x1f
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x13a
	.uaword	0x652
	.uleb128 0x1d
	.string	"icr"
	.byte	0x3
	.uahalf	0x13c
	.uaword	0x473
	.byte	0
	.uleb128 0x22
	.string	"osEE_get_kernel"
	.byte	0x2
	.byte	0x55
	.byte	0x1
	.uaword	0x23e5
	.byte	0x3
	.uleb128 0xe
	.byte	0x4
	.uaword	0x2100
	.uleb128 0x23
	.string	"osEE_end_primitive"
	.byte	0x4
	.byte	0xfa
	.byte	0x1
	.byte	0x3
	.uaword	0x2413
	.uleb128 0x24
	.uaword	.LASF7
	.byte	0x4
	.byte	0xfc
	.uaword	0x292
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"osEE_scheduler_task_wrapper_restore"
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.uaword	.LFB122
	.uaword	.LFE122
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2494
	.uleb128 0x26
	.uaword	.LASF10
	.byte	0x1
	.byte	0xbb
	.uaword	0x132f
	.byte	0x1
	.byte	0x64
	.uleb128 0x27
	.uaword	.LASF8
	.byte	0x1
	.byte	0xc1
	.uaword	0x2494
	.uleb128 0x28
	.uaword	.LASF5
	.byte	0x1
	.byte	0xc6
	.uaword	0x2499
	.byte	0x1
	.byte	0x6f
	.uleb128 0x29
	.uaword	0x223a
	.uaword	.LBB101
	.uaword	.LBE101
	.byte	0x1
	.byte	0xc1
	.uleb128 0x2a
	.uaword	.LBB102
	.uaword	.LBE102
	.uleb128 0x2b
	.uaword	0x225b
	.uaword	.LLST0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x2268
	.uleb128 0x12
	.uaword	0x1eb9
	.uleb128 0x23
	.string	"osEE_scheduler_task_not_terminated"
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.byte	0x1
	.uaword	0x24ec
	.uleb128 0x24
	.uaword	.LASF9
	.byte	0x1
	.byte	0x6d
	.uaword	0x132f
	.uleb128 0x27
	.uaword	.LASF8
	.byte	0x1
	.byte	0x71
	.uaword	0x2494
	.uleb128 0x27
	.uaword	.LASF5
	.byte	0x1
	.byte	0x73
	.uaword	0x2499
	.byte	0
	.uleb128 0x23
	.string	"osEE_hal_terminate_activation"
	.byte	0x5
	.byte	0x87
	.byte	0x1
	.byte	0x3
	.uaword	0x2530
	.uleb128 0x24
	.uaword	.LASF9
	.byte	0x5
	.byte	0x89
	.uaword	0x2530
	.uleb128 0x2c
	.string	"kernel_cb"
	.byte	0x5
	.byte	0x8a
	.uaword	0x10d4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x599
	.uleb128 0x2d
	.byte	0x1
	.string	"osEE_scheduler_task_wrapper_run"
	.byte	0x1
	.uahalf	0x101
	.byte	0x1
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x27de
	.uleb128 0x2e
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x103
	.uaword	0x132f
	.uaword	.LLST1
	.uleb128 0x2f
	.string	"task_priority"
	.byte	0x1
	.uahalf	0x106
	.uaword	0x27de
	.uaword	.LLST2
	.uleb128 0x30
	.uaword	0x2398
	.uaword	.LBB137
	.uaword	.LBE137
	.byte	0x1
	.uahalf	0x10b
	.uaword	0x25fe
	.uleb128 0x31
	.uaword	0x23b3
	.uaword	.LLST3
	.uleb128 0x2a
	.uaword	.LBB138
	.uaword	.LBE138
	.uleb128 0x2b
	.uaword	0x23bf
	.uaword	.LLST4
	.uleb128 0x30
	.uaword	0x2176
	.uaword	.LBB139
	.uaword	.LBE139
	.byte	0x3
	.uahalf	0x13d
	.uaword	0x25e2
	.uleb128 0x31
	.uaword	0x219e
	.uaword	.LLST5
	.byte	0
	.uleb128 0x32
	.uaword	0x2116
	.uaword	.LBB141
	.uaword	.LBE141
	.byte	0x3
	.uahalf	0x141
	.uleb128 0x31
	.uaword	0x2130
	.uaword	.LLST6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x22a4
	.uaword	.LBB143
	.uaword	.LBE143
	.byte	0x1
	.uahalf	0x10c
	.uleb128 0x30
	.uaword	0x249e
	.uaword	.LBB145
	.uaword	.LBE145
	.byte	0x1
	.uahalf	0x111
	.uaword	0x27c1
	.uleb128 0x34
	.uaword	0x24ca
	.byte	0x1
	.byte	0x6c
	.uleb128 0x2a
	.uaword	.LBB146
	.uaword	.LBE146
	.uleb128 0x35
	.uaword	0x24d5
	.uleb128 0x36
	.uaword	0x24e0
	.byte	0x1
	.byte	0x6f
	.uleb128 0x37
	.uaword	0x223a
	.uaword	.LBB147
	.uaword	.LBE147
	.byte	0x1
	.byte	0x71
	.uaword	0x2665
	.uleb128 0x2a
	.uaword	.LBB148
	.uaword	.LBE148
	.uleb128 0x2b
	.uaword	0x225b
	.uaword	.LLST7
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x226e
	.uaword	.LBB149
	.uaword	.LBE149
	.byte	0x1
	.byte	0x7e
	.uaword	0x26a7
	.uleb128 0x31
	.uaword	0x228b
	.uaword	.LLST8
	.uleb128 0x2a
	.uaword	.LBB150
	.uaword	.LBE150
	.uleb128 0x35
	.uaword	0x2297
	.uleb128 0x32
	.uaword	0x2116
	.uaword	.LBB151
	.uaword	.LBE151
	.byte	0x3
	.uahalf	0x12d
	.uleb128 0x38
	.uaword	0x2130
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x22a4
	.uaword	.LBB153
	.uaword	.LBE153
	.byte	0x1
	.byte	0x82
	.uleb128 0x37
	.uaword	0x22bd
	.uaword	.LBB155
	.uaword	.LBE155
	.byte	0x1
	.byte	0x85
	.uaword	0x2751
	.uleb128 0x29
	.uaword	0x21ab
	.uaword	.LBB156
	.uaword	.LBE156
	.byte	0x4
	.byte	0xf6
	.uleb128 0x2a
	.uaword	.LBB157
	.uaword	.LBE157
	.uleb128 0x2b
	.uaword	0x21d9
	.uaword	.LLST9
	.uleb128 0x30
	.uaword	0x213d
	.uaword	.LBB158
	.uaword	.LBE158
	.byte	0x3
	.uahalf	0x16a
	.uaword	0x2721
	.uleb128 0x2a
	.uaword	.LBB159
	.uaword	.LBE159
	.uleb128 0x35
	.uaword	0x215b
	.uleb128 0x2a
	.uaword	.LBB160
	.uaword	.LBE160
	.uleb128 0x2b
	.uaword	0x2168
	.uaword	.LLST10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB161
	.uaword	.LBE161
	.uleb128 0x2b
	.uaword	0x21e6
	.uaword	.LLST11
	.uleb128 0x32
	.uaword	0x2116
	.uaword	.LBB162
	.uaword	.LBE162
	.byte	0x3
	.uahalf	0x170
	.uleb128 0x31
	.uaword	0x2130
	.uaword	.LLST12
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x234a
	.uaword	.LBB164
	.uaword	.LBE164
	.byte	0x1
	.byte	0xab
	.uaword	0x2793
	.uleb128 0x31
	.uaword	0x2375
	.uaword	.LLST13
	.uleb128 0x31
	.uaword	0x2369
	.uaword	.LLST14
	.uleb128 0x2a
	.uaword	.LBB165
	.uaword	.LBE165
	.uleb128 0x2b
	.uaword	0x2383
	.uaword	.LLST15
	.uleb128 0x3a
	.uaword	.LVL29
	.uaword	0x299e
	.byte	0
	.byte	0
	.uleb128 0x29
	.uaword	0x24ec
	.uaword	.LBB166
	.uaword	.LBE166
	.byte	0x1
	.byte	0xb4
	.uleb128 0x3b
	.uaword	0x251e
	.byte	0
	.uleb128 0x34
	.uaword	0x2513
	.byte	0x1
	.byte	0x6c
	.uleb128 0x3c
	.uaword	.LVL31
	.uaword	0x29b9
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	.LVL5
	.uaword	0x2413
	.uaword	0x27d5
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.uaword	.LVL13
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.uaword	0x652
	.uleb128 0x2d
	.byte	0x1
	.string	"osEE_idle_hook_wrapper"
	.byte	0x1
	.uahalf	0x115
	.byte	0x1
	.uaword	.LFB124
	.uaword	.LFE124
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2983
	.uleb128 0x20
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x11b
	.uaword	0x2494
	.uleb128 0x20
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x11e
	.uaword	0x2983
	.uleb128 0x30
	.uaword	0x223a
	.uaword	.LBB168
	.uaword	.LBE168
	.byte	0x1
	.uahalf	0x11b
	.uaword	0x284d
	.uleb128 0x2a
	.uaword	.LBB169
	.uaword	.LBE169
	.uleb128 0x36
	.uaword	0x225b
	.byte	0x1
	.byte	0x6c
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x22bd
	.uaword	.LBB170
	.uaword	.LBE170
	.byte	0x1
	.uahalf	0x11e
	.uaword	0x28e5
	.uleb128 0x29
	.uaword	0x21ab
	.uaword	.LBB171
	.uaword	.LBE171
	.byte	0x4
	.byte	0xf6
	.uleb128 0x2a
	.uaword	.LBB172
	.uaword	.LBE172
	.uleb128 0x2b
	.uaword	0x21d9
	.uaword	.LLST16
	.uleb128 0x30
	.uaword	0x213d
	.uaword	.LBB173
	.uaword	.LBE173
	.byte	0x3
	.uahalf	0x16a
	.uaword	0x28b5
	.uleb128 0x2a
	.uaword	.LBB174
	.uaword	.LBE174
	.uleb128 0x35
	.uaword	0x215b
	.uleb128 0x2a
	.uaword	.LBB175
	.uaword	.LBE175
	.uleb128 0x35
	.uaword	0x2168
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB176
	.uaword	.LBE176
	.uleb128 0x2b
	.uaword	0x21e6
	.uaword	.LLST17
	.uleb128 0x32
	.uaword	0x2116
	.uaword	.LBB177
	.uaword	.LBE177
	.byte	0x3
	.uahalf	0x170
	.uleb128 0x31
	.uaword	0x2130
	.uaword	.LLST18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x23eb
	.uaword	.LBB179
	.uaword	.LBE179
	.byte	0x1
	.uahalf	0x120
	.uaword	0x2970
	.uleb128 0x38
	.uaword	0x2407
	.uleb128 0x29
	.uaword	0x21f9
	.uaword	.LBB180
	.uaword	.LBE180
	.byte	0x4
	.byte	0xff
	.uleb128 0x38
	.uaword	0x2221
	.uleb128 0x2a
	.uaword	.LBB181
	.uaword	.LBE181
	.uleb128 0x35
	.uaword	0x222d
	.uleb128 0x30
	.uaword	0x213d
	.uaword	.LBB182
	.uaword	.LBE182
	.byte	0x3
	.uahalf	0x17b
	.uaword	0x2957
	.uleb128 0x2a
	.uaword	.LBB183
	.uaword	.LBE183
	.uleb128 0x35
	.uaword	0x215b
	.uleb128 0x2a
	.uaword	.LBB184
	.uaword	.LBE184
	.uleb128 0x2b
	.uaword	0x2168
	.uaword	.LLST19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x2116
	.uaword	.LBB185
	.uaword	.LBE185
	.byte	0x3
	.uahalf	0x17e
	.uleb128 0x38
	.uaword	0x2130
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	.LVL38
	.uaword	0x29e5
	.uleb128 0x3a
	.uaword	.LVL42
	.uaword	0x2a1e
	.byte	0
	.uleb128 0x12
	.uaword	0x292
	.uleb128 0x40
	.string	"osEE_kdb_var"
	.byte	0x2
	.byte	0x42
	.uaword	0x2100
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.string	"ErrorHook"
	.byte	0xd
	.uahalf	0x3a9
	.byte	0x1
	.byte	0x1
	.uaword	0x29b9
	.uleb128 0x42
	.uaword	0xb26
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.string	"osEE_hal_terminate_ctx"
	.byte	0x5
	.byte	0x77
	.byte	0x1
	.byte	0x1
	.uaword	0x29e5
	.uleb128 0x42
	.uaword	0x593
	.uleb128 0x42
	.uaword	0x10d4
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.string	"osEE_scheduler_task_preemption_point"
	.byte	0xe
	.byte	0x85
	.byte	0x1
	.uaword	0x26e
	.byte	0x1
	.uaword	0x2a1e
	.uleb128 0x42
	.uaword	0x23e5
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.string	"osEE_idle_task_terminate"
	.byte	0x5
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.uaword	0x132f
	.byte	0
	.byte	0
.section .debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL5-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL5-1-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL5-1-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 1
	.uaword	.LVL5-1-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 24
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL27-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL31-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x2
	.byte	0x3b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL28-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 20
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL37-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL37-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL39-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x1c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.Ltext0
	.uaword	.Letext0-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF2:
	.string	"p_tdb_ptr_array"
.LASF5:
	.string	"p_ccb"
.LASF3:
	.string	"tdb_array_size"
.LASF7:
	.string	"flags"
.LASF8:
	.string	"p_cdb"
.LASF10:
	.string	"p_tdb_to"
.LASF6:
	.string	"virt_prio"
.LASF4:
	.string	"service_id"
.LASF9:
	.string	"p_to_term"
.LASF1:
	.string	"p_trigger_db"
.LASF0:
	.string	"p_counter_db"
	.extern	osEE_idle_task_terminate,STT_FUNC,0
	.extern	osEE_scheduler_task_preemption_point,STT_FUNC,0
	.extern	osEE_kdb_var,STT_OBJECT,44
	.extern	osEE_hal_terminate_ctx,STT_FUNC,0
	.extern	ErrorHook,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
