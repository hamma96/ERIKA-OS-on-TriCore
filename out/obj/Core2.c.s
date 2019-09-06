	.file	"Core2.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	led_blink, @function
led_blink:
.LFB47:
	.file 1 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\Shared.h"
	.loc 1 9 0
.LVL0:
	.loc 1 9 0
	mov	%d8, %d4
.LBB6:
.LBB7:
	.file 2 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\ee_tc2x5_board.h"
	.loc 2 94 0
	eq	%d9, %d8, 8
.LBE7:
.LBE6:
	.loc 1 10 0
	call	DisableAllInterrupts
.LVL1:
.LBB9:
.LBB8:
	.loc 2 94 0
	jnz	%d9, .L3
	jge.u	%d8, 9, .L4
	jeq	%d8, 2, .L5
	jeq	%d8, 4, .L6
	jne	%d8, 1, .L2
	.loc 2 117 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	j	.L27
.L4:
	.loc 2 94 0
	eq	%d15, %d8, 32
	jnz	%d15, .L8
	ge.u	%d15, %d8, 33
	jnz	%d15, .L9
	eq	%d15, %d8, 16
	jz	%d15, .L2
	.loc 2 105 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 10, 1
	j	.L26
.L9:
	.loc 2 94 0
	eq	%d15, %d8, 64
	jnz	%d15, .L11
	eq	%d15, %d8, 128
	jz	%d15, .L2
	.loc 2 96 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 13, 1
	j	.L26
.L11:
	.loc 2 99 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 12, 1
	j	.L26
.L8:
	.loc 2 102 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 11, 1
	j	.L26
.L3:
	.loc 2 108 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 9, 1
	j	.L26
.L6:
	.loc 2 111 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-257)
	j	.L26
.L5:
	.loc 2 114 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-129)
	j	.L26
.L2:
	.loc 2 120 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 13, 1
	st.w	[%a15]0, %d15
	.loc 2 121 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 12, 1
	st.w	[%a15]0, %d15
	.loc 2 122 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 11, 1
	st.w	[%a15]0, %d15
	.loc 2 123 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 10, 1
	st.w	[%a15]0, %d15
	.loc 2 124 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 9, 1
	st.w	[%a15]0, %d15
	.loc 2 125 0
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-257)
	st.w	[%a15]0, %d15
	.loc 2 126 0
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-129)
	st.w	[%a15]0, %d15
.L27:
	.loc 2 127 0
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-65)
.L26:
	st.w	[%a15]0, %d15
.LBE8:
.LBE9:
	.loc 1 12 0
	call	EnableAllInterrupts
.LVL2:
	.loc 1 14 0
	movh	%d4, 6
	addi	%d4, %d4, 6784
	call	osEE_tc_delay
.LVL3:
	.loc 1 16 0
	call	DisableAllInterrupts
.LVL4:
.LBB10:
.LBB11:
	.loc 2 94 0
	jnz	%d9, .L15
	jge.u	%d8, 9, .L16
	jeq	%d8, 2, .L17
	jeq	%d8, 4, .L18
	jne	%d8, 1, .L14
.LVL5:
	.loc 2 117 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	j	.L29
.LVL6:
.L16:
	.loc 2 94 0
	eq	%d15, %d8, 32
	jnz	%d15, .L20
	ge.u	%d15, %d8, 33
	jnz	%d15, .L21
	eq	%d8, %d8, 16
.LVL7:
	jz	%d8, .L14
.LVL8:
	.loc 2 105 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 10, 1
	j	.L28
.LVL9:
.L21:
	.loc 2 94 0
	eq	%d15, %d8, 64
	jnz	%d15, .L23
	eq	%d8, %d8, 128
.LVL10:
	jz	%d8, .L14
.LVL11:
	.loc 2 96 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 13, 1
	j	.L28
.LVL12:
.L23:
	.loc 2 99 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 12, 1
	j	.L28
.LVL13:
.L20:
	.loc 2 102 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 11, 1
	j	.L28
.LVL14:
.L15:
	.loc 2 108 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 9, 1
	j	.L28
.LVL15:
.L18:
	.loc 2 111 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 256
	j	.L28
.LVL16:
.L17:
	.loc 2 114 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 128
	j	.L28
.LVL17:
.L14:
	.loc 2 120 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 13, 1
	st.w	[%a15]0, %d15
	.loc 2 121 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 12, 1
	st.w	[%a15]0, %d15
	.loc 2 122 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 11, 1
	st.w	[%a15]0, %d15
	.loc 2 123 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 10, 1
	st.w	[%a15]0, %d15
	.loc 2 124 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 9, 1
	st.w	[%a15]0, %d15
	.loc 2 125 0
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 256
	st.w	[%a15]0, %d15
	.loc 2 126 0
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 128
	st.w	[%a15]0, %d15
.L29:
	.loc 2 127 0
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 64
.L28:
	st.w	[%a15]0, %d15
.LBE11:
.LBE10:
	.loc 1 18 0
	j	EnableAllInterrupts
.LVL18:
.LFE47:
	.size	led_blink, .-led_blink
	.align 1
	.global	FuncTASK_1MS
	.type	FuncTASK_1MS, @function
FuncTASK_1MS:
.LFB48:
	.file 3 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\Core2.c"
	.loc 3 17 0
	.loc 3 18 0
	mov	%d4, 1
	call	led_blink
.LVL19:
	.loc 3 20 0
	j	TerminateTask
.LVL20:
.LFE48:
	.size	FuncTASK_1MS, .-FuncTASK_1MS
	.align 1
	.global	FuncTASK_5MS
	.type	FuncTASK_5MS, @function
FuncTASK_5MS:
.LFB49:
	.loc 3 25 0
	.loc 3 26 0
	mov	%d4, 2
	call	led_blink
.LVL21:
	.loc 3 28 0
	j	TerminateTask
.LVL22:
.LFE49:
	.size	FuncTASK_5MS, .-FuncTASK_5MS
	.align 1
	.global	FuncTASK_10MS
	.type	FuncTASK_10MS, @function
FuncTASK_10MS:
.LFB50:
	.loc 3 33 0
	.loc 3 34 0
	mov	%d4, 4
	call	led_blink
.LVL23:
	.loc 3 36 0
	j	TerminateTask
.LVL24:
.LFE50:
	.size	FuncTASK_10MS, .-FuncTASK_10MS
	.align 1
	.global	FuncTASK_20MS
	.type	FuncTASK_20MS, @function
FuncTASK_20MS:
.LFB51:
	.loc 3 41 0
	.loc 3 42 0
	mov	%d4, 8
	call	led_blink
.LVL25:
	.loc 3 44 0
	j	TerminateTask
.LVL26:
.LFE51:
	.size	FuncTASK_20MS, .-FuncTASK_20MS
	.align 1
	.global	FuncTASK_50MS
	.type	FuncTASK_50MS, @function
FuncTASK_50MS:
.LFB52:
	.loc 3 49 0
	.loc 3 50 0
	mov	%d4, 16
	call	led_blink
.LVL27:
	.loc 3 52 0
	j	TerminateTask
.LVL28:
.LFE52:
	.size	FuncTASK_50MS, .-FuncTASK_50MS
	.align 1
	.global	FuncTASK_100MS
	.type	FuncTASK_100MS, @function
FuncTASK_100MS:
.LFB53:
	.loc 3 57 0
	.loc 3 58 0
	mov	%d4, 32
	call	led_blink
.LVL29:
	.loc 3 60 0
	j	TerminateTask
.LVL30:
.LFE53:
	.size	FuncTASK_100MS, .-FuncTASK_100MS
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
	.uaword	.LFB47
	.uaword	.LFE47-.LFB47
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB48
	.uaword	.LFE48-.LFB48
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB49
	.uaword	.LFE49-.LFB49
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB50
	.uaword	.LFE50-.LFB50
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB51
	.uaword	.LFE51-.LFB51
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB52
	.uaword	.LFE52-.LFB52
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB53
	.uaword	.LFE53-.LFB53
	.align 2
.LEFDE12:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\tricore\\include\\stdint.h"
	.file 5 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_platform_types.h"
	.file 6 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_api_types.h"
	.file 7 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\tricore\\include\\tc27xc\\IfxPort_regdef.h"
	.file 8 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_oo_api_osek.h"
	.file 9 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_tc_system.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xa38
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\Core2.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
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
	.byte	0x4
	.byte	0x2a
	.uaword	0x183
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x4
	.byte	0x50
	.uaword	0x149
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
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x5
	.byte	0x5b
	.uaword	0x1b7
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.uahalf	0x2b1
	.uaword	0x435
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
	.uleb128 0x6
	.string	"OsEE_status_type"
	.byte	0x6
	.uahalf	0x2d4
	.uaword	0x212
	.uleb128 0x6
	.string	"StatusType"
	.byte	0x6
	.uahalf	0x2d9
	.uaword	0x435
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x7
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x18f
	.uaword	0x595
	.uleb128 0x8
	.string	"P0"
	.byte	0x7
	.uahalf	0x191
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"P1"
	.byte	0x7
	.uahalf	0x192
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"P2"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"P3"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"P4"
	.byte	0x7
	.uahalf	0x195
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"P5"
	.byte	0x7
	.uahalf	0x196
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"P6"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"P7"
	.byte	0x7
	.uahalf	0x198
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"P8"
	.byte	0x7
	.uahalf	0x199
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"P9"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"P10"
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"P11"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"P12"
	.byte	0x7
	.uahalf	0x19d
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"P13"
	.byte	0x7
	.uahalf	0x19e
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"P14"
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"P15"
	.byte	0x7
	.uahalf	0x1a0
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"reserved_16"
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x1f2
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_P_OUT_Bits"
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x46d
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x5d4
	.uleb128 0xa
	.string	"U"
	.byte	0x7
	.uahalf	0x2b6
	.uaword	0x1f2
	.uleb128 0xa
	.string	"I"
	.byte	0x7
	.uahalf	0x2b7
	.uaword	0x15e
	.uleb128 0xa
	.string	"B"
	.byte	0x7
	.uahalf	0x2b8
	.uaword	0x595
	.byte	0
	.uleb128 0x6
	.string	"Ifx_P_OUT"
	.byte	0x7
	.uahalf	0x2b9
	.uaword	0x5ac
	.uleb128 0xb
	.string	"OsEE_tc2x5_led_id"
	.byte	0x1
	.byte	0x2
	.byte	0x47
	.uaword	0x70d
	.uleb128 0x5
	.string	"OSEE_TRIBOARD_2X5_NO_LEDS"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRIBOARD_2X5_LED_1"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_TRIBOARD_2X5_LED_2"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_TRIBOARD_2X5_LED_3"
	.sleb128 4
	.uleb128 0x5
	.string	"OSEE_TRIBOARD_2X5_LED_4"
	.sleb128 8
	.uleb128 0x5
	.string	"OSEE_TRIBOARD_2X5_LED_5"
	.sleb128 16
	.uleb128 0x5
	.string	"OSEE_TRIBOARD_2X5_LED_6"
	.sleb128 32
	.uleb128 0x5
	.string	"OSEE_TRIBOARD_2X5_LED_7"
	.sleb128 64
	.uleb128 0x5
	.string	"OSEE_TRIBOARD_2X5_LED_8"
	.sleb128 128
	.uleb128 0x5
	.string	"OSEE_TRIBOARD_2X5_ALL_LEDS"
	.sleb128 255
	.byte	0
	.uleb128 0xb
	.string	"OsEE_tc2x5_led_status"
	.byte	0x1
	.byte	0x2
	.byte	0x56
	.uaword	0x763
	.uleb128 0x5
	.string	"OSEE_TRIBOARD_2X5_LED_ON"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRIBOARD_2X5_LED_OFF"
	.sleb128 1
	.byte	0
	.uleb128 0xc
	.string	"osEE_tc2x5_turn_led"
	.byte	0x2
	.byte	0x5b
	.byte	0x1
	.byte	0x3
	.uaword	0x79c
	.uleb128 0xd
	.string	"led_id"
	.byte	0x2
	.byte	0x5c
	.uaword	0x5e6
	.uleb128 0xd
	.string	"onoff"
	.byte	0x2
	.byte	0x5c
	.uaword	0x70d
	.byte	0
	.uleb128 0xe
	.string	"led_blink"
	.byte	0x1
	.byte	0x8
	.byte	0x1
	.uaword	.LFB47
	.uaword	.LFE47
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x84e
	.uleb128 0xf
	.string	"theled"
	.byte	0x1
	.byte	0x8
	.uaword	0x5e6
	.uaword	.LLST0
	.uleb128 0x10
	.uaword	0x763
	.uaword	.LBB6
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xb
	.uaword	0x7ee
	.uleb128 0x11
	.uaword	0x78e
	.byte	0
	.uleb128 0x12
	.uaword	0x780
	.uaword	.LLST1
	.byte	0
	.uleb128 0x13
	.uaword	0x763
	.uaword	.LBB10
	.uaword	.LBE10
	.byte	0x1
	.byte	0x11
	.uaword	0x811
	.uleb128 0x11
	.uaword	0x78e
	.byte	0x1
	.uleb128 0x12
	.uaword	0x780
	.uaword	.LLST2
	.byte	0
	.uleb128 0x14
	.uaword	.LVL1
	.uaword	0x9ce
	.uleb128 0x14
	.uaword	.LVL2
	.uaword	0x9e9
	.uleb128 0x15
	.uaword	.LVL3
	.uaword	0xa03
	.uaword	0x83a
	.uleb128 0x16
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x61a80
	.byte	0
	.uleb128 0x14
	.uaword	.LVL4
	.uaword	0x9ce
	.uleb128 0x17
	.uaword	.LVL18
	.byte	0x1
	.uaword	0x9e9
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"FuncTASK_1MS"
	.byte	0x3
	.byte	0xf
	.byte	0x1
	.uaword	.LFB48
	.uaword	.LFE48
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x88d
	.uleb128 0x15
	.uaword	.LVL19
	.uaword	0x79c
	.uaword	0x882
	.uleb128 0x16
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x17
	.uaword	.LVL20
	.byte	0x1
	.uaword	0xa22
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"FuncTASK_5MS"
	.byte	0x3
	.byte	0x17
	.byte	0x1
	.uaword	.LFB49
	.uaword	.LFE49
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8cc
	.uleb128 0x15
	.uaword	.LVL21
	.uaword	0x79c
	.uaword	0x8c1
	.uleb128 0x16
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x17
	.uaword	.LVL22
	.byte	0x1
	.uaword	0xa22
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"FuncTASK_10MS"
	.byte	0x3
	.byte	0x1f
	.byte	0x1
	.uaword	.LFB50
	.uaword	.LFE50
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x90c
	.uleb128 0x15
	.uaword	.LVL23
	.uaword	0x79c
	.uaword	0x901
	.uleb128 0x16
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x17
	.uaword	.LVL24
	.byte	0x1
	.uaword	0xa22
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"FuncTASK_20MS"
	.byte	0x3
	.byte	0x27
	.byte	0x1
	.uaword	.LFB51
	.uaword	.LFE51
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x94c
	.uleb128 0x15
	.uaword	.LVL25
	.uaword	0x79c
	.uaword	0x941
	.uleb128 0x16
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x17
	.uaword	.LVL26
	.byte	0x1
	.uaword	0xa22
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"FuncTASK_50MS"
	.byte	0x3
	.byte	0x2f
	.byte	0x1
	.uaword	.LFB52
	.uaword	.LFE52
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x98c
	.uleb128 0x15
	.uaword	.LVL27
	.uaword	0x79c
	.uaword	0x981
	.uleb128 0x16
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x17
	.uaword	.LVL28
	.byte	0x1
	.uaword	0xa22
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"FuncTASK_100MS"
	.byte	0x3
	.byte	0x37
	.byte	0x1
	.uaword	.LFB53
	.uaword	.LFE53
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9ce
	.uleb128 0x15
	.uaword	.LVL29
	.uaword	0x79c
	.uaword	0x9c3
	.uleb128 0x16
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x17
	.uaword	.LVL30
	.byte	0x1
	.uaword	0xa22
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.string	"DisableAllInterrupts"
	.byte	0x8
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.uleb128 0x19
	.byte	0x1
	.string	"EnableAllInterrupts"
	.byte	0x8
	.byte	0x8a
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.byte	0x1
	.string	"osEE_tc_delay"
	.byte	0x9
	.uahalf	0x3a7
	.byte	0x1
	.byte	0x1
	.uaword	0xa22
	.uleb128 0x1b
	.uaword	0x202
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"TerminateTask"
	.byte	0x8
	.uahalf	0x1c9
	.byte	0x1
	.uaword	0x44e
	.byte	0x1
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
	.uleb128 0x5
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x17
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
	.uleb128 0xa
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
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x4
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL1-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL1-1-.Ltext0
	.uaword	.LFE47-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL10-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x2
	.byte	0x40
	.byte	0x9f
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL10-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x3
	.byte	0x9
	.byte	0x80
	.byte	0x9f
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.uaword	.LVL13-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x2
	.byte	0x38
	.byte	0x9f
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x2
	.byte	0x34
	.byte	0x9f
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
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
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB6-.Ltext0
	.uaword	.LBE6-.Ltext0
	.uaword	.LBB9-.Ltext0
	.uaword	.LBE9-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.extern	TerminateTask,STT_FUNC,0
	.extern	osEE_tc_delay,STT_FUNC,0
	.extern	EnableAllInterrupts,STT_FUNC,0
	.extern	DisableAllInterrupts,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
