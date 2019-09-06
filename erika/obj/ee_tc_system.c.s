	.file	"ee_tc_system.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	osEE_tc_stm_us_ticks, @function
osEE_tc_stm_us_ticks:
.LFB125:
	.file 1 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_tc_system.c"
	.loc 1 635 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
	.loc 1 637 0
	movh.a	%a15, hi:osEE_tc_stm_freq_khz
	ld.w	%d15, [%a15] lo:osEE_tc_stm_freq_khz
	mov	%d2, 1000
	jlt.u	%d15, %d2, .L2
	.loc 1 638 0
	movh	%d2, 4194
	addi	%d2, %d2, 19923
	mul.u	%e2, %d15, %d2
	sh	%d2, %d3, -6
	mul	%d2, %d4
.LVL1:
	ret
.LVL2:
.L2:
	.loc 1 639 0
	mov	%d5, %d2
	.loc 1 642 0
	mul	%d2, %d4, %d15
	movh	%d3, 4194
	addi	%d3, %d3, 19923
	mul.u	%e2, %d2, %d3
	sh	%d2, %d3, -6
	.loc 1 639 0
	jlt.u	%d4, %d5, .L3
	.loc 1 640 0
	movh	%d2, 4194
	addi	%d2, %d2, 19923
	mul.u	%e4, %d4, %d2
.LVL3:
	sh	%d2, %d5, -6
	mul	%d2, %d15
.LVL4:
.L3:
	.loc 1 645 0
	ret
.LFE125:
	.size	osEE_tc_stm_us_ticks, .-osEE_tc_stm_us_ticks
	.align 1
	.type	osEE_tc_stm_set_sr0_next_match, @function
osEE_tc_stm_set_sr0_next_match:
.LFB128:
	.loc 1 716 0
.LVL5:
	mov.aa	%a14, %SP
.LCFI1:
.LBB49:
.LBB50:
.LBB51:
	.file 2 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal.h"
	.loc 2 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL6:
#NO_APP
.LBE51:
.LBE50:
.LBE49:
	.loc 1 730 0
	call	osEE_tc_stm_us_ticks
.LVL7:
	and	%d15, %d15, 3
.LVL8:
	addih	%d15, %d15, 240
	sh	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	add	%d2, %d15
	st.w	[%a15] 48, %d2
	ret
.LFE128:
	.size	osEE_tc_stm_set_sr0_next_match, .-osEE_tc_stm_set_sr0_next_match
	.align 1
	.type	osEE_tc_stm_set_sr0, @function
osEE_tc_stm_set_sr0:
.LFB127:
	.loc 1 676 0
.LVL9:
	mov.aa	%a14, %SP
.LCFI2:
	mov	%d8, %d5
.LBB52:
.LBB53:
.LBB54:
	.loc 2 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL10:
#NO_APP
.LBE54:
.LBE53:
.LBE52:
	.loc 1 687 0
	call	osEE_tc_stm_us_ticks
.LVL11:
.LBB55:
.LBB56:
	.loc 2 140 0
	clz	%d3, %d2
.LVL12:
.LBE56:
.LBE55:
	.loc 1 693 0
	and	%d15, %d15, 3
.LVL13:
	addih	%d4, %d15, 240
	sh	%d4, %d4, 8
	mov.a	%a15, %d4
.LVL14:
.LBB57:
.LBB58:
	.file 3 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_tc_system.h"
	.loc 3 900 0
	ld.w	%d4, [%a15] 16
.LBE58:
.LBE57:
	.loc 1 694 0
	add	%d2, %d4
.LVL15:
	.loc 1 693 0
	st.w	[%a15] 48, %d2
	.loc 1 696 0
	jz	%d8, .L7
	.loc 1 697 0
	ld.w	%d2, [%a15] 56
	insert	%d2, %d2, 0, 8, 5
	st.w	[%a15] 56, %d2
	.loc 1 689 0
	rsub	%d3, %d3, 31
.LVL16:
	.loc 1 698 0
	ld.w	%d2, [%a15] 56
	insert	%d3, %d2, %d3, 0, 5
	st.w	[%a15] 56, %d3
	.loc 1 700 0
	ld.w	%d2, [%a15] 60
	andn	%d2, %d2, ~(-5)
	st.w	[%a15] 60, %d2
	.loc 1 702 0
	ld.w	%d2, [%a15] 60
	or	%d2, %d2, 1
	st.w	[%a15] 60, %d2
.LVL17:
	.loc 1 707 0
	sh	%d2, %d15, 3
.LBB59:
.LBB60:
	.file 4 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_hal_internal.h"
	.loc 4 418 0
	mov.a	%a2, %d2
	lea	%a15, [%a2] -31600
	addih.a	%a15, %a15, 61444
	insert	%d8, %d8, 8, 7, 25
.LVL18:
	sh	%d15, %d15, 11
.LVL19:
	.loc 4 419 0
	or	%d15, %d8
	.loc 4 418 0
	st.w	[%a15]0, %d15
	ret
.LVL20:
.L7:
.LBE60:
.LBE59:
	.loc 1 710 0
	ld.w	%d2, [%a15] 60
	andn	%d2, %d2, ~(-2)
	st.w	[%a15] 60, %d2
	.loc 1 711 0
	addi	%d15, %d15, 28818
	addih	%d15, %d15, 7680
	sh	%d15, 3
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ret
.LFE127:
	.size	osEE_tc_stm_set_sr0, .-osEE_tc_stm_set_sr0
	.align 1
	.global	osEE_tricore_system_timer_handler
	.type	osEE_tricore_system_timer_handler, @function
osEE_tricore_system_timer_handler:
.LFB121:
	.loc 1 208 0
	mov.aa	%a14, %SP
.LCFI3:
.LBB61:
.LBB62:
.LBB63:
	.loc 2 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL21:
#NO_APP
.LBE63:
.LBE62:
.LBE61:
	.loc 1 217 0
	and	%d15, 255
.LVL22:
	jeq	%d15, 1, .L11
	jz	%d15, .L12
	jeq	%d15, 2, .L13
	j	.L10
.L12:
	.loc 1 221 0
	mov	%d4, 10000
	call	osEE_tc_stm_set_sr0_next_match
.LVL23:
	.loc 1 225 0
	j	.L10
.L11:
	.loc 1 230 0
	mov	%d4, 10000
	call	osEE_tc_stm_set_sr0_next_match
.LVL24:
	.loc 1 234 0
	j	.L10
.L13:
	.loc 1 239 0
	mov	%d4, 1000
	call	osEE_tc_stm_set_sr0_next_match
.LVL25:
.L10:
.LBB64:
.LBB65:
	.file 5 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 5 423 0
#APP
	# 423 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL26:
#NO_APP
.LBE65:
.LBE64:
	.loc 1 280 0
	ld.a	%a4, [%a15] 24
	call	osEE_counter_increment
.LVL27:
	ret
.LFE121:
	.size	osEE_tricore_system_timer_handler, .-osEE_tricore_system_timer_handler
	.align 1
	.global	osEE_tc_initialize_system_timer
	.type	osEE_tc_initialize_system_timer, @function
osEE_tc_initialize_system_timer:
.LFB122:
	.loc 1 284 0
.LVL28:
	mov.aa	%a14, %SP
.LCFI4:
.LVL29:
.LBB66:
.LBB67:
	.loc 4 307 0
	ld.bu	%d5, [%a4] 28
	and	%d5, %d5, 127
	add	%d5, 1
.LBE67:
.LBE66:
.LBB68:
.LBB69:
.LBB70:
	.loc 2 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL30:
#NO_APP
.LBE70:
.LBE69:
.LBE68:
	.loc 1 296 0
	and	%d15, 255
.LVL31:
	jeq	%d15, 1, .L16
	jz	%d15, .L17
	jeq	%d15, 2, .L18
	ret
.L17:
.LVL32:
.LBB71:
.LBB72:
	.loc 3 927 0
	movh	%d15, 4608
	st.w	0xf00000e8, %d15
.LVL33:
.LBE72:
.LBE71:
	.loc 1 303 0
	mov	%d4, 10000
	call	osEE_tc_stm_set_sr0
.LVL34:
	.loc 1 307 0
	ret
.LVL35:
.L16:
.LBB73:
.LBB74:
	.loc 3 927 0
	movh	%d15, 4608
	st.w	0xf00001e8, %d15
.LVL36:
.LBE74:
.LBE73:
	.loc 1 315 0
	mov	%d4, 10000
	call	osEE_tc_stm_set_sr0
.LVL37:
	.loc 1 319 0
	ret
.LVL38:
.L18:
.LBB75:
.LBB76:
	.loc 3 927 0
	movh	%d15, 4608
	st.w	0xf00002e8, %d15
.LVL39:
.LBE76:
.LBE75:
	.loc 1 327 0
	mov	%d4, 1000
	call	osEE_tc_stm_set_sr0
.LVL40:
	ret
.LFE122:
	.size	osEE_tc_initialize_system_timer, .-osEE_tc_initialize_system_timer
	.align 1
	.global	osEE_tc_set_pll_fsource
	.type	osEE_tc_set_pll_fsource, @function
osEE_tc_set_pll_fsource:
.LFB123:
	.loc 1 397 0
.LVL41:
	mov.aa	%a14, %SP
.LCFI5:
.LVL42:
	.loc 1 419 0
	movh	%d2, 3662
	addi	%d2, %d2, 7169
	lt.u	%d15, %d4, %d2
	mov	%d2, 2
	sel	%d15, %d15, %d2, 1
	mov.a	%a4, %d15
.LVL43:
	mul	%d15, %d15, 15
.LVL44:
	mov.a	%a5, %d15
	.loc 1 452 0
	mov	%d14, 16
	mov	%d3, 0
	movh	%d2, 3052
	addi	%d2, %d2, -15872
	mov	%d8, %d2
	mov	%d1, 0
	mov	%d11, 0
	mov	%d13, 0
	mov	%d12, 0
	.loc 1 428 0
	movh	%d10, 305
	addi	%d10, %d10, 11520
	.loc 1 430 0
	movh.a	%a6, 244
	lea	%a6, [%a6] 9217
	.loc 1 432 0
	mov.a	%a13, 1
	.loc 1 438 0
	mul.u	%e6, %d4, 1
	mov.a	%a2, %d6
	mov.a	%a3, %d7
	.loc 1 440 0
	movh.a	%a15, 6104
	lea	%a15, [%a15] -31743
	.loc 1 442 0
	mov.a	%a12, 1
	j	.L35
.LVL45:
.L28:
	.loc 1 428 0
	div.u	%e6, %d10, %d14
	mov	%d7, 0
	.loc 1 430 0
	movh	%d15, 65414
	addi	%d15, %d15, -4608
	addx	%d6, %d6, %d15
	addc	%d5, %d7, -1
	eq	%d15, %d5, 0
	mov.d	%d7, %a6
	and.ge.u	%d15, %d6, %d7
	or.ne	%d15, %d5, 0
	jnz	%d15, .L21
.LVL46:
	.loc 1 432 0
	jz	%d0, .L22
	mov	%d9, %d14
	mov.d	%d0, %a13
	.loc 1 425 0
	mov.a	%a7, %d14
.LVL47:
.L27:
	.loc 1 438 0
	mov.d	%d15, %a2
	mul.u	%e6, %d0, %d15
	mov.d	%d15, %a3
	madd	%d7, %d7, %d0, %d15
	.loc 1 440 0
	movh	%d15, 59432
	addi	%d15, %d15, 31744
	addx	%d6, %d6, %d15
	addc	%d5, %d7, -1
	eq	%d15, %d5, 0
	mov.d	%d7, %a15
	and.ge.u	%d15, %d6, %d7
	or.ne	%d15, %d5, 0
	jnz	%d15, .L23
.LVL48:
	.loc 1 442 0
	or	%d15, %d3, %d2
	jz	%d15, .L21
	mov.d	%d6, %a12
.LVL49:
.L26:
	.loc 1 449 0
	div.u	%e2, %d6, %d9
	mov	%d15, %d2
	mul	%d15, %d10
	sub	%d15, %d4
.LVL50:
	.loc 1 448 0
	mul.u	%e2, %d15, 1
.LVL51:
	.loc 1 452 0
	jz	%d15, .L24
	.loc 1 460 0
	eq	%d5, %d3, %d1
	and.ge.u	%d5, %d15, %d8
	.loc 1 448 0
	sel	%d8, %d5, %d8, %d15
.LVL52:
	sel	%d1, %d5, %d1, 0
	sel	%d11, %d5, %d11, %d14
.LVL53:
	sel	%d13, %d5, %d13, %d6
.LVL54:
	sel	%d12, %d5, %d12, %d0
.LVL55:
	.loc 1 445 0
	add	%d6, 1
.LVL56:
	.loc 1 442 0
	lt.u	%d5, %d6, 129
	and.ne	%d5, %d15, 0
	jnz	%d5, .L26
	mov	%d6, %d13
.LVL57:
.L36:
	.loc 1 452 0
	mov	%d13, %d6
.LVL58:
.L23:
	.loc 1 435 0
	mov.d	%d15, %a4
	add	%d0, %d15
.LVL59:
	mov.d	%d6, %a5
	add	%d9, %d6
	.loc 1 434 0
	or	%d5, %d2, %d3
	.loc 1 432 0
	lt.u	%d15, %d0, 29
	and.ne	%d15, %d5, 0
	jnz	%d15, .L27
.LVL60:
.L21:
	sub.a	%a5, %a5, %a4
.LVL61:
.L35:
	.loc 1 425 0
	add	%d14, -1
.LVL62:
	.loc 1 424 0
	or	%d15, %d2, %d3
	ne	%d0, %d15, 0
	.loc 1 422 0
	ne	%d5, %d14, 0
	and.ne	%d5, %d15, 0
	jnz	%d5, .L28
.LVL63:
.L22:
	.loc 1 474 0
	sh	%d4, 1
.LVL64:
	movh	%d15, 20972
	addi	%d15, %d15, -31457
	mul.u	%e4, %d4, %d15
	sh	%d2, %d5, -5
	.loc 1 475 0
	eq	%d15, %d1, 0
	and.ge.u	%d15, %d8, %d2
	or.ne	%d15, %d1, 0
	jnz	%d15, .L19
	.loc 1 478 0
	add	%d12, -1
.LVL65:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24604
	ld.w	%d15, [%a15]0
	insert	%d12, %d15, %d12, 0, 7
.LVL66:
	st.w	[%a15]0, %d12
	.loc 1 480 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24596
.L30:
	.loc 1 480 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	jz.t	%d15, 5, .L30
	.loc 1 487 0 is_stmt 1
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 1
	st.w	[%a15]0, %d15
	.loc 1 489 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24596
.L31:
	.loc 1 489 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	jz.t	%d15, 0, .L31
	.loc 1 495 0 is_stmt 1
	add	%d15, %d11, -1
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	and	%d15, %d15, 15
	sh	%d15, %d15, 24
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, 0, 24, 4
	or	%d15, %d2
	st.w	[%a15]0, %d15
	.loc 1 496 0
	add	%d15, %d13, -1
	and	%d15, %d15, 127
	sh	%d15, %d15, 9
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, 0, 9, 7
	or	%d15, %d2
	st.w	[%a15]0, %d15
	.loc 1 499 0
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-3)
	st.w	[%a15]0, %d15
	.loc 1 504 0
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 64
	st.w	[%a15]0, %d15
	.loc 1 506 0
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 32
	st.w	[%a15]0, %d15
	.loc 1 508 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24596
.L32:
	.loc 1 508 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	jnz.t	%d15, 3, .L32
	.loc 1 513 0 is_stmt 1
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 18, 1
	st.w	[%a15]0, %d15
	.loc 1 515 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24596
.L33:
	.loc 1 515 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	jz.t	%d15, 2, .L33
	.loc 1 520 0 is_stmt 1
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-2)
	st.w	[%a15]0, %d15
	.loc 1 522 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24596
.L34:
	.loc 1 522 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	jnz.t	%d15, 0, .L34
	.loc 1 527 0 is_stmt 1
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-65)
	st.w	[%a15]0, %d15
	ret
.LVL67:
.L24:
	.loc 1 454 0
	mov	%d8, %d2
	mov	%d1, %d3
	.loc 1 425 0
	mov.d	%d11, %a7
	.loc 1 452 0
	mov	%d12, %d0
	j	.L36
.LVL68:
.L19:
	ret
.LFE123:
	.size	osEE_tc_set_pll_fsource, .-osEE_tc_set_pll_fsource
	.align 1
	.global	osEE_tc_get_fsource
	.type	osEE_tc_get_fsource, @function
osEE_tc_get_fsource:
.LFB124:
	.loc 1 532 0
	mov.aa	%a14, %SP
.LCFI6:
	.loc 1 536 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 28, 2
	.loc 1 563 0
	movh	%d2, 1526
	addi	%d2, %d2, -7936
	.loc 1 536 0
	jz	%d15, .L46
.LBB77:
	.loc 1 541 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24596
	ld.w	%d15, [%a15]0
	jz.t	%d15, 0, .L47
	.loc 1 543 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24604
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 16, 7
.LVL69:
	add	%d2, 1
.LVL70:
	.loc 1 544 0
	movh	%d15, 305
	addi	%d15, %d15, 11520
	div.u	%e2, %d15, %d2
.LVL71:
	ret
.L47:
	.loc 1 547 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 3, .L48
	.loc 1 549 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24604
	ld.w	%d2, [%a15]0
	and	%d2, %d2, 127
.LVL72:
	add	%d15, %d2, 1
	.loc 1 550 0
	movh	%d2, 305
.LVL73:
	addi	%d2, %d2, 11520
	div.u	%e2, %d2, %d15
	ret
.LVL74:
.L48:
	.loc 1 553 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24604
	ld.w	%d15, [%a15]0
	and	%d5, %d15, 127
.LVL75:
	.loc 1 554 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d15, [%a15]0
	extr.u	%d3, %d15, 24, 4
.LVL76:
	.loc 1 555 0
	ld.w	%d2, [%a15]0
	extr.u	%d4, %d2, 9, 7
.LVL77:
	.loc 1 553 0
	add	%d15, %d5, 1
	.loc 1 558 0
	madd	%d15, %d15, %d3, %d15
	movh	%d2, 305
	addi	%d2, %d2, 11520
	div.u	%e2, %d2, %d15
	madd	%d2, %d2, %d4, %d2
.LVL78:
.L46:
.LBE77:
	.loc 1 566 0
	ret
.LFE124:
	.size	osEE_tc_get_fsource, .-osEE_tc_get_fsource
	.align 1
	.global	osEE_tc_stm_set_clockpersec
	.type	osEE_tc_stm_set_clockpersec, @function
osEE_tc_stm_set_clockpersec:
.LFB126:
	.loc 1 649 0
	mov.aa	%a14, %SP
.LCFI7:
	.loc 1 655 0
	call	osEE_tc_get_fsource
.LVL79:
	.loc 1 657 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 8, 4
.LVL80:
	add	%d2, 1
.LVL81:
	div.u	%e2, %d2, %d15
.LVL82:
	.loc 1 660 0
	movh	%d15, 4194
	addi	%d15, %d15, 19923
	mul.u	%e2, %d2, %d15
	sh	%d15, %d3, -6
	movh.a	%a15, hi:osEE_tc_stm_freq_khz
	st.w	[%a15] lo:osEE_tc_stm_freq_khz, %d15
	ret
.LFE126:
	.size	osEE_tc_stm_set_clockpersec, .-osEE_tc_stm_set_clockpersec
	.align 1
	.global	osEE_tc_stm_set_sr1
	.type	osEE_tc_stm_set_sr1, @function
osEE_tc_stm_set_sr1:
.LFB129:
	.loc 1 735 0
.LVL83:
	mov.aa	%a14, %SP
.LCFI8:
	mov	%d8, %d5
.LBB78:
.LBB79:
.LBB80:
	.loc 2 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL84:
#NO_APP
.LBE80:
.LBE79:
.LBE78:
	.loc 1 747 0
	call	osEE_tc_stm_us_ticks
.LVL85:
.LBB81:
.LBB82:
	.loc 2 140 0
	clz	%d3, %d2
.LVL86:
.LBE82:
.LBE81:
	.loc 1 753 0
	and	%d15, %d15, 3
.LVL87:
	addih	%d4, %d15, 240
	sh	%d4, %d4, 8
	mov.a	%a15, %d4
.LVL88:
.LBB83:
.LBB84:
	.loc 3 900 0
	ld.w	%d4, [%a15] 16
.LBE84:
.LBE83:
	.loc 1 754 0
	add	%d2, %d4
.LVL89:
	.loc 1 753 0
	st.w	[%a15] 52, %d2
	.loc 1 756 0
	jz	%d8, .L52
	.loc 1 757 0
	ld.w	%d2, [%a15] 56
	insert	%d2, %d2, 0, 24, 5
	st.w	[%a15] 56, %d2
	.loc 1 749 0
	rsub	%d3, %d3, 31
.LVL90:
	.loc 1 758 0
	and	%d3, %d3, 31
	sh	%d3, %d3, 16
	ld.w	%d2, [%a15] 56
	insert	%d2, %d2, 0, 16, 5
	or	%d3, %d2
	st.w	[%a15] 56, %d3
	.loc 1 760 0
	ld.w	%d2, [%a15] 60
	or	%d2, %d2, 64
	st.w	[%a15] 60, %d2
	.loc 1 762 0
	ld.w	%d2, [%a15] 60
	or	%d2, %d2, 16
	st.w	[%a15] 60, %d2
.LVL91:
	.loc 1 766 0
	sh	%d2, %d15, 3
.LBB85:
.LBB86:
	.loc 4 418 0
	mov.a	%a2, %d2
	lea	%a15, [%a2] -31596
	addih.a	%a15, %a15, 61444
	insert	%d8, %d8, 8, 7, 25
.LVL92:
	sh	%d15, %d15, 11
.LVL93:
	.loc 4 419 0
	or	%d15, %d8
	.loc 4 418 0
	st.w	[%a15]0, %d15
	ret
.LVL94:
.L52:
.LBE86:
.LBE85:
	.loc 1 769 0
	ld.w	%d2, [%a15] 60
	andn	%d2, %d2, ~(-17)
	st.w	[%a15] 60, %d2
	.loc 1 770 0
	sh	%d15, 3
	mov.a	%a2, %d15
	lea	%a15, [%a2] -31596
	addih.a	%a15, %a15, 61444
	mov	%d15, 0
	st.w	[%a15]0, %d15
	ret
.LFE129:
	.size	osEE_tc_stm_set_sr1, .-osEE_tc_stm_set_sr1
	.align 1
	.global	osEE_tc_stm_set_sr1_next_match
	.type	osEE_tc_stm_set_sr1_next_match, @function
osEE_tc_stm_set_sr1_next_match:
.LFB130:
	.loc 1 775 0
.LVL95:
	mov.aa	%a14, %SP
.LCFI9:
.LBB87:
.LBB88:
.LBB89:
	.loc 2 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL96:
#NO_APP
.LBE89:
.LBE88:
.LBE87:
	.loc 1 787 0
	call	osEE_tc_stm_us_ticks
.LVL97:
	and	%d15, %d15, 3
.LVL98:
	addih	%d15, %d15, 240
	sh	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	add	%d2, %d15
	st.w	[%a15] 52, %d2
	ret
.LFE130:
	.size	osEE_tc_stm_set_sr1_next_match, .-osEE_tc_stm_set_sr1_next_match
	.align 1
	.global	osEE_tc_delay
	.type	osEE_tc_delay, @function
osEE_tc_delay:
.LFB131:
	.loc 1 791 0
.LVL99:
	mov.aa	%a14, %SP
.LCFI10:
.LBB90:
.LBB91:
.LBB92:
	.loc 2 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL100:
#NO_APP
.LBE92:
.LBE91:
.LBE90:
.LBB93:
.LBB94:
	.loc 3 900 0
	and	%d15, %d15, 3
.LVL101:
	addih	%d15, %d15, 240
	sh	%d15, %d15, 8
	mov.a	%a2, %d15
	lea	%a15, [%a2] 16
	ld.w	%d8, [%a2] 16
.LBE94:
.LBE93:
	.loc 1 802 0
	call	osEE_tc_stm_us_ticks
.LVL102:
.L56:
.LBB95:
.LBB96:
	.loc 3 900 0 discriminator 1
	ld.w	%d15, [%a15]0
.LBE96:
.LBE95:
	.loc 1 804 0 discriminator 1
	sub	%d15, %d8
	jlt.u	%d15, %d2, .L56
	.loc 1 807 0
	ret
.LFE131:
	.size	osEE_tc_delay, .-osEE_tc_delay
	.local	osEE_tc_stm_freq_khz
.section .bss,"aw",@nobits
	.align 2
	.type		 osEE_tc_stm_freq_khz,@object
	.size		 osEE_tc_stm_freq_khz,4
osEE_tc_stm_freq_khz:
	.space	4
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
	.uaword	.LFB125
	.uaword	.LFE125-.LFB125
	.byte	0x4
	.uaword	.LCFI0-.LFB125
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB128
	.uaword	.LFE128-.LFB128
	.byte	0x4
	.uaword	.LCFI1-.LFB128
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB127
	.uaword	.LFE127-.LFB127
	.byte	0x4
	.uaword	.LCFI2-.LFB127
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB121
	.uaword	.LFE121-.LFB121
	.byte	0x4
	.uaword	.LCFI3-.LFB121
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB122
	.uaword	.LFE122-.LFB122
	.byte	0x4
	.uaword	.LCFI4-.LFB122
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB123
	.uaword	.LFE123-.LFB123
	.byte	0x4
	.uaword	.LCFI5-.LFB123
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB124
	.uaword	.LFE124-.LFB124
	.byte	0x4
	.uaword	.LCFI6-.LFB124
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB126
	.uaword	.LFE126-.LFB126
	.byte	0x4
	.uaword	.LCFI7-.LFB126
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB129
	.uaword	.LFE129-.LFB129
	.byte	0x4
	.uaword	.LCFI8-.LFB129
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB130
	.uaword	.LFE130-.LFB130
	.byte	0x4
	.uaword	.LCFI9-.LFB130
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB131
	.uaword	.LFE131-.LFB131
	.byte	0x4
	.uaword	.LCFI10-.LFB131
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 7 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\tricore\\include\\stdint.h"
	.file 8 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_platform_types.h"
	.file 9 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal_internal_types.h"
	.file 10 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_api_types.h"
	.file 11 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_scheduler_types.h"
	.file 12 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_kernel_types.h"
	.file 13 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_kernel.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x326c
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_tc_system.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x6
	.byte	0xd4
	.uaword	0x192
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
	.uaword	0x1cc
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
	.uaword	0x1fa
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"int32_t"
	.byte	0x7
	.byte	0x4f
	.uaword	0x178
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x7
	.byte	0x50
	.uaword	0x192
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x3
	.string	"uint64_t"
	.byte	0x7
	.byte	0x78
	.uaword	0x15e
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.byte	0x48
	.uaword	0x272
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
	.uaword	0x250
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x8
	.byte	0x5a
	.uaword	0x294
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x8
	.byte	0x5b
	.uaword	0x21f
	.uleb128 0x3
	.string	"OsEE_sreg"
	.byte	0x8
	.byte	0x5c
	.uaword	0x210
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.byte	0x6d
	.uaword	0x317
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
	.uaword	0x2b7
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x8
	.byte	0x89
	.uaword	0x1bd
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x8
	.byte	0x8e
	.uaword	0x1ea
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0x8
	.byte	0x97
	.uaword	0x369
	.uleb128 0x7
	.uaword	0x296
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0x9a
	.uaword	0x385
	.uleb128 0x9
	.string	"value"
	.byte	0x8
	.byte	0x9b
	.uaword	0x369
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0x8
	.byte	0x9c
	.uaword	0x36e
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0x74
	.uaword	0x3ef
	.uleb128 0xa
	.string	"pcxo"
	.byte	0x9
	.byte	0x75
	.uaword	0x14e
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0x9
	.byte	0x76
	.uaword	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0x9
	.byte	0x7b
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0x9
	.byte	0x7c
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0x9
	.byte	0x7d
	.uaword	0x14e
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.byte	0x72
	.uaword	0x40e
	.uleb128 0xc
	.string	"reg"
	.byte	0x9
	.byte	0x73
	.uaword	0x296
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x9
	.byte	0x82
	.uaword	0x399
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x9
	.byte	0x83
	.uaword	0x3ef
	.uleb128 0xe
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x9
	.byte	0xf3
	.uaword	0x469
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0x9
	.byte	0xf4
	.uaword	0x469
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0x9
	.byte	0xf5
	.uaword	0x296
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0x9
	.byte	0xf6
	.uaword	0x40e
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0x9
	.byte	0xf7
	.uaword	0x283
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x41f
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x9
	.byte	0xf8
	.uaword	0x41f
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0xfb
	.uaword	0x496
	.uleb128 0x9
	.string	"p_tos"
	.byte	0x9
	.byte	0xfc
	.uaword	0x496
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x46f
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x9
	.byte	0xfd
	.uaword	0x47f
	.uleb128 0x10
	.byte	0x8
	.byte	0x9
	.uahalf	0x100
	.uaword	0x4d9
	.uleb128 0x11
	.string	"p_bos"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x496
	.byte	0
	.uleb128 0x11
	.string	"stack_size"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x184
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_SDB"
	.byte	0x9
	.uahalf	0x106
	.uaword	0x4ea
	.uleb128 0x13
	.uaword	0x4ac
	.uleb128 0x10
	.byte	0xc
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x529
	.uleb128 0x11
	.string	"p_sdb"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x529
	.byte	0
	.uleb128 0x11
	.string	"p_scb"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x52f
	.byte	0x4
	.uleb128 0x11
	.string	"isr2_src"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x33c
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x4d9
	.uleb128 0xf
	.byte	0x4
	.uaword	0x49c
	.uleb128 0x12
	.string	"OsEE_HDB"
	.byte	0x9
	.uahalf	0x111
	.uaword	0x546
	.uleb128 0x13
	.uaword	0x4ef
	.uleb128 0x10
	.byte	0xc
	.byte	0x9
	.uahalf	0x116
	.uaword	0x592
	.uleb128 0x11
	.string	"p_sdb_array"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x59d
	.byte	0
	.uleb128 0x11
	.string	"p_scb_array"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x5ae
	.byte	0x4
	.uleb128 0x11
	.string	"stack_num"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x184
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.uaword	0x4d9
	.uaword	0x59d
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x592
	.uleb128 0x14
	.uaword	0x49c
	.uaword	0x5ae
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x5a3
	.uleb128 0x12
	.string	"OsEE_CHDB"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x5c6
	.uleb128 0x13
	.uaword	0x54b
	.uleb128 0x3
	.string	"OsEE_tc_isr_hw_prio"
	.byte	0x3
	.byte	0x66
	.uaword	0x1bd
	.uleb128 0x16
	.string	"OsEE_tc_STM_CMCON_bits_tag"
	.byte	0x4
	.byte	0x3
	.uahalf	0x32e
	.uaword	0x659
	.uleb128 0x17
	.string	"msize0"
	.byte	0x3
	.uahalf	0x331
	.uaword	0x14e
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x17
	.string	"mstart0"
	.byte	0x3
	.uahalf	0x335
	.uaword	0x14e
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x17
	.string	"msize1"
	.byte	0x3
	.uahalf	0x339
	.uaword	0x14e
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x17
	.string	"mstart1"
	.byte	0x3
	.uahalf	0x33d
	.uaword	0x14e
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_STM_CMCON_bits"
	.byte	0x3
	.uahalf	0x340
	.uaword	0x5e6
	.uleb128 0x18
	.string	"OsEE_tc_STM_CMCON_tag"
	.byte	0x4
	.byte	0x3
	.uahalf	0x343
	.uaword	0x6b0
	.uleb128 0x19
	.string	"reg"
	.byte	0x3
	.uahalf	0x344
	.uaword	0x296
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x345
	.uaword	0x659
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_STM_CMCON"
	.byte	0x3
	.uahalf	0x346
	.uaword	0x678
	.uleb128 0x16
	.string	"OsEE_tc_STM_ICR_bits_tag"
	.byte	0x4
	.byte	0x3
	.uahalf	0x354
	.uaword	0x75f
	.uleb128 0x17
	.string	"cmp0en"
	.byte	0x3
	.uahalf	0x357
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x17
	.string	"cmp0ir"
	.byte	0x3
	.uahalf	0x359
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x17
	.string	"cmp0os"
	.byte	0x3
	.uahalf	0x35b
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x17
	.string	"cmp1en"
	.byte	0x3
	.uahalf	0x35f
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x17
	.string	"cmp1ir"
	.byte	0x3
	.uahalf	0x361
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x17
	.string	"cmp1os"
	.byte	0x3
	.uahalf	0x363
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_STM_ICR_bits"
	.byte	0x3
	.uahalf	0x366
	.uaword	0x6ca
	.uleb128 0x18
	.string	"OsEE_tc_STM_ICR_tag"
	.byte	0x4
	.byte	0x3
	.uahalf	0x369
	.uaword	0x7b2
	.uleb128 0x19
	.string	"reg"
	.byte	0x3
	.uahalf	0x36a
	.uaword	0x296
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x36b
	.uaword	0x75f
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_STM_ICR"
	.byte	0x3
	.uahalf	0x36c
	.uaword	0x77c
	.uleb128 0x10
	.byte	0x4
	.byte	0x3
	.uahalf	0x491
	.uaword	0x846
	.uleb128 0x17
	.string	"vcobyst"
	.byte	0x3
	.uahalf	0x494
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x17
	.string	"vcolock"
	.byte	0x3
	.uahalf	0x498
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x17
	.string	"findis"
	.byte	0x3
	.uahalf	0x49a
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x17
	.string	"k1rdy"
	.byte	0x3
	.uahalf	0x49c
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x17
	.string	"k2rdy"
	.byte	0x3
	.uahalf	0x49e
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x17
	.string	"modrun"
	.byte	0x3
	.uahalf	0x4a2
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_PLLSTAT_bits"
	.byte	0x3
	.uahalf	0x4a5
	.uaword	0x7ca
	.uleb128 0x1b
	.byte	0x4
	.byte	0x3
	.uahalf	0x4a8
	.uaword	0x889
	.uleb128 0x19
	.string	"reg"
	.byte	0x3
	.uahalf	0x4a9
	.uaword	0x296
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x4aa
	.uaword	0x846
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_PLLSTAT"
	.byte	0x3
	.uahalf	0x4ab
	.uaword	0x867
	.uleb128 0x10
	.byte	0x4
	.byte	0x3
	.uahalf	0x4b4
	.uaword	0x970
	.uleb128 0x17
	.string	"vcobyp"
	.byte	0x3
	.uahalf	0x4b7
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x17
	.string	"vcopwd"
	.byte	0x3
	.uahalf	0x4b9
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x17
	.string	"moden"
	.byte	0x3
	.uahalf	0x4bb
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x17
	.string	"setfindis"
	.byte	0x3
	.uahalf	0x4bf
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x17
	.string	"clrfindis"
	.byte	0x3
	.uahalf	0x4c1
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x17
	.string	"oscdisdis"
	.byte	0x3
	.uahalf	0x4c3
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x17
	.string	"ndiv"
	.byte	0x3
	.uahalf	0x4c7
	.uaword	0x14e
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.string	"pllpwd"
	.byte	0x3
	.uahalf	0x4c9
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x17
	.string	"resld"
	.byte	0x3
	.uahalf	0x4cd
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x17
	.string	"pdiv"
	.byte	0x3
	.uahalf	0x4d1
	.uaword	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_PLLCON0_bits"
	.byte	0x3
	.uahalf	0x4d4
	.uaword	0x8a5
	.uleb128 0x1b
	.byte	0x4
	.byte	0x3
	.uahalf	0x4d7
	.uaword	0x9b3
	.uleb128 0x19
	.string	"reg"
	.byte	0x3
	.uahalf	0x4d8
	.uaword	0x296
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x4d9
	.uaword	0x970
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_PLLCON0"
	.byte	0x3
	.uahalf	0x4da
	.uaword	0x991
	.uleb128 0x10
	.byte	0x4
	.byte	0x3
	.uahalf	0x4e3
	.uaword	0xa0f
	.uleb128 0x17
	.string	"k2div"
	.byte	0x3
	.uahalf	0x4e6
	.uaword	0x14e
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0x17
	.string	"k3div"
	.byte	0x3
	.uahalf	0x4ea
	.uaword	0x14e
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0x17
	.string	"k1div"
	.byte	0x3
	.uahalf	0x4ee
	.uaword	0x14e
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_PLLCON1_bits"
	.byte	0x3
	.uahalf	0x4f1
	.uaword	0x9cf
	.uleb128 0x1b
	.byte	0x4
	.byte	0x3
	.uahalf	0x4f4
	.uaword	0xa52
	.uleb128 0x19
	.string	"reg"
	.byte	0x3
	.uahalf	0x4f5
	.uaword	0x296
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x4f6
	.uaword	0xa0f
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_PLLCON1"
	.byte	0x3
	.uahalf	0x4f7
	.uaword	0xa30
	.uleb128 0x10
	.byte	0x4
	.byte	0x3
	.uahalf	0x500
	.uaword	0xb49
	.uleb128 0x17
	.string	"baud1div"
	.byte	0x3
	.uahalf	0x503
	.uaword	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x17
	.string	"baud2div"
	.byte	0x3
	.uahalf	0x505
	.uaword	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x17
	.string	"sridiv"
	.byte	0x3
	.uahalf	0x507
	.uaword	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x17
	.string	"lpdiv"
	.byte	0x3
	.uahalf	0x509
	.uaword	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.string	"spbdiv"
	.byte	0x3
	.uahalf	0x50b
	.uaword	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x17
	.string	"fsi2div"
	.byte	0x3
	.uahalf	0x50d
	.uaword	0x14e
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x17
	.string	"fsidiv"
	.byte	0x3
	.uahalf	0x511
	.uaword	0x14e
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x17
	.string	"adcclksel"
	.byte	0x3
	.uahalf	0x513
	.uaword	0x14e
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.string	"clksel"
	.byte	0x3
	.uahalf	0x515
	.uaword	0x14e
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x17
	.string	"up"
	.byte	0x3
	.uahalf	0x517
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.string	"lck"
	.byte	0x3
	.uahalf	0x519
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_CCUCON0_bits"
	.byte	0x3
	.uahalf	0x51a
	.uaword	0xa6e
	.uleb128 0x10
	.byte	0x4
	.byte	0x3
	.uahalf	0x541
	.uaword	0xc33
	.uleb128 0x17
	.string	"candiv"
	.byte	0x3
	.uahalf	0x544
	.uaword	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x17
	.string	"eraydiv"
	.byte	0x3
	.uahalf	0x546
	.uaword	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x17
	.string	"stmdiv"
	.byte	0x3
	.uahalf	0x548
	.uaword	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x17
	.string	"gtmdiv"
	.byte	0x3
	.uahalf	0x54a
	.uaword	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.string	"ethdiv"
	.byte	0x3
	.uahalf	0x54c
	.uaword	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x17
	.string	"asclinfdiv"
	.byte	0x3
	.uahalf	0x54e
	.uaword	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.string	"asclinsdiv"
	.byte	0x3
	.uahalf	0x550
	.uaword	0x14e
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.string	"insel"
	.byte	0x3
	.uahalf	0x552
	.uaword	0x14e
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x17
	.string	"up"
	.byte	0x3
	.uahalf	0x554
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.string	"lck"
	.byte	0x3
	.uahalf	0x556
	.uaword	0x14e
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_CCUCON1_bits"
	.byte	0x3
	.uahalf	0x557
	.uaword	0xb6a
	.uleb128 0x1b
	.byte	0x4
	.byte	0x3
	.uahalf	0x6b2
	.uaword	0xc76
	.uleb128 0x19
	.string	"reg"
	.byte	0x3
	.uahalf	0x6b3
	.uaword	0x296
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x6b4
	.uaword	0xb49
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_CCUCON0"
	.byte	0x3
	.uahalf	0x6b5
	.uaword	0xc54
	.uleb128 0x1b
	.byte	0x4
	.byte	0x3
	.uahalf	0x6be
	.uaword	0xcb4
	.uleb128 0x19
	.string	"reg"
	.byte	0x3
	.uahalf	0x6bf
	.uaword	0x296
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x6c0
	.uaword	0xc33
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_CCUCON1"
	.byte	0x3
	.uahalf	0x6c1
	.uaword	0xc92
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0xa
	.byte	0x60
	.uaword	0x1bd
	.uleb128 0x3
	.string	"TaskType"
	.byte	0xa
	.byte	0x78
	.uaword	0x296
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0xa
	.byte	0xc8
	.uaword	0x32b
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0xa
	.byte	0xf4
	.uaword	0x1bd
	.uleb128 0x12
	.string	"CoreIdType"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x317
	.uleb128 0x12
	.string	"CoreNumType"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x1bd
	.uleb128 0x12
	.string	"CoreMaskType"
	.byte	0xa
	.uahalf	0x12a
	.uaword	0x296
	.uleb128 0x12
	.string	"TaskFunc"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0xd66
	.uleb128 0xf
	.byte	0x4
	.uaword	0xd6c
	.uleb128 0x1c
	.byte	0x1
	.uleb128 0x1d
	.byte	0x1
	.byte	0xa
	.uahalf	0x145
	.uaword	0xdd5
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
	.uleb128 0x12
	.string	"OsEE_task_type"
	.byte	0xa
	.uahalf	0x153
	.uaword	0xd6e
	.uleb128 0x12
	.string	"TaskExecutionType"
	.byte	0xa
	.uahalf	0x157
	.uaword	0xdd5
	.uleb128 0x1d
	.byte	0x1
	.byte	0xa
	.uahalf	0x15d
	.uaword	0xe8e
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
	.uleb128 0x12
	.string	"OsEE_task_status"
	.byte	0xa
	.uahalf	0x16e
	.uaword	0xe06
	.uleb128 0x12
	.string	"TaskStateType"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0xe8e
	.uleb128 0x12
	.string	"TickType"
	.byte	0xa
	.uahalf	0x19e
	.uaword	0x296
	.uleb128 0x12
	.string	"TickDeltaType"
	.byte	0xa
	.uahalf	0x1af
	.uaword	0x2a6
	.uleb128 0x10
	.byte	0xc
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0xf2f
	.uleb128 0x11
	.string	"maxallowedvalue"
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0xebd
	.byte	0
	.uleb128 0x11
	.string	"ticksperbase"
	.byte	0xa
	.uahalf	0x1bc
	.uaword	0xebd
	.byte	0x4
	.uleb128 0x11
	.string	"mincycle"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0xebd
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"AlarmBaseType"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0xee4
	.uleb128 0x12
	.string	"EventMaskType"
	.byte	0xa
	.uahalf	0x237
	.uaword	0x296
	.uleb128 0x12
	.string	"ScheduleTableStatusType"
	.byte	0xa
	.uahalf	0x284
	.uaword	0x296
	.uleb128 0x12
	.string	"MemSize"
	.byte	0xa
	.uahalf	0x2a3
	.uaword	0x184
	.uleb128 0x1d
	.byte	0x1
	.byte	0xa
	.uahalf	0x2b1
	.uaword	0x11ae
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
	.uleb128 0x12
	.string	"OsEE_status_type"
	.byte	0xa
	.uahalf	0x2d4
	.uaword	0xf8b
	.uleb128 0x12
	.string	"StatusType"
	.byte	0xa
	.uahalf	0x2d9
	.uaword	0x11ae
	.uleb128 0x1d
	.byte	0x1
	.byte	0xa
	.uahalf	0x2f4
	.uaword	0x161a
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
	.uleb128 0x12
	.string	"OsEE_service_id_type"
	.byte	0xa
	.uahalf	0x336
	.uaword	0x11da
	.uleb128 0x12
	.string	"OSServiceIdType"
	.byte	0xa
	.uahalf	0x339
	.uaword	0x161a
	.uleb128 0xe
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0xb
	.byte	0x4b
	.uaword	0x1681
	.uleb128 0x9
	.string	"p_next"
	.byte	0xb
	.byte	0x4d
	.uaword	0x1681
	.byte	0
	.uleb128 0x9
	.string	"p_tdb"
	.byte	0xb
	.byte	0x4f
	.uaword	0x1746
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x164f
	.uleb128 0x16
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xc
	.uahalf	0x108
	.uaword	0x1746
	.uleb128 0x11
	.string	"hdb"
	.byte	0xc
	.uahalf	0x10b
	.uaword	0x535
	.byte	0
	.uleb128 0x11
	.string	"p_tcb"
	.byte	0xc
	.uahalf	0x10e
	.uaword	0x19b9
	.byte	0xc
	.uleb128 0x11
	.string	"tid"
	.byte	0xc
	.uahalf	0x110
	.uaword	0xce3
	.byte	0x10
	.uleb128 0x11
	.string	"task_type"
	.byte	0xc
	.uahalf	0x112
	.uaword	0xdec
	.byte	0x14
	.uleb128 0x11
	.string	"task_func"
	.byte	0xc
	.uahalf	0x114
	.uaword	0xd55
	.byte	0x18
	.uleb128 0x11
	.string	"ready_prio"
	.byte	0xc
	.uahalf	0x117
	.uaword	0xcf3
	.byte	0x1c
	.uleb128 0x11
	.string	"dispatch_prio"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0xcf3
	.byte	0x1d
	.uleb128 0x11
	.string	"max_num_of_act"
	.byte	0xc
	.uahalf	0x11c
	.uaword	0xd03
	.byte	0x1e
	.uleb128 0x11
	.string	"orig_core_id"
	.byte	0xc
	.uahalf	0x120
	.uaword	0xd19
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x174c
	.uleb128 0x13
	.uaword	0x1687
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0xb
	.byte	0x50
	.uaword	0x164f
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0xb
	.byte	0xd5
	.uaword	0x176f
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1751
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xc
	.byte	0x51
	.uaword	0xd66
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xc
	.byte	0x53
	.uaword	0x1bd
	.uleb128 0x4
	.byte	0x1
	.byte	0xc
	.byte	0x61
	.uaword	0x1892
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
	.uaword	0x179c
	.uleb128 0x4
	.byte	0x1
	.byte	0xc
	.byte	0x73
	.uaword	0x1910
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
	.uaword	0x18a9
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0xe0
	.uaword	0x19a8
	.uleb128 0x9
	.string	"current_num_of_act"
	.byte	0xc
	.byte	0xe4
	.uaword	0xd03
	.byte	0
	.uleb128 0x9
	.string	"current_prio"
	.byte	0xc
	.byte	0xea
	.uaword	0xcf3
	.byte	0x1
	.uleb128 0x9
	.string	"status"
	.byte	0xc
	.byte	0xec
	.uaword	0xea7
	.byte	0x2
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xc
	.byte	0xf3
	.uaword	0xf45
	.byte	0x4
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xc
	.byte	0xf5
	.uaword	0xf45
	.byte	0x8
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xc
	.byte	0xfb
	.uaword	0x176f
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"OsEE_TCB"
	.byte	0xc
	.uahalf	0x101
	.uaword	0x192a
	.uleb128 0xf
	.byte	0x4
	.uaword	0x19a8
	.uleb128 0x12
	.string	"OsEE_TDB"
	.byte	0xc
	.uahalf	0x122
	.uaword	0x174c
	.uleb128 0xf
	.byte	0x4
	.uaword	0x19bf
	.uleb128 0x12
	.string	"OsEE_TriggerQ"
	.byte	0xc
	.uahalf	0x151
	.uaword	0x19ec
	.uleb128 0xf
	.byte	0x4
	.uaword	0x19f2
	.uleb128 0x13
	.uaword	0x19f7
	.uleb128 0x16
	.string	"OsEE_TriggerDB_tag"
	.byte	0x10
	.byte	0xc
	.uahalf	0x269
	.uaword	0x1a5c
	.uleb128 0x11
	.string	"p_trigger_cb"
	.byte	0xc
	.uahalf	0x26b
	.uaword	0x207a
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF1
	.byte	0xc
	.uahalf	0x26d
	.uaword	0x1bb6
	.byte	0x4
	.uleb128 0x11
	.string	"p_alarm_db"
	.byte	0xc
	.uahalf	0x272
	.uaword	0x2080
	.byte	0x8
	.uleb128 0x11
	.string	"p_st_db"
	.byte	0xc
	.uahalf	0x277
	.uaword	0x1f55
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0xc
	.uahalf	0x155
	.uaword	0x1a8c
	.uleb128 0x11
	.string	"trigger_queue"
	.byte	0xc
	.uahalf	0x157
	.uaword	0x19d6
	.byte	0
	.uleb128 0x11
	.string	"value"
	.byte	0xc
	.uahalf	0x159
	.uaword	0xebd
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_CounterCB"
	.byte	0xc
	.uahalf	0x15e
	.uaword	0x1a5c
	.uleb128 0x10
	.byte	0x14
	.byte	0xc
	.uahalf	0x16f
	.uaword	0x1ade
	.uleb128 0x11
	.string	"p_counter_cb"
	.byte	0xc
	.uahalf	0x171
	.uaword	0x1ade
	.byte	0
	.uleb128 0x11
	.string	"info"
	.byte	0xc
	.uahalf	0x177
	.uaword	0xf2f
	.byte	0x4
	.uleb128 0x1e
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x17a
	.uaword	0xd19
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1a8c
	.uleb128 0x12
	.string	"OsEE_CounterDB"
	.byte	0xc
	.uahalf	0x17c
	.uaword	0x1afb
	.uleb128 0x13
	.uaword	0x1aa3
	.uleb128 0x1d
	.byte	0x1
	.byte	0xc
	.uahalf	0x17f
	.uaword	0x1b5e
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
	.uleb128 0x12
	.string	"OsEE_action_type"
	.byte	0xc
	.uahalf	0x184
	.uaword	0x1b00
	.uleb128 0x10
	.byte	0x10
	.byte	0xc
	.uahalf	0x189
	.uaword	0x1bb6
	.uleb128 0x11
	.string	"f"
	.byte	0xc
	.uahalf	0x18b
	.uaword	0x1775
	.byte	0
	.uleb128 0x11
	.string	"p_tdb"
	.byte	0xc
	.uahalf	0x18d
	.uaword	0x19d0
	.byte	0x4
	.uleb128 0x1e
	.uaword	.LASF1
	.byte	0xc
	.uahalf	0x18f
	.uaword	0x1bb6
	.byte	0x8
	.uleb128 0x11
	.string	"mask"
	.byte	0xc
	.uahalf	0x192
	.uaword	0xf45
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1ae4
	.uleb128 0x12
	.string	"OsEE_action_param"
	.byte	0xc
	.uahalf	0x194
	.uaword	0x1b77
	.uleb128 0x10
	.byte	0x14
	.byte	0xc
	.uahalf	0x198
	.uaword	0x1bfd
	.uleb128 0x11
	.string	"param"
	.byte	0xc
	.uahalf	0x19a
	.uaword	0x1bbc
	.byte	0
	.uleb128 0x11
	.string	"type"
	.byte	0xc
	.uahalf	0x19c
	.uaword	0x1b5e
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"OsEE_action"
	.byte	0xc
	.uahalf	0x19d
	.uaword	0x1c11
	.uleb128 0x13
	.uaword	0x1bd6
	.uleb128 0x1d
	.byte	0x1
	.byte	0xc
	.uahalf	0x1a1
	.uaword	0x1c7c
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
	.uleb128 0x12
	.string	"OsEE_st_synch_strategy"
	.byte	0xc
	.uahalf	0x1ab
	.uaword	0x1c16
	.uleb128 0x12
	.string	"SynchStrategyType"
	.byte	0xc
	.uahalf	0x1ae
	.uaword	0x1c7c
	.uleb128 0x16
	.string	"OsEE_st_exipiry_point_tag"
	.byte	0x14
	.byte	0xc
	.uahalf	0x1b1
	.uaword	0x1d47
	.uleb128 0x11
	.string	"offset"
	.byte	0xc
	.uahalf	0x1b3
	.uaword	0xebd
	.byte	0
	.uleb128 0x11
	.string	"p_action_array"
	.byte	0xc
	.uahalf	0x1b5
	.uaword	0x1d52
	.byte	0x4
	.uleb128 0x11
	.string	"action_array_size"
	.byte	0xc
	.uahalf	0x1b7
	.uaword	0xf7b
	.byte	0x8
	.uleb128 0x11
	.string	"max_shorten"
	.byte	0xc
	.uahalf	0x1b9
	.uaword	0xebd
	.byte	0xc
	.uleb128 0x11
	.string	"max_lengthen"
	.byte	0xc
	.uahalf	0x1bb
	.uaword	0xebd
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.uaword	0x1bfd
	.uaword	0x1d52
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1d47
	.uleb128 0x12
	.string	"OsEE_st_exipiry_point"
	.byte	0xc
	.uahalf	0x1bc
	.uaword	0x1d76
	.uleb128 0x13
	.uaword	0x1cb5
	.uleb128 0x16
	.string	"OsEE_AlarmCB_tag"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1c5
	.uaword	0x1da5
	.uleb128 0x11
	.string	"cycle"
	.byte	0xc
	.uahalf	0x1c7
	.uaword	0xebd
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_AlarmCB"
	.byte	0xc
	.uahalf	0x1c8
	.uaword	0x1d7b
	.uleb128 0x16
	.string	"OsEE_AlarmDB_tag"
	.byte	0x1c
	.byte	0xc
	.uahalf	0x1d0
	.uaword	0x1e06
	.uleb128 0x11
	.string	"p_alarm_cb"
	.byte	0xc
	.uahalf	0x1d2
	.uaword	0x1e06
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x1d5
	.uaword	0x19ec
	.byte	0x4
	.uleb128 0x11
	.string	"action"
	.byte	0xc
	.uahalf	0x1d7
	.uaword	0x1bfd
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1da5
	.uleb128 0x13
	.uaword	0x1dba
	.uleb128 0x16
	.string	"OsEE_SchedTabCB_tag"
	.byte	0x14
	.byte	0xc
	.uahalf	0x1dd
	.uaword	0x1e8c
	.uleb128 0x11
	.string	"p_next_table"
	.byte	0xc
	.uahalf	0x1e0
	.uaword	0x1f55
	.byte	0
	.uleb128 0x11
	.string	"start"
	.byte	0xc
	.uahalf	0x1e2
	.uaword	0xebd
	.byte	0x4
	.uleb128 0x11
	.string	"st_status"
	.byte	0xc
	.uahalf	0x1e4
	.uaword	0xf5b
	.byte	0x8
	.uleb128 0x11
	.string	"position"
	.byte	0xc
	.uahalf	0x1e8
	.uaword	0xf7b
	.byte	0xc
	.uleb128 0x11
	.string	"deviation"
	.byte	0xc
	.uahalf	0x1ea
	.uaword	0xece
	.byte	0x10
	.byte	0
	.uleb128 0x16
	.string	"OsEE_SchedTabDB_tag"
	.byte	0x20
	.byte	0xc
	.uahalf	0x1f0
	.uaword	0x1f55
	.uleb128 0x11
	.string	"p_st_cb"
	.byte	0xc
	.uahalf	0x1f2
	.uaword	0x1f78
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x1f5
	.uaword	0x19ec
	.byte	0x4
	.uleb128 0x11
	.string	"p_expiry_point_array"
	.byte	0xc
	.uahalf	0x1f7
	.uaword	0x1f89
	.byte	0x8
	.uleb128 0x11
	.string	"expiry_point_array_size"
	.byte	0xc
	.uahalf	0x1f9
	.uaword	0xf7b
	.byte	0xc
	.uleb128 0x11
	.string	"sync_strategy"
	.byte	0xc
	.uahalf	0x1fb
	.uaword	0x1c9b
	.byte	0x10
	.uleb128 0x11
	.string	"duration"
	.byte	0xc
	.uahalf	0x1fd
	.uaword	0xebd
	.byte	0x14
	.uleb128 0x11
	.string	"precision"
	.byte	0xc
	.uahalf	0x1ff
	.uaword	0xece
	.byte	0x18
	.uleb128 0x11
	.string	"repeated"
	.byte	0xc
	.uahalf	0x202
	.uaword	0x272
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1f5b
	.uleb128 0x13
	.uaword	0x1e8c
	.uleb128 0x12
	.string	"OsEE_SchedTabCB"
	.byte	0xc
	.uahalf	0x1eb
	.uaword	0x1e11
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1f60
	.uleb128 0x14
	.uaword	0x1d58
	.uaword	0x1f89
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1f7e
	.uleb128 0x1d
	.byte	0x1
	.byte	0xc
	.uahalf	0x22b
	.uaword	0x200f
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
	.uleb128 0x12
	.string	"OsEE_trigger_status"
	.byte	0xc
	.uahalf	0x231
	.uaword	0x1f8f
	.uleb128 0x10
	.byte	0xc
	.byte	0xc
	.uahalf	0x242
	.uaword	0x2063
	.uleb128 0x11
	.string	"p_next"
	.byte	0xc
	.uahalf	0x244
	.uaword	0x19ec
	.byte	0
	.uleb128 0x11
	.string	"when"
	.byte	0xc
	.uahalf	0x247
	.uaword	0xebd
	.byte	0x4
	.uleb128 0x11
	.string	"status"
	.byte	0xc
	.uahalf	0x249
	.uaword	0x200f
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"OsEE_TriggerCB"
	.byte	0xc
	.uahalf	0x25e
	.uaword	0x202b
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2063
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1e0c
	.uleb128 0x12
	.string	"OsEE_TriggerDB"
	.byte	0xc
	.uahalf	0x290
	.uaword	0x19f2
	.uleb128 0x1f
	.string	"osEE_autostart_trigger_info_type_tag"
	.byte	0x1
	.byte	0xc
	.uahalf	0x29f
	.uaword	0x2154
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
	.uleb128 0x12
	.string	"osEE_autostart_trigger_info_type"
	.byte	0xc
	.uahalf	0x2a4
	.uaword	0x209d
	.uleb128 0x10
	.byte	0x10
	.byte	0xc
	.uahalf	0x2a9
	.uaword	0x21e9
	.uleb128 0x1e
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x2ad
	.uaword	0x21e9
	.byte	0
	.uleb128 0x11
	.string	"first_tick_parameter"
	.byte	0xc
	.uahalf	0x2af
	.uaword	0xebd
	.byte	0x4
	.uleb128 0x11
	.string	"second_tick_parameter"
	.byte	0xc
	.uahalf	0x2b2
	.uaword	0xebd
	.byte	0x8
	.uleb128 0x11
	.string	"autostart_type"
	.byte	0xc
	.uahalf	0x2b6
	.uaword	0x2154
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2086
	.uleb128 0x12
	.string	"OsEE_autostart_trigger_info"
	.byte	0xc
	.uahalf	0x2b8
	.uaword	0x2213
	.uleb128 0x13
	.uaword	0x217d
	.uleb128 0x10
	.byte	0x8
	.byte	0xc
	.uahalf	0x2bb
	.uaword	0x225b
	.uleb128 0x11
	.string	"p_trigger_ptr_array"
	.byte	0xc
	.uahalf	0x2bd
	.uaword	0x2266
	.byte	0
	.uleb128 0x11
	.string	"trigger_array_size"
	.byte	0xc
	.uahalf	0x2bf
	.uaword	0xf7b
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.uaword	0x21ef
	.uaword	0x2266
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x225b
	.uleb128 0x12
	.string	"OsEE_autostart_trigger"
	.byte	0xc
	.uahalf	0x2c0
	.uaword	0x228b
	.uleb128 0x13
	.uaword	0x2218
	.uleb128 0x16
	.string	"OsEE_autostart_tdb_tag"
	.byte	0x8
	.byte	0xc
	.uahalf	0x2c7
	.uaword	0x22cb
	.uleb128 0x1e
	.uaword	.LASF4
	.byte	0xc
	.uahalf	0x2c9
	.uaword	0x22d6
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x2cb
	.uaword	0xf7b
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.uaword	0x1746
	.uaword	0x22d6
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x22cb
	.uleb128 0x12
	.string	"OsEE_autostart_tdb"
	.byte	0xc
	.uahalf	0x2cc
	.uaword	0x22f7
	.uleb128 0x13
	.uaword	0x2290
	.uleb128 0x10
	.byte	0x24
	.byte	0xc
	.uahalf	0x2d9
	.uaword	0x2448
	.uleb128 0x11
	.string	"p_curr"
	.byte	0xc
	.uahalf	0x2dc
	.uaword	0x19d0
	.byte	0
	.uleb128 0x11
	.string	"rq"
	.byte	0xc
	.uahalf	0x2ee
	.uaword	0x1760
	.byte	0x4
	.uleb128 0x11
	.string	"p_free_sn"
	.byte	0xc
	.uahalf	0x2f0
	.uaword	0x176f
	.byte	0x8
	.uleb128 0x11
	.string	"p_stk_sn"
	.byte	0xc
	.uahalf	0x2ff
	.uaword	0x176f
	.byte	0xc
	.uleb128 0x11
	.string	"os_status"
	.byte	0xc
	.uahalf	0x301
	.uaword	0x2448
	.byte	0x10
	.uleb128 0x11
	.string	"app_mode"
	.byte	0xc
	.uahalf	0x305
	.uaword	0xcd0
	.byte	0x11
	.uleb128 0x11
	.string	"last_error"
	.byte	0xc
	.uahalf	0x307
	.uaword	0x11c7
	.byte	0x12
	.uleb128 0x11
	.string	"service_id"
	.byte	0xc
	.uahalf	0x30b
	.uaword	0x1637
	.byte	0x13
	.uleb128 0x11
	.string	"os_context"
	.byte	0xc
	.uahalf	0x31a
	.uaword	0x1892
	.byte	0x14
	.uleb128 0x11
	.string	"prev_s_isr_all_status"
	.byte	0xc
	.uahalf	0x327
	.uaword	0x296
	.byte	0x18
	.uleb128 0x11
	.string	"prev_s_isr_os_status"
	.byte	0xc
	.uahalf	0x329
	.uaword	0x296
	.byte	0x1c
	.uleb128 0x11
	.string	"s_isr_all_cnt"
	.byte	0xc
	.uahalf	0x32b
	.uaword	0x178b
	.byte	0x20
	.uleb128 0x11
	.string	"s_isr_os_cnt"
	.byte	0xc
	.uahalf	0x32d
	.uaword	0x178b
	.byte	0x21
	.uleb128 0x11
	.string	"d_isr_all_cnt"
	.byte	0xc
	.uahalf	0x330
	.uaword	0x178b
	.byte	0x22
	.uleb128 0x11
	.string	"orti_service_id_valid"
	.byte	0xc
	.uahalf	0x338
	.uaword	0x272
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x1910
	.uleb128 0x12
	.string	"OsEE_CCB"
	.byte	0xc
	.uahalf	0x33a
	.uaword	0x22fc
	.uleb128 0x10
	.byte	0x30
	.byte	0xc
	.uahalf	0x344
	.uaword	0x255b
	.uleb128 0x11
	.string	"chdb"
	.byte	0xc
	.uahalf	0x347
	.uaword	0x5b4
	.byte	0
	.uleb128 0x11
	.string	"p_ccb"
	.byte	0xc
	.uahalf	0x34a
	.uaword	0x255b
	.byte	0xc
	.uleb128 0x11
	.string	"p_lock"
	.byte	0xc
	.uahalf	0x34d
	.uaword	0x2561
	.byte	0x10
	.uleb128 0x11
	.string	"p_idle_task"
	.byte	0xc
	.uahalf	0x354
	.uaword	0x19d0
	.byte	0x14
	.uleb128 0x11
	.string	"p_sys_counter_db"
	.byte	0xc
	.uahalf	0x358
	.uaword	0x1bb6
	.byte	0x18
	.uleb128 0x11
	.string	"p_autostart_tdb_array"
	.byte	0xc
	.uahalf	0x35c
	.uaword	0x2572
	.byte	0x1c
	.uleb128 0x11
	.string	"autostart_tdb_array_size"
	.byte	0xc
	.uahalf	0x35e
	.uaword	0xf7b
	.byte	0x20
	.uleb128 0x11
	.string	"p_autostart_trigger_array"
	.byte	0xc
	.uahalf	0x362
	.uaword	0x2583
	.byte	0x24
	.uleb128 0x11
	.string	"autostart_trigger_array_size"
	.byte	0xc
	.uahalf	0x364
	.uaword	0xf7b
	.byte	0x28
	.uleb128 0x1e
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x368
	.uaword	0xd19
	.byte	0x2c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x244d
	.uleb128 0xf
	.byte	0x4
	.uaword	0x353
	.uleb128 0x14
	.uaword	0x22dc
	.uaword	0x2572
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2567
	.uleb128 0x14
	.uaword	0x226c
	.uaword	0x2583
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2578
	.uleb128 0x12
	.string	"OsEE_CDB"
	.byte	0xc
	.uahalf	0x36a
	.uaword	0x259a
	.uleb128 0x13
	.uaword	0x245e
	.uleb128 0x10
	.byte	0x10
	.byte	0xc
	.uahalf	0x36f
	.uaword	0x2659
	.uleb128 0x11
	.string	"ar_core_mask"
	.byte	0xc
	.uahalf	0x39e
	.uaword	0xd40
	.byte	0
	.uleb128 0x11
	.string	"not_ar_core_mask"
	.byte	0xc
	.uahalf	0x3a1
	.uaword	0xd40
	.byte	0x4
	.uleb128 0x11
	.string	"ar_shutdown_mask"
	.byte	0xc
	.uahalf	0x3a4
	.uaword	0xd40
	.byte	0x8
	.uleb128 0x11
	.string	"ar_num_core_started"
	.byte	0xc
	.uahalf	0x3a7
	.uaword	0xd2c
	.byte	0xc
	.uleb128 0x11
	.string	"ar_shutdown_all_cores_error"
	.byte	0xc
	.uahalf	0x3aa
	.uaword	0x11c7
	.byte	0xd
	.uleb128 0x11
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xc
	.uahalf	0x3ad
	.uaword	0x272
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"OsEE_KCB"
	.byte	0xc
	.uahalf	0x3b3
	.uaword	0x259f
	.uleb128 0x10
	.byte	0x2c
	.byte	0xc
	.uahalf	0x3c3
	.uaword	0x275d
	.uleb128 0x11
	.string	"p_kcb"
	.byte	0xc
	.uahalf	0x3c5
	.uaword	0x275d
	.byte	0
	.uleb128 0x11
	.string	"p_lock"
	.byte	0xc
	.uahalf	0x3c8
	.uaword	0x2561
	.byte	0x4
	.uleb128 0x11
	.string	"p_barrier"
	.byte	0xc
	.uahalf	0x3cb
	.uaword	0x2763
	.byte	0x8
	.uleb128 0x1e
	.uaword	.LASF4
	.byte	0xc
	.uahalf	0x3d1
	.uaword	0x22d6
	.byte	0xc
	.uleb128 0x1e
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x3d4
	.uaword	0xf7b
	.byte	0x10
	.uleb128 0x11
	.string	"p_counter_ptr_array"
	.byte	0xc
	.uahalf	0x3e6
	.uaword	0x277a
	.byte	0x14
	.uleb128 0x11
	.string	"counter_array_size"
	.byte	0xc
	.uahalf	0x3e8
	.uaword	0xf7b
	.byte	0x18
	.uleb128 0x11
	.string	"p_alarm_ptr_array"
	.byte	0xc
	.uahalf	0x3eb
	.uaword	0x278b
	.byte	0x1c
	.uleb128 0x11
	.string	"alarm_array_size"
	.byte	0xc
	.uahalf	0x3ed
	.uaword	0xf7b
	.byte	0x20
	.uleb128 0x11
	.string	"p_st_ptr_array"
	.byte	0xc
	.uahalf	0x3f1
	.uaword	0x279c
	.byte	0x24
	.uleb128 0x11
	.string	"st_array_size"
	.byte	0xc
	.uahalf	0x3f3
	.uaword	0xf7b
	.byte	0x28
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2659
	.uleb128 0xf
	.byte	0x4
	.uaword	0x385
	.uleb128 0x14
	.uaword	0x2774
	.uaword	0x2774
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1afb
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2769
	.uleb128 0x14
	.uaword	0x2080
	.uaword	0x278b
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2780
	.uleb128 0x14
	.uaword	0x1f55
	.uaword	0x279c
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2791
	.uleb128 0x12
	.string	"OsEE_KDB"
	.byte	0xc
	.uahalf	0x3fc
	.uaword	0x27b3
	.uleb128 0x13
	.uaword	0x266a
	.uleb128 0x20
	.string	"osEE_get_curr_core_id"
	.byte	0x2
	.uahalf	0x166
	.byte	0x1
	.uaword	0x317
	.byte	0x3
	.uaword	0x27eb
	.uleb128 0x21
	.uleb128 0x22
	.string	"reg"
	.byte	0x2
	.uahalf	0x168
	.uaword	0x296
	.byte	0
	.byte	0
	.uleb128 0x23
	.string	"osEE_tc_clz"
	.byte	0x2
	.byte	0x8b
	.byte	0x1
	.uaword	0x296
	.byte	0x3
	.uaword	0x2810
	.uleb128 0x24
	.string	"reg"
	.byte	0x2
	.byte	0x8b
	.uaword	0x296
	.byte	0
	.uleb128 0x20
	.string	"osEE_tc_stm_get_time_lower_word"
	.byte	0x3
	.uahalf	0x382
	.byte	0x1
	.uaword	0x296
	.byte	0x3
	.uaword	0x284b
	.uleb128 0x25
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x382
	.uaword	0x296
	.byte	0
	.uleb128 0x26
	.string	"osEE_tc_conf_src"
	.byte	0x4
	.uahalf	0x19b
	.byte	0x1
	.byte	0x3
	.uaword	0x2893
	.uleb128 0x27
	.string	"tos"
	.byte	0x4
	.uahalf	0x19b
	.uaword	0xd19
	.uleb128 0x27
	.string	"src_offset"
	.byte	0x4
	.uahalf	0x19b
	.uaword	0x296
	.uleb128 0x27
	.string	"prio"
	.byte	0x4
	.uahalf	0x19b
	.uaword	0x32b
	.byte	0
	.uleb128 0x20
	.string	"osEE_get_curr_core"
	.byte	0x5
	.uahalf	0x1a5
	.byte	0x1
	.uaword	0x28c3
	.byte	0x3
	.uaword	0x28c3
	.uleb128 0x22
	.string	"p_cdb"
	.byte	0x5
	.uahalf	0x1a6
	.uaword	0x28c3
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2589
	.uleb128 0x20
	.string	"OSEE_ISR2_VIRT_TO_HW_PRIO"
	.byte	0x4
	.uahalf	0x131
	.byte	0x1
	.uaword	0x1bd
	.byte	0x3
	.uaword	0x2904
	.uleb128 0x27
	.string	"virt_prio"
	.byte	0x4
	.uahalf	0x131
	.uaword	0xcf3
	.byte	0
	.uleb128 0x26
	.string	"osEE_tc_stm_ocds_suspend_control"
	.byte	0x3
	.uahalf	0x39d
	.byte	0x1
	.byte	0x3
	.uaword	0x293c
	.uleb128 0x25
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x39d
	.uaword	0x296
	.byte	0
	.uleb128 0x28
	.string	"osEE_tc_stm_us_ticks"
	.byte	0x1
	.uahalf	0x27b
	.byte	0x1
	.uaword	0x296
	.uaword	.LFB125
	.uaword	.LFE125
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x298c
	.uleb128 0x29
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x27b
	.uaword	0x296
	.uaword	.LLST0
	.uleb128 0x2a
	.string	"ticks"
	.byte	0x1
	.uahalf	0x27c
	.uaword	0x296
	.uaword	.LLST1
	.byte	0
	.uleb128 0x2b
	.string	"osEE_tc_stm_set_sr0_next_match"
	.byte	0x1
	.uahalf	0x2cb
	.byte	0x1
	.uaword	.LFB128
	.uaword	.LFE128
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2a25
	.uleb128 0x29
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x2cb
	.uaword	0x296
	.uaword	.LLST2
	.uleb128 0x2c
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x2cf
	.uaword	0x2a25
	.uleb128 0x2d
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x2d4
	.uaword	0x2a2a
	.uaword	.LLST3
	.uleb128 0x2e
	.uaword	0x27b8
	.uaword	.LBB49
	.uaword	.LBE49
	.byte	0x1
	.uahalf	0x2cf
	.uaword	0x2a13
	.uleb128 0x2f
	.uaword	.LBB51
	.uaword	.LBE51
	.uleb128 0x30
	.uaword	0x27dd
	.uaword	.LLST4
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LVL7
	.uaword	0x293c
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0xd19
	.uleb128 0x13
	.uaword	0x296
	.uleb128 0x2b
	.string	"osEE_tc_stm_set_sr0"
	.byte	0x1
	.uahalf	0x2a2
	.byte	0x1
	.uaword	.LFB127
	.uaword	.LFE127
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2b54
	.uleb128 0x29
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x2a2
	.uaword	0x296
	.uaword	.LLST5
	.uleb128 0x33
	.string	"intvec"
	.byte	0x1
	.uahalf	0x2a3
	.uaword	0x5cb
	.uaword	.LLST6
	.uleb128 0x2d
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x2a5
	.uaword	0x296
	.uaword	.LLST7
	.uleb128 0x2d
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x2a6
	.uaword	0x1bd
	.uaword	.LLST8
	.uleb128 0x2c
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x2a7
	.uaword	0x2a25
	.uleb128 0x2d
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x2ac
	.uaword	0x2a2a
	.uaword	.LLST9
	.uleb128 0x2e
	.uaword	0x27b8
	.uaword	.LBB52
	.uaword	.LBE52
	.byte	0x1
	.uahalf	0x2a7
	.uaword	0x2ade
	.uleb128 0x2f
	.uaword	.LBB54
	.uaword	.LBE54
	.uleb128 0x30
	.uaword	0x27dd
	.uaword	.LLST10
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x27eb
	.uaword	.LBB55
	.uaword	.LBE55
	.byte	0x1
	.uahalf	0x2b1
	.uaword	0x2afc
	.uleb128 0x34
	.uaword	0x2804
	.uaword	.LLST7
	.byte	0
	.uleb128 0x2e
	.uaword	0x2810
	.uaword	.LBB57
	.uaword	.LBE57
	.byte	0x1
	.uahalf	0x2b6
	.uaword	0x2b16
	.uleb128 0x35
	.uaword	0x283e
	.byte	0
	.uleb128 0x2e
	.uaword	0x284b
	.uaword	.LBB59
	.uaword	.LBE59
	.byte	0x1
	.uahalf	0x2c3
	.uaword	0x2b42
	.uleb128 0x34
	.uaword	0x2885
	.uaword	.LLST12
	.uleb128 0x34
	.uaword	0x2872
	.uaword	.LLST13
	.uleb128 0x35
	.uaword	0x2866
	.byte	0
	.uleb128 0x31
	.uaword	.LVL11
	.uaword	0x293c
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"osEE_tricore_system_timer_handler"
	.byte	0x1
	.byte	0xd0
	.byte	0x1
	.uaword	.LFB121
	.uaword	.LFE121
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2c2d
	.uleb128 0x37
	.string	"p_cdb"
	.byte	0x1
	.byte	0xd1
	.uaword	0x28c3
	.uleb128 0x38
	.uaword	0x27b8
	.uaword	.LBB61
	.uaword	.LBE61
	.byte	0x1
	.byte	0xd9
	.uaword	0x2bbe
	.uleb128 0x2f
	.uaword	.LBB63
	.uaword	.LBE63
	.uleb128 0x30
	.uaword	0x27dd
	.uaword	.LLST14
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x2893
	.uaword	.LBB64
	.uaword	.LBE64
	.byte	0x1
	.uahalf	0x117
	.uaword	0x2be4
	.uleb128 0x2f
	.uaword	.LBB65
	.uaword	.LBE65
	.uleb128 0x39
	.uaword	0x28b4
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	.LVL23
	.uaword	0x298c
	.uaword	0x2bf9
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0x2710
	.byte	0
	.uleb128 0x3a
	.uaword	.LVL24
	.uaword	0x298c
	.uaword	0x2c0e
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0x2710
	.byte	0
	.uleb128 0x3a
	.uaword	.LVL25
	.uaword	0x298c
	.uaword	0x2c23
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0x3e8
	.byte	0
	.uleb128 0x3b
	.uaword	.LVL27
	.uaword	0x324b
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"osEE_tc_initialize_system_timer"
	.byte	0x1
	.uahalf	0x11c
	.byte	0x1
	.uaword	.LFB122
	.uaword	.LFE122
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2d5f
	.uleb128 0x33
	.string	"p_tdb"
	.byte	0x1
	.uahalf	0x11c
	.uaword	0x19d0
	.uaword	.LLST15
	.uleb128 0x22
	.string	"isr2_prio"
	.byte	0x1
	.uahalf	0x11d
	.uaword	0x2d5f
	.uleb128 0x2e
	.uaword	0x28c9
	.uaword	.LBB66
	.uaword	.LBE66
	.byte	0x1
	.uahalf	0x11d
	.uaword	0x2ca4
	.uleb128 0x34
	.uaword	0x28f1
	.uaword	.LLST16
	.byte	0
	.uleb128 0x2e
	.uaword	0x27b8
	.uaword	.LBB68
	.uaword	.LBE68
	.byte	0x1
	.uahalf	0x128
	.uaword	0x2ccc
	.uleb128 0x2f
	.uaword	.LBB70
	.uaword	.LBE70
	.uleb128 0x30
	.uaword	0x27dd
	.uaword	.LLST17
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x2904
	.uaword	.LBB71
	.uaword	.LBE71
	.byte	0x1
	.uahalf	0x12c
	.uaword	0x2cea
	.uleb128 0x34
	.uaword	0x292f
	.uaword	.LLST18
	.byte	0
	.uleb128 0x2e
	.uaword	0x2904
	.uaword	.LBB73
	.uaword	.LBE73
	.byte	0x1
	.uahalf	0x138
	.uaword	0x2d08
	.uleb128 0x34
	.uaword	0x292f
	.uaword	.LLST19
	.byte	0
	.uleb128 0x2e
	.uaword	0x2904
	.uaword	.LBB75
	.uaword	.LBE75
	.byte	0x1
	.uahalf	0x144
	.uaword	0x2d23
	.uleb128 0x3d
	.uaword	0x292f
	.byte	0x2
	.byte	0
	.uleb128 0x3a
	.uaword	.LVL34
	.uaword	0x2a2f
	.uaword	0x2d38
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0x2710
	.byte	0
	.uleb128 0x3a
	.uaword	.LVL37
	.uaword	0x2a2f
	.uaword	0x2d4d
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0x2710
	.byte	0
	.uleb128 0x31
	.uaword	.LVL40
	.uaword	0x2a2f
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0x3e8
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0xcf3
	.uleb128 0x3c
	.byte	0x1
	.string	"osEE_tc_set_pll_fsource"
	.byte	0x1
	.uahalf	0x18d
	.byte	0x1
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2e8d
	.uleb128 0x33
	.string	"fpll"
	.byte	0x1
	.uahalf	0x18d
	.uaword	0x296
	.uaword	.LLST20
	.uleb128 0x2a
	.string	"p"
	.byte	0x1
	.uahalf	0x194
	.uaword	0x296
	.uaword	.LLST21
	.uleb128 0x2a
	.string	"n"
	.byte	0x1
	.uahalf	0x194
	.uaword	0x296
	.uaword	.LLST22
	.uleb128 0x2a
	.string	"k2"
	.byte	0x1
	.uahalf	0x194
	.uaword	0x296
	.uaword	.LLST23
	.uleb128 0x2a
	.string	"k2Steps"
	.byte	0x1
	.uahalf	0x194
	.uaword	0x296
	.uaword	.LLST24
	.uleb128 0x2a
	.string	"bestK2"
	.byte	0x1
	.uahalf	0x194
	.uaword	0x296
	.uaword	.LLST25
	.uleb128 0x2a
	.string	"bestN"
	.byte	0x1
	.uahalf	0x194
	.uaword	0x296
	.uaword	.LLST26
	.uleb128 0x2a
	.string	"bestP"
	.byte	0x1
	.uahalf	0x194
	.uaword	0x296
	.uaword	.LLST27
	.uleb128 0x2a
	.string	"fRef"
	.byte	0x1
	.uahalf	0x195
	.uaword	0x240
	.uaword	.LLST28
	.uleb128 0x2a
	.string	"fVco"
	.byte	0x1
	.uahalf	0x195
	.uaword	0x240
	.uaword	.LLST29
	.uleb128 0x2a
	.string	"fPllLeastError"
	.byte	0x1
	.uahalf	0x195
	.uaword	0x240
	.uaword	.LLST30
	.uleb128 0x2a
	.string	"fPllError"
	.byte	0x1
	.uahalf	0x195
	.uaword	0x240
	.uaword	.LLST31
	.uleb128 0x2a
	.string	"fpll_maxerrorallowed"
	.byte	0x1
	.uahalf	0x196
	.uaword	0x296
	.uaword	.LLST32
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"osEE_tc_get_fsource"
	.byte	0x1
	.uahalf	0x214
	.byte	0x1
	.uaword	0x296
	.uaword	.LFB124
	.uaword	.LFE124
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2f13
	.uleb128 0x2a
	.string	"fsource"
	.byte	0x1
	.uahalf	0x216
	.uaword	0x296
	.uaword	.LLST33
	.uleb128 0x2f
	.uaword	.LBB77
	.uaword	.LBE77
	.uleb128 0x2a
	.string	"k1"
	.byte	0x1
	.uahalf	0x21b
	.uaword	0x296
	.uaword	.LLST34
	.uleb128 0x2a
	.string	"k2"
	.byte	0x1
	.uahalf	0x21b
	.uaword	0x296
	.uaword	.LLST35
	.uleb128 0x2a
	.string	"p"
	.byte	0x1
	.uahalf	0x21b
	.uaword	0x296
	.uaword	.LLST36
	.uleb128 0x2a
	.string	"n"
	.byte	0x1
	.uahalf	0x21b
	.uaword	0x296
	.uaword	.LLST37
	.byte	0
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"osEE_tc_stm_set_clockpersec"
	.byte	0x1
	.uahalf	0x288
	.byte	0x1
	.uaword	.LFB126
	.uaword	.LFE126
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2f73
	.uleb128 0x2a
	.string	"fsource"
	.byte	0x1
	.uahalf	0x28f
	.uaword	0x2a2a
	.uaword	.LLST38
	.uleb128 0x2a
	.string	"fstm"
	.byte	0x1
	.uahalf	0x291
	.uaword	0x2a2a
	.uaword	.LLST39
	.uleb128 0x3b
	.uaword	.LVL79
	.uaword	0x2e8d
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"osEE_tc_stm_set_sr1"
	.byte	0x1
	.uahalf	0x2dd
	.byte	0x1
	.uaword	.LFB129
	.uaword	.LFE129
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3099
	.uleb128 0x29
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x2dd
	.uaword	0x296
	.uaword	.LLST40
	.uleb128 0x33
	.string	"intvec"
	.byte	0x1
	.uahalf	0x2de
	.uaword	0x5cb
	.uaword	.LLST41
	.uleb128 0x2d
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x2e0
	.uaword	0x296
	.uaword	.LLST42
	.uleb128 0x2d
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x2e1
	.uaword	0x1bd
	.uaword	.LLST43
	.uleb128 0x2c
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x2e2
	.uaword	0x2a25
	.uleb128 0x2d
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x2e7
	.uaword	0x2a2a
	.uaword	.LLST44
	.uleb128 0x2e
	.uaword	0x27b8
	.uaword	.LBB78
	.uaword	.LBE78
	.byte	0x1
	.uahalf	0x2e2
	.uaword	0x3023
	.uleb128 0x2f
	.uaword	.LBB80
	.uaword	.LBE80
	.uleb128 0x30
	.uaword	0x27dd
	.uaword	.LLST45
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x27eb
	.uaword	.LBB81
	.uaword	.LBE81
	.byte	0x1
	.uahalf	0x2ed
	.uaword	0x3041
	.uleb128 0x34
	.uaword	0x2804
	.uaword	.LLST42
	.byte	0
	.uleb128 0x2e
	.uaword	0x2810
	.uaword	.LBB83
	.uaword	.LBE83
	.byte	0x1
	.uahalf	0x2f2
	.uaword	0x305b
	.uleb128 0x35
	.uaword	0x283e
	.byte	0
	.uleb128 0x2e
	.uaword	0x284b
	.uaword	.LBB85
	.uaword	.LBE85
	.byte	0x1
	.uahalf	0x2fe
	.uaword	0x3087
	.uleb128 0x34
	.uaword	0x2885
	.uaword	.LLST47
	.uleb128 0x34
	.uaword	0x2872
	.uaword	.LLST48
	.uleb128 0x35
	.uaword	0x2866
	.byte	0
	.uleb128 0x31
	.uaword	.LVL85
	.uaword	0x293c
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"osEE_tc_stm_set_sr1_next_match"
	.byte	0x1
	.uahalf	0x306
	.byte	0x1
	.uaword	.LFB130
	.uaword	.LFE130
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3133
	.uleb128 0x29
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x306
	.uaword	0x296
	.uaword	.LLST49
	.uleb128 0x2c
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x308
	.uaword	0x2a25
	.uleb128 0x2d
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x30d
	.uaword	0x2a2a
	.uaword	.LLST50
	.uleb128 0x2e
	.uaword	0x27b8
	.uaword	.LBB87
	.uaword	.LBE87
	.byte	0x1
	.uahalf	0x308
	.uaword	0x3121
	.uleb128 0x2f
	.uaword	.LBB89
	.uaword	.LBE89
	.uleb128 0x30
	.uaword	0x27dd
	.uaword	.LLST51
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LVL97
	.uaword	0x293c
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"osEE_tc_delay"
	.byte	0x1
	.uahalf	0x316
	.byte	0x1
	.uaword	.LFB131
	.uaword	.LFE131
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3212
	.uleb128 0x29
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x316
	.uaword	0x296
	.uaword	.LLST52
	.uleb128 0x2c
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x318
	.uaword	0x2a25
	.uleb128 0x2d
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x31d
	.uaword	0x2a2a
	.uaword	.LLST53
	.uleb128 0x22
	.string	"start"
	.byte	0x1
	.uahalf	0x320
	.uaword	0x2a2a
	.uleb128 0x3f
	.string	"ticks"
	.byte	0x1
	.uahalf	0x322
	.uaword	0x2a2a
	.byte	0x1
	.byte	0x52
	.uleb128 0x2e
	.uaword	0x27b8
	.uaword	.LBB90
	.uaword	.LBE90
	.byte	0x1
	.uahalf	0x318
	.uaword	0x31c8
	.uleb128 0x2f
	.uaword	.LBB92
	.uaword	.LBE92
	.uleb128 0x30
	.uaword	0x27dd
	.uaword	.LLST54
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x2810
	.uaword	.LBB93
	.uaword	.LBE93
	.byte	0x1
	.uahalf	0x320
	.uaword	0x31e6
	.uleb128 0x34
	.uaword	0x283e
	.uaword	.LLST53
	.byte	0
	.uleb128 0x2e
	.uaword	0x2810
	.uaword	.LBB95
	.uaword	.LBE95
	.byte	0x1
	.uahalf	0x324
	.uaword	0x3200
	.uleb128 0x35
	.uaword	0x283e
	.byte	0
	.uleb128 0x31
	.uaword	.LVL102
	.uaword	0x293c
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x3f
	.string	"osEE_tc_stm_freq_khz"
	.byte	0x1
	.uahalf	0x274
	.uaword	0x296
	.byte	0x5
	.byte	0x3
	.uaword	osEE_tc_stm_freq_khz
	.uleb128 0x40
	.string	"osEE_kdb_var"
	.byte	0x5
	.byte	0x42
	.uaword	0x27a2
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.string	"osEE_counter_increment"
	.byte	0xd
	.uahalf	0x2fc
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.uaword	0x1bb6
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
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x17
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL3-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL4-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL7-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL7-1-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x6
	.byte	0x7f
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL11-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL11-1-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL11-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL11-1-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x5
	.byte	0x4f
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL20-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x5
	.byte	0x4f
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x6
	.byte	0x7f
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x6
	.byte	0x7f
	.sleb128 146
	.byte	0x33
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL34-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL34-1-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL37-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL37-1-.Ltext0
	.uaword	.LVL38-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL40-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL40-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 28
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL36-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 28
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 28
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL31-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL38-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL68-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL43-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x2
	.byte	0x40
	.byte	0x9f
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL61-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	.LVL62-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL57-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL47-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL60-.Ltext0
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x50
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL43-.Ltext0
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	.LVL43-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL44-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL65-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x3
	.byte	0x7c
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL68-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL57-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL58-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL68-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	.LVL68-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL43-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0xa
	.byte	0x9e
	.uleb128 0x8
	.uaxword	0x1312d0
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL61-.Ltext0
	.uahalf	0x17
	.byte	0xc
	.uaword	0x1312d00
	.byte	0xf7
	.uleb128 0x14e
	.byte	0x7e
	.sleb128 0
	.byte	0xf7
	.uleb128 0x14e
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0xf7
	.uleb128 0x14e
	.byte	0xf7
	.uleb128 0x15e
	.byte	0x9f
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x17
	.byte	0xc
	.uaword	0x1312d00
	.byte	0xf7
	.uleb128 0x14e
	.byte	0x7e
	.sleb128 0
	.byte	0xf7
	.uleb128 0x14e
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0xf7
	.uleb128 0x14e
	.byte	0xf7
	.uleb128 0x15e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL59-.Ltext0
	.uahalf	0x12
	.byte	0x70
	.sleb128 0
	.byte	0xf7
	.uleb128 0x14e
	.byte	0xf7
	.uleb128 0x15e
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x14e
	.byte	0xf7
	.uleb128 0x15e
	.byte	0x1e
	.byte	0x9f
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x12
	.byte	0x70
	.sleb128 0
	.byte	0xf7
	.uleb128 0x14e
	.byte	0xf7
	.uleb128 0x15e
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x14e
	.byte	0xf7
	.uleb128 0x15e
	.byte	0x1e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0xa
	.byte	0x9e
	.uleb128 0x8
	.uaxword	0xbebc200
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL52-.Ltext0
	.uahalf	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL60-.Ltext0
	.uahalf	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0xa
	.byte	0x9e
	.uleb128 0x8
	.uaxword	0
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0xa
	.byte	0x9e
	.uleb128 0x8
	.uaxword	0xbebc200
	.uaword	.LVL50-.Ltext0
	.uaword	.LVL51-.Ltext0
	.uahalf	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x14e
	.byte	0xf7
	.uleb128 0x15e
	.byte	0x9f
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL58-.Ltext0
	.uahalf	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x10
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0xf7
	.uleb128 0x14e
	.byte	0x8
	.byte	0x64
	.byte	0xf7
	.uleb128 0x14e
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x11
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x31
	.byte	0x24
	.byte	0xf7
	.uleb128 0x14e
	.byte	0x8
	.byte	0x64
	.byte	0xf7
	.uleb128 0x14e
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.uaword	.LVL68-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x11
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x31
	.byte	0x24
	.byte	0xf7
	.uleb128 0x14e
	.byte	0x8
	.byte	0x64
	.byte	0xf7
	.uleb128 0x14e
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL78-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL69-.Ltext0
	.uaword	.LVL70-.Ltext0
	.uahalf	0x8
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x8
	.byte	0x72
	.sleb128 -1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL73-.Ltext0
	.uahalf	0x8
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	.LVL73-.Ltext0
	.uaword	.LVL74-.Ltext0
	.uahalf	0x8
	.byte	0x7f
	.sleb128 -1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	.LVL75-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL76-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL77-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL81-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL82-.Ltext0
	.uahalf	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL80-.Ltext0
	.uaword	.LVL81-.Ltext0
	.uahalf	0x11
	.byte	0x72
	.sleb128 1
	.byte	0xf7
	.uleb128 0x14e
	.byte	0x7f
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0xf7
	.uleb128 0x14e
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL82-.Ltext0
	.uahalf	0x11
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x14e
	.byte	0x7f
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0xf7
	.uleb128 0x14e
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL85-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL85-1-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL85-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL85-1-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL89-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL86-.Ltext0
	.uaword	.LVL90-.Ltext0
	.uahalf	0x5
	.byte	0x4f
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL94-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x5
	.byte	0x4f
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL87-.Ltext0
	.uahalf	0x6
	.byte	0x7f
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL87-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL91-.Ltext0
	.uaword	.LVL92-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL91-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x8
	.byte	0x7f
	.sleb128 146
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL97-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL97-1-.Ltext0
	.uaword	.LFE130-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL98-.Ltext0
	.uahalf	0x6
	.byte	0x7f
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL98-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL99-.Ltext0
	.uaword	.LVL102-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL102-1-.Ltext0
	.uaword	.LFE131-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL100-.Ltext0
	.uaword	.LVL101-.Ltext0
	.uahalf	0x6
	.byte	0x7f
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL100-.Ltext0
	.uaword	.LVL101-.Ltext0
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
.LASF8:
	.string	"us_in_ticks"
.LASF1:
	.string	"p_counter_db"
.LASF5:
	.string	"tdb_array_size"
.LASF0:
	.string	"bits"
.LASF9:
	.string	"size_of_compare"
.LASF4:
	.string	"p_tdb_ptr_array"
.LASF2:
	.string	"core_id"
.LASF3:
	.string	"p_trigger_db"
.LASF6:
	.string	"stm_id"
.LASF7:
	.string	"usec"
	.extern	osEE_counter_increment,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
