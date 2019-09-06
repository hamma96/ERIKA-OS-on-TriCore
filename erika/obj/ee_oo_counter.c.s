	.file	"ee_oo_counter.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	osEE_counter_insert_abs_trigger
	.type	osEE_counter_insert_abs_trigger, @function
osEE_counter_insert_abs_trigger:
.LFB122:
	.file 1 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_oo_counter.c"
	.loc 1 75 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
	.loc 1 77 0
	ld.a	%a2, [%a4]0
.LVL1:
	.loc 1 81 0
	ld.w	%d15, [%a2]0
.LVL2:
	.loc 1 83 0
	ld.w	%d5, [%a2] 4
.LVL3:
	.loc 1 88 0
	ld.a	%a15, [%a5]0
	st.w	[%a15] 4, %d4
	.loc 1 85 0
	mov	%d3, 1
	.loc 1 79 0
	mov.a	%a3, 0
.LBB145:
	.loc 1 105 0
	ge.u	%d6, %d5, %d4
	.loc 1 112 0
	mov	%d7, 0
.LBE145:
	.loc 1 90 0
	j	.L2
.LVL4:
.L5:
.LBB146:
	.loc 1 91 0
	mov.a	%a4, %d15
	ld.a	%a15, [%a4]0
	ld.w	%d2, [%a15] 4
.LVL5:
	.loc 1 93 0
	jge.u	%d5, %d2, .L3
	.loc 1 95 0
	mov	%d0, %d6
	or.ge.u	%d0, %d4, %d2
	jz	%d0, .L8
.LVL6:
	mov.a	%a3, %d15
	.loc 1 99 0
	ld.w	%d15, [%a15]0
.LVL7:
	j	.L2
.LVL8:
.L3:
	.loc 1 105 0
	ge.u	%d2, %d4, %d2
.LVL9:
	and	%d2, %d6
	jz	%d2, .L9
.LVL10:
	mov.a	%a3, %d15
	.loc 1 110 0
	ld.w	%d15, [%a15]0
.LVL11:
	j	.L2
.LVL12:
.L8:
	.loc 1 101 0
	mov	%d3, %d7
.LVL13:
	j	.L2
.LVL14:
.L9:
	.loc 1 112 0
	mov	%d3, %d7
.LVL15:
.L2:
.LBE146:
	.loc 1 90 0
	ne	%d2, %d15, 0
	and.ne	%d2, %d3, 0
	jnz	%d2, .L5
	.loc 1 117 0
	jz.a	%a3, .L6
	.loc 1 118 0
	ld.a	%a15, [%a3]0
	st.a	[%a15]0, %a5
	j	.L7
.L6:
	.loc 1 120 0
	st.a	[%a2]0, %a5
.L7:
	.loc 1 123 0
	ld.a	%a15, [%a5]0
	st.w	[%a15]0, %d15
	ret
.LFE122:
	.size	osEE_counter_insert_abs_trigger, .-osEE_counter_insert_abs_trigger
	.align 1
	.global	osEE_counter_insert_rel_trigger
	.type	osEE_counter_insert_rel_trigger, @function
osEE_counter_insert_rel_trigger:
.LFB121:
	.loc 1 63 0
.LVL16:
	mov.aa	%a14, %SP
.LCFI1:
.LVL17:
.LBB147:
.LBB148:
	.file 2 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_kernel.h"
	.loc 2 781 0
	ld.w	%d2, [%a4] 4
.LVL18:
	.loc 2 783 0
	ld.a	%a15, [%a4]0
	ld.w	%d15, [%a15] 4
.LVL19:
	.loc 2 785 0
	sub	%d5, %d2, %d4
	not	%d2
.LVL20:
	.loc 2 788 0
	add	%d2, %d15
	.loc 2 786 0
	add	%d3, %d15, %d4
	add	%d4, %d2
.LVL21:
	lt.u	%d15, %d5, %d15
.LVL22:
.LBE148:
.LBE147:
	.loc 1 64 0
	cmovn	%d4, %d15, %d3
.LVL23:
	call	osEE_counter_insert_abs_trigger
.LVL24:
	ret
.LFE121:
	.size	osEE_counter_insert_rel_trigger, .-osEE_counter_insert_rel_trigger
	.align 1
	.global	osEE_counter_cancel_trigger
	.type	osEE_counter_cancel_trigger, @function
osEE_counter_cancel_trigger:
.LFB123:
	.loc 1 132 0
.LVL25:
	mov.aa	%a14, %SP
.LCFI2:
	mov.d	%d3, %a5
	.loc 1 134 0
	ld.a	%a15, [%a4]0
.LVL26:
	.loc 1 136 0
	ld.a	%a2, [%a5]0
.LVL27:
	.loc 1 138 0
	ld.w	%d15, [%a15]0
.LVL28:
	.loc 1 140 0
	jne	%d15, %d3, .L16
	.loc 1 142 0
	ld.w	%d15, [%a2]0
.LVL29:
	st.w	[%a15]0, %d15
.LVL30:
	ret
.LVL31:
.L16:
.LBB149:
	.loc 1 147 0 discriminator 1
	mov.a	%a3, %d15
	ld.a	%a15, [%a3]0
	ld.w	%d15, [%a15]0
.LVL32:
	.loc 1 148 0 discriminator 1
	ne	%d4, %d15, 0
	ne	%d2, %d15, %d3
	and.ne	%d2, %d15, 0
	jnz	%d2, .L16
	.loc 1 150 0
	jz	%d4, .L13
	.loc 1 152 0
	ld.w	%d15, [%a2]0
.LVL33:
	st.w	[%a15]0, %d15
.LVL34:
.L13:
	ret
.LBE149:
.LFE123:
	.size	osEE_counter_cancel_trigger, .-osEE_counter_cancel_trigger
	.align 1
	.global	osEE_counter_increment
	.type	osEE_counter_increment, @function
osEE_counter_increment:
.LFB127:
	.loc 1 467 0
.LVL35:
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 24
	.loc 1 469 0
	ld.a	%a3, [%a4]0
.LVL36:
.LBB261:
.LBB262:
.LBB263:
	.file 3 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 3 423 0
#APP
	# 423 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a5, %a9
	# 0 "" 2
.LVL37:
#NO_APP
.LBE263:
.LBE262:
	.loc 1 497 0
	ld.w	%d4, [%a3] 4
	ld.w	%d15, [%a4] 4
	jlt.u	%d4, %d15, .L19
.LVL38:
	.loc 1 499 0
	mov	%d15, 0
	st.w	[%a3] 4, %d15
	.loc 1 498 0
	mov	%d4, 0
	j	.L20
.LVL39:
.L19:
	.loc 1 501 0
	add	%d4, 1
	st.w	[%a3] 4, %d4
.LVL40:
.L20:
.LBB264:
.LBB265:
	.loc 3 507 0
	ld.a	%a15, [%a5] 16
.LVL41:
.L21:
.LBB266:
.LBB267:
.LBB268:
.LBB269:
	.file 4 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal_mc.h"
	.loc 4 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE269:
.LBE268:
	.loc 4 280 0
	jnz	%d6, .L21
.LBE267:
.LBE266:
.LBE265:
.LBE264:
	.loc 1 513 0
	ld.a	%a12, [%a3]0
.LVL42:
	.loc 1 515 0
	jz.a	%a12, .L22
.LVL43:
.LBB270:
	.loc 1 519 0
	ld.a	%a15, [%a12]0
.LVL44:
	ld.w	%d15, [%a15] 4
	mov.aa	%a2, %a12
.LBB271:
.LBB272:
	.loc 1 532 0
	mov	%d3, 3
.LBE272:
.LBE271:
	.loc 1 519 0
	jeq	%d15, %d4, .L25
	j	.L23
.LVL45:
.L45:
.LBB360:
.LBB273:
	.loc 1 533 0
	mov.aa	%a2, %a15
.LVL46:
.L25:
	.loc 1 529 0
	ld.a	%a15, [%a2]0
.LVL47:
	.loc 1 532 0
	st.b	[%a15] 8, %d3
	.loc 1 533 0
	ld.a	%a15, [%a15]0
.LVL48:
.LBE273:
	.loc 1 535 0
	jz.a	%a15, .L24
	.loc 1 535 0 is_stmt 0 discriminator 1
	ld.a	%a6, [%a15]0
	ld.w	%d2, [%a6] 4
	.loc 1 534 0 is_stmt 1 discriminator 1
	jeq	%d15, %d2, .L45
.L24:
	st.a	[%a14] -24, %a4
	.loc 1 538 0
	ld.a	%a2, [%a2]0
.LVL49:
	mov	%d15, 0
	st.w	[%a2]0, %d15
	.loc 1 541 0
	st.a	[%a3]0, %a15
.LVL50:
.LBB274:
.LBB275:
	.loc 3 577 0
	ld.a	%a15, [%a5] 16
.LVL51:
.LBB276:
.LBB277:
.LBB278:
.LBB279:
	.file 5 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal.h"
	.loc 5 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE279:
.LBE278:
	.loc 4 292 0
	st.w	[%a15]0, %d15
.LVL52:
.LBE277:
.LBE276:
.LBE275:
.LBE274:
.LBB280:
.LBB281:
.LBB282:
.LBB283:
.LBB284:
	.loc 1 447 0
	st.w	[%a14] -16, %d15
.LVL53:
.L43:
.LBE284:
.LBE283:
.LBE282:
.LBE281:
	.loc 1 555 0
	ld.a	%a15, [%a12]0
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
.LVL54:
.LBB357:
.LBB334:
.LBB335:
	.loc 2 897 0
	ld.a	%a4, [%a12] 8
.LBE335:
.LBE334:
	.loc 1 562 0
	jz.a	%a4, .L26
.LVL55:
.LBB336:
.LBB337:
	.loc 1 246 0
	lea	%a4, [%a4] 8
	call	osEE_handle_action
.LVL56:
.LBB338:
.LBB339:
.LBB340:
.LBB341:
	.loc 3 423 0
#APP
	# 423 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a13, %a9
	# 0 "" 2
.LVL57:
#NO_APP
.LBE341:
.LBE340:
	.loc 3 545 0
	ld.a	%a15, [%a13] 16
.LVL58:
.L27:
.LBB342:
.LBB343:
.LBB344:
.LBB345:
	.loc 4 257 0
	mov	%d12, 1
	mov	%d13, 0
	mov	%e2, %d13, %d12
	cmpswap.w	[%a15]0, %e2
.LBE345:
.LBE344:
	.loc 4 280 0
	jnz	%d2, .L27
.LBE343:
.LBE342:
.LBE339:
.LBE338:
	.loc 1 253 0
	ld.a	%a15, [%a12]0
.LVL59:
	.loc 1 255 0
	ld.bu	%d15, [%a15] 8
.LVL60:
	jne	%d15, 3, .L28
.LVL61:
.LBB346:
.LBB347:
.LBB348:
	.loc 2 884 0
	ld.a	%a2, [%a12] 8
.LBE348:
.LBE347:
	.loc 1 256 0
	ld.a	%a2, [%a2]0
	ld.w	%d4, [%a2]0
.LVL62:
	.loc 1 259 0
	jz	%d4, .L29
	.loc 1 262 0
	mov	%d3, 2
	st.b	[%a15] 8, %d3
.LVL63:
	.loc 1 263 0
	ld.a	%a4, [%a14] -24
	mov.aa	%a5, %a12
	call	osEE_counter_insert_rel_trigger
.LVL64:
	j	.L28
.LVL65:
.L29:
	.loc 1 266 0
	mov	%d15, 0
	st.b	[%a15] 8, %d15
.LVL66:
.L28:
.LBE346:
.LBB349:
.LBB350:
	.loc 3 577 0
	ld.a	%a15, [%a13] 16
.LVL67:
.LBB351:
.LBB352:
.LBB353:
.LBB354:
	.loc 5 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE354:
.LBE353:
	.loc 4 292 0
	mov	%d4, 0
	st.w	[%a15]0, %d4
	j	.L30
.LVL68:
.L26:
.LBE352:
.LBE351:
.LBE350:
.LBE349:
.LBE337:
.LBE336:
.LBB355:
.LBB332:
.LBB324:
.LBB325:
	.loc 3 423 0
#APP
	# 423 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
#NO_APP
	st.a	[%a14] -8, %a15
.LVL69:
.LBE325:
.LBE324:
.LBB326:
.LBB327:
	.loc 2 982 0
	ld.a	%a15, [%a12] 12
.LVL70:
.LBE327:
.LBE326:
.LBB328:
.LBB329:
	.loc 2 969 0
	ld.a	%a13, [%a15]0
.LVL71:
.L42:
.LBE329:
.LBE328:
.LBB330:
.LBB285:
.LBB286:
	.loc 3 507 0
	ld.a	%a3, [%a14] -8
	ld.a	%a2, [%a3] 16
.LVL72:
.L31:
.LBB287:
.LBB288:
.LBB289:
.LBB290:
	.loc 4 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a2]0, %e2
.LBE290:
.LBE289:
	.loc 4 280 0
	jnz	%d2, .L31
.LVL73:
.LBE288:
.LBE287:
.LBE286:
.LBE285:
	.loc 1 303 0
	ld.a	%a2, [%a15] 4
.LVL74:
	ld.a	%a2, [%a2]0
	ld.bu	%d15, [%a2] 8
	jne	%d15, 3, .L46
.LBB291:
	.loc 1 308 0
	ld.w	%d15, [%a13] 12
	st.w	[%a14] -4, %d15
.LVL75:
	.loc 1 314 0
	jne	%d15, -1, .L33
.LBB292:
	.loc 1 317 0
	ld.a	%a2, [%a13]0
.LVL76:
	.loc 1 319 0
	jz.a	%a2, .L34
	.loc 1 321 0
	mov	%d2, 0
	st.w	[%a13] 8, %d2
.LVL77:
	.loc 1 322 0
	ld.a	%a15, [%a15] 4
.LVL78:
	ld.a	%a15, [%a15]0
	.loc 1 323 0
	st.b	[%a15] 8, %d2
.LVL79:
.LBB293:
.LBB294:
	.loc 2 969 0
	ld.a	%a13, [%a2]0
.LVL80:
.LBE294:
.LBE293:
	.loc 1 329 0
	mov	%d3, 3
	st.w	[%a13] 8, %d3
	.loc 1 331 0
	st.w	[%a13] 12, %d2
	.loc 1 333 0
	ld.a	%a3, [%a14] -24
	ld.a	%a15, [%a3]0
	ld.w	%d4, [%a15] 4
	st.w	[%a13] 4, %d4
	.loc 1 335 0
	ld.a	%a15, [%a2] 8
	ld.w	%d15, [%a15]0
.LVL81:
	.loc 1 326 0
	mov.aa	%a15, %a2
	.loc 1 339 0
	jz	%d15, .L41
.LVL82:
.LBB295:
.LBB296:
	.loc 2 956 0
	ld.a	%a5, [%a2] 4
.LVL83:
.LBE296:
.LBE295:
	.loc 1 342 0
	add	%d4, %d15
.LVL84:
	j	.L35
.LVL85:
.L34:
	.loc 1 349 0
	mov	%d2, 0
	st.w	[%a13] 12, %d2
.LVL86:
	.loc 1 351 0
	ld.a	%a3, [%a14] -24
.LVL87:
	ld.a	%a2, [%a3]0
.LVL88:
	ld.w	%d4, [%a2] 4
	st.w	[%a13] 4, %d4
	.loc 1 352 0
	ld.a	%a2, [%a15] 8
	ld.w	%d15, [%a2]0
.LVL89:
	.loc 1 354 0
	jz	%d15, .L41
.LVL90:
.LBB297:
.LBB298:
	.loc 2 956 0
	ld.a	%a5, [%a15] 4
.LVL91:
.LBE298:
.LBE297:
	.loc 1 358 0
	add	%d4, %d15
.LVL92:
	j	.L35
.LVL93:
.L33:
.LBE292:
.LBB299:
	.loc 1 370 0
	ld.w	%d15, [%a15] 8
.LVL94:
	st.w	[%a14] -12, %d15
.LVL95:
	.loc 1 372 0
	ld.w	%d2, [%a14] -4
	madd	%d2, %d15, %d2, 20
.LVL96:
	mov.a	%a2, %d2
	ld.w	%d14, [%a2] 8
.LVL97:
.LBB300:
.LBB301:
	.loc 3 577 0
	ld.a	%a3, [%a14] -8
.LVL98:
	ld.a	%a2, [%a3] 16
.LVL99:
.LBB302:
.LBB303:
.LBB304:
.LBB305:
	.loc 5 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE305:
.LBE304:
	.loc 4 292 0
	mov	%d2, 0
.LVL100:
	st.w	[%a2]0, %d2
.LVL101:
.LBE303:
.LBE302:
.LBE301:
.LBE300:
	.loc 1 377 0
	jz	%d14, .L36
	ld.w	%d15, [%a14] -16
.LVL102:
	.loc 1 378 0
	ld.w	%d3, [%a14] -4
	ld.w	%d4, [%a14] -12
	madd	%d2, %d4, %d3, 20
	mov.a	%a12, %d2
	add.a	%a12, 4
.LVL103:
.L37:
	ld.a	%a4, [%a12]0
	mul	%d6, %d15, 20
	addsc.a	%a4, %a4, %d6, 0
	call	osEE_handle_action
.LVL104:
	.loc 1 377 0
	add	%d15, 1
.LVL105:
	jne	%d15, %d14, .L37
.LVL106:
.L36:
.LBB306:
.LBB307:
	.loc 3 507 0
	ld.a	%a3, [%a14] -8
	ld.a	%a2, [%a3] 16
.LVL107:
.L38:
.LBB308:
.LBB309:
.LBB310:
.LBB311:
	.loc 4 257 0
	mov	%d10, 1
	mov	%d11, 0
	mov	%e2, %d11, %d10
	cmpswap.w	[%a2]0, %e2
.LBE311:
.LBE310:
	.loc 4 280 0
	jnz	%d2, .L38
.LVL108:
.LBE309:
.LBE308:
.LBE307:
.LBE306:
	.loc 1 385 0
	ld.a	%a2, [%a15] 4
.LVL109:
	ld.a	%a2, [%a2]0
	ld.bu	%d15, [%a2] 8
	jne	%d15, 3, .L48
	.loc 1 391 0
	ld.w	%d15, [%a15] 12
	add	%d15, -1
	ld.w	%d3, [%a14] -4
	jne	%d3, %d15, .L39
	.loc 1 393 0
	ld.w	%d15, [%a13]0
	jnz	%d15, .L40
	ld.bu	%d15, [%a15] 28
	jnz	%d15, .L40
	.loc 1 398 0
	mov	%d4, 0
	st.w	[%a13] 8, %d4
.LVL110:
	.loc 1 402 0
	ld.a	%a15, [%a15] 4
.LVL111:
	ld.a	%a15, [%a15]0
	st.b	[%a15] 8, %d4
.LVL112:
	.loc 1 405 0
	ld.a	%a15, [%a14] -16
	j	.L41
.LVL113:
.L40:
	.loc 1 408 0
	mov	%d6, -1
	st.w	[%a13] 12, %d6
.LVL114:
	.loc 1 412 0
	ld.w	%d15, [%a15] 20
	ld.w	%d7, [%a14] -4
	ld.w	%d2, [%a14] -12
	madd	%d7, %d2, %d7, 20
	mov.a	%a2, %d7
	ld.w	%d2, [%a2]0
	jge.u	%d2, %d15, .L41
.LVL115:
.LBB312:
.LBB313:
	.loc 2 956 0
	ld.a	%a5, [%a15] 4
.LVL116:
.LBE313:
.LBE312:
	.loc 1 414 0
	ld.w	%d4, [%a13] 4
	add	%d4, %d15
.LVL117:
	j	.L35
.LVL118:
.L39:
	.loc 1 424 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
.LVL119:
	.loc 1 425 0
	st.w	[%a13] 12, %d15
.LVL120:
	.loc 1 427 0
	ld.w	%d2, [%a15] 8
	madd	%d3, %d2, %d15, 20
	mov.a	%a2, %d3
	ld.w	%d15, [%a2]0
.LVL121:
	.loc 1 432 0
	ld.w	%d4, [%a14] -4
	ld.w	%d6, [%a14] -12
	madd	%d4, %d6, %d4, 20
	mov.a	%a2, %d4
	ld.w	%d2, [%a2]0
	jge.u	%d2, %d15, .L41
.LVL122:
.LBB314:
.LBB315:
	.loc 2 956 0
	ld.a	%a5, [%a15] 4
.LVL123:
.LBE315:
.LBE314:
	.loc 1 434 0
	ld.w	%d4, [%a13] 4
	add	%d4, %d15
.LVL124:
.L35:
.LBE299:
.LBE291:
	.loc 1 451 0
	ld.a	%a15, [%a14] -16
	jz.a	%a5, .L41
	.loc 1 452 0
	ld.a	%a15, [%a5]0
	mov	%d7, 2
	st.b	[%a15] 8, %d7
	.loc 1 453 0
	ld.a	%a4, [%a14] -24
	call	osEE_counter_insert_abs_trigger
.LVL125:
	ld.a	%a15, [%a14] -16
.LVL126:
.L41:
.LBB317:
.LBB318:
	.loc 3 577 0
	ld.a	%a3, [%a14] -8
	ld.a	%a2, [%a3] 16
.LVL127:
.LBB319:
.LBB320:
.LBB321:
.LBB322:
	.loc 5 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE322:
.LBE321:
	.loc 4 292 0
	mov	%d2, 0
	st.w	[%a2]0, %d2
.LBE320:
.LBE319:
.LBE318:
.LBE317:
.LBE330:
	.loc 1 458 0
	jnz.a	%a15, .L42
.LVL128:
.L30:
.LBE332:
.LBE355:
.LBE357:
	.loc 1 555 0
	ld.a	%a12, [%a14] -20
.LBE280:
	.loc 1 577 0
	jnz.a	%a12, .L43
	ret
.LVL129:
.L23:
.LBE360:
.LBB361:
.LBB362:
	.loc 3 577 0
	ld.a	%a15, [%a5] 16
.LVL130:
.LBB363:
.LBB364:
.LBB365:
.LBB366:
	.loc 5 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE366:
.LBE365:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL131:
	ret
.LVL132:
.L22:
.LBE364:
.LBE363:
.LBE362:
.LBE361:
.LBE270:
.LBB368:
.LBB369:
	.loc 3 577 0
	ld.a	%a15, [%a5] 16
.LVL133:
.LBB370:
.LBB371:
.LBB372:
.LBB373:
	.loc 5 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE373:
.LBE372:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL134:
	ret
.LVL135:
.L46:
.LBE371:
.LBE370:
.LBE369:
.LBE368:
.LBB374:
.LBB367:
.LBB359:
.LBB358:
.LBB356:
.LBB333:
.LBB331:
	.loc 1 447 0
	ld.a	%a15, [%a14] -16
.LVL136:
	j	.L41
.LVL137:
.L48:
.LBB323:
.LBB316:
	.loc 1 442 0
	ld.a	%a15, [%a14] -16
.LVL138:
	j	.L41
.LBE316:
.LBE323:
.LBE331:
.LBE333:
.LBE356:
.LBE358:
.LBE359:
.LBE367:
.LBE374:
.LBE261:
.LFE127:
	.size	osEE_counter_increment, .-osEE_counter_increment
	.align 1
	.type	osEE_handle_action, @function
osEE_handle_action:
.LFB124:
	.loc 1 162 0
.LVL139:
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 8
	mov.aa	%a15, %a4
	.loc 1 163 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 164 0
	ld.bu	%d15, [%a4] 16
	jge.u	%d15, 4, .L58
	movh.a	%a2, hi:.L60
	lea	%a2, [%a2] lo:.L60
	addsc.a	%a2, %a2, %d15, 2
	ji	%a2
	.align 2
	.align 2
.L60:
	.code32
	j	.L59
	.code32
	j	.L61
	.code32
	j	.L62
	.code32
	j	.L63
.L59:
.LBB375:
	.loc 1 168 0
	ld.a	%a15, [%a4] 4
.LVL140:
	.loc 1 170 0
	mov.aa	%a4, %a15
.LVL141:
	call	osEE_task_activated
.LVL142:
	st.b	[%a14] -1, %d2
	.loc 1 171 0
	jnz	%d2, .L64
	.loc 1 172 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	mov.aa	%a5, %a15
	call	osEE_scheduler_task_insert
.LVL143:
	j	.L58
.LVL144:
.L61:
.LBE375:
.LBB376:
	.loc 1 186 0
	ld.a	%a4, [%a4] 4
.LVL145:
	ld.w	%d4, [%a15] 12
	lea	%a5, [%a14] -1
	call	osEE_task_event_set_mask
.LVL146:
	.loc 1 188 0
	jz.a	%a2, .L58
	.loc 1 190 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	mov.aa	%a5, %a2
	call	osEE_scheduler_task_unblocked
.LVL147:
	j	.L58
.LVL148:
.L62:
.LBE376:
	.loc 1 196 0
	ld.a	%a4, [%a4] 8
.LVL149:
	call	osEE_counter_increment
.LVL150:
	.loc 1 197 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 198 0
	j	.L66
.LVL151:
.L63:
.LBB377:
.LBB378:
.LBB379:
	.loc 3 423 0
#APP
	# 423 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a2, %a9
	# 0 "" 2
.LVL152:
#NO_APP
.LBE379:
.LBE378:
	.loc 1 203 0
	ld.a	%a12, [%a2] 12
.LVL153:
	.loc 1 205 0
	ld.bu	%d15, [%a12] 20
.LVL154:
	.loc 1 207 0
	mov	%d2, 10
	st.b	[%a12] 20, %d2
.LVL155:
	.loc 1 209 0
	ld.a	%a15, [%a4]0
	calli	%a15
.LVL156:
	.loc 1 211 0
	st.b	[%a12] 20, %d15
	.loc 1 214 0
	mov	%d15, 0
.LVL157:
	st.b	[%a14] -1, %d15
.LBE377:
	.loc 1 216 0
	j	.L66
.LVL158:
.L58:
	.loc 1 224 0
	ld.bu	%d15, [%a14] -1
	jz	%d15, .L66
.L64:
.LBB380:
.LBB381:
.LBB382:
	.loc 3 423 0
#APP
	# 423 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL159:
#NO_APP
.LBE382:
.LBE381:
	.loc 1 226 0
	ld.a	%a15, [%a15] 12
.LVL160:
	.loc 1 228 0
	ld.bu	%d4, [%a14] -1
.LVL161:
.LBB383:
.LBB384:
	.loc 2 462 0
	ld.bu	%d15, [%a15] 20
.LVL162:
	.loc 2 463 0
	jeq	%d15, 4, .L66
	.loc 2 464 0
	mov	%d2, 4
	st.b	[%a15] 20, %d2
.LVL163:
	.loc 2 465 0
	st.b	[%a15] 18, %d4
	.loc 2 466 0
	call	ErrorHook
.LVL164:
	.loc 2 467 0
	st.b	[%a15] 20, %d15
.LVL165:
.L66:
.LBE384:
.LBE383:
.LBE380:
	.loc 1 233 0
	ld.bu	%d2, [%a14] -1
	ret
.LFE124:
	.size	osEE_handle_action, .-osEE_handle_action
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
	.uaword	.LFB121
	.uaword	.LFE121-.LFB121
	.byte	0x4
	.uaword	.LCFI1-.LFB121
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB123
	.uaword	.LFE123-.LFB123
	.byte	0x4
	.uaword	.LCFI2-.LFB123
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB127
	.uaword	.LFE127-.LFB127
	.byte	0x4
	.uaword	.LCFI3-.LFB127
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB124
	.uaword	.LFE124-.LFB124
	.byte	0x4
	.uaword	.LCFI4-.LFB124
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 7 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\tricore\\include\\stdint.h"
	.file 8 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_platform_types.h"
	.file 9 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal_internal_types.h"
	.file 10 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_api_types.h"
	.file 11 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_scheduler_types.h"
	.file 12 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_kernel_types.h"
	.file 13 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_scheduler.h"
	.file 14 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_oo_api_osek.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x3232
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_oo_counter.c"
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
	.uaword	0x169
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
	.uaword	0x1a3
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
	.uaword	0x1d1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"int32_t"
	.byte	0x7
	.byte	0x4f
	.uaword	0x14f
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x7
	.byte	0x50
	.uaword	0x169
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
	.uaword	0x263
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
	.uaword	0x241
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x8
	.byte	0x5a
	.uaword	0x285
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x8
	.byte	0x5b
	.uaword	0x1f6
	.uleb128 0x3
	.string	"OsEE_sreg"
	.byte	0x8
	.byte	0x5c
	.uaword	0x1e7
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.byte	0x6d
	.uaword	0x308
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
	.uaword	0x2a8
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x8
	.byte	0x89
	.uaword	0x194
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x8
	.byte	0x8e
	.uaword	0x1c1
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0x8
	.byte	0x97
	.uaword	0x35a
	.uleb128 0x7
	.uaword	0x287
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0x9a
	.uaword	0x376
	.uleb128 0x9
	.string	"value"
	.byte	0x8
	.byte	0x9b
	.uaword	0x35a
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0x8
	.byte	0x9c
	.uaword	0x35f
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0x74
	.uaword	0x3e0
	.uleb128 0xa
	.string	"pcxo"
	.byte	0x9
	.byte	0x75
	.uaword	0x231
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0x9
	.byte	0x76
	.uaword	0x231
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0x9
	.byte	0x7b
	.uaword	0x231
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0x9
	.byte	0x7c
	.uaword	0x231
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0x9
	.byte	0x7d
	.uaword	0x231
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.byte	0x72
	.uaword	0x400
	.uleb128 0xc
	.string	"reg"
	.byte	0x9
	.byte	0x73
	.uaword	0x287
	.uleb128 0xc
	.string	"bits"
	.byte	0x9
	.byte	0x82
	.uaword	0x38a
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x9
	.byte	0x83
	.uaword	0x3e0
	.uleb128 0xd
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x9
	.byte	0xf3
	.uaword	0x45b
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0x9
	.byte	0xf4
	.uaword	0x45b
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0x9
	.byte	0xf5
	.uaword	0x287
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0x9
	.byte	0xf6
	.uaword	0x400
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0x9
	.byte	0xf7
	.uaword	0x274
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x411
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x9
	.byte	0xf8
	.uaword	0x411
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0xfb
	.uaword	0x488
	.uleb128 0x9
	.string	"p_tos"
	.byte	0x9
	.byte	0xfc
	.uaword	0x488
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x461
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x9
	.byte	0xfd
	.uaword	0x471
	.uleb128 0xf
	.byte	0x8
	.byte	0x9
	.uahalf	0x100
	.uaword	0x4cb
	.uleb128 0x10
	.string	"p_bos"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x488
	.byte	0
	.uleb128 0x10
	.string	"stack_size"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x15b
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_SDB"
	.byte	0x9
	.uahalf	0x106
	.uaword	0x4dc
	.uleb128 0x12
	.uaword	0x49e
	.uleb128 0xf
	.byte	0xc
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x51b
	.uleb128 0x10
	.string	"p_sdb"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x51b
	.byte	0
	.uleb128 0x10
	.string	"p_scb"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x521
	.byte	0x4
	.uleb128 0x10
	.string	"isr2_src"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x32d
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4cb
	.uleb128 0xe
	.byte	0x4
	.uaword	0x48e
	.uleb128 0x11
	.string	"OsEE_HDB"
	.byte	0x9
	.uahalf	0x111
	.uaword	0x538
	.uleb128 0x12
	.uaword	0x4e1
	.uleb128 0xf
	.byte	0xc
	.byte	0x9
	.uahalf	0x116
	.uaword	0x584
	.uleb128 0x10
	.string	"p_sdb_array"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x58f
	.byte	0
	.uleb128 0x10
	.string	"p_scb_array"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x5a0
	.byte	0x4
	.uleb128 0x10
	.string	"stack_num"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x15b
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.uaword	0x4cb
	.uaword	0x58f
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x584
	.uleb128 0x13
	.uaword	0x48e
	.uaword	0x5a0
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x595
	.uleb128 0x11
	.string	"OsEE_CHDB"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x5b8
	.uleb128 0x12
	.uaword	0x53d
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0xa
	.byte	0x60
	.uaword	0x194
	.uleb128 0x3
	.string	"TaskType"
	.byte	0xa
	.byte	0x78
	.uaword	0x287
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0xa
	.byte	0xc8
	.uaword	0x31c
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0xa
	.byte	0xf4
	.uaword	0x194
	.uleb128 0x11
	.string	"CoreIdType"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x308
	.uleb128 0x11
	.string	"CoreNumType"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x194
	.uleb128 0x11
	.string	"CoreMaskType"
	.byte	0xa
	.uahalf	0x12a
	.uaword	0x287
	.uleb128 0x11
	.string	"TaskFunc"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x653
	.uleb128 0xe
	.byte	0x4
	.uaword	0x659
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.byte	0xa
	.uahalf	0x145
	.uaword	0x6c2
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
	.uaword	0x65b
	.uleb128 0x11
	.string	"TaskExecutionType"
	.byte	0xa
	.uahalf	0x157
	.uaword	0x6c2
	.uleb128 0x16
	.byte	0x1
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x77b
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
	.uaword	0x6f3
	.uleb128 0x11
	.string	"TaskStateType"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x77b
	.uleb128 0x11
	.string	"TickType"
	.byte	0xa
	.uahalf	0x19e
	.uaword	0x287
	.uleb128 0x11
	.string	"TickDeltaType"
	.byte	0xa
	.uahalf	0x1af
	.uaword	0x297
	.uleb128 0xf
	.byte	0xc
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0x810
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0x7aa
	.byte	0
	.uleb128 0x10
	.string	"ticksperbase"
	.byte	0xa
	.uahalf	0x1bc
	.uaword	0x7aa
	.byte	0x4
	.uleb128 0x10
	.string	"mincycle"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x7aa
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"AlarmBaseType"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0x7d1
	.uleb128 0x11
	.string	"EventMaskType"
	.byte	0xa
	.uahalf	0x237
	.uaword	0x287
	.uleb128 0x11
	.string	"ScheduleTableStatusType"
	.byte	0xa
	.uahalf	0x284
	.uaword	0x287
	.uleb128 0x11
	.string	"MemSize"
	.byte	0xa
	.uahalf	0x2a3
	.uaword	0x15b
	.uleb128 0x16
	.byte	0x1
	.byte	0xa
	.uahalf	0x2b1
	.uaword	0xa8f
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
	.uaword	0x86c
	.uleb128 0x11
	.string	"StatusType"
	.byte	0xa
	.uahalf	0x2d9
	.uaword	0xa8f
	.uleb128 0x16
	.byte	0x1
	.byte	0xa
	.uahalf	0x2f4
	.uaword	0xefb
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
	.uaword	0xabb
	.uleb128 0x11
	.string	"OSServiceIdType"
	.byte	0xa
	.uahalf	0x339
	.uaword	0xefb
	.uleb128 0xd
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0xb
	.byte	0x4b
	.uaword	0xf60
	.uleb128 0x9
	.string	"p_next"
	.byte	0xb
	.byte	0x4d
	.uaword	0xf60
	.byte	0
	.uleb128 0x18
	.uaword	.LASF1
	.byte	0xb
	.byte	0x4f
	.uaword	0x1025
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xf30
	.uleb128 0x19
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xc
	.uahalf	0x108
	.uaword	0x1025
	.uleb128 0x10
	.string	"hdb"
	.byte	0xc
	.uahalf	0x10b
	.uaword	0x527
	.byte	0
	.uleb128 0x10
	.string	"p_tcb"
	.byte	0xc
	.uahalf	0x10e
	.uaword	0x1298
	.byte	0xc
	.uleb128 0x10
	.string	"tid"
	.byte	0xc
	.uahalf	0x110
	.uaword	0x5d0
	.byte	0x10
	.uleb128 0x10
	.string	"task_type"
	.byte	0xc
	.uahalf	0x112
	.uaword	0x6d9
	.byte	0x14
	.uleb128 0x10
	.string	"task_func"
	.byte	0xc
	.uahalf	0x114
	.uaword	0x642
	.byte	0x18
	.uleb128 0x10
	.string	"ready_prio"
	.byte	0xc
	.uahalf	0x117
	.uaword	0x5e0
	.byte	0x1c
	.uleb128 0x10
	.string	"dispatch_prio"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x5e0
	.byte	0x1d
	.uleb128 0x10
	.string	"max_num_of_act"
	.byte	0xc
	.uahalf	0x11c
	.uaword	0x5f0
	.byte	0x1e
	.uleb128 0x10
	.string	"orig_core_id"
	.byte	0xc
	.uahalf	0x120
	.uaword	0x606
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x102b
	.uleb128 0x12
	.uaword	0xf66
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0xb
	.byte	0x50
	.uaword	0xf30
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0xb
	.byte	0xd5
	.uaword	0x104e
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1030
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xc
	.byte	0x51
	.uaword	0x653
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xc
	.byte	0x53
	.uaword	0x194
	.uleb128 0x4
	.byte	0x1
	.byte	0xc
	.byte	0x61
	.uaword	0x1171
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
	.uaword	0x107b
	.uleb128 0x4
	.byte	0x1
	.byte	0xc
	.byte	0x73
	.uaword	0x11ef
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
	.uaword	0x1188
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0xe0
	.uaword	0x1287
	.uleb128 0x9
	.string	"current_num_of_act"
	.byte	0xc
	.byte	0xe4
	.uaword	0x5f0
	.byte	0
	.uleb128 0x9
	.string	"current_prio"
	.byte	0xc
	.byte	0xea
	.uaword	0x5e0
	.byte	0x1
	.uleb128 0x9
	.string	"status"
	.byte	0xc
	.byte	0xec
	.uaword	0x794
	.byte	0x2
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xc
	.byte	0xf3
	.uaword	0x826
	.byte	0x4
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xc
	.byte	0xf5
	.uaword	0x826
	.byte	0x8
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xc
	.byte	0xfb
	.uaword	0x104e
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TCB"
	.byte	0xc
	.uahalf	0x101
	.uaword	0x1209
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1287
	.uleb128 0x11
	.string	"OsEE_TDB"
	.byte	0xc
	.uahalf	0x122
	.uaword	0x102b
	.uleb128 0xe
	.byte	0x4
	.uaword	0x129e
	.uleb128 0x11
	.string	"OsEE_TriggerQ"
	.byte	0xc
	.uahalf	0x151
	.uaword	0x12cb
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12d1
	.uleb128 0x12
	.uaword	0x12d6
	.uleb128 0x19
	.string	"OsEE_TriggerDB_tag"
	.byte	0x10
	.byte	0xc
	.uahalf	0x269
	.uaword	0x1327
	.uleb128 0x17
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x26b
	.uaword	0x195d
	.byte	0
	.uleb128 0x17
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x26d
	.uaword	0x147a
	.byte	0x4
	.uleb128 0x17
	.uaword	.LASF4
	.byte	0xc
	.uahalf	0x272
	.uaword	0x1963
	.byte	0x8
	.uleb128 0x17
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x277
	.uaword	0x1820
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0xc
	.uahalf	0x155
	.uaword	0x1357
	.uleb128 0x10
	.string	"trigger_queue"
	.byte	0xc
	.uahalf	0x157
	.uaword	0x12b5
	.byte	0
	.uleb128 0x10
	.string	"value"
	.byte	0xc
	.uahalf	0x159
	.uaword	0x7aa
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_CounterCB"
	.byte	0xc
	.uahalf	0x15e
	.uaword	0x1327
	.uleb128 0xf
	.byte	0x14
	.byte	0xc
	.uahalf	0x16f
	.uaword	0x13a4
	.uleb128 0x17
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x171
	.uaword	0x13a4
	.byte	0
	.uleb128 0x10
	.string	"info"
	.byte	0xc
	.uahalf	0x177
	.uaword	0x810
	.byte	0x4
	.uleb128 0x10
	.string	"core_id"
	.byte	0xc
	.uahalf	0x17a
	.uaword	0x606
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1357
	.uleb128 0x11
	.string	"OsEE_CounterDB"
	.byte	0xc
	.uahalf	0x17c
	.uaword	0x13c1
	.uleb128 0x12
	.uaword	0x136e
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x17f
	.uaword	0x1424
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
	.uaword	0x13c6
	.uleb128 0xf
	.byte	0x10
	.byte	0xc
	.uahalf	0x189
	.uaword	0x147a
	.uleb128 0x10
	.string	"f"
	.byte	0xc
	.uahalf	0x18b
	.uaword	0x1054
	.byte	0
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0xc
	.uahalf	0x18d
	.uaword	0x12af
	.byte	0x4
	.uleb128 0x17
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x18f
	.uaword	0x147a
	.byte	0x8
	.uleb128 0x10
	.string	"mask"
	.byte	0xc
	.uahalf	0x192
	.uaword	0x826
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x13aa
	.uleb128 0x11
	.string	"OsEE_action_param"
	.byte	0xc
	.uahalf	0x194
	.uaword	0x143d
	.uleb128 0xf
	.byte	0x14
	.byte	0xc
	.uahalf	0x198
	.uaword	0x14c1
	.uleb128 0x10
	.string	"param"
	.byte	0xc
	.uahalf	0x19a
	.uaword	0x1480
	.byte	0
	.uleb128 0x10
	.string	"type"
	.byte	0xc
	.uahalf	0x19c
	.uaword	0x1424
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"OsEE_action"
	.byte	0xc
	.uahalf	0x19d
	.uaword	0x14d5
	.uleb128 0x12
	.uaword	0x149a
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x1a1
	.uaword	0x1540
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
	.uaword	0x14da
	.uleb128 0x11
	.string	"SynchStrategyType"
	.byte	0xc
	.uahalf	0x1ae
	.uaword	0x1540
	.uleb128 0x19
	.string	"OsEE_st_exipiry_point_tag"
	.byte	0x14
	.byte	0xc
	.uahalf	0x1b1
	.uaword	0x15fd
	.uleb128 0x10
	.string	"offset"
	.byte	0xc
	.uahalf	0x1b3
	.uaword	0x7aa
	.byte	0
	.uleb128 0x10
	.string	"p_action_array"
	.byte	0xc
	.uahalf	0x1b5
	.uaword	0x1608
	.byte	0x4
	.uleb128 0x17
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x1b7
	.uaword	0x85c
	.byte	0x8
	.uleb128 0x10
	.string	"max_shorten"
	.byte	0xc
	.uahalf	0x1b9
	.uaword	0x7aa
	.byte	0xc
	.uleb128 0x10
	.string	"max_lengthen"
	.byte	0xc
	.uahalf	0x1bb
	.uaword	0x7aa
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	0x14c1
	.uaword	0x1608
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x15fd
	.uleb128 0x11
	.string	"OsEE_st_exipiry_point"
	.byte	0xc
	.uahalf	0x1bc
	.uaword	0x162c
	.uleb128 0x12
	.uaword	0x1579
	.uleb128 0x19
	.string	"OsEE_AlarmCB_tag"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1c5
	.uaword	0x165b
	.uleb128 0x10
	.string	"cycle"
	.byte	0xc
	.uahalf	0x1c7
	.uaword	0x7aa
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"OsEE_AlarmCB"
	.byte	0xc
	.uahalf	0x1c8
	.uaword	0x1631
	.uleb128 0x19
	.string	"OsEE_AlarmDB_tag"
	.byte	0x1c
	.byte	0xc
	.uahalf	0x1d0
	.uaword	0x16bc
	.uleb128 0x10
	.string	"p_alarm_cb"
	.byte	0xc
	.uahalf	0x1d2
	.uaword	0x16bc
	.byte	0
	.uleb128 0x17
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x1d5
	.uaword	0x12cb
	.byte	0x4
	.uleb128 0x10
	.string	"action"
	.byte	0xc
	.uahalf	0x1d7
	.uaword	0x14c1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x165b
	.uleb128 0x11
	.string	"OsEE_AlarmDB"
	.byte	0xc
	.uahalf	0x1d8
	.uaword	0x16d7
	.uleb128 0x12
	.uaword	0x1670
	.uleb128 0x19
	.string	"OsEE_SchedTabCB_tag"
	.byte	0x14
	.byte	0xc
	.uahalf	0x1dd
	.uaword	0x1757
	.uleb128 0x10
	.string	"p_next_table"
	.byte	0xc
	.uahalf	0x1e0
	.uaword	0x1820
	.byte	0
	.uleb128 0x10
	.string	"start"
	.byte	0xc
	.uahalf	0x1e2
	.uaword	0x7aa
	.byte	0x4
	.uleb128 0x10
	.string	"st_status"
	.byte	0xc
	.uahalf	0x1e4
	.uaword	0x83c
	.byte	0x8
	.uleb128 0x10
	.string	"position"
	.byte	0xc
	.uahalf	0x1e8
	.uaword	0x85c
	.byte	0xc
	.uleb128 0x10
	.string	"deviation"
	.byte	0xc
	.uahalf	0x1ea
	.uaword	0x7bb
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.string	"OsEE_SchedTabDB_tag"
	.byte	0x20
	.byte	0xc
	.uahalf	0x1f0
	.uaword	0x1820
	.uleb128 0x10
	.string	"p_st_cb"
	.byte	0xc
	.uahalf	0x1f2
	.uaword	0x1843
	.byte	0
	.uleb128 0x17
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x1f5
	.uaword	0x12cb
	.byte	0x4
	.uleb128 0x10
	.string	"p_expiry_point_array"
	.byte	0xc
	.uahalf	0x1f7
	.uaword	0x1854
	.byte	0x8
	.uleb128 0x10
	.string	"expiry_point_array_size"
	.byte	0xc
	.uahalf	0x1f9
	.uaword	0x85c
	.byte	0xc
	.uleb128 0x10
	.string	"sync_strategy"
	.byte	0xc
	.uahalf	0x1fb
	.uaword	0x155f
	.byte	0x10
	.uleb128 0x10
	.string	"duration"
	.byte	0xc
	.uahalf	0x1fd
	.uaword	0x7aa
	.byte	0x14
	.uleb128 0x10
	.string	"precision"
	.byte	0xc
	.uahalf	0x1ff
	.uaword	0x7bb
	.byte	0x18
	.uleb128 0x10
	.string	"repeated"
	.byte	0xc
	.uahalf	0x202
	.uaword	0x263
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1826
	.uleb128 0x12
	.uaword	0x1757
	.uleb128 0x11
	.string	"OsEE_SchedTabCB"
	.byte	0xc
	.uahalf	0x1eb
	.uaword	0x16dc
	.uleb128 0xe
	.byte	0x4
	.uaword	0x182b
	.uleb128 0x13
	.uaword	0x160e
	.uaword	0x1854
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1849
	.uleb128 0x11
	.string	"OsEE_SchedTabDB"
	.byte	0xc
	.uahalf	0x207
	.uaword	0x1826
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x22b
	.uaword	0x18f2
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
	.uaword	0x1872
	.uleb128 0xf
	.byte	0xc
	.byte	0xc
	.uahalf	0x242
	.uaword	0x1946
	.uleb128 0x10
	.string	"p_next"
	.byte	0xc
	.uahalf	0x244
	.uaword	0x12cb
	.byte	0
	.uleb128 0x10
	.string	"when"
	.byte	0xc
	.uahalf	0x247
	.uaword	0x7aa
	.byte	0x4
	.uleb128 0x10
	.string	"status"
	.byte	0xc
	.uahalf	0x249
	.uaword	0x18f2
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TriggerCB"
	.byte	0xc
	.uahalf	0x25e
	.uaword	0x190e
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1946
	.uleb128 0xe
	.byte	0x4
	.uaword	0x16d7
	.uleb128 0x11
	.string	"OsEE_TriggerDB"
	.byte	0xc
	.uahalf	0x290
	.uaword	0x12d1
	.uleb128 0x1a
	.string	"osEE_autostart_trigger_info_type_tag"
	.byte	0x1
	.byte	0xc
	.uahalf	0x29f
	.uaword	0x1a37
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
	.uaword	0x1980
	.uleb128 0xf
	.byte	0x10
	.byte	0xc
	.uahalf	0x2a9
	.uaword	0x1acc
	.uleb128 0x17
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x2ad
	.uaword	0x1acc
	.byte	0
	.uleb128 0x10
	.string	"first_tick_parameter"
	.byte	0xc
	.uahalf	0x2af
	.uaword	0x7aa
	.byte	0x4
	.uleb128 0x10
	.string	"second_tick_parameter"
	.byte	0xc
	.uahalf	0x2b2
	.uaword	0x7aa
	.byte	0x8
	.uleb128 0x10
	.string	"autostart_type"
	.byte	0xc
	.uahalf	0x2b6
	.uaword	0x1a37
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1969
	.uleb128 0x11
	.string	"OsEE_autostart_trigger_info"
	.byte	0xc
	.uahalf	0x2b8
	.uaword	0x1af6
	.uleb128 0x12
	.uaword	0x1a60
	.uleb128 0xf
	.byte	0x8
	.byte	0xc
	.uahalf	0x2bb
	.uaword	0x1b3e
	.uleb128 0x10
	.string	"p_trigger_ptr_array"
	.byte	0xc
	.uahalf	0x2bd
	.uaword	0x1b49
	.byte	0
	.uleb128 0x10
	.string	"trigger_array_size"
	.byte	0xc
	.uahalf	0x2bf
	.uaword	0x85c
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x1ad2
	.uaword	0x1b49
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b3e
	.uleb128 0x11
	.string	"OsEE_autostart_trigger"
	.byte	0xc
	.uahalf	0x2c0
	.uaword	0x1b6e
	.uleb128 0x12
	.uaword	0x1afb
	.uleb128 0x19
	.string	"OsEE_autostart_tdb_tag"
	.byte	0x8
	.byte	0xc
	.uahalf	0x2c7
	.uaword	0x1bae
	.uleb128 0x17
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x2c9
	.uaword	0x1bb9
	.byte	0
	.uleb128 0x17
	.uaword	.LASF10
	.byte	0xc
	.uahalf	0x2cb
	.uaword	0x85c
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x1025
	.uaword	0x1bb9
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1bae
	.uleb128 0x11
	.string	"OsEE_autostart_tdb"
	.byte	0xc
	.uahalf	0x2cc
	.uaword	0x1bda
	.uleb128 0x12
	.uaword	0x1b73
	.uleb128 0xf
	.byte	0x24
	.byte	0xc
	.uahalf	0x2d9
	.uaword	0x1d24
	.uleb128 0x10
	.string	"p_curr"
	.byte	0xc
	.uahalf	0x2dc
	.uaword	0x12af
	.byte	0
	.uleb128 0x10
	.string	"rq"
	.byte	0xc
	.uahalf	0x2ee
	.uaword	0x103f
	.byte	0x4
	.uleb128 0x10
	.string	"p_free_sn"
	.byte	0xc
	.uahalf	0x2f0
	.uaword	0x104e
	.byte	0x8
	.uleb128 0x10
	.string	"p_stk_sn"
	.byte	0xc
	.uahalf	0x2ff
	.uaword	0x104e
	.byte	0xc
	.uleb128 0x10
	.string	"os_status"
	.byte	0xc
	.uahalf	0x301
	.uaword	0x1d24
	.byte	0x10
	.uleb128 0x10
	.string	"app_mode"
	.byte	0xc
	.uahalf	0x305
	.uaword	0x5bd
	.byte	0x11
	.uleb128 0x10
	.string	"last_error"
	.byte	0xc
	.uahalf	0x307
	.uaword	0xaa8
	.byte	0x12
	.uleb128 0x17
	.uaword	.LASF11
	.byte	0xc
	.uahalf	0x30b
	.uaword	0xf18
	.byte	0x13
	.uleb128 0x10
	.string	"os_context"
	.byte	0xc
	.uahalf	0x31a
	.uaword	0x1171
	.byte	0x14
	.uleb128 0x10
	.string	"prev_s_isr_all_status"
	.byte	0xc
	.uahalf	0x327
	.uaword	0x287
	.byte	0x18
	.uleb128 0x10
	.string	"prev_s_isr_os_status"
	.byte	0xc
	.uahalf	0x329
	.uaword	0x287
	.byte	0x1c
	.uleb128 0x10
	.string	"s_isr_all_cnt"
	.byte	0xc
	.uahalf	0x32b
	.uaword	0x106a
	.byte	0x20
	.uleb128 0x10
	.string	"s_isr_os_cnt"
	.byte	0xc
	.uahalf	0x32d
	.uaword	0x106a
	.byte	0x21
	.uleb128 0x10
	.string	"d_isr_all_cnt"
	.byte	0xc
	.uahalf	0x330
	.uaword	0x106a
	.byte	0x22
	.uleb128 0x10
	.string	"orti_service_id_valid"
	.byte	0xc
	.uahalf	0x338
	.uaword	0x263
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x11ef
	.uleb128 0x11
	.string	"OsEE_CCB"
	.byte	0xc
	.uahalf	0x33a
	.uaword	0x1bdf
	.uleb128 0xf
	.byte	0x30
	.byte	0xc
	.uahalf	0x344
	.uaword	0x1e36
	.uleb128 0x10
	.string	"chdb"
	.byte	0xc
	.uahalf	0x347
	.uaword	0x5a6
	.byte	0
	.uleb128 0x17
	.uaword	.LASF12
	.byte	0xc
	.uahalf	0x34a
	.uaword	0x1e36
	.byte	0xc
	.uleb128 0x17
	.uaword	.LASF13
	.byte	0xc
	.uahalf	0x34d
	.uaword	0x1e3c
	.byte	0x10
	.uleb128 0x10
	.string	"p_idle_task"
	.byte	0xc
	.uahalf	0x354
	.uaword	0x12af
	.byte	0x14
	.uleb128 0x10
	.string	"p_sys_counter_db"
	.byte	0xc
	.uahalf	0x358
	.uaword	0x147a
	.byte	0x18
	.uleb128 0x10
	.string	"p_autostart_tdb_array"
	.byte	0xc
	.uahalf	0x35c
	.uaword	0x1e4d
	.byte	0x1c
	.uleb128 0x10
	.string	"autostart_tdb_array_size"
	.byte	0xc
	.uahalf	0x35e
	.uaword	0x85c
	.byte	0x20
	.uleb128 0x10
	.string	"p_autostart_trigger_array"
	.byte	0xc
	.uahalf	0x362
	.uaword	0x1e5e
	.byte	0x24
	.uleb128 0x10
	.string	"autostart_trigger_array_size"
	.byte	0xc
	.uahalf	0x364
	.uaword	0x85c
	.byte	0x28
	.uleb128 0x10
	.string	"core_id"
	.byte	0xc
	.uahalf	0x368
	.uaword	0x606
	.byte	0x2c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1d29
	.uleb128 0xe
	.byte	0x4
	.uaword	0x344
	.uleb128 0x13
	.uaword	0x1bbf
	.uaword	0x1e4d
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1e42
	.uleb128 0x13
	.uaword	0x1b4f
	.uaword	0x1e5e
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1e53
	.uleb128 0x11
	.string	"OsEE_CDB"
	.byte	0xc
	.uahalf	0x36a
	.uaword	0x1e75
	.uleb128 0x12
	.uaword	0x1d3a
	.uleb128 0xf
	.byte	0x10
	.byte	0xc
	.uahalf	0x36f
	.uaword	0x1f34
	.uleb128 0x10
	.string	"ar_core_mask"
	.byte	0xc
	.uahalf	0x39e
	.uaword	0x62d
	.byte	0
	.uleb128 0x10
	.string	"not_ar_core_mask"
	.byte	0xc
	.uahalf	0x3a1
	.uaword	0x62d
	.byte	0x4
	.uleb128 0x10
	.string	"ar_shutdown_mask"
	.byte	0xc
	.uahalf	0x3a4
	.uaword	0x62d
	.byte	0x8
	.uleb128 0x10
	.string	"ar_num_core_started"
	.byte	0xc
	.uahalf	0x3a7
	.uaword	0x619
	.byte	0xc
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_error"
	.byte	0xc
	.uahalf	0x3aa
	.uaword	0xaa8
	.byte	0xd
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xc
	.uahalf	0x3ad
	.uaword	0x263
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"OsEE_KCB"
	.byte	0xc
	.uahalf	0x3b3
	.uaword	0x1e7a
	.uleb128 0xf
	.byte	0x2c
	.byte	0xc
	.uahalf	0x3c3
	.uaword	0x2035
	.uleb128 0x10
	.string	"p_kcb"
	.byte	0xc
	.uahalf	0x3c5
	.uaword	0x2035
	.byte	0
	.uleb128 0x17
	.uaword	.LASF13
	.byte	0xc
	.uahalf	0x3c8
	.uaword	0x1e3c
	.byte	0x4
	.uleb128 0x10
	.string	"p_barrier"
	.byte	0xc
	.uahalf	0x3cb
	.uaword	0x203b
	.byte	0x8
	.uleb128 0x17
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x3d1
	.uaword	0x1bb9
	.byte	0xc
	.uleb128 0x17
	.uaword	.LASF10
	.byte	0xc
	.uahalf	0x3d4
	.uaword	0x85c
	.byte	0x10
	.uleb128 0x10
	.string	"p_counter_ptr_array"
	.byte	0xc
	.uahalf	0x3e6
	.uaword	0x2052
	.byte	0x14
	.uleb128 0x10
	.string	"counter_array_size"
	.byte	0xc
	.uahalf	0x3e8
	.uaword	0x85c
	.byte	0x18
	.uleb128 0x10
	.string	"p_alarm_ptr_array"
	.byte	0xc
	.uahalf	0x3eb
	.uaword	0x2063
	.byte	0x1c
	.uleb128 0x10
	.string	"alarm_array_size"
	.byte	0xc
	.uahalf	0x3ed
	.uaword	0x85c
	.byte	0x20
	.uleb128 0x10
	.string	"p_st_ptr_array"
	.byte	0xc
	.uahalf	0x3f1
	.uaword	0x2074
	.byte	0x24
	.uleb128 0x10
	.string	"st_array_size"
	.byte	0xc
	.uahalf	0x3f3
	.uaword	0x85c
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1f34
	.uleb128 0xe
	.byte	0x4
	.uaword	0x376
	.uleb128 0x13
	.uaword	0x204c
	.uaword	0x204c
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x13c1
	.uleb128 0xe
	.byte	0x4
	.uaword	0x2041
	.uleb128 0x13
	.uaword	0x1963
	.uaword	0x2063
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x2058
	.uleb128 0x13
	.uaword	0x1820
	.uaword	0x2074
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x2069
	.uleb128 0x11
	.string	"OsEE_KDB"
	.byte	0xc
	.uahalf	0x3fc
	.uaword	0x208b
	.uleb128 0x12
	.uaword	0x1f45
	.uleb128 0x1b
	.string	"osEE_tc_cmpswapw"
	.byte	0x4
	.byte	0xfd
	.byte	0x1
	.uaword	0x287
	.byte	0x3
	.uaword	0x20df
	.uleb128 0x1c
	.string	"p_var"
	.byte	0x4
	.byte	0xfe
	.uaword	0x20df
	.uleb128 0x1c
	.string	"new_val"
	.byte	0x4
	.byte	0xfe
	.uaword	0x287
	.uleb128 0x1c
	.string	"expected_val"
	.byte	0x4
	.byte	0xfe
	.uaword	0x287
	.byte	0
	.uleb128 0x12
	.uaword	0x20e4
	.uleb128 0xe
	.byte	0x4
	.uaword	0x35a
	.uleb128 0x1d
	.string	"osEE_tc_dsync"
	.byte	0x5
	.byte	0xd3
	.byte	0x1
	.byte	0x3
	.uleb128 0x1e
	.string	"osEE_hal_spin_lock"
	.byte	0x4
	.uahalf	0x116
	.byte	0x1
	.byte	0x3
	.uaword	0x2127
	.uleb128 0x1f
	.uaword	.LASF13
	.byte	0x4
	.uahalf	0x116
	.uaword	0x1e3c
	.byte	0
	.uleb128 0x20
	.string	"osEE_get_curr_core"
	.byte	0x3
	.uahalf	0x1a5
	.byte	0x1
	.uaword	0x2155
	.byte	0x3
	.uaword	0x2155
	.uleb128 0x21
	.uaword	.LASF14
	.byte	0x3
	.uahalf	0x1a6
	.uaword	0x2155
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1e64
	.uleb128 0x1e
	.string	"osEE_hal_spin_unlock"
	.byte	0x4
	.uahalf	0x120
	.byte	0x1
	.byte	0x3
	.uaword	0x2187
	.uleb128 0x1f
	.uaword	.LASF13
	.byte	0x4
	.uahalf	0x120
	.uaword	0x1e3c
	.byte	0
	.uleb128 0x20
	.string	"osEE_counter_eval_when"
	.byte	0x2
	.uahalf	0x303
	.byte	0x1
	.uaword	0x7aa
	.byte	0x3
	.uaword	0x21fa
	.uleb128 0x1f
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x305
	.uaword	0x147a
	.uleb128 0x22
	.string	"delta"
	.byte	0x2
	.uahalf	0x306
	.uaword	0x7aa
	.uleb128 0x23
	.string	"when"
	.byte	0x2
	.uahalf	0x309
	.uaword	0x7aa
	.uleb128 0x21
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x30b
	.uaword	0x21fa
	.uleb128 0x21
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x30d
	.uaword	0x220a
	.uleb128 0x23
	.string	"value"
	.byte	0x2
	.uahalf	0x30f
	.uaword	0x220a
	.byte	0
	.uleb128 0x12
	.uaword	0x21ff
	.uleb128 0xe
	.byte	0x4
	.uaword	0x2205
	.uleb128 0x12
	.uaword	0x1357
	.uleb128 0x12
	.uaword	0x7aa
	.uleb128 0x1e
	.string	"osEE_lock_core"
	.byte	0x3
	.uahalf	0x1f9
	.byte	0x1
	.byte	0x3
	.uaword	0x2235
	.uleb128 0x1f
	.uaword	.LASF14
	.byte	0x3
	.uahalf	0x1f9
	.uaword	0x2235
	.byte	0
	.uleb128 0x12
	.uaword	0x2155
	.uleb128 0x1e
	.string	"osEE_unlock_core"
	.byte	0x3
	.uahalf	0x23f
	.byte	0x1
	.byte	0x3
	.uaword	0x2262
	.uleb128 0x1f
	.uaword	.LASF14
	.byte	0x3
	.uahalf	0x23f
	.uaword	0x2235
	.byte	0
	.uleb128 0x20
	.string	"osEE_trigger_get_alarm_db"
	.byte	0x2
	.uahalf	0x37b
	.byte	0x1
	.uaword	0x2297
	.byte	0x3
	.uaword	0x2297
	.uleb128 0x1f
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x37d
	.uaword	0x1acc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x16c2
	.uleb128 0x24
	.string	"osEE_get_kernel"
	.byte	0x3
	.byte	0x55
	.byte	0x1
	.uaword	0x22b6
	.byte	0x3
	.uleb128 0xe
	.byte	0x4
	.uaword	0x207a
	.uleb128 0x1e
	.string	"osEE_set_service_id"
	.byte	0x2
	.uahalf	0x1f0
	.byte	0x1
	.byte	0x3
	.uaword	0x22f3
	.uleb128 0x1f
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x1f2
	.uaword	0x22f3
	.uleb128 0x1f
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x1f3
	.uaword	0xf18
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x22f9
	.uleb128 0x12
	.uaword	0x1d29
	.uleb128 0x1e
	.string	"osEE_call_error_hook"
	.byte	0x2
	.uahalf	0x1c8
	.byte	0x1
	.byte	0x3
	.uaword	0x234c
	.uleb128 0x1f
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x1ca
	.uaword	0x1e36
	.uleb128 0x22
	.string	"Error"
	.byte	0x2
	.uahalf	0x1cb
	.uaword	0xaa8
	.uleb128 0x23
	.string	"prev_os_ctx"
	.byte	0x2
	.uahalf	0x1ce
	.uaword	0x1171
	.byte	0
	.uleb128 0x20
	.string	"osEE_lock_and_get_curr_core"
	.byte	0x3
	.uahalf	0x21d
	.byte	0x1
	.uaword	0x2155
	.byte	0x3
	.uaword	0x2383
	.uleb128 0x21
	.uaword	.LASF14
	.byte	0x3
	.uahalf	0x21f
	.uaword	0x2235
	.byte	0
	.uleb128 0x20
	.string	"osEE_alarm_get_cb"
	.byte	0x2
	.uahalf	0x36e
	.byte	0x1
	.uaword	0x16bc
	.byte	0x3
	.uaword	0x23b0
	.uleb128 0x1f
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x370
	.uaword	0x2297
	.byte	0
	.uleb128 0x20
	.string	"osEE_trigger_get_st_db"
	.byte	0x2
	.uahalf	0x3d0
	.byte	0x1
	.uaword	0x23e2
	.byte	0x3
	.uaword	0x23e2
	.uleb128 0x1f
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x3d2
	.uaword	0x1acc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x185a
	.uleb128 0x20
	.string	"osEE_st_get_cb"
	.byte	0x2
	.uahalf	0x3c3
	.byte	0x1
	.uaword	0x1843
	.byte	0x3
	.uaword	0x2412
	.uleb128 0x1f
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x3c5
	.uaword	0x23e2
	.byte	0
	.uleb128 0x20
	.string	"osEE_st_get_trigger_db"
	.byte	0x2
	.uahalf	0x3b6
	.byte	0x1
	.uaword	0x1acc
	.byte	0x3
	.uaword	0x2444
	.uleb128 0x1f
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x3b8
	.uaword	0x23e2
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"osEE_counter_insert_abs_trigger"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.uaword	.LFB122
	.uaword	.LFE122
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2512
	.uleb128 0x26
	.uaword	.LASF3
	.byte	0x1
	.byte	0x47
	.uaword	0x147a
	.uaword	.LLST0
	.uleb128 0x27
	.uaword	.LASF8
	.byte	0x1
	.byte	0x48
	.uaword	0x1acc
	.byte	0x1
	.byte	0x65
	.uleb128 0x28
	.string	"when"
	.byte	0x1
	.byte	0x49
	.uaword	0x7aa
	.byte	0x1
	.byte	0x54
	.uleb128 0x29
	.uaword	.LASF6
	.byte	0x1
	.byte	0x4d
	.uaword	0x2512
	.byte	0x1
	.byte	0x62
	.uleb128 0x2a
	.uaword	.LASF15
	.byte	0x1
	.byte	0x4f
	.uaword	0x1acc
	.uaword	.LLST1
	.uleb128 0x2a
	.uaword	.LASF16
	.byte	0x1
	.byte	0x51
	.uaword	0x1acc
	.uaword	.LLST2
	.uleb128 0x29
	.uaword	.LASF17
	.byte	0x1
	.byte	0x53
	.uaword	0x220a
	.byte	0x1
	.byte	0x55
	.uleb128 0x2b
	.string	"work_not_done"
	.byte	0x1
	.byte	0x55
	.uaword	0x263
	.uaword	.LLST3
	.uleb128 0x2c
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x2b
	.string	"current_when"
	.byte	0x1
	.byte	0x5b
	.uaword	0x220a
	.uaword	.LLST4
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x13a4
	.uleb128 0x25
	.byte	0x1
	.string	"osEE_counter_insert_rel_trigger"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.uaword	.LFB121
	.uaword	.LFE121
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x25e7
	.uleb128 0x26
	.uaword	.LASF3
	.byte	0x1
	.byte	0x3b
	.uaword	0x147a
	.uaword	.LLST5
	.uleb128 0x26
	.uaword	.LASF8
	.byte	0x1
	.byte	0x3c
	.uaword	0x1acc
	.uaword	.LLST6
	.uleb128 0x2d
	.string	"delta"
	.byte	0x1
	.byte	0x3d
	.uaword	0x7aa
	.uaword	.LLST7
	.uleb128 0x2e
	.uaword	0x2187
	.uaword	.LBB147
	.uaword	.LBE147
	.byte	0x1
	.byte	0x40
	.uaword	0x25ce
	.uleb128 0x2f
	.uaword	0x21b8
	.uaword	.LLST8
	.uleb128 0x2f
	.uaword	0x21ac
	.uaword	.LLST9
	.uleb128 0x30
	.uaword	.LBB148
	.uaword	.LBE148
	.uleb128 0x31
	.uaword	0x21c6
	.uaword	.LLST10
	.uleb128 0x31
	.uaword	0x21d3
	.uaword	.LLST11
	.uleb128 0x31
	.uaword	0x21df
	.uaword	.LLST12
	.uleb128 0x31
	.uaword	0x21eb
	.uaword	.LLST13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL24
	.uaword	0x2444
	.uleb128 0x33
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.uleb128 0x33
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"osEE_counter_cancel_trigger"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2676
	.uleb128 0x27
	.uaword	.LASF3
	.byte	0x1
	.byte	0x81
	.uaword	0x147a
	.byte	0x1
	.byte	0x64
	.uleb128 0x27
	.uaword	.LASF8
	.byte	0x1
	.byte	0x82
	.uaword	0x1acc
	.byte	0x1
	.byte	0x65
	.uleb128 0x2a
	.uaword	.LASF6
	.byte	0x1
	.byte	0x86
	.uaword	0x2512
	.uaword	.LLST14
	.uleb128 0x29
	.uaword	.LASF2
	.byte	0x1
	.byte	0x88
	.uaword	0x2676
	.byte	0x1
	.byte	0x62
	.uleb128 0x2a
	.uaword	.LASF16
	.byte	0x1
	.byte	0x8a
	.uaword	0x1acc
	.uaword	.LLST15
	.uleb128 0x30
	.uaword	.LBB149
	.uaword	.LBE149
	.uleb128 0x2a
	.uaword	.LASF15
	.byte	0x1
	.byte	0x90
	.uaword	0x1acc
	.uaword	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x195d
	.uleb128 0x34
	.string	"osEE_counter_handle_alarm"
	.byte	0x1
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.uaword	0x26f2
	.uleb128 0x35
	.uaword	.LASF3
	.byte	0x1
	.byte	0xef
	.uaword	0x147a
	.uleb128 0x35
	.uaword	.LASF18
	.byte	0x1
	.byte	0xf0
	.uaword	0x1acc
	.uleb128 0x36
	.uaword	.LASF14
	.byte	0x1
	.byte	0xf3
	.uaword	0x2155
	.uleb128 0x37
	.string	"p_trigger_to_be_handled_cb"
	.byte	0x1
	.byte	0xf4
	.uaword	0x195d
	.uleb128 0x38
	.uleb128 0x23
	.string	"cycle"
	.byte	0x1
	.uahalf	0x100
	.uaword	0x220a
	.byte	0
	.byte	0
	.uleb128 0x1e
	.string	"osEE_counter_handle_st_expiry_point"
	.byte	0x1
	.uahalf	0x118
	.byte	0x1
	.byte	0x1
	.uaword	0x280a
	.uleb128 0x1f
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x11a
	.uaword	0x147a
	.uleb128 0x1f
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x11b
	.uaword	0x1acc
	.uleb128 0x21
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x2235
	.uleb128 0x21
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x122
	.uaword	0x23e2
	.uleb128 0x23
	.string	"p_st_cb"
	.byte	0x1
	.uahalf	0x124
	.uaword	0x1843
	.uleb128 0x38
	.uleb128 0x23
	.string	"p_trigger_to_reinsert"
	.byte	0x1
	.uahalf	0x129
	.uaword	0x1acc
	.uleb128 0x23
	.string	"next_when"
	.byte	0x1
	.uahalf	0x12b
	.uaword	0x7aa
	.uleb128 0x38
	.uleb128 0x23
	.string	"nextOffset"
	.byte	0x1
	.uahalf	0x133
	.uaword	0x7aa
	.uleb128 0x23
	.string	"expiry_position"
	.byte	0x1
	.uahalf	0x134
	.uaword	0x85c
	.uleb128 0x39
	.uaword	0x27d8
	.uleb128 0x23
	.string	"p_next_st_db"
	.byte	0x1
	.uahalf	0x13d
	.uaword	0x280a
	.byte	0
	.uleb128 0x38
	.uleb128 0x23
	.string	"i"
	.byte	0x1
	.uahalf	0x16f
	.uaword	0x85c
	.uleb128 0x23
	.string	"p_expiry_point"
	.byte	0x1
	.uahalf	0x172
	.uaword	0x280f
	.uleb128 0x21
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x174
	.uaword	0x281a
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x23e2
	.uleb128 0x12
	.uaword	0x2814
	.uleb128 0xe
	.byte	0x4
	.uaword	0x160e
	.uleb128 0x12
	.uaword	0x85c
	.uleb128 0x3a
	.byte	0x1
	.string	"osEE_counter_increment"
	.byte	0x1
	.uahalf	0x1cf
	.byte	0x1
	.uaword	.LFB127
	.uaword	.LFE127
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2f30
	.uleb128 0x3b
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x1d1
	.uaword	0x147a
	.uaword	.LLST17
	.uleb128 0x3c
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x1d5
	.uaword	0x2512
	.uaword	.LLST18
	.uleb128 0x30
	.uaword	.LBB261
	.uaword	.LBE261
	.uleb128 0x3c
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x1e7
	.uaword	0x7aa
	.uaword	.LLST19
	.uleb128 0x3d
	.string	"p_triggered_db"
	.byte	0x1
	.uahalf	0x1e8
	.uaword	0x1acc
	.uaword	.LLST20
	.uleb128 0x21
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x1ed
	.uaword	0x2235
	.uleb128 0x3e
	.uaword	0x2127
	.uaword	.LBB262
	.uaword	.LBE262
	.byte	0x1
	.uahalf	0x1ed
	.uaword	0x28d3
	.uleb128 0x30
	.uaword	.LBB263
	.uaword	.LBE263
	.uleb128 0x31
	.uaword	0x2148
	.uaword	.LLST21
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x220f
	.uaword	.LBB264
	.uaword	.LBE264
	.byte	0x1
	.uahalf	0x1ff
	.uaword	0x2931
	.uleb128 0x2f
	.uaword	0x2228
	.uaword	.LLST22
	.uleb128 0x3f
	.uaword	0x20fd
	.uaword	.LBB266
	.uaword	.LBE266
	.byte	0x3
	.uahalf	0x1fb
	.uleb128 0x2f
	.uaword	0x211a
	.uaword	.LLST23
	.uleb128 0x3f
	.uaword	0x2090
	.uaword	.LBB268
	.uaword	.LBE268
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x40
	.uaword	0x20ca
	.byte	0
	.uleb128 0x40
	.uaword	0x20bb
	.byte	0x1
	.uleb128 0x2f
	.uaword	0x20ae
	.uaword	.LLST23
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	.Ldebug_ranges0+0x18
	.uaword	0x2eea
	.uleb128 0x3d
	.string	"p_triggered_cb"
	.byte	0x1
	.uahalf	0x205
	.uaword	0x2f30
	.uaword	.LLST25
	.uleb128 0x41
	.uaword	.Ldebug_ranges0+0x30
	.uaword	0x2ea5
	.uleb128 0x3c
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x20a
	.uaword	0x1acc
	.uaword	.LLST26
	.uleb128 0x3c
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x20c
	.uaword	0x1acc
	.uaword	.LLST27
	.uleb128 0x41
	.uaword	.Ldebug_ranges0+0x50
	.uaword	0x29a1
	.uleb128 0x3d
	.string	"p_current_cb"
	.byte	0x1
	.uahalf	0x211
	.uaword	0x2676
	.uaword	.LLST28
	.byte	0
	.uleb128 0x3e
	.uaword	0x223a
	.uaword	.LBB274
	.uaword	.LBE274
	.byte	0x1
	.uahalf	0x221
	.uaword	0x29e9
	.uleb128 0x2f
	.uaword	0x2255
	.uaword	.LLST29
	.uleb128 0x3f
	.uaword	0x215b
	.uaword	.LBB276
	.uaword	.LBE276
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x2f
	.uaword	0x217a
	.uaword	.LLST30
	.uleb128 0x42
	.uaword	0x20ea
	.uaword	.LBB278
	.uaword	.LBE278
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.Ldebug_ranges0+0x68
	.uleb128 0x3c
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x226
	.uaword	0x2f3b
	.uaword	.LLST31
	.uleb128 0x2c
	.uaword	.Ldebug_ranges0+0x80
	.uleb128 0x21
	.uaword	.LASF4
	.byte	0x1
	.uahalf	0x230
	.uaword	0x2f40
	.uleb128 0x43
	.uaword	0x26f2
	.uaword	.LBB282
	.uaword	.Ldebug_ranges0+0xa0
	.byte	0x1
	.uahalf	0x236
	.uaword	0x2d23
	.uleb128 0x2f
	.uaword	0x272c
	.uaword	.LLST32
	.uleb128 0x2f
	.uaword	0x2720
	.uaword	.LLST33
	.uleb128 0x2c
	.uaword	.Ldebug_ranges0+0xa0
	.uleb128 0x44
	.uaword	0x2738
	.uleb128 0x31
	.uaword	0x2744
	.uaword	.LLST34
	.uleb128 0x31
	.uaword	0x2750
	.uaword	.LLST35
	.uleb128 0x41
	.uaword	.Ldebug_ranges0+0xc0
	.uaword	0x2cc5
	.uleb128 0x31
	.uaword	0x2761
	.uaword	.LLST36
	.uleb128 0x31
	.uaword	0x277f
	.uaword	.LLST37
	.uleb128 0x3e
	.uaword	0x220f
	.uaword	.LBB285
	.uaword	.LBE285
	.byte	0x1
	.uahalf	0x12e
	.uaword	0x2ad0
	.uleb128 0x2f
	.uaword	0x2228
	.uaword	.LLST38
	.uleb128 0x3f
	.uaword	0x20fd
	.uaword	.LBB287
	.uaword	.LBE287
	.byte	0x3
	.uahalf	0x1fb
	.uleb128 0x2f
	.uaword	0x211a
	.uaword	.LLST39
	.uleb128 0x3f
	.uaword	0x2090
	.uaword	.LBB289
	.uaword	.LBE289
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x2f
	.uaword	0x20ca
	.uaword	.LLST40
	.uleb128 0x2f
	.uaword	0x20bb
	.uaword	.LLST41
	.uleb128 0x2f
	.uaword	0x20ae
	.uaword	.LLST39
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	.Ldebug_ranges0+0xe0
	.uaword	0x2c6b
	.uleb128 0x31
	.uaword	0x2792
	.uaword	.LLST43
	.uleb128 0x31
	.uaword	0x27a5
	.uaword	.LLST44
	.uleb128 0x45
	.uaword	.LBB292
	.uaword	.LBE292
	.uaword	0x2b58
	.uleb128 0x31
	.uaword	0x27c2
	.uaword	.LLST45
	.uleb128 0x3e
	.uaword	0x23e8
	.uaword	.LBB293
	.uaword	.LBE293
	.byte	0x1
	.uahalf	0x147
	.uaword	0x2b1f
	.uleb128 0x2f
	.uaword	0x2405
	.uaword	.LLST46
	.byte	0
	.uleb128 0x3e
	.uaword	0x2412
	.uaword	.LBB295
	.uaword	.LBE295
	.byte	0x1
	.uahalf	0x155
	.uaword	0x2b3d
	.uleb128 0x2f
	.uaword	0x2437
	.uaword	.LLST47
	.byte	0
	.uleb128 0x3f
	.uaword	0x2412
	.uaword	.LBB297
	.uaword	.LBE297
	.byte	0x1
	.uahalf	0x165
	.uleb128 0x2f
	.uaword	0x2437
	.uaword	.LLST48
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.Ldebug_ranges0+0xf8
	.uleb128 0x31
	.uaword	0x27d9
	.uaword	.LLST49
	.uleb128 0x31
	.uaword	0x27e3
	.uaword	.LLST50
	.uleb128 0x31
	.uaword	0x27fa
	.uaword	.LLST51
	.uleb128 0x3e
	.uaword	0x223a
	.uaword	.LBB300
	.uaword	.LBE300
	.byte	0x1
	.uahalf	0x177
	.uaword	0x2bc0
	.uleb128 0x2f
	.uaword	0x2255
	.uaword	.LLST52
	.uleb128 0x3f
	.uaword	0x215b
	.uaword	.LBB302
	.uaword	.LBE302
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x2f
	.uaword	0x217a
	.uaword	.LLST53
	.uleb128 0x42
	.uaword	0x20ea
	.uaword	.LBB304
	.uaword	.LBE304
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x220f
	.uaword	.LBB306
	.uaword	.LBE306
	.byte	0x1
	.uahalf	0x17e
	.uaword	0x2c24
	.uleb128 0x2f
	.uaword	0x2228
	.uaword	.LLST54
	.uleb128 0x3f
	.uaword	0x20fd
	.uaword	.LBB308
	.uaword	.LBE308
	.byte	0x3
	.uahalf	0x1fb
	.uleb128 0x2f
	.uaword	0x211a
	.uaword	.LLST55
	.uleb128 0x3f
	.uaword	0x2090
	.uaword	.LBB310
	.uaword	.LBE310
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x2f
	.uaword	0x20ca
	.uaword	.LLST56
	.uleb128 0x2f
	.uaword	0x20bb
	.uaword	.LLST57
	.uleb128 0x2f
	.uaword	0x20ae
	.uaword	.LLST55
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2412
	.uaword	.LBB312
	.uaword	.LBE312
	.byte	0x1
	.uahalf	0x19d
	.uaword	0x2c42
	.uleb128 0x2f
	.uaword	0x2437
	.uaword	.LLST59
	.byte	0
	.uleb128 0x3e
	.uaword	0x2412
	.uaword	.LBB314
	.uaword	.LBE314
	.byte	0x1
	.uahalf	0x1b1
	.uaword	0x2c60
	.uleb128 0x2f
	.uaword	0x2437
	.uaword	.LLST60
	.byte	0
	.uleb128 0x46
	.uaword	.LVL104
	.uaword	0x2f45
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x223a
	.uaword	.LBB317
	.uaword	.LBE317
	.byte	0x1
	.uahalf	0x1c9
	.uaword	0x2cb3
	.uleb128 0x2f
	.uaword	0x2255
	.uaword	.LLST61
	.uleb128 0x3f
	.uaword	0x215b
	.uaword	.LBB319
	.uaword	.LBE319
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x2f
	.uaword	0x217a
	.uaword	.LLST62
	.uleb128 0x42
	.uaword	0x20ea
	.uaword	.LBB321
	.uaword	.LBE321
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL125
	.uaword	0x2444
	.uleb128 0x33
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x8e
	.sleb128 -24
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2127
	.uaword	.LBB324
	.uaword	.LBE324
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x2ce9
	.uleb128 0x30
	.uaword	.LBB325
	.uaword	.LBE325
	.uleb128 0x44
	.uaword	0x2148
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x23b0
	.uaword	.LBB326
	.uaword	.LBE326
	.byte	0x1
	.uahalf	0x122
	.uaword	0x2d07
	.uleb128 0x2f
	.uaword	0x23d5
	.uaword	.LLST63
	.byte	0
	.uleb128 0x3f
	.uaword	0x23e8
	.uaword	.LBB328
	.uaword	.LBE328
	.byte	0x1
	.uahalf	0x124
	.uleb128 0x2f
	.uaword	0x2405
	.uaword	.LLST64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2262
	.uaword	.LBB334
	.uaword	.LBE334
	.byte	0x1
	.uahalf	0x230
	.uaword	0x2d41
	.uleb128 0x2f
	.uaword	0x228a
	.uaword	.LLST65
	.byte	0
	.uleb128 0x3f
	.uaword	0x267b
	.uaword	.LBB336
	.uaword	.LBE336
	.byte	0x1
	.uahalf	0x233
	.uleb128 0x2f
	.uaword	0x26a9
	.uaword	.LLST66
	.uleb128 0x2f
	.uaword	0x269e
	.uaword	.LLST67
	.uleb128 0x30
	.uaword	.LBB337
	.uaword	.LBE337
	.uleb128 0x44
	.uaword	0x26b4
	.uleb128 0x31
	.uaword	0x26bf
	.uaword	.LLST68
	.uleb128 0x2e
	.uaword	0x234c
	.uaword	.LBB338
	.uaword	.LBE338
	.byte	0x1
	.byte	0xfb
	.uaword	0x2e07
	.uleb128 0x30
	.uaword	.LBB339
	.uaword	.LBE339
	.uleb128 0x44
	.uaword	0x2376
	.uleb128 0x3e
	.uaword	0x2127
	.uaword	.LBB340
	.uaword	.LBE340
	.byte	0x3
	.uahalf	0x21f
	.uaword	0x2dbf
	.uleb128 0x30
	.uaword	.LBB341
	.uaword	.LBE341
	.uleb128 0x44
	.uaword	0x2148
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x20fd
	.uaword	.LBB342
	.uaword	.LBE342
	.byte	0x3
	.uahalf	0x221
	.uleb128 0x2f
	.uaword	0x211a
	.uaword	.LLST69
	.uleb128 0x3f
	.uaword	0x2090
	.uaword	.LBB344
	.uaword	.LBE344
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x2f
	.uaword	0x20ca
	.uaword	.LLST70
	.uleb128 0x2f
	.uaword	0x20bb
	.uaword	.LLST71
	.uleb128 0x2f
	.uaword	0x20ae
	.uaword	.LLST69
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.uaword	.LBB346
	.uaword	.LBE346
	.uaword	0x2e53
	.uleb128 0x31
	.uaword	0x26e2
	.uaword	.LLST73
	.uleb128 0x3e
	.uaword	0x2383
	.uaword	.LBB347
	.uaword	.LBE347
	.byte	0x1
	.uahalf	0x100
	.uaword	0x2e3b
	.uleb128 0x2f
	.uaword	0x23a3
	.uaword	.LLST74
	.byte	0
	.uleb128 0x32
	.uaword	.LVL64
	.uaword	0x2517
	.uleb128 0x33
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x8e
	.sleb128 -24
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x223a
	.uaword	.LBB349
	.uaword	.LBE349
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x2e97
	.uleb128 0x47
	.uaword	0x2255
	.uleb128 0x3f
	.uaword	0x215b
	.uaword	.LBB351
	.uaword	.LBE351
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x2f
	.uaword	0x217a
	.uaword	.LLST75
	.uleb128 0x42
	.uaword	0x20ea
	.uaword	.LBB353
	.uaword	.LBE353
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x46
	.uaword	.LVL56
	.uaword	0x2f45
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x223a
	.uaword	.LBB361
	.uaword	.LBE361
	.byte	0x1
	.uahalf	0x243
	.uleb128 0x2f
	.uaword	0x2255
	.uaword	.LLST76
	.uleb128 0x3f
	.uaword	0x215b
	.uaword	.LBB363
	.uaword	.LBE363
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x2f
	.uaword	0x217a
	.uaword	.LLST77
	.uleb128 0x42
	.uaword	0x20ea
	.uaword	.LBB365
	.uaword	.LBE365
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x223a
	.uaword	.LBB368
	.uaword	.LBE368
	.byte	0x1
	.uahalf	0x246
	.uleb128 0x2f
	.uaword	0x2255
	.uaword	.LLST78
	.uleb128 0x3f
	.uaword	0x215b
	.uaword	.LBB370
	.uaword	.LBE370
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x2f
	.uaword	0x217a
	.uaword	.LLST79
	.uleb128 0x42
	.uaword	0x20ea
	.uaword	.LBB372
	.uaword	.LBE372
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x2f36
	.uleb128 0x12
	.uaword	0x1946
	.uleb128 0x12
	.uaword	0x1acc
	.uleb128 0x12
	.uaword	0x2297
	.uleb128 0x48
	.string	"osEE_handle_action"
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.uaword	0xaa8
	.uaword	.LFB124
	.uaword	.LFE124
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x311e
	.uleb128 0x2d
	.string	"p_action"
	.byte	0x1
	.byte	0xa0
	.uaword	0x311e
	.uaword	.LLST80
	.uleb128 0x49
	.string	"ev"
	.byte	0x1
	.byte	0xa3
	.uaword	0xaa8
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x45
	.uaword	.LBB375
	.uaword	.LBE375
	.uaword	0x2fd1
	.uleb128 0x2a
	.uaword	.LASF1
	.byte	0x1
	.byte	0xa8
	.uaword	0x3124
	.uaword	.LLST81
	.uleb128 0x4a
	.uaword	.LVL142
	.uaword	0x314e
	.uaword	0x2fc0
	.uleb128 0x33
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL143
	.uaword	0x3176
	.uleb128 0x33
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.uaword	.LBB376
	.uaword	.LBE376
	.uaword	0x302b
	.uleb128 0x2b
	.string	"p_sn"
	.byte	0x1
	.byte	0xb4
	.uaword	0x104e
	.uaword	.LLST82
	.uleb128 0x2a
	.uaword	.LASF1
	.byte	0x1
	.byte	0xb6
	.uaword	0x3124
	.uaword	.LLST83
	.uleb128 0x2b
	.string	"mask"
	.byte	0x1
	.byte	0xb8
	.uaword	0x3129
	.uaword	.LLST84
	.uleb128 0x4a
	.uaword	.LVL146
	.uaword	0x31aa
	.uaword	0x3021
	.uleb128 0x33
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x46
	.uaword	.LVL147
	.uaword	0x31e7
	.byte	0
	.uleb128 0x45
	.uaword	.LBB377
	.uaword	.LBE377
	.uaword	0x3092
	.uleb128 0x2a
	.uaword	.LASF12
	.byte	0x1
	.byte	0xcb
	.uaword	0x312e
	.uaword	.LLST85
	.uleb128 0x2b
	.string	"prev_os_context"
	.byte	0x1
	.byte	0xcd
	.uaword	0x3133
	.uaword	.LLST86
	.uleb128 0x2e
	.uaword	0x2127
	.uaword	.LBB378
	.uaword	.LBE378
	.byte	0x1
	.byte	0xcb
	.uaword	0x3089
	.uleb128 0x30
	.uaword	.LBB379
	.uaword	.LBE379
	.uleb128 0x31
	.uaword	0x2148
	.uaword	.LLST87
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uaword	.LVL156
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x45
	.uaword	.LBB380
	.uaword	.LBE380
	.uaword	0x3114
	.uleb128 0x2a
	.uaword	.LASF12
	.byte	0x1
	.byte	0xe2
	.uaword	0x312e
	.uaword	.LLST88
	.uleb128 0x2e
	.uaword	0x2127
	.uaword	.LBB381
	.uaword	.LBE381
	.byte	0x1
	.byte	0xe2
	.uaword	0x30d5
	.uleb128 0x30
	.uaword	.LBB382
	.uaword	.LBE382
	.uleb128 0x31
	.uaword	0x2148
	.uaword	.LLST89
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uaword	0x22fe
	.uaword	.LBB383
	.uaword	.LBE383
	.byte	0x1
	.byte	0xe4
	.uleb128 0x2f
	.uaword	0x2329
	.uaword	.LLST90
	.uleb128 0x2f
	.uaword	0x231d
	.uaword	.LLST91
	.uleb128 0x30
	.uaword	.LBB384
	.uaword	.LBE384
	.uleb128 0x31
	.uaword	0x2337
	.uaword	.LLST92
	.uleb128 0x46
	.uaword	.LVL164
	.uaword	0x321e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.uaword	.LVL150
	.uaword	0x281f
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x14c1
	.uleb128 0x12
	.uaword	0x12af
	.uleb128 0x12
	.uaword	0x826
	.uleb128 0x12
	.uaword	0x1e36
	.uleb128 0x12
	.uaword	0x1171
	.uleb128 0x4d
	.string	"osEE_kdb_var"
	.byte	0x3
	.byte	0x42
	.uaword	0x207a
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.string	"osEE_task_activated"
	.byte	0x2
	.byte	0xb0
	.byte	0x1
	.uaword	0xaa8
	.byte	0x1
	.uaword	0x3176
	.uleb128 0x4f
	.uaword	0x12af
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.string	"osEE_scheduler_task_insert"
	.byte	0xd
	.byte	0x7e
	.byte	0x1
	.uaword	0x263
	.byte	0x1
	.uaword	0x31aa
	.uleb128 0x4f
	.uaword	0x22b6
	.uleb128 0x4f
	.uaword	0x12af
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.string	"osEE_task_event_set_mask"
	.byte	0x2
	.byte	0xc6
	.byte	0x1
	.uaword	0x104e
	.byte	0x1
	.uaword	0x31e1
	.uleb128 0x4f
	.uaword	0x12af
	.uleb128 0x4f
	.uaword	0x826
	.uleb128 0x4f
	.uaword	0x31e1
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xaa8
	.uleb128 0x4e
	.byte	0x1
	.string	"osEE_scheduler_task_unblocked"
	.byte	0xd
	.byte	0x92
	.byte	0x1
	.uaword	0x263
	.byte	0x1
	.uaword	0x321e
	.uleb128 0x4f
	.uaword	0x22b6
	.uleb128 0x4f
	.uaword	0x104e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.string	"ErrorHook"
	.byte	0xe
	.uahalf	0x3a9
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.uaword	0xaa8
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
	.uleb128 0x18
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL4-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL10-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL12-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL14-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 4
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL24-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL24-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL21-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL21-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL24-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0xe
	.byte	0x74
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x28
	.uahalf	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	.LVL24-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x5
	.byte	0x84
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL31-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL34-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL29-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL34-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL32-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL32-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL129-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -24
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL135-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -24
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL60-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL60-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -20
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL129-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -20
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL132-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL135-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -20
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL37-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL44-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 16
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL131-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 16
	.uaword	.LVL132-.Ltext0
	.uaword	.LVL133-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL133-.Ltext0
	.uaword	.LVL134-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL43-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 0
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL130-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL130-.Ltext0
	.uaword	.LVL131-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL46-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL51-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL52-.Ltext0
	.uahalf	0x2
	.byte	0x83
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL46-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL50-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL128-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -24
	.uaword	.LVL135-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -24
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL92-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL92-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL111-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL112-.Ltext0
	.uaword	.LVL113-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL113-.Ltext0
	.uaword	.LVL117-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL117-.Ltext0
	.uaword	.LVL118-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL118-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL137-.Ltext0
	.uaword	.LVL138-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL138-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL80-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL135-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL83-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL116-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL118-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL125-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL135-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL92-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL92-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL117-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL117-.Ltext0
	.uaword	.LVL118-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL118-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL125-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL135-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -8
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL87-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL87-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -8
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL98-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL128-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -8
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL137-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL137-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -8
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL74-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL74-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x5
	.byte	0x8e
	.sleb128 -8
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL86-.Ltext0
	.uahalf	0x2
	.byte	0x83
	.sleb128 16
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL98-.Ltext0
	.uahalf	0x2
	.byte	0x83
	.sleb128 16
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL101-.Ltext0
	.uahalf	0x5
	.byte	0x8e
	.sleb128 -8
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL137-.Ltext0
	.uahalf	0x2
	.byte	0x83
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL128-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL135-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL128-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL135-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL89-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL121-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL75-.Ltext0
	.uaword	.LVL81-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -4
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL89-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL89-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -4
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL94-.Ltext0
	.uaword	.LVL101-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 12
	.uaword	.LVL101-.Ltext0
	.uaword	.LVL119-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -4
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL121-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL121-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 12
	.uaword	.LVL137-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -4
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL76-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL88-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL90-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL101-.Ltext0
	.uaword	.LVL103-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL103-.Ltext0
	.uaword	.LVL106-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL96-.Ltext0
	.uahalf	0x9
	.byte	0x8e
	.sleb128 -4
	.byte	0x6
	.byte	0x44
	.byte	0x1e
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL100-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL100-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x9
	.byte	0x8e
	.sleb128 -4
	.byte	0x6
	.byte	0x44
	.byte	0x1e
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL102-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0xa
	.byte	0x8e
	.sleb128 -4
	.byte	0x6
	.byte	0x44
	.byte	0x1e
	.byte	0x8e
	.sleb128 -12
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL137-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0xa
	.byte	0x8e
	.sleb128 -4
	.byte	0x6
	.byte	0x44
	.byte	0x1e
	.byte	0x8e
	.sleb128 -12
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL97-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	.LVL137-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL97-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -8
	.uaword	.LVL137-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -8
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL99-.Ltext0
	.uaword	.LVL103-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -8
	.uaword	.LVL137-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL107-.Ltext0
	.uaword	.LVL109-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL109-.Ltext0
	.uaword	.LVL110-.Ltext0
	.uahalf	0x5
	.byte	0x8e
	.sleb128 -8
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.uaword	.LVL113-.Ltext0
	.uaword	.LVL114-.Ltext0
	.uahalf	0x5
	.byte	0x8e
	.sleb128 -8
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.uaword	.LVL118-.Ltext0
	.uaword	.LVL120-.Ltext0
	.uahalf	0x5
	.byte	0x8e
	.sleb128 -8
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.uaword	.LVL137-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x2
	.byte	0x83
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL107-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL137-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL107-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL137-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL115-.Ltext0
	.uaword	.LVL118-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL122-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL126-.Ltext0
	.uaword	.LVL128-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -8
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL127-.Ltext0
	.uaword	.LVL128-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL69-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -24
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL59-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL59-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL59-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 16
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL62-.Ltext0
	.uaword	.LVL64-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 8
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 8
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL130-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL132-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL133-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL139-.Ltext0
	.uaword	.LVL141-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL141-.Ltext0
	.uaword	.LVL144-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL144-.Ltext0
	.uaword	.LVL145-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL145-.Ltext0
	.uaword	.LVL148-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL148-.Ltext0
	.uaword	.LVL149-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL149-.Ltext0
	.uaword	.LVL151-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL151-.Ltext0
	.uaword	.LVL156-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL156-1-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL140-.Ltext0
	.uaword	.LVL144-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL146-.Ltext0
	.uaword	.LVL147-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL144-.Ltext0
	.uaword	.LVL145-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 4
	.uaword	.LVL145-.Ltext0
	.uaword	.LVL146-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL144-.Ltext0
	.uaword	.LVL145-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 12
	.uaword	.LVL145-.Ltext0
	.uaword	.LVL146-1-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL153-.Ltext0
	.uaword	.LVL158-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL154-.Ltext0
	.uaword	.LVL155-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 20
	.uaword	.LVL155-.Ltext0
	.uaword	.LVL157-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL152-.Ltext0
	.uaword	.LVL156-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL160-.Ltext0
	.uaword	.LVL165-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL159-.Ltext0
	.uaword	.LVL160-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL161-.Ltext0
	.uaword	.LVL164-1-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -1
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL161-.Ltext0
	.uaword	.LVL165-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL162-.Ltext0
	.uaword	.LVL163-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 20
	.uaword	.LVL163-.Ltext0
	.uaword	.LVL165-.Ltext0
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
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB145-.Ltext0
	.uaword	.LBE145-.Ltext0
	.uaword	.LBB146-.Ltext0
	.uaword	.LBE146-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB270-.Ltext0
	.uaword	.LBE270-.Ltext0
	.uaword	.LBB374-.Ltext0
	.uaword	.LBE374-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB271-.Ltext0
	.uaword	.LBE271-.Ltext0
	.uaword	.LBB360-.Ltext0
	.uaword	.LBE360-.Ltext0
	.uaword	.LBB367-.Ltext0
	.uaword	.LBE367-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB272-.Ltext0
	.uaword	.LBE272-.Ltext0
	.uaword	.LBB273-.Ltext0
	.uaword	.LBE273-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB280-.Ltext0
	.uaword	.LBE280-.Ltext0
	.uaword	.LBB359-.Ltext0
	.uaword	.LBE359-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB281-.Ltext0
	.uaword	.LBE281-.Ltext0
	.uaword	.LBB357-.Ltext0
	.uaword	.LBE357-.Ltext0
	.uaword	.LBB358-.Ltext0
	.uaword	.LBE358-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB282-.Ltext0
	.uaword	.LBE282-.Ltext0
	.uaword	.LBB355-.Ltext0
	.uaword	.LBE355-.Ltext0
	.uaword	.LBB356-.Ltext0
	.uaword	.LBE356-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB284-.Ltext0
	.uaword	.LBE284-.Ltext0
	.uaword	.LBB330-.Ltext0
	.uaword	.LBE330-.Ltext0
	.uaword	.LBB331-.Ltext0
	.uaword	.LBE331-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB291-.Ltext0
	.uaword	.LBE291-.Ltext0
	.uaword	.LBB323-.Ltext0
	.uaword	.LBE323-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB299-.Ltext0
	.uaword	.LBE299-.Ltext0
	.uaword	.LBB316-.Ltext0
	.uaword	.LBE316-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF9:
	.string	"p_tdb_ptr_array"
.LASF12:
	.string	"p_ccb"
.LASF10:
	.string	"tdb_array_size"
.LASF7:
	.string	"action_array_size"
.LASF15:
	.string	"p_previous"
.LASF16:
	.string	"p_current"
.LASF14:
	.string	"p_cdb"
.LASF1:
	.string	"p_tdb"
.LASF18:
	.string	"p_trigger_to_be_handled_db"
.LASF11:
	.string	"service_id"
.LASF13:
	.string	"p_lock"
.LASF2:
	.string	"p_trigger_cb"
.LASF5:
	.string	"p_st_db"
.LASF6:
	.string	"p_counter_cb"
.LASF8:
	.string	"p_trigger_db"
.LASF0:
	.string	"maxallowedvalue"
.LASF3:
	.string	"p_counter_db"
.LASF4:
	.string	"p_alarm_db"
.LASF17:
	.string	"counter_value"
	.extern	ErrorHook,STT_FUNC,0
	.extern	osEE_scheduler_task_unblocked,STT_FUNC,0
	.extern	osEE_task_event_set_mask,STT_FUNC,0
	.extern	osEE_scheduler_task_insert,STT_FUNC,0
	.extern	osEE_kdb_var,STT_OBJECT,44
	.extern	osEE_task_activated,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
