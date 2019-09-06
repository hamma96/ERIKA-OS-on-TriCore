	.file	"Core0.c"
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
.LBB25:
.LBB26:
	.file 2 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\ee_tc2x5_board.h"
	.loc 2 94 0
	eq	%d9, %d8, 8
.LBE26:
.LBE25:
	.loc 1 10 0
	call	DisableAllInterrupts
.LVL1:
.LBB28:
.LBB27:
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
.LBE27:
.LBE28:
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
.LBB29:
.LBB30:
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
.LBE30:
.LBE29:
	.loc 1 18 0
	j	EnableAllInterrupts
.LVL18:
.LFE47:
	.size	led_blink, .-led_blink
	.align 1
	.global	Func121
	.type	Func121, @function
Func121:
.LFB48:
	.file 3 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\sharedFun.h"
	.loc 3 9 0
	.loc 3 10 0
	mov	%d4, 4
	j	led_blink
.LVL19:
.LFE48:
	.size	Func121, .-Func121
	.align 1
	.global	Func122
	.type	Func122, @function
Func122:
.LFB49:
	.loc 3 13 0
	.loc 3 14 0
	mov	%d4, 8
	j	led_blink
.LVL20:
.LFE49:
	.size	Func122, .-Func122
	.align 1
	.global	Func123
	.type	Func123, @function
Func123:
.LFB50:
	.loc 3 17 0
	.loc 3 18 0
	mov	%d4, 16
	j	led_blink
.LVL21:
.LFE50:
	.size	Func123, .-Func123
	.align 1
	.global	Func111
	.type	Func111, @function
Func111:
.LFB51:
	.loc 3 22 0
	.loc 3 23 0
	mov	%d4, 1
	call	led_blink
.LVL22:
	.loc 3 24 0
	j	Func121
.LVL23:
.LFE51:
	.size	Func111, .-Func111
	.align 1
	.global	Func112
	.type	Func112, @function
Func112:
.LFB52:
	.loc 3 27 0
	.loc 3 28 0
	mov	%d4, 2
	call	led_blink
.LVL24:
	.loc 3 29 0
	j	Func122
.LVL25:
.LFE52:
	.size	Func112, .-Func112
	.align 1
	.global	Func11
	.type	Func11, @function
Func11:
.LFB53:
	.loc 3 32 0
	.loc 3 33 0
	mov	%d4, 1
	call	led_blink
.LVL26:
	.loc 3 34 0
	call	Func111
.LVL27:
	.loc 3 35 0
	call	Func112
.LVL28:
	.loc 3 36 0
	j	Func123
.LVL29:
.LFE53:
	.size	Func11, .-Func11
	.align 1
	.global	Func12
	.type	Func12, @function
Func12:
.LFB54:
	.loc 3 40 0
	.loc 3 41 0
	mov	%d4, 1
	call	led_blink
.LVL30:
	.loc 3 42 0
	call	Func121
.LVL31:
	.loc 3 43 0
	call	Func122
.LVL32:
	.loc 3 44 0
	j	Func123
.LVL33:
.LFE54:
	.size	Func12, .-Func12
	.align 1
	.global	Func131
	.type	Func131, @function
Func131:
.LFB55:
	.loc 3 48 0
	.loc 3 49 0
	mov	%d4, 32
	j	led_blink
.LVL34:
.LFE55:
	.size	Func131, .-Func131
	.align 1
	.global	Func132
	.type	Func132, @function
Func132:
.LFB56:
	.loc 3 52 0
	.loc 3 53 0
	mov	%d4, 64
	j	led_blink
.LVL35:
.LFE56:
	.size	Func132, .-Func132
	.align 1
	.global	Func13
	.type	Func13, @function
Func13:
.LFB57:
	.loc 3 56 0
	.loc 3 57 0
	mov	%d4, 1
	call	led_blink
.LVL36:
	.loc 3 58 0
	call	Func131
.LVL37:
	.loc 3 59 0
	j	Func132
.LVL38:
.LFE57:
	.size	Func13, .-Func13
	.align 1
	.global	Func211
	.type	Func211, @function
Func211:
.LFB58:
	.loc 3 62 0
	.loc 3 63 0
	mov	%d4, 1
	j	led_blink
.LVL39:
.LFE58:
	.size	Func211, .-Func211
	.align 1
	.global	Func212
	.type	Func212, @function
Func212:
.LFB59:
	.loc 3 66 0
	.loc 3 67 0
	mov	%d4, 2
	j	led_blink
.LVL40:
.LFE59:
	.size	Func212, .-Func212
	.align 1
	.global	Func21
	.type	Func21, @function
Func21:
.LFB60:
	.loc 3 70 0
	.loc 3 71 0
	mov	%d4, 1
	call	led_blink
.LVL41:
	.loc 3 72 0
	call	Func211
.LVL42:
	.loc 3 73 0
	j	Func212
.LVL43:
.LFE60:
	.size	Func21, .-Func21
	.align 1
	.global	Func221
	.type	Func221, @function
Func221:
.LFB61:
	.loc 3 76 0
	.loc 3 77 0
	mov	%d4, 4
	j	led_blink
.LVL44:
.LFE61:
	.size	Func221, .-Func221
	.align 1
	.global	Func222
	.type	Func222, @function
Func222:
.LFB62:
	.loc 3 80 0
	.loc 3 81 0
	mov	%d4, 8
	j	led_blink
.LVL45:
.LFE62:
	.size	Func222, .-Func222
	.align 1
	.global	Func22
	.type	Func22, @function
Func22:
.LFB63:
	.loc 3 84 0
	.loc 3 85 0
	mov	%d4, 1
	call	led_blink
.LVL46:
	.loc 3 86 0
	call	Func221
.LVL47:
	.loc 3 87 0
	j	Func222
.LVL48:
.LFE63:
	.size	Func22, .-Func22
	.align 1
	.global	Func311
	.type	Func311, @function
Func311:
.LFB64:
	.loc 3 90 0
	.loc 3 91 0
	mov	%d4, 16
	j	led_blink
.LVL49:
.LFE64:
	.size	Func311, .-Func311
	.align 1
	.global	Func312
	.type	Func312, @function
Func312:
.LFB65:
	.loc 3 94 0
	.loc 3 95 0
	mov	%d4, 32
	j	led_blink
.LVL50:
.LFE65:
	.size	Func312, .-Func312
	.align 1
	.global	Func31
	.type	Func31, @function
Func31:
.LFB66:
	.loc 3 98 0
	.loc 3 99 0
	mov	%d4, 1
	call	led_blink
.LVL51:
	.loc 3 100 0
	call	Func311
.LVL52:
	.loc 3 101 0
	j	Func312
.LVL53:
.LFE66:
	.size	Func31, .-Func31
	.align 1
	.global	Func321
	.type	Func321, @function
Func321:
.LFB67:
	.loc 3 104 0
	.loc 3 105 0
	mov	%d4, 1
	call	led_blink
.LVL54:
	.loc 3 106 0
	mov	%d4, 64
	j	led_blink
.LVL55:
.LFE67:
	.size	Func321, .-Func321
	.align 1
	.global	Func322
	.type	Func322, @function
Func322:
.LFB68:
	.loc 3 109 0
	.loc 3 110 0
	mov	%d4, 1
	call	led_blink
.LVL56:
	.loc 3 111 0
	mov	%d4, 128
	j	led_blink
.LVL57:
.LFE68:
	.size	Func322, .-Func322
	.align 1
	.global	Func32
	.type	Func32, @function
Func32:
.LFB69:
	.loc 3 114 0
	.loc 3 115 0
	mov	%d4, 1
	call	led_blink
.LVL58:
	.loc 3 116 0
	call	Func321
.LVL59:
	.loc 3 117 0
	j	Func322
.LVL60:
.LFE69:
	.size	Func32, .-Func32
	.align 1
	.global	Func1
	.type	Func1, @function
Func1:
.LFB70:
	.file 4 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\Core0.c"
	.loc 4 58 0
	.loc 4 59 0
	call	Func11
.LVL61:
	.loc 4 60 0
	call	Func12
.LVL62:
	.loc 4 61 0
	j	Func13
.LVL63:
.LFE70:
	.size	Func1, .-Func1
	.align 1
	.global	Func2
	.type	Func2, @function
Func2:
.LFB71:
	.loc 4 65 0
	.loc 4 66 0
	call	Func21
.LVL64:
	.loc 4 67 0
	j	Func22
.LVL65:
.LFE71:
	.size	Func2, .-Func2
	.align 1
	.global	Func3
	.type	Func3, @function
Func3:
.LFB72:
	.loc 4 71 0
	.loc 4 72 0
	call	Func31
.LVL66:
	.loc 4 73 0
	j	Func32
.LVL67:
.LFE72:
	.size	Func3, .-Func3
	.align 1
	.global	FuncTaskM
	.type	FuncTaskM, @function
FuncTaskM:
.LFB73:
	.loc 4 81 0
	.loc 4 82 0
	call	Func1
.LVL68:
	.loc 4 83 0
	call	Func2
.LVL69:
	.loc 4 84 0
	call	Func3
.LVL70:
	.loc 4 85 0
	mov	%d4, 4
	mov	%d5, 1
	call	SetEvent
.LVL71:
	.loc 4 86 0
	mov	%d4, 32
	call	led_blink
.LVL72:
	.loc 4 89 0
	j	TerminateTask
.LVL73:
.LFE73:
	.size	FuncTaskM, .-FuncTaskM
	.align 1
	.global	FuncTaskCpu0
	.type	FuncTaskCpu0, @function
FuncTaskCpu0:
.LFB74:
	.loc 4 96 0
	.loc 4 97 0
	mov	%d4, 128
	call	led_blink
.LVL74:
	.loc 4 99 0
	j	TerminateTask
.LVL75:
.LFE74:
	.size	FuncTaskCpu0, .-FuncTaskCpu0
	.align 1
	.global	ErrorHook
	.type	ErrorHook, @function
ErrorHook:
.LFB75:
	.loc 4 105 0
.LVL76:
	.loc 4 108 0
	movh.a	%a15, hi:myErrorCounter
	ld.w	%d15, [%a15] lo:myErrorCounter
	.loc 4 109 0
	mov	%d4, 255
.LVL77:
	.loc 4 108 0
	add	%d15, 1
	st.w	[%a15] lo:myErrorCounter, %d15
	.loc 4 109 0
	j	led_blink
.LVL78:
.LFE75:
	.size	ErrorHook, .-ErrorHook
	.align 1
	.global	main
	.type	main, @function
main:
.LFB76:
	.loc 4 117 0
	sub.a	%SP, 8
.LCFI0:
.LBB31:
.LBB32:
.LBB33:
.LBB34:
	.file 5 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal.h"
	.loc 5 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL79:
#NO_APP
.LBE34:
.LBE33:
.LBE32:
.LBE31:
	.loc 4 122 0
	and	%d15, 255
.LVL80:
	.loc 4 131 0
	mov	%d4, 255
	.loc 4 122 0
	jnz	%d15, .L60
.LVL81:
.LBB35:
.LBB36:
.LBB37:
.LBB38:
.LBB39:
	.loc 2 120 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11520
	ld.w	%d15, [%a15]0
.LBE39:
.LBE38:
.LBE37:
.LBE36:
.LBE35:
	.loc 4 126 0
	mov	%d4, 1
.LBB48:
.LBB46:
.LBB44:
.LBB42:
.LBB40:
	.loc 2 120 0
	insert	%d15, %d15, 15, 13, 1
.LBE40:
.LBE42:
.LBE44:
.LBE46:
.LBE48:
	.loc 4 126 0
	lea	%a4, [%SP] 7
.LBB49:
.LBB47:
.LBB45:
.LBB43:
.LBB41:
	.loc 2 120 0
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
	.loc 2 127 0
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 64
	st.w	[%a15]0, %d15
.LBE41:
.LBE43:
.LBE45:
	.loc 2 175 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11492
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 11, 5
	insert	%d15, %d15, 15, 15, 1
	st.w	[%a15]0, %d15
	.loc 2 176 0
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-249)
	or	%d15, %d15, 128
	st.w	[%a15]0, %d15
	.loc 2 177 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11496
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 27, 5
	insert	%d15, %d15, 15, 31, 1
	st.w	[%a15]0, %d15
	.loc 2 178 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 19, 5
	insert	%d15, %d15, 15, 23, 1
	st.w	[%a15]0, %d15
	.loc 2 179 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 11, 5
	insert	%d15, %d15, 15, 15, 1
	st.w	[%a15]0, %d15
	.loc 2 180 0
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-249)
	or	%d15, %d15, 128
	st.w	[%a15]0, %d15
	.loc 2 181 0
	movh.a	%a15, 61444
	lea	%a15, [%a15] -11500
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 27, 5
	insert	%d15, %d15, 15, 31, 1
	st.w	[%a15]0, %d15
	.loc 2 182 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 19, 5
	insert	%d15, %d15, 15, 23, 1
	st.w	[%a15]0, %d15
.LBE47:
.LBE49:
	.loc 4 126 0
	call	StartCore
.LVL82:
	.loc 4 127 0
	mov	%d4, 2
	lea	%a4, [%SP] 7
	call	StartCore
.LVL83:
	.loc 4 128 0
	mov	%d4, 0
.LVL84:
.L60:
	.loc 4 134 0
	call	StartOS
.LVL85:
	.loc 4 137 0
	mov	%d2, 0
	ret
.LFE76:
	.size	main, .-main
	.global	myErrorCounter
.section .bss,"aw",@nobits
	.align 2
	.type	myErrorCounter, @object
	.size	myErrorCounter, 4
myErrorCounter:
	.zero	4
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
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB54
	.uaword	.LFE54-.LFB54
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB55
	.uaword	.LFE55-.LFB55
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB56
	.uaword	.LFE56-.LFB56
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB57
	.uaword	.LFE57-.LFB57
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB58
	.uaword	.LFE58-.LFB58
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB59
	.uaword	.LFE59-.LFB59
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB60
	.uaword	.LFE60-.LFB60
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB61
	.uaword	.LFE61-.LFB61
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB62
	.uaword	.LFE62-.LFB62
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB63
	.uaword	.LFE63-.LFB63
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB64
	.uaword	.LFE64-.LFB64
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB65
	.uaword	.LFE65-.LFB65
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB66
	.uaword	.LFE66-.LFB66
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB67
	.uaword	.LFE67-.LFB67
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB68
	.uaword	.LFE68-.LFB68
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB69
	.uaword	.LFE69-.LFB69
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB70
	.uaword	.LFE70-.LFB70
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB71
	.uaword	.LFE71-.LFB71
	.align 2
.LEFDE48:
.LSFDE50:
	.uaword	.LEFDE50-.LASFDE50
.LASFDE50:
	.uaword	.Lframe0
	.uaword	.LFB72
	.uaword	.LFE72-.LFB72
	.align 2
.LEFDE50:
.LSFDE52:
	.uaword	.LEFDE52-.LASFDE52
.LASFDE52:
	.uaword	.Lframe0
	.uaword	.LFB73
	.uaword	.LFE73-.LFB73
	.align 2
.LEFDE52:
.LSFDE54:
	.uaword	.LEFDE54-.LASFDE54
.LASFDE54:
	.uaword	.Lframe0
	.uaword	.LFB74
	.uaword	.LFE74-.LFB74
	.align 2
.LEFDE54:
.LSFDE56:
	.uaword	.LEFDE56-.LASFDE56
.LASFDE56:
	.uaword	.Lframe0
	.uaword	.LFB75
	.uaword	.LFE75-.LFB75
	.align 2
.LEFDE56:
.LSFDE58:
	.uaword	.LEFDE58-.LASFDE58
.LASFDE58:
	.uaword	.Lframe0
	.uaword	.LFB76
	.uaword	.LFE76-.LFB76
	.byte	0x4
	.uaword	.LCFI0-.LFB76
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE58:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\tricore\\include\\stdint.h"
	.file 7 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_platform_types.h"
	.file 8 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_api_types.h"
	.file 9 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\tricore\\include\\tc27xc\\IfxPort_regdef.h"
	.file 10 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_oo_api_osek.h"
	.file 11 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_tc_system.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x147f
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\Core0.c"
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
	.byte	0x6
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
	.byte	0x6
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
	.byte	0x7
	.byte	0x5b
	.uaword	0x1b7
	.uleb128 0x4
	.byte	0x1
	.byte	0x7
	.byte	0x6d
	.uaword	0x272
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
	.byte	0x7
	.byte	0x81
	.uaword	0x212
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0x8
	.byte	0x60
	.uaword	0x174
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x8
	.byte	0x78
	.uaword	0x202
	.uleb128 0x6
	.string	"CoreIdType"
	.byte	0x8
	.uahalf	0x103
	.uaword	0x272
	.uleb128 0x6
	.string	"EventMaskType"
	.byte	0x8
	.uahalf	0x237
	.uaword	0x202
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.uahalf	0x2b1
	.uaword	0x4f5
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
	.byte	0x8
	.uahalf	0x2d4
	.uaword	0x2d2
	.uleb128 0x6
	.string	"StatusType"
	.byte	0x8
	.uahalf	0x2d9
	.uaword	0x4f5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x8
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x99
	.uaword	0x5c5
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x9
	.byte	0x9b
	.uaword	0x1f2
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"PC12"
	.byte	0x9
	.byte	0x9c
	.uaword	0x1f2
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x9
	.byte	0x9d
	.uaword	0x1f2
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"PC13"
	.byte	0x9
	.byte	0x9e
	.uaword	0x1f2
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x9
	.byte	0x9f
	.uaword	0x1f2
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.string	"PC14"
	.byte	0x9
	.byte	0xa0
	.uaword	0x1f2
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF3
	.byte	0x9
	.byte	0xa1
	.uaword	0x1f2
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.string	"PC15"
	.byte	0x9
	.byte	0xa2
	.uaword	0x1f2
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x9
	.byte	0xa3
	.uaword	0x52d
	.uleb128 0x8
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xa6
	.uaword	0x671
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x9
	.byte	0xa8
	.uaword	0x1f2
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"PC4"
	.byte	0x9
	.byte	0xa9
	.uaword	0x1f2
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x9
	.byte	0xaa
	.uaword	0x1f2
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"PC5"
	.byte	0x9
	.byte	0xab
	.uaword	0x1f2
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x9
	.byte	0xac
	.uaword	0x1f2
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.string	"PC6"
	.byte	0x9
	.byte	0xad
	.uaword	0x1f2
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF3
	.byte	0x9
	.byte	0xae
	.uaword	0x1f2
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.string	"PC7"
	.byte	0x9
	.byte	0xaf
	.uaword	0x1f2
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x9
	.byte	0xb0
	.uaword	0x5de
	.uleb128 0x8
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xb3
	.uaword	0x71e
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x9
	.byte	0xb5
	.uaword	0x1f2
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"PC8"
	.byte	0x9
	.byte	0xb6
	.uaword	0x1f2
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x9
	.byte	0xb7
	.uaword	0x1f2
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"PC9"
	.byte	0x9
	.byte	0xb8
	.uaword	0x1f2
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x9
	.byte	0xb9
	.uaword	0x1f2
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.string	"PC10"
	.byte	0x9
	.byte	0xba
	.uaword	0x1f2
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF3
	.byte	0x9
	.byte	0xbb
	.uaword	0x1f2
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.string	"PC11"
	.byte	0x9
	.byte	0xbc
	.uaword	0x1f2
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x9
	.byte	0xbd
	.uaword	0x689
	.uleb128 0xb
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x18f
	.uaword	0x856
	.uleb128 0xc
	.string	"P0"
	.byte	0x9
	.uahalf	0x191
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0x9
	.uahalf	0x192
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"P2"
	.byte	0x9
	.uahalf	0x193
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"P3"
	.byte	0x9
	.uahalf	0x194
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"P4"
	.byte	0x9
	.uahalf	0x195
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"P5"
	.byte	0x9
	.uahalf	0x196
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"P6"
	.byte	0x9
	.uahalf	0x197
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"P7"
	.byte	0x9
	.uahalf	0x198
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"P8"
	.byte	0x9
	.uahalf	0x199
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"P9"
	.byte	0x9
	.uahalf	0x19a
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"P10"
	.byte	0x9
	.uahalf	0x19b
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"P11"
	.byte	0x9
	.uahalf	0x19c
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"P12"
	.byte	0x9
	.uahalf	0x19d
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"P13"
	.byte	0x9
	.uahalf	0x19e
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"P14"
	.byte	0x9
	.uahalf	0x19f
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"P15"
	.byte	0x9
	.uahalf	0x1a0
	.uaword	0x1f2
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x9
	.uahalf	0x1a1
	.uaword	0x1f2
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_P_OUT_Bits"
	.byte	0x9
	.uahalf	0x1a2
	.uaword	0x736
	.uleb128 0xe
	.byte	0x4
	.byte	0x9
	.uahalf	0x22b
	.uaword	0x895
	.uleb128 0xf
	.string	"U"
	.byte	0x9
	.uahalf	0x22d
	.uaword	0x1f2
	.uleb128 0xf
	.string	"I"
	.byte	0x9
	.uahalf	0x22e
	.uaword	0x15e
	.uleb128 0xf
	.string	"B"
	.byte	0x9
	.uahalf	0x22f
	.uaword	0x5c5
	.byte	0
	.uleb128 0x6
	.string	"Ifx_P_IOCR12"
	.byte	0x9
	.uahalf	0x230
	.uaword	0x86d
	.uleb128 0xe
	.byte	0x4
	.byte	0x9
	.uahalf	0x233
	.uaword	0x8d2
	.uleb128 0xf
	.string	"U"
	.byte	0x9
	.uahalf	0x235
	.uaword	0x1f2
	.uleb128 0xf
	.string	"I"
	.byte	0x9
	.uahalf	0x236
	.uaword	0x15e
	.uleb128 0xf
	.string	"B"
	.byte	0x9
	.uahalf	0x237
	.uaword	0x671
	.byte	0
	.uleb128 0x6
	.string	"Ifx_P_IOCR4"
	.byte	0x9
	.uahalf	0x238
	.uaword	0x8aa
	.uleb128 0xe
	.byte	0x4
	.byte	0x9
	.uahalf	0x23b
	.uaword	0x90e
	.uleb128 0xf
	.string	"U"
	.byte	0x9
	.uahalf	0x23d
	.uaword	0x1f2
	.uleb128 0xf
	.string	"I"
	.byte	0x9
	.uahalf	0x23e
	.uaword	0x15e
	.uleb128 0xf
	.string	"B"
	.byte	0x9
	.uahalf	0x23f
	.uaword	0x71e
	.byte	0
	.uleb128 0x6
	.string	"Ifx_P_IOCR8"
	.byte	0x9
	.uahalf	0x240
	.uaword	0x8e6
	.uleb128 0xe
	.byte	0x4
	.byte	0x9
	.uahalf	0x2b4
	.uaword	0x94a
	.uleb128 0xf
	.string	"U"
	.byte	0x9
	.uahalf	0x2b6
	.uaword	0x1f2
	.uleb128 0xf
	.string	"I"
	.byte	0x9
	.uahalf	0x2b7
	.uaword	0x15e
	.uleb128 0xf
	.string	"B"
	.byte	0x9
	.uahalf	0x2b8
	.uaword	0x856
	.byte	0
	.uleb128 0x6
	.string	"Ifx_P_OUT"
	.byte	0x9
	.uahalf	0x2b9
	.uaword	0x922
	.uleb128 0x10
	.string	"OsEE_tc2x5_led_id"
	.byte	0x1
	.byte	0x2
	.byte	0x47
	.uaword	0xa83
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
	.uleb128 0x10
	.string	"OsEE_tc2x5_led_status"
	.byte	0x1
	.byte	0x2
	.byte	0x56
	.uaword	0xad9
	.uleb128 0x5
	.string	"OSEE_TRIBOARD_2X5_LED_ON"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRIBOARD_2X5_LED_OFF"
	.sleb128 1
	.byte	0
	.uleb128 0x11
	.string	"osEE_get_curr_core_id"
	.byte	0x5
	.uahalf	0x166
	.byte	0x1
	.uaword	0x272
	.byte	0x3
	.uaword	0xb0c
	.uleb128 0x12
	.uleb128 0x13
	.string	"reg"
	.byte	0x5
	.uahalf	0x168
	.uaword	0x202
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"osEE_tc2x5_turn_led"
	.byte	0x2
	.byte	0x5b
	.byte	0x1
	.byte	0x3
	.uaword	0xb45
	.uleb128 0x15
	.string	"led_id"
	.byte	0x2
	.byte	0x5c
	.uaword	0x95c
	.uleb128 0x15
	.string	"onoff"
	.byte	0x2
	.byte	0x5c
	.uaword	0xa83
	.byte	0
	.uleb128 0x16
	.string	"osEE_tc2x5_leds_off"
	.byte	0x2
	.byte	0xa6
	.byte	0x1
	.byte	0x3
	.uleb128 0x17
	.string	"GetCoreID"
	.byte	0xa
	.uahalf	0x55b
	.byte	0x1
	.uaword	0x2a9
	.byte	0x3
	.uleb128 0x16
	.string	"osEE_tc2x5_leds_init"
	.byte	0x2
	.byte	0xab
	.byte	0x1
	.byte	0x3
	.uleb128 0x18
	.string	"led_blink"
	.byte	0x1
	.byte	0x8
	.byte	0x1
	.uaword	.LFB47
	.uaword	.LFE47
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc3e
	.uleb128 0x19
	.string	"theled"
	.byte	0x1
	.byte	0x8
	.uaword	0x95c
	.uaword	.LLST0
	.uleb128 0x1a
	.uaword	0xb0c
	.uaword	.LBB25
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xb
	.uaword	0xbde
	.uleb128 0x1b
	.uaword	0xb37
	.byte	0
	.uleb128 0x1c
	.uaword	0xb29
	.uaword	.LLST1
	.byte	0
	.uleb128 0x1d
	.uaword	0xb0c
	.uaword	.LBB29
	.uaword	.LBE29
	.byte	0x1
	.byte	0x11
	.uaword	0xc01
	.uleb128 0x1b
	.uaword	0xb37
	.byte	0x1
	.uleb128 0x1c
	.uaword	0xb29
	.uaword	.LLST2
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL1
	.uaword	0x13b3
	.uleb128 0x1e
	.uaword	.LVL2
	.uaword	0x13ce
	.uleb128 0x1f
	.uaword	.LVL3
	.uaword	0x13e8
	.uaword	0xc2a
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x61a80
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL4
	.uaword	0x13b3
	.uleb128 0x21
	.uaword	.LVL18
	.byte	0x1
	.uaword	0x13ce
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func121"
	.byte	0x3
	.byte	0x8
	.byte	0x1
	.uaword	.LFB48
	.uaword	.LFE48
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc6b
	.uleb128 0x23
	.uaword	.LVL19
	.byte	0x1
	.uaword	0xb8c
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func122"
	.byte	0x3
	.byte	0xc
	.byte	0x1
	.uaword	.LFB49
	.uaword	.LFE49
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc98
	.uleb128 0x23
	.uaword	.LVL20
	.byte	0x1
	.uaword	0xb8c
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func123"
	.byte	0x3
	.byte	0x10
	.byte	0x1
	.uaword	.LFB50
	.uaword	.LFE50
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcc5
	.uleb128 0x23
	.uaword	.LVL21
	.byte	0x1
	.uaword	0xb8c
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func111"
	.byte	0x3
	.byte	0x15
	.byte	0x1
	.uaword	.LFB51
	.uaword	.LFE51
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcff
	.uleb128 0x1f
	.uaword	.LVL22
	.uaword	0xb8c
	.uaword	0xcf4
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x21
	.uaword	.LVL23
	.byte	0x1
	.uaword	0xc3e
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func112"
	.byte	0x3
	.byte	0x1a
	.byte	0x1
	.uaword	.LFB52
	.uaword	.LFE52
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd39
	.uleb128 0x1f
	.uaword	.LVL24
	.uaword	0xb8c
	.uaword	0xd2e
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x21
	.uaword	.LVL25
	.byte	0x1
	.uaword	0xc6b
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func11"
	.byte	0x3
	.byte	0x1f
	.byte	0x1
	.uaword	.LFB53
	.uaword	.LFE53
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd84
	.uleb128 0x1f
	.uaword	.LVL26
	.uaword	0xb8c
	.uaword	0xd67
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL27
	.uaword	0xcc5
	.uleb128 0x1e
	.uaword	.LVL28
	.uaword	0xcff
	.uleb128 0x21
	.uaword	.LVL29
	.byte	0x1
	.uaword	0xc98
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func12"
	.byte	0x3
	.byte	0x27
	.byte	0x1
	.uaword	.LFB54
	.uaword	.LFE54
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdcf
	.uleb128 0x1f
	.uaword	.LVL30
	.uaword	0xb8c
	.uaword	0xdb2
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL31
	.uaword	0xc3e
	.uleb128 0x1e
	.uaword	.LVL32
	.uaword	0xc6b
	.uleb128 0x21
	.uaword	.LVL33
	.byte	0x1
	.uaword	0xc98
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func131"
	.byte	0x3
	.byte	0x2f
	.byte	0x1
	.uaword	.LFB55
	.uaword	.LFE55
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdfd
	.uleb128 0x23
	.uaword	.LVL34
	.byte	0x1
	.uaword	0xb8c
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func132"
	.byte	0x3
	.byte	0x33
	.byte	0x1
	.uaword	.LFB56
	.uaword	.LFE56
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe2b
	.uleb128 0x23
	.uaword	.LVL35
	.byte	0x1
	.uaword	0xb8c
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func13"
	.byte	0x3
	.byte	0x37
	.byte	0x1
	.uaword	.LFB57
	.uaword	.LFE57
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe6d
	.uleb128 0x1f
	.uaword	.LVL36
	.uaword	0xb8c
	.uaword	0xe59
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL37
	.uaword	0xdcf
	.uleb128 0x21
	.uaword	.LVL38
	.byte	0x1
	.uaword	0xdfd
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func211"
	.byte	0x3
	.byte	0x3d
	.byte	0x1
	.uaword	.LFB58
	.uaword	.LFE58
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe9a
	.uleb128 0x23
	.uaword	.LVL39
	.byte	0x1
	.uaword	0xb8c
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func212"
	.byte	0x3
	.byte	0x41
	.byte	0x1
	.uaword	.LFB59
	.uaword	.LFE59
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xec7
	.uleb128 0x23
	.uaword	.LVL40
	.byte	0x1
	.uaword	0xb8c
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func21"
	.byte	0x3
	.byte	0x45
	.byte	0x1
	.uaword	.LFB60
	.uaword	.LFE60
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf09
	.uleb128 0x1f
	.uaword	.LVL41
	.uaword	0xb8c
	.uaword	0xef5
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL42
	.uaword	0xe6d
	.uleb128 0x21
	.uaword	.LVL43
	.byte	0x1
	.uaword	0xe9a
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func221"
	.byte	0x3
	.byte	0x4b
	.byte	0x1
	.uaword	.LFB61
	.uaword	.LFE61
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf36
	.uleb128 0x23
	.uaword	.LVL44
	.byte	0x1
	.uaword	0xb8c
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func222"
	.byte	0x3
	.byte	0x4f
	.byte	0x1
	.uaword	.LFB62
	.uaword	.LFE62
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf63
	.uleb128 0x23
	.uaword	.LVL45
	.byte	0x1
	.uaword	0xb8c
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func22"
	.byte	0x3
	.byte	0x53
	.byte	0x1
	.uaword	.LFB63
	.uaword	.LFE63
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfa5
	.uleb128 0x1f
	.uaword	.LVL46
	.uaword	0xb8c
	.uaword	0xf91
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL47
	.uaword	0xf09
	.uleb128 0x21
	.uaword	.LVL48
	.byte	0x1
	.uaword	0xf36
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func311"
	.byte	0x3
	.byte	0x59
	.byte	0x1
	.uaword	.LFB64
	.uaword	.LFE64
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfd2
	.uleb128 0x23
	.uaword	.LVL49
	.byte	0x1
	.uaword	0xb8c
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func312"
	.byte	0x3
	.byte	0x5d
	.byte	0x1
	.uaword	.LFB65
	.uaword	.LFE65
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1000
	.uleb128 0x23
	.uaword	.LVL50
	.byte	0x1
	.uaword	0xb8c
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func31"
	.byte	0x3
	.byte	0x61
	.byte	0x1
	.uaword	.LFB66
	.uaword	.LFE66
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1042
	.uleb128 0x1f
	.uaword	.LVL51
	.uaword	0xb8c
	.uaword	0x102e
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL52
	.uaword	0xfa5
	.uleb128 0x21
	.uaword	.LVL53
	.byte	0x1
	.uaword	0xfd2
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func321"
	.byte	0x3
	.byte	0x67
	.byte	0x1
	.uaword	.LFB67
	.uaword	.LFE67
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1083
	.uleb128 0x1f
	.uaword	.LVL54
	.uaword	0xb8c
	.uaword	0x1071
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x23
	.uaword	.LVL55
	.byte	0x1
	.uaword	0xb8c
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func322"
	.byte	0x3
	.byte	0x6c
	.byte	0x1
	.uaword	.LFB68
	.uaword	.LFE68
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10c4
	.uleb128 0x1f
	.uaword	.LVL56
	.uaword	0xb8c
	.uaword	0x10b2
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x23
	.uaword	.LVL57
	.byte	0x1
	.uaword	0xb8c
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func32"
	.byte	0x3
	.byte	0x71
	.byte	0x1
	.uaword	.LFB69
	.uaword	.LFE69
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1106
	.uleb128 0x1f
	.uaword	.LVL58
	.uaword	0xb8c
	.uaword	0x10f2
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL59
	.uaword	0x1042
	.uleb128 0x21
	.uaword	.LVL60
	.byte	0x1
	.uaword	0x1083
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func1"
	.byte	0x4
	.byte	0x39
	.byte	0x1
	.uaword	.LFB70
	.uaword	.LFE70
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x113d
	.uleb128 0x1e
	.uaword	.LVL61
	.uaword	0xd39
	.uleb128 0x1e
	.uaword	.LVL62
	.uaword	0xd84
	.uleb128 0x21
	.uaword	.LVL63
	.byte	0x1
	.uaword	0xe2b
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func2"
	.byte	0x4
	.byte	0x40
	.byte	0x1
	.uaword	.LFB71
	.uaword	.LFE71
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x116b
	.uleb128 0x1e
	.uaword	.LVL64
	.uaword	0xec7
	.uleb128 0x21
	.uaword	.LVL65
	.byte	0x1
	.uaword	0xf63
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Func3"
	.byte	0x4
	.byte	0x46
	.byte	0x1
	.uaword	.LFB72
	.uaword	.LFE72
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1199
	.uleb128 0x1e
	.uaword	.LVL66
	.uaword	0x1000
	.uleb128 0x21
	.uaword	.LVL67
	.byte	0x1
	.uaword	0x10c4
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"FuncTaskM"
	.byte	0x4
	.byte	0x4f
	.byte	0x1
	.uaword	.LFB73
	.uaword	.LFE73
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1209
	.uleb128 0x1e
	.uaword	.LVL68
	.uaword	0x1106
	.uleb128 0x1e
	.uaword	.LVL69
	.uaword	0x113d
	.uleb128 0x1e
	.uaword	.LVL70
	.uaword	0x116b
	.uleb128 0x1f
	.uaword	.LVL71
	.uaword	0x1407
	.uaword	0x11ea
	.uleb128 0x20
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x31
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x1f
	.uaword	.LVL72
	.uaword	0xb8c
	.uaword	0x11fe
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x21
	.uaword	.LVL73
	.byte	0x1
	.uaword	0x142a
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"FuncTaskCpu0"
	.byte	0x4
	.byte	0x5f
	.byte	0x1
	.uaword	.LFB74
	.uaword	.LFE74
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1249
	.uleb128 0x1f
	.uaword	.LVL74
	.uaword	0xb8c
	.uaword	0x123e
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x21
	.uaword	.LVL75
	.byte	0x1
	.uaword	0x142a
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"ErrorHook"
	.byte	0x4
	.byte	0x68
	.byte	0x1
	.uaword	.LFB75
	.uaword	.LFE75
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x128a
	.uleb128 0x19
	.string	"Error"
	.byte	0x4
	.byte	0x68
	.uaword	0x50e
	.uaword	.LLST3
	.uleb128 0x23
	.uaword	.LVL78
	.byte	0x1
	.uaword	0xb8c
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"main"
	.byte	0x4
	.byte	0x74
	.byte	0x1
	.uaword	0x15e
	.uaword	.LFB76
	.uaword	.LFE76
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1391
	.uleb128 0x25
	.string	"status"
	.byte	0x4
	.byte	0x76
	.uaword	0x50e
	.byte	0x2
	.byte	0x91
	.sleb128 -1
	.uleb128 0x26
	.string	"mode"
	.byte	0x4
	.byte	0x77
	.uaword	0x286
	.uaword	.LLST4
	.uleb128 0x27
	.string	"core_id"
	.byte	0x4
	.byte	0x78
	.uaword	0x1391
	.uleb128 0x1d
	.uaword	0xb5e
	.uaword	.LBB31
	.uaword	.LBE31
	.byte	0x4
	.byte	0x78
	.uaword	0x130f
	.uleb128 0x28
	.uaword	0xad9
	.uaword	.LBB32
	.uaword	.LBE32
	.byte	0xa
	.uahalf	0x564
	.uleb128 0x29
	.uaword	.LBB34
	.uaword	.LBE34
	.uleb128 0x2a
	.uaword	0xafe
	.uaword	.LLST5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0xb72
	.uaword	.LBB35
	.uaword	.Ldebug_ranges0+0x18
	.byte	0x4
	.byte	0x7c
	.uaword	0x1355
	.uleb128 0x2b
	.uaword	0xb45
	.uaword	.LBB37
	.uaword	.Ldebug_ranges0+0x38
	.byte	0x2
	.byte	0xad
	.uleb128 0x2b
	.uaword	0xb0c
	.uaword	.LBB38
	.uaword	.Ldebug_ranges0+0x38
	.byte	0x2
	.byte	0xa8
	.uleb128 0x1c
	.uaword	0xb37
	.uaword	.LLST6
	.uleb128 0x1c
	.uaword	0xb29
	.uaword	.LLST7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uaword	.LVL82
	.uaword	0x1443
	.uaword	0x136e
	.uleb128 0x20
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -1
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1f
	.uaword	.LVL83
	.uaword	0x1443
	.uaword	0x1387
	.uleb128 0x20
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -1
	.uleb128 0x20
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL85
	.uaword	0x1469
	.byte	0
	.uleb128 0x2c
	.uaword	0x2a9
	.uleb128 0x2d
	.string	"myErrorCounter"
	.byte	0x4
	.byte	0x66
	.uaword	0x202
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	myErrorCounter
	.uleb128 0x2e
	.byte	0x1
	.string	"DisableAllInterrupts"
	.byte	0xa
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.uleb128 0x2e
	.byte	0x1
	.string	"EnableAllInterrupts"
	.byte	0xa
	.byte	0x8a
	.byte	0x1
	.byte	0x1
	.uleb128 0x2f
	.byte	0x1
	.string	"osEE_tc_delay"
	.byte	0xb
	.uahalf	0x3a7
	.byte	0x1
	.byte	0x1
	.uaword	0x1407
	.uleb128 0x30
	.uaword	0x202
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"SetEvent"
	.byte	0xa
	.uahalf	0x353
	.byte	0x1
	.uaword	0x50e
	.byte	0x1
	.uaword	0x142a
	.uleb128 0x30
	.uaword	0x299
	.uleb128 0x30
	.uaword	0x2bc
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"TerminateTask"
	.byte	0xa
	.uahalf	0x1c9
	.byte	0x1
	.uaword	0x50e
	.byte	0x1
	.uleb128 0x2f
	.byte	0x1
	.string	"StartCore"
	.byte	0xa
	.uahalf	0x590
	.byte	0x1
	.byte	0x1
	.uaword	0x1463
	.uleb128 0x30
	.uaword	0x2a9
	.uleb128 0x30
	.uaword	0x1463
	.byte	0
	.uleb128 0x33
	.byte	0x4
	.uaword	0x50e
	.uleb128 0x34
	.byte	0x1
	.string	"StartOS"
	.byte	0xa
	.uahalf	0x121
	.byte	0x1
	.uaword	0x50e
	.byte	0x1
	.uleb128 0x30
	.uaword	0x286
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
.LLST3:
	.uaword	.LVL76-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL77-.Ltext0
	.uaword	.LFE75-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL85-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL80-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x3
	.byte	0x9
	.byte	0xff
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
	.uaword	.LBB25-.Ltext0
	.uaword	.LBE25-.Ltext0
	.uaword	.LBB28-.Ltext0
	.uaword	.LBE28-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB35-.Ltext0
	.uaword	.LBE35-.Ltext0
	.uaword	.LBB48-.Ltext0
	.uaword	.LBE48-.Ltext0
	.uaword	.LBB49-.Ltext0
	.uaword	.LBE49-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB37-.Ltext0
	.uaword	.LBE37-.Ltext0
	.uaword	.LBB44-.Ltext0
	.uaword	.LBE44-.Ltext0
	.uaword	.LBB45-.Ltext0
	.uaword	.LBE45-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF0:
	.string	"reserved_0"
.LASF1:
	.string	"reserved_8"
.LASF2:
	.string	"reserved_16"
.LASF3:
	.string	"reserved_24"
	.extern	StartOS,STT_FUNC,0
	.extern	StartCore,STT_FUNC,0
	.extern	TerminateTask,STT_FUNC,0
	.extern	SetEvent,STT_FUNC,0
	.extern	osEE_tc_delay,STT_FUNC,0
	.extern	EnableAllInterrupts,STT_FUNC,0
	.extern	DisableAllInterrupts,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
