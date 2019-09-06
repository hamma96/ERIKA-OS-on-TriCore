	.file	"ee_tc_cstart.c"
.section .text,"ax",@progbits
.Ltext0:
#APP
	.global __TRICORE_DERIVATE_NAME__
	.type __TRICORE_DERIVATE_NAME__,@object
	.set __TRICORE_DERIVATE_NAME__,0x2700

#NO_APP
	.align 1
	.type	osEE_tc_C_init, @function
osEE_tc_C_init:
.LFB123:
	.file 1 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_tc_cstart.c"
	.loc 1 365 0
	mov.aa	%a14, %SP
.LCFI0:
.LVL0:
.LBB194:
.LBB195:
	.loc 1 261 0
	movh.a	%a4, hi:__clear_table
	lea	%a4, [%a4] lo:__clear_table
.LBB196:
.LBB197:
	.loc 1 278 0
	mov	%e2, 0
	.loc 1 285 0
	mov	%d0, 0
	.loc 1 290 0
	mov	%d7, 0
	.loc 1 295 0
	mov	%d6, 0
	j	.L2
.LVL1:
.L9:
	.loc 1 275 0
	sh	%d5, %d4, -3
.LVL2:
	.loc 1 277 0
	jz	%d5, .L3
	mov.aa	%a2, %a3
	mov	%d15, %d5
	.loc 1 278 0
	mov.a	%a15, %d5
	add.a	%a15, -1
.LVL3:
.L4:
	st.d	[%a2+]8, %e2
.LVL4:
	.loc 1 280 0
	add	%d15, -1
.LVL5:
	loop	%a15, .L4
	addsc.a	%a3, %a3, %d5, 3
.LVL6:
.L3:
	.loc 1 284 0
	jz.t	%d4, 2, .L5
	.loc 1 285 0
	st.w	[%a3+]4, %d0
.LVL7:
.L5:
	.loc 1 289 0
	jz.t	%d4, 1, .L6
	.loc 1 290 0
	st.h	[%a3+]2, %d7
.LVL8:
.L6:
	.loc 1 294 0
	jz.t	%d4, 0, .L7
	.loc 1 295 0
	st.b	[%a3]0, %d6
.L7:
	.loc 1 299 0
	lea	%a4, [%a4] 8
.LVL9:
.LBE197:
.LBE196:
	.loc 1 262 0
	jz.a	%a4, .L8
.LVL10:
.L2:
.LBB198:
	.loc 1 267 0
	ld.a	%a3, [%a4]0
.LVL11:
	.loc 1 270 0
	ld.w	%d4, [%a4] 4
.LVL12:
	.loc 1 273 0
	jne	%d4, -1, .L9
.L8:
.LVL13:
.LBE198:
.LBE195:
.LBE194:
.LBB199:
.LBB200:
.LBB201:
.LBB202:
	.loc 1 332 0
	movh.a	%a4, hi:__copy_table
.LVL14:
	lea	%a4, [%a4] lo:__copy_table
	j	.L10
.LVL15:
.L17:
	.loc 1 330 0
	sh	%d5, %d4, -3
.LVL16:
	.loc 1 332 0
	jz	%d5, .L11
	mov.aa	%a3, %a6
	mov.aa	%a2, %a5
	mov	%d15, %d5
	mov.a	%a15, %d5
	add.a	%a15, -1
.LVL17:
.L12:
	.loc 1 333 0
	ld.d	%e2, [%a3+]8
.LVL18:
	st.d	[%a2+]8, %e2
.LVL19:
	.loc 1 336 0
	add	%d15, -1
.LVL20:
	loop	%a15, .L12
	sh	%d5, 3
	addsc.a	%a6, %a6, %d5, 0
	addsc.a	%a5, %a5, %d5, 0
.LVL21:
.L11:
	.loc 1 340 0
	jz.t	%d4, 2, .L13
	.loc 1 341 0
	ld.w	%d15, [%a6+]4
	st.w	[%a5+]4, %d15
.LVL22:
.L13:
	.loc 1 346 0
	jz.t	%d4, 1, .L14
	.loc 1 347 0
	ld.hu	%d15, [%a6+]2
.LVL23:
	st.h	[%a5+]2, %d15
.LVL24:
.L14:
	.loc 1 352 0
	jz.t	%d4, 0, .L15
	.loc 1 353 0
	ld.bu	%d15, [%a6]0
	st.b	[%a5]0, %d15
.L15:
	.loc 1 357 0
	lea	%a4, [%a4] 12
.LVL25:
.LBE202:
.LBE201:
	.loc 1 313 0
	jz.a	%a4, .L1
.LVL26:
.L10:
.LBB203:
	.loc 1 319 0
	ld.a	%a6, [%a4]0
.LVL27:
	.loc 1 322 0
	ld.a	%a5, [%a4] 4
.LVL28:
	.loc 1 325 0
	ld.w	%d4, [%a4] 8
.LVL29:
	.loc 1 328 0
	jne	%d4, -1, .L17
.L1:
	ret
.LBE203:
.LBE200:
.LBE199:
.LFE123:
	.size	osEE_tc_C_init, .-osEE_tc_C_init
.section .startup,"ax",@progbits
	.align 1
	.global	_start
	.type	_start, @function
_start:
.LFB124:
	.loc 1 496 0
	.loc 1 498 0
#APP
	# 498 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	ja osEE_tc_core0_start
	# 0 "" 2
#NO_APP
	ret
.LFE124:
	.size	_start, .-_start
.section .text,"ax",@progbits
	.align 1
	.global	osEE_tc_core0_start
	.type	osEE_tc_core0_start, @function
osEE_tc_core0_start:
.LFB125:
	.loc 1 538 0
.LVL30:
.LBB204:
.LBB205:
	.file 2 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_tc_system.h"
	.loc 2 366 0
	movh.a	%a2, 61443
.LBE205:
.LBE204:
.LBB210:
.LBB211:
	.loc 2 378 0
	movh.a	%a15, 61443
.LBE211:
.LBE210:
.LBB216:
.LBB206:
	.loc 2 366 0
	lea	%a2, [%a2] 24832
.LBE206:
.LBE216:
.LBB217:
.LBB212:
	.loc 2 378 0
	lea	%a15, [%a15] 24816
.LBE212:
.LBE217:
.LBB218:
.LBB207:
	.loc 2 366 0
	ld.w	%d6, [%a2]0
.LBE207:
.LBE218:
.LBB219:
.LBB213:
	.loc 2 378 0
	ld.w	%d8, [%a15]0
.LBE213:
.LBE219:
.LBB220:
.LBB208:
	.loc 2 366 0
	extr.u	%d6, %d6, 2, 14
.LVL31:
.LBE208:
.LBE220:
.LBB221:
.LBB214:
	.loc 2 378 0
	extr.u	%d8, %d8, 2, 14
.LBE214:
.LBE221:
.LBB222:
.LBB223:
	.file 3 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_hal_internal.h"
	.loc 3 118 0
	movh.a	%a15, hi:__USTACK0
.LBE223:
.LBE222:
.LBB225:
.LBB209:
	.loc 2 367 0
	xor	%d6, %d6, 63
.LVL32:
.LBE209:
.LBE225:
.LBB226:
.LBB215:
	.loc 2 379 0
	xor	%d8, %d8, 63
.LVL33:
.LBE215:
.LBE226:
.LBB227:
.LBB224:
	.loc 3 118 0
	lea	%a15, [%a15] lo:__USTACK0
#APP
	# 118 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mov.aa %SP, %a15
	# 0 "" 2
#NO_APP
.LBE224:
.LBE227:
.LBB228:
.LBB229:
	.file 4 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal.h"
	.loc 4 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE229:
.LBE228:
	.loc 1 555 0
	mov	%d15, 2944
#APP
	# 555 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65028, %d15
	isync
	# 0 "" 2
#NO_APP
.LBB230:
	.loc 1 558 0
#APP
	# 558 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mfcr %d15, LO:65024
	# 0 "" 2
.LVL34:
#NO_APP
.LBE230:
	.loc 1 559 0
	insert	%d15, %d15, 0, 0, 20
.LVL35:
	.loc 1 560 0
#APP
	# 560 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65024, %d15
	isync
	# 0 "" 2
.LVL36:
#NO_APP
.LBB231:
.LBB232:
.LBB233:
.LBB234:
	.loc 4 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL37:
#NO_APP
.LBE234:
.LBE233:
	.loc 2 612 0
	mov	%d2, 1
	.loc 2 604 0
	and	%d15, %d15, 255
.LVL38:
	.loc 2 612 0
#APP
	# 612 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:37380, %d2
	isync
	# 0 "" 2
.LVL39:
#NO_APP
.LBB235:
.LBB236:
	.loc 2 366 0
	mul	%d15, %d15, 12
.LVL40:
	addsc.a	%a2, %a2, %d15, 0
	ld.w	%d2, [%a2]0
.LBE236:
.LBE235:
.LBB239:
.LBB240:
	.loc 2 394 0
	mov.a	%a2, %d15
.LBE240:
.LBE239:
.LBB243:
.LBB237:
	.loc 2 366 0
	extr.u	%d2, %d2, 2, 14
.LVL41:
.LBE237:
.LBE243:
.LBB244:
.LBB241:
	.loc 2 394 0
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
	.loc 2 398 0
	ld.w	%d15, [%a15]0
.LVL42:
.LBE241:
.LBE244:
.LBB245:
.LBB238:
	.loc 2 367 0
	xor	%d2, %d2, 63
.LVL43:
.LBE238:
.LBE245:
.LBB246:
.LBB242:
	.loc 2 401 0
	jz.t	%d15, 1, .L22
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L22:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL44:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL45:
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L23:
	.loc 2 417 0
	ld.w	%d15, [%a15]0
.LVL46:
	jnz.t	%d15, 0, .L23
.LBE242:
.LBE246:
	.loc 2 621 0
	mov	%d15, 0
#APP
	# 621 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:37388, %d15
	isync
	# 0 "" 2
.LVL47:
#NO_APP
.LBB247:
.LBB248:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL48:
	.loc 2 440 0
	jz.t	%d15, 1, .L24
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L24:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	st.w	[%a15]0, %d15
.L25:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL49:
	jz.t	%d15, 0, .L25
.LVL50:
.LBE248:
.LBE247:
.LBE232:
.LBE231:
.LBB249:
.LBB250:
.LBB251:
.LBB252:
	.loc 4 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL51:
#NO_APP
.LBE252:
.LBE251:
	.loc 2 638 0
	and	%d15, %d15, 255
.LVL52:
.LBB253:
.LBB254:
	.loc 2 366 0
	mul	%d15, %d15, 12
.LVL53:
	movh.a	%a15, 61443
.LVL54:
	lea	%a15, [%a15] 24832
	addsc.a	%a15, %a15, %d15, 0
.LBE254:
.LBE253:
.LBB258:
.LBB259:
	.loc 2 394 0
	mov.a	%a2, %d15
.LVL55:
.LBE259:
.LBE258:
.LBB263:
.LBB255:
	.loc 2 366 0
	ld.w	%d2, [%a15]0
.LVL56:
.LBE255:
.LBE263:
.LBB264:
.LBB260:
	.loc 2 394 0
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
.LBE260:
.LBE264:
.LBB265:
.LBB256:
	.loc 2 366 0
	extr.u	%d2, %d2, 2, 14
.LVL57:
.LBE256:
.LBE265:
.LBB266:
.LBB261:
	.loc 2 398 0
	ld.w	%d15, [%a15]0
.LVL58:
.LBE261:
.LBE266:
.LBB267:
.LBB257:
	.loc 2 367 0
	xor	%d2, %d2, 63
.LVL59:
.LBE257:
.LBE267:
.LBB268:
.LBB262:
	.loc 2 401 0
	jz.t	%d15, 1, .L26
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L26:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL60:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL61:
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L27:
	.loc 2 417 0
	ld.w	%d15, [%a15]0
.LVL62:
	jnz.t	%d15, 0, .L27
.LBE262:
.LBE268:
	.loc 2 652 0
	mov	%d15, 0
#APP
	# 652 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:36928, %d15
	isync
	# 0 "" 2
.LVL63:
#NO_APP
.LBB269:
.LBB270:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL64:
	.loc 2 440 0
	jz.t	%d15, 1, .L28
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L28:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	st.w	[%a15]0, %d15
.L29:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL65:
	jz.t	%d15, 0, .L29
.LVL66:
.LBE270:
.LBE269:
.LBE250:
.LBE249:
.LBB271:
.LBB272:
	.loc 2 398 0
	movh.a	%a15, 61443
.LVL67:
	lea	%a15, [%a15] 24832
	ld.w	%d15, [%a15]0
.LVL68:
	.loc 2 401 0
	jz.t	%d15, 1, .L30
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d6, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L30:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL69:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL70:
	.loc 2 414 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24832
	st.w	[%a15]0, %d15
.LVL71:
.L31:
	.loc 2 417 0
	ld.w	%d15, [%a15]0
.LVL72:
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24832
	jnz.t	%d15, 0, .L31
.LBE272:
.LBE271:
	.loc 1 572 0
	movh	%d15, hi:__TRAPTAB
	addi	%d15, %d15, lo:__TRAPTAB
#APP
	# 572 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65060, %d15
	isync
	# 0 "" 2
	.loc 1 575 0
#NO_APP
	movh	%d15, hi:__INTTAB0
	addi	%d15, %d15, lo:__INTTAB0
#APP
	# 575 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65056, %d15
	isync
	# 0 "" 2
	.loc 1 578 0
#NO_APP
	movh	%d15, hi:__ISTACK0
	addi	%d15, %d15, lo:__ISTACK0
#APP
	# 578 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65064, %d15
	isync
	# 0 "" 2
.LVL73:
#NO_APP
.LBB273:
.LBB274:
	.loc 2 437 0
	ld.w	%d15, [%a2]0
.LVL74:
	.loc 2 440 0
	jz.t	%d15, 1, .L32
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d6, 2, 14
	.loc 2 447 0
	st.w	[%a2]0, %d15
.L32:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 456 0
	movh.a	%a15, 61443
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 456 0
	lea	%a15, [%a15] 24832
	.loc 2 453 0
	st.w	[%a15]0, %d15
.L33:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL75:
	jz.t	%d15, 0, .L33
.LBE274:
.LBE273:
	.loc 1 584 0
	movh.a	%a15, hi:_SMALL_DATA_
	lea	%a15, [%a15] lo:_SMALL_DATA_
#APP
	# 584 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mov.aa %a0, %a15
	# 0 "" 2
	.loc 1 585 0
#NO_APP
	movh.a	%a15, hi:_SMALL_DATA2_
	lea	%a15, [%a15] lo:_SMALL_DATA2_
#APP
	# 585 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mov.aa %a1, %a15
	# 0 "" 2
	.loc 1 588 0
#NO_APP
	movh.a	%a15, hi:_SMALL_DATA3_
	lea	%a15, [%a15] lo:_SMALL_DATA3_
#APP
	# 588 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mov.aa %a8, %a15
	# 0 "" 2
	.loc 1 592 0
#NO_APP
	movh.a	%a15, hi:osEE_cdb_var_core0
	lea	%a15, [%a15] lo:osEE_cdb_var_core0
#APP
	# 592 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mov.aa %a9, %a15
	# 0 "" 2
.LVL76:
#NO_APP
.LBB275:
.LBB276:
	.loc 2 677 0
	movh	%d15, hi:__CSA0
	movh	%d4, hi:__CSA0_END
	addi	%d5, %d15, lo:__CSA0
	addi	%d4, %d4, lo:__CSA0_END
	sub	%d4, %d5
	sha	%d4, -6
.LVL77:
	.loc 2 680 0
	mov	%d2, 0
.LVL78:
	.loc 2 699 0
	jz	%d4, .L35
.LBB277:
	.loc 2 705 0
	add	%d15, %d4, -1
	sh	%d15, 6
	add	%d3, %d15, %d5
.LVL79:
	.loc 2 708 0
	mov	%d0, 0
	mov.a	%a15, %d3
	.loc 2 714 0
	extr.u	%d7, %d3, 6, 16
	.loc 2 708 0
	st.w	[%a15]0, %d0
	.loc 2 718 0
	mov.a	%a15, %d4
	.loc 2 710 0
	sh	%d2, %d3, -28
	addi	%d15, %d15, -64
.LVL80:
	.loc 2 718 0
	add.a	%a15, -1
	.loc 2 714 0
	insert	%d2, %d7, %d2, 16, 32-16
.LVL81:
	add	%d15, %d5
	.loc 2 718 0
	mov	%d3, 5
.LVL82:
	loop	%a15, .L37
.LVL83:
.L35:
.LBE277:
	.loc 2 726 0
#APP
	# 726 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:65080, %d2
	isync
	# 0 "" 2
.LVL84:
#NO_APP
.LBE276:
.LBE275:
.LBB280:
.LBB281:
.LBB282:
.LBB283:
	.loc 2 398 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24832
	ld.w	%d15, [%a15]0
.LVL85:
	.loc 2 401 0
	jz.t	%d15, 1, .L38
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d6, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L38:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL86:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL87:
	.loc 2 414 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24832
	.loc 2 417 0
	mov.aa	%a2, %a15
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L39:
	.loc 2 417 0
	ld.w	%d15, [%a2]0
.LVL88:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24832
	jnz.t	%d15, 0, .L39
.LBE283:
.LBE282:
	.loc 2 474 0
	ld.w	%d15, [%a15] 4
	or	%d15, %d15, 8
	st.w	[%a15] 4, %d15
.LVL89:
.LBB284:
.LBB285:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL90:
	.loc 2 440 0
	jz.t	%d15, 1, .L40
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d6, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L40:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 456 0
	movh.a	%a15, 61443
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 456 0
	lea	%a15, [%a15] 24832
	.loc 2 453 0
	st.w	[%a15]0, %d15
.L41:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL91:
	jz.t	%d15, 0, .L41
.LVL92:
.LBE285:
.LBE284:
.LBE281:
.LBE280:
.LBB286:
.LBB287:
.LBB288:
.LBB289:
	.loc 2 500 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
.LVL93:
	.loc 2 503 0
	jz.t	%d15, 1, .L42
	.loc 2 506 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 507 0
	insert	%d15, %d15, %d8, 2, 14
	.loc 2 510 0
	st.w	[%a15]0, %d15
.L42:
	.loc 2 514 0
	andn	%d15, %d15, ~(-2)
.LVL94:
	.loc 2 515 0
	insert	%d15, %d15, 1, 1, 1
.LVL95:
	.loc 2 516 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	.loc 2 519 0
	mov.aa	%a2, %a15
	.loc 2 516 0
	st.w	[%a15]0, %d15
.L43:
	.loc 2 519 0
	ld.w	%d15, [%a2]0
.LVL96:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	jnz.t	%d15, 0, .L43
.LBE289:
.LBE288:
	.loc 2 572 0
	ld.w	%d15, [%a15] 4
	or	%d15, %d15, 8
	st.w	[%a15] 4, %d15
.LVL97:
.LBB290:
.LBB291:
	.loc 2 535 0
	ld.w	%d15, [%a15]0
.LVL98:
	.loc 2 538 0
	jz.t	%d15, 1, .L44
	.loc 2 541 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 542 0
	insert	%d15, %d15, %d8, 2, 14
	.loc 2 545 0
	st.w	[%a15]0, %d15
.L44:
	.loc 2 550 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 555 0
	movh.a	%a15, 61443
	.loc 2 551 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 555 0
	lea	%a15, [%a15] 24816
	.loc 2 552 0
	st.w	[%a15]0, %d15
.L45:
	.loc 2 555 0
	ld.w	%d15, [%a15]0
.LVL99:
	movh.a	%a12, 61443
	lea	%a12, [%a12] 24816
	jz.t	%d15, 0, .L45
.LBE291:
.LBE290:
.LBE287:
.LBE286:
	.loc 1 604 0
	call	osEE_tc_C_init
.LVL100:
.LBB292:
.LBB293:
	.loc 2 500 0
	ld.w	%d15, [%a12]0
.LVL101:
	.loc 2 503 0
	jz.t	%d15, 1, .L46
	.loc 2 506 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 507 0
	insert	%d15, %d15, %d8, 2, 14
	.loc 2 510 0
	st.w	[%a12]0, %d15
.L46:
	.loc 2 514 0
	andn	%d15, %d15, ~(-2)
.LVL102:
	.loc 2 515 0
	insert	%d15, %d15, 1, 1, 1
.LVL103:
	.loc 2 516 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	st.w	[%a15]0, %d15
.L47:
	.loc 2 519 0
	ld.w	%d15, [%a15]0
.LVL104:
	jnz.t	%d15, 0, .L47
.LBE293:
.LBE292:
.LBB294:
.LBB295:
	.loc 2 1761 0
	movh	%d15, 4642
	addi	%d15, %d15, 257
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	st.w	[%a15]0, %d15
	.loc 2 1767 0
	movh	%d15, 20480
	addi	%d15, %d15, 4352
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	st.w	[%a15]0, %d15
.LBE295:
.LBE294:
.LBB296:
.LBB297:
	.loc 2 1784 0
	movh	%d15, 7
	addi	%d15, %d15, 28
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24592
	st.w	[%a15]0, %d15
.L48:
	.loc 2 1788 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 1, .L48
	.loc 2 1792 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24592
.L91:
	ld.w	%d15, [%a15]0
	jz.t	%d15, 8, .L91
.LBE297:
.LBE296:
	.loc 1 621 0
	movh	%d4, 3052
.LBB298:
.LBB299:
	.loc 2 535 0
	movh.a	%a15, 61443
.LBE299:
.LBE298:
	.loc 1 621 0
	addi	%d4, %d4, -15872
.LBB302:
.LBB300:
	.loc 2 535 0
	lea	%a15, [%a15] 24816
.LBE300:
.LBE302:
	.loc 1 621 0
	call	osEE_tc_set_pll_fsource
.LVL105:
.LBB303:
.LBB301:
	.loc 2 535 0
	ld.w	%d15, [%a15]0
.LVL106:
	.loc 2 538 0
	jz.t	%d15, 1, .L50
	.loc 2 541 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 542 0
	insert	%d15, %d15, %d8, 2, 14
	.loc 2 545 0
	st.w	[%a15]0, %d15
.L50:
	.loc 2 550 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 555 0
	movh.a	%a15, 61443
	.loc 2 551 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 555 0
	lea	%a15, [%a15] 24816
	.loc 2 552 0
	st.w	[%a15]0, %d15
.L51:
	.loc 2 555 0
	ld.w	%d15, [%a15]0
.LVL107:
	jz.t	%d15, 0, .L51
.LBE301:
.LBE303:
	.loc 1 628 0
	call	main
.LVL108:
	mov	%d4, %d2
	call	_exit
.LVL109:
.L37:
.LBB304:
.LBB279:
.LBB278:
	.loc 2 708 0
	mov.a	%a2, %d15
	.loc 2 714 0
	extr.u	%d5, %d15, 6, 16
	.loc 2 708 0
	st.w	[%a2]0, %d2
.LVL110:
	.loc 2 710 0
	sh	%d2, %d15, -28
.LVL111:
	.loc 2 714 0
	mov	%d4, %d2
	.loc 2 718 0
	add	%d3, -1
.LVL112:
	.loc 2 714 0
	insert	%d2, %d5, %d4, 16, 32-16
.LVL113:
	.loc 2 719 0
	jz	%d3, .L120
.L36:
	addi	%d15, %d15, -64
.LVL114:
	loop	%a15, .L37
	j	.L35
.LVL115:
.L120:
	.loc 2 722 0
#APP
	# 722 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:65084, %d2
	isync
	# 0 "" 2
#NO_APP
	j	.L36
.LBE278:
.LBE279:
.LBE304:
.LFE125:
	.size	osEE_tc_core0_start, .-osEE_tc_core0_start
	.align 1
	.global	osEE_tc_core1_start
	.type	osEE_tc_core1_start, @function
osEE_tc_core1_start:
.LFB126:
	.loc 1 644 0
.LVL116:
.LBB305:
.LBB306:
	.loc 2 366 0
	movh.a	%a2, 61443
.LBE306:
.LBE305:
.LBB311:
.LBB312:
	.loc 2 378 0
	movh.a	%a15, 61443
.LBE312:
.LBE311:
.LBB317:
.LBB307:
	.loc 2 366 0
	lea	%a2, [%a2] 24832
.LBE307:
.LBE317:
.LBB318:
.LBB313:
	.loc 2 378 0
	lea	%a15, [%a15] 24816
.LBE313:
.LBE318:
.LBB319:
.LBB308:
	.loc 2 366 0
	ld.w	%d2, [%a2] 12
.LBE308:
.LBE319:
.LBB320:
.LBB314:
	.loc 2 378 0
	ld.w	%d6, [%a15]0
.LBE314:
.LBE320:
.LBB321:
.LBB309:
	.loc 2 366 0
	extr.u	%d2, %d2, 2, 14
.LVL117:
.LBE309:
.LBE321:
.LBB322:
.LBB315:
	.loc 2 378 0
	extr.u	%d6, %d6, 2, 14
.LBE315:
.LBE322:
.LBB323:
.LBB324:
	.loc 3 118 0
	movh.a	%a15, hi:__USTACK1
.LBE324:
.LBE323:
.LBB326:
.LBB310:
	.loc 2 367 0
	xor	%d2, %d2, 63
.LVL118:
.LBE310:
.LBE326:
.LBB327:
.LBB316:
	.loc 2 379 0
	xor	%d6, %d6, 63
.LVL119:
.LBE316:
.LBE327:
.LBB328:
.LBB325:
	.loc 3 118 0
	lea	%a15, [%a15] lo:__USTACK1
#APP
	# 118 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mov.aa %SP, %a15
	# 0 "" 2
#NO_APP
.LBE325:
.LBE328:
.LBB329:
.LBB330:
	.loc 4 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE330:
.LBE329:
	.loc 1 661 0
	mov	%d15, 2944
#APP
	# 661 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65028, %d15
	isync
	# 0 "" 2
#NO_APP
.LBB331:
	.loc 1 664 0
#APP
	# 664 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mfcr %d15, LO:65024
	# 0 "" 2
.LVL120:
#NO_APP
.LBE331:
	.loc 1 665 0
	insert	%d15, %d15, 0, 0, 20
.LVL121:
	.loc 1 666 0
#APP
	# 666 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65024, %d15
	isync
	# 0 "" 2
.LVL122:
#NO_APP
.LBB332:
.LBB333:
.LBB334:
.LBB335:
	.loc 4 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL123:
#NO_APP
.LBE335:
.LBE334:
	.loc 2 612 0
	mov	%d3, 1
	.loc 2 604 0
	and	%d15, %d15, 255
.LVL124:
	.loc 2 612 0
#APP
	# 612 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:37380, %d3
	isync
	# 0 "" 2
.LVL125:
#NO_APP
.LBB336:
.LBB337:
	.loc 2 366 0
	mul	%d15, %d15, 12
.LVL126:
	addsc.a	%a2, %a2, %d15, 0
	ld.w	%d3, [%a2]0
.LBE337:
.LBE336:
.LBB340:
.LBB341:
	.loc 2 394 0
	mov.a	%a2, %d15
.LBE341:
.LBE340:
.LBB344:
.LBB338:
	.loc 2 366 0
	extr.u	%d3, %d3, 2, 14
.LVL127:
.LBE338:
.LBE344:
.LBB345:
.LBB342:
	.loc 2 394 0
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
	.loc 2 398 0
	ld.w	%d15, [%a15]0
.LVL128:
.LBE342:
.LBE345:
.LBB346:
.LBB339:
	.loc 2 367 0
	xor	%d3, %d3, 63
.LVL129:
.LBE339:
.LBE346:
.LBB347:
.LBB343:
	.loc 2 401 0
	jz.t	%d15, 1, .L122
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L122:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL130:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL131:
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L123:
	.loc 2 417 0
	ld.w	%d15, [%a15]0
.LVL132:
	jnz.t	%d15, 0, .L123
.LBE343:
.LBE347:
	.loc 2 621 0
	mov	%d15, 0
#APP
	# 621 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:37388, %d15
	isync
	# 0 "" 2
.LVL133:
#NO_APP
.LBB348:
.LBB349:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL134:
	.loc 2 440 0
	jz.t	%d15, 1, .L124
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L124:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	st.w	[%a15]0, %d15
.L125:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL135:
	jz.t	%d15, 0, .L125
.LVL136:
.LBE349:
.LBE348:
.LBE333:
.LBE332:
.LBB350:
.LBB351:
.LBB352:
.LBB353:
	.loc 4 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL137:
#NO_APP
.LBE353:
.LBE352:
	.loc 2 638 0
	and	%d15, %d15, 255
.LVL138:
.LBB354:
.LBB355:
	.loc 2 366 0
	mul	%d15, %d15, 12
.LVL139:
	movh.a	%a15, 61443
.LVL140:
	lea	%a15, [%a15] 24832
	addsc.a	%a15, %a15, %d15, 0
.LBE355:
.LBE354:
.LBB359:
.LBB360:
	.loc 2 394 0
	mov.a	%a2, %d15
.LVL141:
.LBE360:
.LBE359:
.LBB364:
.LBB356:
	.loc 2 366 0
	ld.w	%d3, [%a15]0
.LVL142:
.LBE356:
.LBE364:
.LBB365:
.LBB361:
	.loc 2 394 0
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
.LBE361:
.LBE365:
.LBB366:
.LBB357:
	.loc 2 366 0
	extr.u	%d3, %d3, 2, 14
.LVL143:
.LBE357:
.LBE366:
.LBB367:
.LBB362:
	.loc 2 398 0
	ld.w	%d15, [%a15]0
.LVL144:
.LBE362:
.LBE367:
.LBB368:
.LBB358:
	.loc 2 367 0
	xor	%d3, %d3, 63
.LVL145:
.LBE358:
.LBE368:
.LBB369:
.LBB363:
	.loc 2 401 0
	jz.t	%d15, 1, .L126
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L126:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL146:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL147:
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L127:
	.loc 2 417 0
	ld.w	%d15, [%a15]0
.LVL148:
	jnz.t	%d15, 0, .L127
.LBE363:
.LBE369:
	.loc 2 652 0
	mov	%d15, 0
#APP
	# 652 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:36928, %d15
	isync
	# 0 "" 2
.LVL149:
#NO_APP
.LBB370:
.LBB371:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL150:
	.loc 2 440 0
	jz.t	%d15, 1, .L128
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L128:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	st.w	[%a15]0, %d15
.L129:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL151:
	jz.t	%d15, 0, .L129
.LVL152:
.LBE371:
.LBE370:
.LBE351:
.LBE350:
.LBB372:
.LBB373:
	.loc 2 398 0
	movh.a	%a15, 61443
.LVL153:
	lea	%a15, [%a15] 24844
	ld.w	%d15, [%a15]0
.LVL154:
	.loc 2 401 0
	jz.t	%d15, 1, .L130
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L130:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL155:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL156:
	.loc 2 414 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24844
	.loc 2 417 0
	mov.aa	%a2, %a15
.LVL157:
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L131:
	.loc 2 417 0
	ld.w	%d15, [%a2]0
.LVL158:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24844
	jnz.t	%d15, 0, .L131
.LBE373:
.LBE372:
	.loc 1 678 0
	movh	%d15, hi:__TRAPTAB
	addi	%d15, %d15, lo:__TRAPTAB
#APP
	# 678 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65060, %d15
	isync
	# 0 "" 2
	.loc 1 681 0
#NO_APP
	movh	%d15, hi:__INTTAB1
	addi	%d15, %d15, lo:__INTTAB1
#APP
	# 681 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65056, %d15
	isync
	# 0 "" 2
	.loc 1 684 0
#NO_APP
	movh	%d15, hi:__ISTACK1
	addi	%d15, %d15, lo:__ISTACK1
#APP
	# 684 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65064, %d15
	isync
	# 0 "" 2
.LVL159:
#NO_APP
.LBB374:
.LBB375:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL160:
	.loc 2 440 0
	jz.t	%d15, 1, .L132
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L132:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 456 0
	movh.a	%a2, 61443
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 456 0
	lea	%a2, [%a2] 24844
	.loc 2 453 0
	st.w	[%a2]0, %d15
.L133:
	.loc 2 456 0
	ld.w	%d15, [%a2]0
.LVL161:
	jz.t	%d15, 0, .L133
.LBE375:
.LBE374:
	.loc 1 690 0
	movh.a	%a15, hi:_SMALL_DATA_
	lea	%a15, [%a15] lo:_SMALL_DATA_
#APP
	# 690 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mov.aa %a0, %a15
	# 0 "" 2
	.loc 1 691 0
#NO_APP
	movh.a	%a15, hi:_SMALL_DATA2_
	lea	%a15, [%a15] lo:_SMALL_DATA2_
#APP
	# 691 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mov.aa %a1, %a15
	# 0 "" 2
	.loc 1 694 0
#NO_APP
	movh.a	%a15, hi:_SMALL_DATA3_
	lea	%a15, [%a15] lo:_SMALL_DATA3_
#APP
	# 694 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mov.aa %a8, %a15
	# 0 "" 2
	.loc 1 698 0
#NO_APP
	movh.a	%a15, hi:osEE_cdb_var_core1
	lea	%a15, [%a15] lo:osEE_cdb_var_core1
#APP
	# 698 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mov.aa %a9, %a15
	# 0 "" 2
.LVL162:
#NO_APP
.LBB376:
.LBB377:
	.loc 2 677 0
	movh	%d3, hi:__CSA1
.LVL163:
	movh	%d5, hi:__CSA1_END
	addi	%d7, %d3, lo:__CSA1
	addi	%d5, %d5, lo:__CSA1_END
	sub	%d5, %d7
	sha	%d5, -6
.LVL164:
	.loc 2 680 0
	mov	%d15, 0
	.loc 2 699 0
	jz	%d5, .L135
.LBB378:
	.loc 2 705 0
	addi	%d3, %d5, -1
	sh	%d3, 6
	add	%d4, %d3, %d7
.LVL165:
	.loc 2 708 0
	mov	%d1, 0
	mov.a	%a15, %d4
	.loc 2 714 0
	extr.u	%d0, %d4, 6, 16
	.loc 2 708 0
	st.w	[%a15]0, %d1
	.loc 2 718 0
	mov.a	%a15, %d5
	.loc 2 710 0
	sh	%d15, %d4, -28
	addi	%d3, %d3, -64
.LVL166:
	.loc 2 718 0
	add.a	%a15, -1
	.loc 2 714 0
	insert	%d15, %d0, %d15, 16, 32-16
.LVL167:
	add	%d3, %d7
.LVL168:
	.loc 2 718 0
	mov	%d4, 5
.LVL169:
	loop	%a15, .L137
.LVL170:
.L135:
.LBE378:
	.loc 2 726 0
#APP
	# 726 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:65080, %d15
	isync
	# 0 "" 2
.LVL171:
#NO_APP
.LBE377:
.LBE376:
.LBB381:
.LBB382:
.LBB383:
.LBB384:
	.loc 2 398 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24844
	ld.w	%d15, [%a15]0
.LVL172:
	.loc 2 401 0
	jz.t	%d15, 1, .L138
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L138:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL173:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL174:
	.loc 2 414 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24844
	.loc 2 417 0
	mov.aa	%a2, %a15
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L139:
	.loc 2 417 0
	ld.w	%d15, [%a2]0
.LVL175:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24844
	jnz.t	%d15, 0, .L139
.LBE384:
.LBE383:
	.loc 2 474 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24832
	ld.w	%d15, [%a2] 16
	or	%d15, %d15, 8
	st.w	[%a2] 16, %d15
.LVL176:
.LBB385:
.LBB386:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL177:
	.loc 2 440 0
	jz.t	%d15, 1, .L140
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L140:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 456 0
	movh.a	%a2, 61443
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 456 0
	lea	%a2, [%a2] 24844
	.loc 2 453 0
	st.w	[%a2]0, %d15
.L141:
	.loc 2 456 0
	ld.w	%d15, [%a2]0
.LVL178:
	jz.t	%d15, 0, .L141
.LVL179:
.LBE386:
.LBE385:
.LBE382:
.LBE381:
.LBB387:
.LBB388:
.LBB389:
.LBB390:
	.loc 2 500 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
.LVL180:
	.loc 2 503 0
	jz.t	%d15, 1, .L142
	.loc 2 506 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 507 0
	insert	%d15, %d15, %d6, 2, 14
	.loc 2 510 0
	st.w	[%a15]0, %d15
.L142:
	.loc 2 514 0
	andn	%d15, %d15, ~(-2)
.LVL181:
	.loc 2 515 0
	insert	%d15, %d15, 1, 1, 1
.LVL182:
	.loc 2 516 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	.loc 2 519 0
	mov.aa	%a2, %a15
	.loc 2 516 0
	st.w	[%a15]0, %d15
.L143:
	.loc 2 519 0
	ld.w	%d15, [%a2]0
.LVL183:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	jnz.t	%d15, 0, .L143
.LBE390:
.LBE389:
	.loc 2 572 0
	ld.w	%d15, [%a15] 4
	or	%d15, %d15, 8
	st.w	[%a15] 4, %d15
.LVL184:
.LBB391:
.LBB392:
	.loc 2 535 0
	ld.w	%d15, [%a15]0
.LVL185:
	.loc 2 538 0
	jz.t	%d15, 1, .L144
	.loc 2 541 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 542 0
	insert	%d15, %d15, %d6, 2, 14
	.loc 2 545 0
	st.w	[%a15]0, %d15
.L144:
	.loc 2 550 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 555 0
	movh.a	%a2, 61443
	.loc 2 551 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 555 0
	lea	%a2, [%a2] 24816
	.loc 2 552 0
	st.w	[%a2]0, %d15
.L145:
	.loc 2 555 0
	ld.w	%d15, [%a2]0
.LVL186:
	jz.t	%d15, 0, .L145
.LBE392:
.LBE391:
.LBE388:
.LBE387:
	.loc 1 715 0
	call	main
.LVL187:
.L146:
	.loc 1 720 0 discriminator 1
	j	.L146
.LVL188:
.L137:
.LBB393:
.LBB380:
.LBB379:
	.loc 2 708 0
	mov.a	%a2, %d3
	.loc 2 714 0
	extr.u	%d7, %d3, 6, 16
	.loc 2 708 0
	st.w	[%a2]0, %d15
.LVL189:
	.loc 2 710 0
	sh	%d15, %d3, -28
.LVL190:
	.loc 2 714 0
	mov	%d5, %d15
	.loc 2 718 0
	add	%d4, -1
.LVL191:
	.loc 2 714 0
	insert	%d15, %d7, %d5, 16, 32-16
.LVL192:
	.loc 2 719 0
	jz	%d4, .L199
.LVL193:
.L136:
	addi	%d3, %d3, -64
.LVL194:
	loop	%a15, .L137
	j	.L135
.LVL195:
.L199:
	.loc 2 722 0
#APP
	# 722 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:65084, %d15
	isync
	# 0 "" 2
#NO_APP
	j	.L136
.LBE379:
.LBE380:
.LBE393:
.LFE126:
	.size	osEE_tc_core1_start, .-osEE_tc_core1_start
	.align 1
	.global	osEE_tc_core2_start
	.type	osEE_tc_core2_start, @function
osEE_tc_core2_start:
.LFB127:
	.loc 1 736 0
.LVL196:
.LBB394:
.LBB395:
	.loc 2 366 0
	movh.a	%a2, 61443
.LBE395:
.LBE394:
.LBB400:
.LBB401:
	.loc 2 378 0
	movh.a	%a15, 61443
.LBE401:
.LBE400:
.LBB406:
.LBB396:
	.loc 2 366 0
	lea	%a2, [%a2] 24832
.LBE396:
.LBE406:
.LBB407:
.LBB402:
	.loc 2 378 0
	lea	%a15, [%a15] 24816
.LBE402:
.LBE407:
.LBB408:
.LBB397:
	.loc 2 366 0
	ld.w	%d2, [%a2] 24
.LBE397:
.LBE408:
.LBB409:
.LBB403:
	.loc 2 378 0
	ld.w	%d6, [%a15]0
.LBE403:
.LBE409:
.LBB410:
.LBB398:
	.loc 2 366 0
	extr.u	%d2, %d2, 2, 14
.LVL197:
.LBE398:
.LBE410:
.LBB411:
.LBB404:
	.loc 2 378 0
	extr.u	%d6, %d6, 2, 14
.LBE404:
.LBE411:
.LBB412:
.LBB413:
	.loc 3 118 0
	movh.a	%a15, hi:__USTACK2
.LBE413:
.LBE412:
.LBB415:
.LBB399:
	.loc 2 367 0
	xor	%d2, %d2, 63
.LVL198:
.LBE399:
.LBE415:
.LBB416:
.LBB405:
	.loc 2 379 0
	xor	%d6, %d6, 63
.LVL199:
.LBE405:
.LBE416:
.LBB417:
.LBB414:
	.loc 3 118 0
	lea	%a15, [%a15] lo:__USTACK2
#APP
	# 118 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mov.aa %SP, %a15
	# 0 "" 2
#NO_APP
.LBE414:
.LBE417:
.LBB418:
.LBB419:
	.loc 4 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE419:
.LBE418:
	.loc 1 753 0
	mov	%d15, 2944
#APP
	# 753 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65028, %d15
	isync
	# 0 "" 2
#NO_APP
.LBB420:
	.loc 1 756 0
#APP
	# 756 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mfcr %d15, LO:65024
	# 0 "" 2
.LVL200:
#NO_APP
.LBE420:
	.loc 1 757 0
	insert	%d15, %d15, 0, 0, 20
.LVL201:
	.loc 1 758 0
#APP
	# 758 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65024, %d15
	isync
	# 0 "" 2
.LVL202:
#NO_APP
.LBB421:
.LBB422:
.LBB423:
.LBB424:
	.loc 4 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL203:
#NO_APP
.LBE424:
.LBE423:
	.loc 2 612 0
	mov	%d3, 1
	.loc 2 604 0
	and	%d15, %d15, 255
.LVL204:
	.loc 2 612 0
#APP
	# 612 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:37380, %d3
	isync
	# 0 "" 2
.LVL205:
#NO_APP
.LBB425:
.LBB426:
	.loc 2 366 0
	mul	%d15, %d15, 12
.LVL206:
	addsc.a	%a2, %a2, %d15, 0
	ld.w	%d3, [%a2]0
.LBE426:
.LBE425:
.LBB429:
.LBB430:
	.loc 2 394 0
	mov.a	%a2, %d15
.LBE430:
.LBE429:
.LBB433:
.LBB427:
	.loc 2 366 0
	extr.u	%d3, %d3, 2, 14
.LVL207:
.LBE427:
.LBE433:
.LBB434:
.LBB431:
	.loc 2 394 0
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
	.loc 2 398 0
	ld.w	%d15, [%a15]0
.LVL208:
.LBE431:
.LBE434:
.LBB435:
.LBB428:
	.loc 2 367 0
	xor	%d3, %d3, 63
.LVL209:
.LBE428:
.LBE435:
.LBB436:
.LBB432:
	.loc 2 401 0
	jz.t	%d15, 1, .L201
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L201:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL210:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL211:
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L202:
	.loc 2 417 0
	ld.w	%d15, [%a15]0
.LVL212:
	jnz.t	%d15, 0, .L202
.LBE432:
.LBE436:
	.loc 2 621 0
	mov	%d15, 0
#APP
	# 621 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:37388, %d15
	isync
	# 0 "" 2
.LVL213:
#NO_APP
.LBB437:
.LBB438:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL214:
	.loc 2 440 0
	jz.t	%d15, 1, .L203
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L203:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	st.w	[%a15]0, %d15
.L204:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL215:
	jz.t	%d15, 0, .L204
.LVL216:
.LBE438:
.LBE437:
.LBE422:
.LBE421:
.LBB439:
.LBB440:
.LBB441:
.LBB442:
	.loc 4 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL217:
#NO_APP
.LBE442:
.LBE441:
	.loc 2 638 0
	and	%d15, %d15, 255
.LVL218:
.LBB443:
.LBB444:
	.loc 2 366 0
	mul	%d15, %d15, 12
.LVL219:
	movh.a	%a15, 61443
.LVL220:
	lea	%a15, [%a15] 24832
	addsc.a	%a15, %a15, %d15, 0
.LBE444:
.LBE443:
.LBB448:
.LBB449:
	.loc 2 394 0
	mov.a	%a2, %d15
.LVL221:
.LBE449:
.LBE448:
.LBB453:
.LBB445:
	.loc 2 366 0
	ld.w	%d3, [%a15]0
.LVL222:
.LBE445:
.LBE453:
.LBB454:
.LBB450:
	.loc 2 394 0
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
.LBE450:
.LBE454:
.LBB455:
.LBB446:
	.loc 2 366 0
	extr.u	%d3, %d3, 2, 14
.LVL223:
.LBE446:
.LBE455:
.LBB456:
.LBB451:
	.loc 2 398 0
	ld.w	%d15, [%a15]0
.LVL224:
.LBE451:
.LBE456:
.LBB457:
.LBB447:
	.loc 2 367 0
	xor	%d3, %d3, 63
.LVL225:
.LBE447:
.LBE457:
.LBB458:
.LBB452:
	.loc 2 401 0
	jz.t	%d15, 1, .L205
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L205:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL226:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL227:
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L206:
	.loc 2 417 0
	ld.w	%d15, [%a15]0
.LVL228:
	jnz.t	%d15, 0, .L206
.LBE452:
.LBE458:
	.loc 2 652 0
	mov	%d15, 0
#APP
	# 652 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:36928, %d15
	isync
	# 0 "" 2
.LVL229:
#NO_APP
.LBB459:
.LBB460:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL230:
	.loc 2 440 0
	jz.t	%d15, 1, .L207
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L207:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	st.w	[%a15]0, %d15
.L208:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL231:
	jz.t	%d15, 0, .L208
.LVL232:
.LBE460:
.LBE459:
.LBE440:
.LBE439:
.LBB461:
.LBB462:
	.loc 2 398 0
	movh.a	%a15, 61443
.LVL233:
	lea	%a15, [%a15] 24856
	ld.w	%d15, [%a15]0
.LVL234:
	.loc 2 401 0
	jz.t	%d15, 1, .L209
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L209:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL235:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL236:
	.loc 2 414 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24856
	.loc 2 417 0
	mov.aa	%a2, %a15
.LVL237:
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L210:
	.loc 2 417 0
	ld.w	%d15, [%a2]0
.LVL238:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24856
	jnz.t	%d15, 0, .L210
.LBE462:
.LBE461:
	.loc 1 770 0
	movh	%d15, hi:__TRAPTAB
	addi	%d15, %d15, lo:__TRAPTAB
#APP
	# 770 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65060, %d15
	isync
	# 0 "" 2
	.loc 1 773 0
#NO_APP
	movh	%d15, hi:__INTTAB2
	addi	%d15, %d15, lo:__INTTAB2
#APP
	# 773 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65056, %d15
	isync
	# 0 "" 2
	.loc 1 776 0
#NO_APP
	movh	%d15, hi:__ISTACK2
	addi	%d15, %d15, lo:__ISTACK2
#APP
	# 776 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65064, %d15
	isync
	# 0 "" 2
.LVL239:
#NO_APP
.LBB463:
.LBB464:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL240:
	.loc 2 440 0
	jz.t	%d15, 1, .L211
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L211:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 456 0
	movh.a	%a2, 61443
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 456 0
	lea	%a2, [%a2] 24856
	.loc 2 453 0
	st.w	[%a2]0, %d15
.L212:
	.loc 2 456 0
	ld.w	%d15, [%a2]0
.LVL241:
	jz.t	%d15, 0, .L212
.LBE464:
.LBE463:
	.loc 1 782 0
	movh.a	%a15, hi:_SMALL_DATA_
	lea	%a15, [%a15] lo:_SMALL_DATA_
#APP
	# 782 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mov.aa %a0, %a15
	# 0 "" 2
	.loc 1 783 0
#NO_APP
	movh.a	%a15, hi:_SMALL_DATA2_
	lea	%a15, [%a15] lo:_SMALL_DATA2_
#APP
	# 783 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mov.aa %a1, %a15
	# 0 "" 2
	.loc 1 786 0
#NO_APP
	movh.a	%a15, hi:_SMALL_DATA3_
	lea	%a15, [%a15] lo:_SMALL_DATA3_
#APP
	# 786 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mov.aa %a8, %a15
	# 0 "" 2
	.loc 1 790 0
#NO_APP
	movh.a	%a15, hi:osEE_cdb_var_core2
	lea	%a15, [%a15] lo:osEE_cdb_var_core2
#APP
	# 790 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_cstart.c" 1
	mov.aa %a9, %a15
	# 0 "" 2
.LVL242:
#NO_APP
.LBB465:
.LBB466:
	.loc 2 677 0
	movh	%d3, hi:__CSA2
.LVL243:
	movh	%d5, hi:__CSA2_END
	addi	%d7, %d3, lo:__CSA2
	addi	%d5, %d5, lo:__CSA2_END
	sub	%d5, %d7
	sha	%d5, -6
.LVL244:
	.loc 2 680 0
	mov	%d15, 0
	.loc 2 699 0
	jz	%d5, .L214
.LBB467:
	.loc 2 705 0
	addi	%d3, %d5, -1
	sh	%d3, 6
	add	%d4, %d3, %d7
.LVL245:
	.loc 2 708 0
	mov	%d1, 0
	mov.a	%a15, %d4
	.loc 2 714 0
	extr.u	%d0, %d4, 6, 16
	.loc 2 708 0
	st.w	[%a15]0, %d1
	.loc 2 718 0
	mov.a	%a15, %d5
	.loc 2 710 0
	sh	%d15, %d4, -28
	addi	%d3, %d3, -64
.LVL246:
	.loc 2 718 0
	add.a	%a15, -1
	.loc 2 714 0
	insert	%d15, %d0, %d15, 16, 32-16
.LVL247:
	add	%d3, %d7
.LVL248:
	.loc 2 718 0
	mov	%d4, 5
.LVL249:
	loop	%a15, .L216
.LVL250:
.L214:
.LBE467:
	.loc 2 726 0
#APP
	# 726 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:65080, %d15
	isync
	# 0 "" 2
.LVL251:
#NO_APP
.LBE466:
.LBE465:
.LBB470:
.LBB471:
.LBB472:
.LBB473:
	.loc 2 398 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24856
	ld.w	%d15, [%a15]0
.LVL252:
	.loc 2 401 0
	jz.t	%d15, 1, .L217
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L217:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL253:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL254:
	.loc 2 414 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24856
	.loc 2 417 0
	mov.aa	%a2, %a15
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L218:
	.loc 2 417 0
	ld.w	%d15, [%a2]0
.LVL255:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24856
	jnz.t	%d15, 0, .L218
.LBE473:
.LBE472:
	.loc 2 474 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24832
	ld.w	%d15, [%a2] 28
	or	%d15, %d15, 8
	st.w	[%a2] 28, %d15
.LVL256:
.LBB474:
.LBB475:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL257:
	.loc 2 440 0
	jz.t	%d15, 1, .L219
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L219:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 456 0
	movh.a	%a2, 61443
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 456 0
	lea	%a2, [%a2] 24856
	.loc 2 453 0
	st.w	[%a2]0, %d15
.L220:
	.loc 2 456 0
	ld.w	%d15, [%a2]0
.LVL258:
	jz.t	%d15, 0, .L220
.LVL259:
.LBE475:
.LBE474:
.LBE471:
.LBE470:
.LBB476:
.LBB477:
.LBB478:
.LBB479:
	.loc 2 500 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
.LVL260:
	.loc 2 503 0
	jz.t	%d15, 1, .L221
	.loc 2 506 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 507 0
	insert	%d15, %d15, %d6, 2, 14
	.loc 2 510 0
	st.w	[%a15]0, %d15
.L221:
	.loc 2 514 0
	andn	%d15, %d15, ~(-2)
.LVL261:
	.loc 2 515 0
	insert	%d15, %d15, 1, 1, 1
.LVL262:
	.loc 2 516 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	.loc 2 519 0
	mov.aa	%a2, %a15
	.loc 2 516 0
	st.w	[%a15]0, %d15
.L222:
	.loc 2 519 0
	ld.w	%d15, [%a2]0
.LVL263:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	jnz.t	%d15, 0, .L222
.LBE479:
.LBE478:
	.loc 2 572 0
	ld.w	%d15, [%a15] 4
	or	%d15, %d15, 8
	st.w	[%a15] 4, %d15
.LVL264:
.LBB480:
.LBB481:
	.loc 2 535 0
	ld.w	%d15, [%a15]0
.LVL265:
	.loc 2 538 0
	jz.t	%d15, 1, .L223
	.loc 2 541 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 542 0
	insert	%d15, %d15, %d6, 2, 14
	.loc 2 545 0
	st.w	[%a15]0, %d15
.L223:
	.loc 2 550 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 555 0
	movh.a	%a2, 61443
	.loc 2 551 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 555 0
	lea	%a2, [%a2] 24816
	.loc 2 552 0
	st.w	[%a2]0, %d15
.L224:
	.loc 2 555 0
	ld.w	%d15, [%a2]0
.LVL266:
	jz.t	%d15, 0, .L224
.LBE481:
.LBE480:
.LBE477:
.LBE476:
	.loc 1 807 0
	call	main
.LVL267:
.L225:
	.loc 1 812 0 discriminator 1
	j	.L225
.LVL268:
.L216:
.LBB482:
.LBB469:
.LBB468:
	.loc 2 708 0
	mov.a	%a2, %d3
	.loc 2 714 0
	extr.u	%d7, %d3, 6, 16
	.loc 2 708 0
	st.w	[%a2]0, %d15
.LVL269:
	.loc 2 710 0
	sh	%d15, %d3, -28
.LVL270:
	.loc 2 714 0
	mov	%d5, %d15
	.loc 2 718 0
	add	%d4, -1
.LVL271:
	.loc 2 714 0
	insert	%d15, %d7, %d5, 16, 32-16
.LVL272:
	.loc 2 719 0
	jz	%d4, .L278
.LVL273:
.L215:
	addi	%d3, %d3, -64
.LVL274:
	loop	%a15, .L216
	j	.L214
.LVL275:
.L278:
	.loc 2 722 0
#APP
	# 722 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_tc_system.h" 1
	mtcr LO:65084, %d15
	isync
	# 0 "" 2
#NO_APP
	j	.L215
.LBE468:
.LBE469:
.LBE482:
.LFE127:
	.size	osEE_tc_core2_start, .-osEE_tc_core2_start
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
	.uaword	.LFB123
	.uaword	.LFE123-.LFB123
	.byte	0x4
	.uaword	.LCFI0-.LFB123
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB124
	.uaword	.LFE124-.LFB124
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB125
	.uaword	.LFE125-.LFB125
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB126
	.uaword	.LFE126-.LFB126
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB127
	.uaword	.LFE127-.LFB127
	.align 2
.LEFDE8:
.section .text,"ax",@progbits
.Letext0:
	.file 5 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 6 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\tricore\\include\\stdint.h"
	.file 7 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_platform_types.h"
	.file 8 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal_internal_types.h"
	.file 9 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_api_types.h"
	.file 10 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_scheduler_types.h"
	.file 11 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_kernel_types.h"
	.file 12 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_get_kernel_and_core.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x46ef
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_tc_cstart.c"
	.uaword	.Ldebug_ranges0+0x3f8
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x5
	.byte	0xd4
	.uaword	0x16c
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
	.uaword	0x1a6
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
	.byte	0x6
	.byte	0x36
	.uaword	0x1d4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"int32_t"
	.byte	0x6
	.byte	0x4f
	.uaword	0x152
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x6
	.byte	0x50
	.uaword	0x16c
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x3
	.string	"uint64_t"
	.byte	0x6
	.byte	0x78
	.uaword	0x22a
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
	.byte	0x7
	.byte	0x48
	.uaword	0x276
	.uleb128 0x5
	.string	"OSEE_FALSE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRUE"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_bool"
	.byte	0x7
	.byte	0x4b
	.uaword	0x254
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x7
	.byte	0x5a
	.uaword	0x298
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x7
	.byte	0x5b
	.uaword	0x1f9
	.uleb128 0x3
	.string	"OsEE_sreg"
	.byte	0x7
	.byte	0x5c
	.uaword	0x1ea
	.uleb128 0x3
	.string	"OsEE_stack"
	.byte	0x7
	.byte	0x5d
	.uaword	0x1f9
	.uleb128 0x4
	.byte	0x1
	.byte	0x7
	.byte	0x6d
	.uaword	0x32d
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
	.uaword	0x2cd
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x7
	.byte	0x89
	.uaword	0x197
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x7
	.byte	0x8e
	.uaword	0x1c4
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0x7
	.byte	0x97
	.uaword	0x37f
	.uleb128 0x7
	.uaword	0x29a
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.byte	0x9a
	.uaword	0x39b
	.uleb128 0x9
	.string	"value"
	.byte	0x7
	.byte	0x9b
	.uaword	0x37f
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0x7
	.byte	0x9c
	.uaword	0x384
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0x74
	.uaword	0x405
	.uleb128 0xa
	.string	"pcxo"
	.byte	0x8
	.byte	0x75
	.uaword	0x244
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0x8
	.byte	0x76
	.uaword	0x244
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0x8
	.byte	0x7b
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0x8
	.byte	0x7c
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0x8
	.byte	0x7d
	.uaword	0x244
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x8
	.byte	0x72
	.uaword	0x424
	.uleb128 0xc
	.string	"reg"
	.byte	0x8
	.byte	0x73
	.uaword	0x29a
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x8
	.byte	0x82
	.uaword	0x3af
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x8
	.byte	0x83
	.uaword	0x405
	.uleb128 0x3
	.string	"OsEE_csa_link"
	.byte	0x8
	.byte	0x86
	.uaword	0x424
	.uleb128 0x8
	.byte	0x3c
	.byte	0x8
	.byte	0x89
	.uaword	0x505
	.uleb128 0x9
	.string	"psw"
	.byte	0x8
	.byte	0x8a
	.uaword	0x29a
	.byte	0
	.uleb128 0x9
	.string	"a10"
	.byte	0x8
	.byte	0x8b
	.uaword	0x287
	.byte	0x4
	.uleb128 0x9
	.string	"a11"
	.byte	0x8
	.byte	0x8c
	.uaword	0x287
	.byte	0x8
	.uleb128 0x9
	.string	"d8"
	.byte	0x8
	.byte	0x8d
	.uaword	0x29a
	.byte	0xc
	.uleb128 0x9
	.string	"d9"
	.byte	0x8
	.byte	0x8e
	.uaword	0x29a
	.byte	0x10
	.uleb128 0x9
	.string	"d10"
	.byte	0x8
	.byte	0x8f
	.uaword	0x29a
	.byte	0x14
	.uleb128 0x9
	.string	"d11"
	.byte	0x8
	.byte	0x90
	.uaword	0x29a
	.byte	0x18
	.uleb128 0x9
	.string	"a12"
	.byte	0x8
	.byte	0x91
	.uaword	0x287
	.byte	0x1c
	.uleb128 0x9
	.string	"a13"
	.byte	0x8
	.byte	0x92
	.uaword	0x287
	.byte	0x20
	.uleb128 0x9
	.string	"a14"
	.byte	0x8
	.byte	0x93
	.uaword	0x287
	.byte	0x24
	.uleb128 0x9
	.string	"a15"
	.byte	0x8
	.byte	0x94
	.uaword	0x287
	.byte	0x28
	.uleb128 0x9
	.string	"d12"
	.byte	0x8
	.byte	0x95
	.uaword	0x29a
	.byte	0x2c
	.uleb128 0x9
	.string	"d13"
	.byte	0x8
	.byte	0x96
	.uaword	0x29a
	.byte	0x30
	.uleb128 0x9
	.string	"d14"
	.byte	0x8
	.byte	0x97
	.uaword	0x29a
	.byte	0x34
	.uleb128 0x9
	.string	"d15"
	.byte	0x8
	.byte	0x98
	.uaword	0x29a
	.byte	0x38
	.byte	0
	.uleb128 0x3
	.string	"OsEE_uctx"
	.byte	0x8
	.byte	0x99
	.uaword	0x44a
	.uleb128 0x8
	.byte	0x3c
	.byte	0x8
	.byte	0x9c
	.uaword	0x5c5
	.uleb128 0x9
	.string	"a11"
	.byte	0x8
	.byte	0x9d
	.uaword	0x287
	.byte	0
	.uleb128 0x9
	.string	"a2"
	.byte	0x8
	.byte	0x9e
	.uaword	0x287
	.byte	0x4
	.uleb128 0x9
	.string	"a3"
	.byte	0x8
	.byte	0x9f
	.uaword	0x287
	.byte	0x8
	.uleb128 0x9
	.string	"d0"
	.byte	0x8
	.byte	0xa0
	.uaword	0x29a
	.byte	0xc
	.uleb128 0x9
	.string	"d1"
	.byte	0x8
	.byte	0xa1
	.uaword	0x29a
	.byte	0x10
	.uleb128 0x9
	.string	"d2"
	.byte	0x8
	.byte	0xa2
	.uaword	0x29a
	.byte	0x14
	.uleb128 0x9
	.string	"d3"
	.byte	0x8
	.byte	0xa3
	.uaword	0x29a
	.byte	0x18
	.uleb128 0x9
	.string	"a4"
	.byte	0x8
	.byte	0xa4
	.uaword	0x287
	.byte	0x1c
	.uleb128 0x9
	.string	"a5"
	.byte	0x8
	.byte	0xa5
	.uaword	0x287
	.byte	0x20
	.uleb128 0x9
	.string	"a6"
	.byte	0x8
	.byte	0xa6
	.uaword	0x287
	.byte	0x24
	.uleb128 0x9
	.string	"a7"
	.byte	0x8
	.byte	0xa7
	.uaword	0x287
	.byte	0x28
	.uleb128 0x9
	.string	"d4"
	.byte	0x8
	.byte	0xa8
	.uaword	0x29a
	.byte	0x2c
	.uleb128 0x9
	.string	"d5"
	.byte	0x8
	.byte	0xa9
	.uaword	0x29a
	.byte	0x30
	.uleb128 0x9
	.string	"d6"
	.byte	0x8
	.byte	0xaa
	.uaword	0x29a
	.byte	0x34
	.uleb128 0x9
	.string	"d7"
	.byte	0x8
	.byte	0xab
	.uaword	0x29a
	.byte	0x38
	.byte	0
	.uleb128 0x3
	.string	"OsEE_lctx"
	.byte	0x8
	.byte	0xac
	.uaword	0x516
	.uleb128 0xb
	.byte	0x3c
	.byte	0x8
	.byte	0xaf
	.uaword	0x5f7
	.uleb128 0xc
	.string	"uctx"
	.byte	0x8
	.byte	0xb0
	.uaword	0x505
	.uleb128 0xc
	.string	"lctx"
	.byte	0x8
	.byte	0xb1
	.uaword	0x5c5
	.byte	0
	.uleb128 0x3
	.string	"OsEE_csa_ctx"
	.byte	0x8
	.byte	0xb2
	.uaword	0x5d6
	.uleb128 0x8
	.byte	0x40
	.byte	0x8
	.byte	0xb5
	.uaword	0x62f
	.uleb128 0x9
	.string	"l_next"
	.byte	0x8
	.byte	0xb6
	.uaword	0x435
	.byte	0
	.uleb128 0x9
	.string	"ctx"
	.byte	0x8
	.byte	0xb7
	.uaword	0x5f7
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"OsEE_csa"
	.byte	0x8
	.byte	0xb8
	.uaword	0x60b
	.uleb128 0xe
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x8
	.byte	0xf3
	.uaword	0x689
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0x8
	.byte	0xf4
	.uaword	0x689
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0x8
	.byte	0xf5
	.uaword	0x29a
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0x8
	.byte	0xf6
	.uaword	0x424
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0x8
	.byte	0xf7
	.uaword	0x287
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x63f
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x8
	.byte	0xf8
	.uaword	0x63f
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0xfb
	.uaword	0x6b6
	.uleb128 0x9
	.string	"p_tos"
	.byte	0x8
	.byte	0xfc
	.uaword	0x6b6
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x68f
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x8
	.byte	0xfd
	.uaword	0x69f
	.uleb128 0x10
	.byte	0x8
	.byte	0x8
	.uahalf	0x100
	.uaword	0x6f9
	.uleb128 0x11
	.string	"p_bos"
	.byte	0x8
	.uahalf	0x101
	.uaword	0x6b6
	.byte	0
	.uleb128 0x11
	.string	"stack_size"
	.byte	0x8
	.uahalf	0x105
	.uaword	0x15e
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_SDB"
	.byte	0x8
	.uahalf	0x106
	.uaword	0x70a
	.uleb128 0x13
	.uaword	0x6cc
	.uleb128 0x10
	.byte	0xc
	.byte	0x8
	.uahalf	0x10b
	.uaword	0x749
	.uleb128 0x11
	.string	"p_sdb"
	.byte	0x8
	.uahalf	0x10c
	.uaword	0x749
	.byte	0
	.uleb128 0x11
	.string	"p_scb"
	.byte	0x8
	.uahalf	0x10d
	.uaword	0x74f
	.byte	0x4
	.uleb128 0x11
	.string	"isr2_src"
	.byte	0x8
	.uahalf	0x10e
	.uaword	0x352
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x6f9
	.uleb128 0xf
	.byte	0x4
	.uaword	0x6bc
	.uleb128 0x12
	.string	"OsEE_HDB"
	.byte	0x8
	.uahalf	0x111
	.uaword	0x766
	.uleb128 0x13
	.uaword	0x70f
	.uleb128 0x10
	.byte	0xc
	.byte	0x8
	.uahalf	0x116
	.uaword	0x7b2
	.uleb128 0x11
	.string	"p_sdb_array"
	.byte	0x8
	.uahalf	0x117
	.uaword	0x7bd
	.byte	0
	.uleb128 0x11
	.string	"p_scb_array"
	.byte	0x8
	.uahalf	0x118
	.uaword	0x7ce
	.byte	0x4
	.uleb128 0x11
	.string	"stack_num"
	.byte	0x8
	.uahalf	0x119
	.uaword	0x15e
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.uaword	0x6f9
	.uaword	0x7bd
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x7b2
	.uleb128 0x14
	.uaword	0x6bc
	.uaword	0x7ce
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x7c3
	.uleb128 0x12
	.string	"OsEE_CHDB"
	.byte	0x8
	.uahalf	0x11a
	.uaword	0x7e6
	.uleb128 0x13
	.uaword	0x76b
	.uleb128 0xe
	.string	"OsEE_tc_SCU_WDTCPU_CON0_bits_tag"
	.byte	0x4
	.byte	0x2
	.byte	0x9b
	.uaword	0x854
	.uleb128 0xa
	.string	"endinit"
	.byte	0x2
	.byte	0x9e
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"lck"
	.byte	0x2
	.byte	0xa0
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"pw"
	.byte	0x2
	.byte	0xa2
	.uaword	0x244
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"rel"
	.byte	0x2
	.byte	0xa4
	.uaword	0x244
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_tc_SCU_WDTCPU_CON0_bits"
	.byte	0x2
	.byte	0xa5
	.uaword	0x7eb
	.uleb128 0x3
	.string	"OsEE_tc_SCU_WDTS_CON0_bits"
	.byte	0x2
	.byte	0xa8
	.uaword	0x854
	.uleb128 0xe
	.string	"OsEE_tc_SCU_WDTCPU_CON1_bits_tag"
	.byte	0x4
	.byte	0x2
	.byte	0xab
	.uaword	0x92c
	.uleb128 0xa
	.string	"ir0"
	.byte	0x2
	.byte	0xb0
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"dr"
	.byte	0x2
	.byte	0xb2
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"ir1"
	.byte	0x2
	.byte	0xb6
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"ur"
	.byte	0x2
	.byte	0xb8
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"par"
	.byte	0x2
	.byte	0xba
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"tcr"
	.byte	0x2
	.byte	0xbc
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.string	"tctr"
	.byte	0x2
	.byte	0xbe
	.uaword	0x244
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_tc_SCU_WDTCPU_CON1_bits"
	.byte	0x2
	.byte	0xc1
	.uaword	0x89a
	.uleb128 0xe
	.string	"OsEE_tc_SCU_WDTS_CON1_bits_tag"
	.byte	0x4
	.byte	0x2
	.byte	0xc4
	.uaword	0x9f1
	.uleb128 0xa
	.string	"clrif"
	.byte	0x2
	.byte	0xc7
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"ir0"
	.byte	0x2
	.byte	0xcb
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"dr"
	.byte	0x2
	.byte	0xcd
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"ir1"
	.byte	0x2
	.byte	0xd1
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"ur"
	.byte	0x2
	.byte	0xd3
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"par"
	.byte	0x2
	.byte	0xd5
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"tcr"
	.byte	0x2
	.byte	0xd7
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.string	"tctr"
	.byte	0x2
	.byte	0xd9
	.uaword	0x244
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_tc_SCU_WDTS_CON1_bits"
	.byte	0x2
	.byte	0xdc
	.uaword	0x950
	.uleb128 0xe
	.string	"OsEE_tc_SCU_WDTCPU_SR_bits_tag"
	.byte	0x4
	.byte	0x2
	.byte	0xdf
	.uaword	0xadb
	.uleb128 0xa
	.string	"ae"
	.byte	0x2
	.byte	0xe2
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"oe"
	.byte	0x2
	.byte	0xe4
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"is0"
	.byte	0x2
	.byte	0xe6
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"ds"
	.byte	0x2
	.byte	0xe8
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"to"
	.byte	0x2
	.byte	0xea
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"is1"
	.byte	0x2
	.byte	0xec
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"us"
	.byte	0x2
	.byte	0xee
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"pas"
	.byte	0x2
	.byte	0xf0
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"tcs"
	.byte	0x2
	.byte	0xf2
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.string	"tct"
	.byte	0x2
	.byte	0xf4
	.uaword	0x244
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"tim"
	.byte	0x2
	.byte	0xf6
	.uaword	0x244
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_tc_SCU_WDTCPU_SR_bits"
	.byte	0x2
	.byte	0xf7
	.uaword	0xa13
	.uleb128 0x3
	.string	"OsEE_tc_SCU_WDTS_SR_bits"
	.byte	0x2
	.byte	0xfa
	.uaword	0xadb
	.uleb128 0x16
	.string	"OsEE_tc_SCU_WDTCPU_CON0_tag"
	.byte	0x4
	.byte	0x2
	.byte	0xfd
	.uaword	0xb5a
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x100
	.uaword	0x29a
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x102
	.uaword	0x854
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTCPU_CON0"
	.byte	0x2
	.uahalf	0x103
	.uaword	0xb1d
	.uleb128 0x19
	.string	"OsEE_tc_SCU_WDTCPU_CON1_tag"
	.byte	0x4
	.byte	0x2
	.uahalf	0x106
	.uaword	0xbb8
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x109
	.uaword	0x29a
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x10b
	.uaword	0x92c
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTCPU_CON1"
	.byte	0x2
	.uahalf	0x10c
	.uaword	0xb7a
	.uleb128 0x19
	.string	"OsEE_tc_SCU_WDTCPU_SR_tag"
	.byte	0x4
	.byte	0x2
	.uahalf	0x10f
	.uaword	0xc14
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x112
	.uaword	0x29a
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x114
	.uaword	0xadb
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTCPU_SR"
	.byte	0x2
	.uahalf	0x115
	.uaword	0xbd8
	.uleb128 0x19
	.string	"OsEE_tc_SCU_WDTS_CON0_tag"
	.byte	0x4
	.byte	0x2
	.uahalf	0x118
	.uaword	0xc6e
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x11b
	.uaword	0x29a
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x11d
	.uaword	0x878
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTS_CON0"
	.byte	0x2
	.uahalf	0x11e
	.uaword	0xc32
	.uleb128 0x19
	.string	"OsEE_tc_SCU_WDTS_CON1_tag"
	.byte	0x4
	.byte	0x2
	.uahalf	0x121
	.uaword	0xcc8
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x124
	.uaword	0x29a
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x126
	.uaword	0x9f1
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTS_CON1"
	.byte	0x2
	.uahalf	0x127
	.uaword	0xc8c
	.uleb128 0x19
	.string	"OsEE_tc_SCU_WDTS_SR_tag"
	.byte	0x4
	.byte	0x2
	.uahalf	0x12a
	.uaword	0xd20
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x12d
	.uaword	0x29a
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x12f
	.uaword	0xafd
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTS_SR"
	.byte	0x2
	.uahalf	0x130
	.uaword	0xce6
	.uleb128 0x1a
	.string	"OsEE_tc_SCU_WDTCPU_tag"
	.byte	0xc
	.byte	0x2
	.uahalf	0x133
	.uaword	0xd85
	.uleb128 0x11
	.string	"con0"
	.byte	0x2
	.uahalf	0x136
	.uaword	0xb5a
	.byte	0
	.uleb128 0x11
	.string	"con1"
	.byte	0x2
	.uahalf	0x138
	.uaword	0xbb8
	.byte	0x4
	.uleb128 0x11
	.string	"sr"
	.byte	0x2
	.uahalf	0x13a
	.uaword	0xc14
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTCPU"
	.byte	0x2
	.uahalf	0x13b
	.uaword	0xd3c
	.uleb128 0x1a
	.string	"OsEE_tc_SCU_WDTS_tag"
	.byte	0xc
	.byte	0x2
	.uahalf	0x13e
	.uaword	0xde7
	.uleb128 0x11
	.string	"con0"
	.byte	0x2
	.uahalf	0x141
	.uaword	0xc6e
	.byte	0
	.uleb128 0x11
	.string	"con1"
	.byte	0x2
	.uahalf	0x143
	.uaword	0xcc8
	.byte	0x4
	.uleb128 0x11
	.string	"sr"
	.byte	0x2
	.uahalf	0x145
	.uaword	0xd20
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTS"
	.byte	0x2
	.uahalf	0x146
	.uaword	0xda0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2
	.uahalf	0x466
	.uaword	0xf0a
	.uleb128 0x1b
	.string	"plllv"
	.byte	0x2
	.uahalf	0x46b
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.string	"oscres"
	.byte	0x2
	.uahalf	0x46d
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1b
	.string	"gainsel"
	.byte	0x2
	.uahalf	0x46f
	.uaword	0x244
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0x1b
	.string	"mode"
	.byte	0x2
	.uahalf	0x471
	.uaword	0x244
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x1b
	.string	"shby"
	.byte	0x2
	.uahalf	0x473
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.string	"pllhv"
	.byte	0x2
	.uahalf	0x475
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x1b
	.string	"x1d"
	.byte	0x2
	.uahalf	0x479
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x1b
	.string	"x1den"
	.byte	0x2
	.uahalf	0x47b
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x1b
	.string	"oscval"
	.byte	0x2
	.uahalf	0x47f
	.uaword	0x244
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x1b
	.string	"apren"
	.byte	0x2
	.uahalf	0x483
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x1b
	.string	"cap0en"
	.byte	0x2
	.uahalf	0x485
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x1b
	.string	"cap1en"
	.byte	0x2
	.uahalf	0x487
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.string	"cap2en"
	.byte	0x2
	.uahalf	0x489
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x1b
	.string	"cap3en"
	.byte	0x2
	.uahalf	0x48b
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_OSCCON_bits"
	.byte	0x2
	.uahalf	0x48e
	.uaword	0xe00
	.uleb128 0x10
	.byte	0x4
	.byte	0x2
	.uahalf	0x500
	.uaword	0x1005
	.uleb128 0x1b
	.string	"baud1div"
	.byte	0x2
	.uahalf	0x503
	.uaword	0x244
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.string	"baud2div"
	.byte	0x2
	.uahalf	0x505
	.uaword	0x244
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.string	"sridiv"
	.byte	0x2
	.uahalf	0x507
	.uaword	0x244
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x1b
	.string	"lpdiv"
	.byte	0x2
	.uahalf	0x509
	.uaword	0x244
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x1b
	.string	"spbdiv"
	.byte	0x2
	.uahalf	0x50b
	.uaword	0x244
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x1b
	.string	"fsi2div"
	.byte	0x2
	.uahalf	0x50d
	.uaword	0x244
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x1b
	.string	"fsidiv"
	.byte	0x2
	.uahalf	0x511
	.uaword	0x244
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.string	"adcclksel"
	.byte	0x2
	.uahalf	0x513
	.uaword	0x244
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.string	"clksel"
	.byte	0x2
	.uahalf	0x515
	.uaword	0x244
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x1b
	.string	"up"
	.byte	0x2
	.uahalf	0x517
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.string	"lck"
	.byte	0x2
	.uahalf	0x519
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_CCUCON0_bits"
	.byte	0x2
	.uahalf	0x51a
	.uaword	0xf2a
	.uleb128 0x10
	.byte	0x4
	.byte	0x2
	.uahalf	0x541
	.uaword	0x10ef
	.uleb128 0x1b
	.string	"candiv"
	.byte	0x2
	.uahalf	0x544
	.uaword	0x244
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.string	"eraydiv"
	.byte	0x2
	.uahalf	0x546
	.uaword	0x244
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.string	"stmdiv"
	.byte	0x2
	.uahalf	0x548
	.uaword	0x244
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x1b
	.string	"gtmdiv"
	.byte	0x2
	.uahalf	0x54a
	.uaword	0x244
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x1b
	.string	"ethdiv"
	.byte	0x2
	.uahalf	0x54c
	.uaword	0x244
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x1b
	.string	"asclinfdiv"
	.byte	0x2
	.uahalf	0x54e
	.uaword	0x244
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x1b
	.string	"asclinsdiv"
	.byte	0x2
	.uahalf	0x550
	.uaword	0x244
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.string	"insel"
	.byte	0x2
	.uahalf	0x552
	.uaword	0x244
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x1b
	.string	"up"
	.byte	0x2
	.uahalf	0x554
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.string	"lck"
	.byte	0x2
	.uahalf	0x556
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_CCUCON1_bits"
	.byte	0x2
	.uahalf	0x557
	.uaword	0x1026
	.uleb128 0x1c
	.byte	0x4
	.byte	0x2
	.uahalf	0x692
	.uaword	0x1132
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x693
	.uaword	0x29a
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x694
	.uaword	0xf0a
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_OSCCON"
	.byte	0x2
	.uahalf	0x695
	.uaword	0x1110
	.uleb128 0x1c
	.byte	0x4
	.byte	0x2
	.uahalf	0x6b2
	.uaword	0x116f
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x6b3
	.uaword	0x29a
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x6b4
	.uaword	0x1005
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_CCUCON0"
	.byte	0x2
	.uahalf	0x6b5
	.uaword	0x114d
	.uleb128 0x1c
	.byte	0x4
	.byte	0x2
	.uahalf	0x6be
	.uaword	0x11ad
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x6bf
	.uaword	0x29a
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x6c0
	.uaword	0x10ef
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_CCUCON1"
	.byte	0x2
	.uahalf	0x6c1
	.uaword	0x118b
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0x9
	.byte	0x60
	.uaword	0x197
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x9
	.byte	0x78
	.uaword	0x29a
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0x9
	.byte	0xc8
	.uaword	0x341
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0x9
	.byte	0xf4
	.uaword	0x197
	.uleb128 0x12
	.string	"CoreIdType"
	.byte	0x9
	.uahalf	0x103
	.uaword	0x32d
	.uleb128 0x12
	.string	"CoreNumType"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x197
	.uleb128 0x12
	.string	"CoreMaskType"
	.byte	0x9
	.uahalf	0x12a
	.uaword	0x29a
	.uleb128 0x12
	.string	"TaskFunc"
	.byte	0x9
	.uahalf	0x13a
	.uaword	0x125f
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1265
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x1e
	.byte	0x1
	.byte	0x9
	.uahalf	0x145
	.uaword	0x12ce
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
	.byte	0x9
	.uahalf	0x153
	.uaword	0x1267
	.uleb128 0x12
	.string	"TaskExecutionType"
	.byte	0x9
	.uahalf	0x157
	.uaword	0x12ce
	.uleb128 0x1e
	.byte	0x1
	.byte	0x9
	.uahalf	0x15d
	.uaword	0x1387
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
	.byte	0x9
	.uahalf	0x16e
	.uaword	0x12ff
	.uleb128 0x12
	.string	"TaskStateType"
	.byte	0x9
	.uahalf	0x17e
	.uaword	0x1387
	.uleb128 0x12
	.string	"TickType"
	.byte	0x9
	.uahalf	0x19e
	.uaword	0x29a
	.uleb128 0x12
	.string	"TickDeltaType"
	.byte	0x9
	.uahalf	0x1af
	.uaword	0x2aa
	.uleb128 0x10
	.byte	0xc
	.byte	0x9
	.uahalf	0x1b7
	.uaword	0x1428
	.uleb128 0x11
	.string	"maxallowedvalue"
	.byte	0x9
	.uahalf	0x1b9
	.uaword	0x13b6
	.byte	0
	.uleb128 0x11
	.string	"ticksperbase"
	.byte	0x9
	.uahalf	0x1bc
	.uaword	0x13b6
	.byte	0x4
	.uleb128 0x11
	.string	"mincycle"
	.byte	0x9
	.uahalf	0x1c0
	.uaword	0x13b6
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"AlarmBaseType"
	.byte	0x9
	.uahalf	0x1c2
	.uaword	0x13dd
	.uleb128 0x12
	.string	"EventMaskType"
	.byte	0x9
	.uahalf	0x237
	.uaword	0x29a
	.uleb128 0x12
	.string	"ScheduleTableStatusType"
	.byte	0x9
	.uahalf	0x284
	.uaword	0x29a
	.uleb128 0x12
	.string	"MemSize"
	.byte	0x9
	.uahalf	0x2a3
	.uaword	0x15e
	.uleb128 0x1e
	.byte	0x1
	.byte	0x9
	.uahalf	0x2b1
	.uaword	0x16a7
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
	.byte	0x9
	.uahalf	0x2d4
	.uaword	0x1484
	.uleb128 0x12
	.string	"StatusType"
	.byte	0x9
	.uahalf	0x2d9
	.uaword	0x16a7
	.uleb128 0x1e
	.byte	0x1
	.byte	0x9
	.uahalf	0x2f4
	.uaword	0x1b13
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
	.byte	0x9
	.uahalf	0x336
	.uaword	0x16d3
	.uleb128 0x12
	.string	"OSServiceIdType"
	.byte	0x9
	.uahalf	0x339
	.uaword	0x1b13
	.uleb128 0xe
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0xa
	.byte	0x4b
	.uaword	0x1b7a
	.uleb128 0x9
	.string	"p_next"
	.byte	0xa
	.byte	0x4d
	.uaword	0x1b7a
	.byte	0
	.uleb128 0x9
	.string	"p_tdb"
	.byte	0xa
	.byte	0x4f
	.uaword	0x1c3f
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1b48
	.uleb128 0x1a
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xb
	.uahalf	0x108
	.uaword	0x1c3f
	.uleb128 0x11
	.string	"hdb"
	.byte	0xb
	.uahalf	0x10b
	.uaword	0x755
	.byte	0
	.uleb128 0x11
	.string	"p_tcb"
	.byte	0xb
	.uahalf	0x10e
	.uaword	0x1eb2
	.byte	0xc
	.uleb128 0x11
	.string	"tid"
	.byte	0xb
	.uahalf	0x110
	.uaword	0x11dc
	.byte	0x10
	.uleb128 0x11
	.string	"task_type"
	.byte	0xb
	.uahalf	0x112
	.uaword	0x12e5
	.byte	0x14
	.uleb128 0x11
	.string	"task_func"
	.byte	0xb
	.uahalf	0x114
	.uaword	0x124e
	.byte	0x18
	.uleb128 0x11
	.string	"ready_prio"
	.byte	0xb
	.uahalf	0x117
	.uaword	0x11ec
	.byte	0x1c
	.uleb128 0x11
	.string	"dispatch_prio"
	.byte	0xb
	.uahalf	0x11a
	.uaword	0x11ec
	.byte	0x1d
	.uleb128 0x11
	.string	"max_num_of_act"
	.byte	0xb
	.uahalf	0x11c
	.uaword	0x11fc
	.byte	0x1e
	.uleb128 0x11
	.string	"orig_core_id"
	.byte	0xb
	.uahalf	0x120
	.uaword	0x1212
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1c45
	.uleb128 0x13
	.uaword	0x1b80
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0xa
	.byte	0x50
	.uaword	0x1b48
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0xa
	.byte	0xd5
	.uaword	0x1c68
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1c4a
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xb
	.byte	0x51
	.uaword	0x125f
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xb
	.byte	0x53
	.uaword	0x197
	.uleb128 0x4
	.byte	0x1
	.byte	0xb
	.byte	0x61
	.uaword	0x1d8b
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
	.byte	0xb
	.byte	0x6d
	.uaword	0x1c95
	.uleb128 0x4
	.byte	0x1
	.byte	0xb
	.byte	0x73
	.uaword	0x1e09
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
	.byte	0xb
	.byte	0x7d
	.uaword	0x1da2
	.uleb128 0x8
	.byte	0x10
	.byte	0xb
	.byte	0xe0
	.uaword	0x1ea1
	.uleb128 0x9
	.string	"current_num_of_act"
	.byte	0xb
	.byte	0xe4
	.uaword	0x11fc
	.byte	0
	.uleb128 0x9
	.string	"current_prio"
	.byte	0xb
	.byte	0xea
	.uaword	0x11ec
	.byte	0x1
	.uleb128 0x9
	.string	"status"
	.byte	0xb
	.byte	0xec
	.uaword	0x13a0
	.byte	0x2
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xb
	.byte	0xf3
	.uaword	0x143e
	.byte	0x4
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xb
	.byte	0xf5
	.uaword	0x143e
	.byte	0x8
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xb
	.byte	0xfb
	.uaword	0x1c68
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"OsEE_TCB"
	.byte	0xb
	.uahalf	0x101
	.uaword	0x1e23
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1ea1
	.uleb128 0x12
	.string	"OsEE_TDB"
	.byte	0xb
	.uahalf	0x122
	.uaword	0x1c45
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1eb8
	.uleb128 0x12
	.string	"OsEE_TriggerQ"
	.byte	0xb
	.uahalf	0x151
	.uaword	0x1ee5
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1eeb
	.uleb128 0x13
	.uaword	0x1ef0
	.uleb128 0x1a
	.string	"OsEE_TriggerDB_tag"
	.byte	0x10
	.byte	0xb
	.uahalf	0x269
	.uaword	0x1f55
	.uleb128 0x11
	.string	"p_trigger_cb"
	.byte	0xb
	.uahalf	0x26b
	.uaword	0x2573
	.byte	0
	.uleb128 0x1f
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x26d
	.uaword	0x20af
	.byte	0x4
	.uleb128 0x11
	.string	"p_alarm_db"
	.byte	0xb
	.uahalf	0x272
	.uaword	0x2579
	.byte	0x8
	.uleb128 0x11
	.string	"p_st_db"
	.byte	0xb
	.uahalf	0x277
	.uaword	0x244e
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0xb
	.uahalf	0x155
	.uaword	0x1f85
	.uleb128 0x11
	.string	"trigger_queue"
	.byte	0xb
	.uahalf	0x157
	.uaword	0x1ecf
	.byte	0
	.uleb128 0x11
	.string	"value"
	.byte	0xb
	.uahalf	0x159
	.uaword	0x13b6
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_CounterCB"
	.byte	0xb
	.uahalf	0x15e
	.uaword	0x1f55
	.uleb128 0x10
	.byte	0x14
	.byte	0xb
	.uahalf	0x16f
	.uaword	0x1fd7
	.uleb128 0x11
	.string	"p_counter_cb"
	.byte	0xb
	.uahalf	0x171
	.uaword	0x1fd7
	.byte	0
	.uleb128 0x11
	.string	"info"
	.byte	0xb
	.uahalf	0x177
	.uaword	0x1428
	.byte	0x4
	.uleb128 0x1f
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x17a
	.uaword	0x1212
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1f85
	.uleb128 0x12
	.string	"OsEE_CounterDB"
	.byte	0xb
	.uahalf	0x17c
	.uaword	0x1ff4
	.uleb128 0x13
	.uaword	0x1f9c
	.uleb128 0x1e
	.byte	0x1
	.byte	0xb
	.uahalf	0x17f
	.uaword	0x2057
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
	.byte	0xb
	.uahalf	0x184
	.uaword	0x1ff9
	.uleb128 0x10
	.byte	0x10
	.byte	0xb
	.uahalf	0x189
	.uaword	0x20af
	.uleb128 0x11
	.string	"f"
	.byte	0xb
	.uahalf	0x18b
	.uaword	0x1c6e
	.byte	0
	.uleb128 0x11
	.string	"p_tdb"
	.byte	0xb
	.uahalf	0x18d
	.uaword	0x1ec9
	.byte	0x4
	.uleb128 0x1f
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x18f
	.uaword	0x20af
	.byte	0x8
	.uleb128 0x11
	.string	"mask"
	.byte	0xb
	.uahalf	0x192
	.uaword	0x143e
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1fdd
	.uleb128 0x12
	.string	"OsEE_action_param"
	.byte	0xb
	.uahalf	0x194
	.uaword	0x2070
	.uleb128 0x10
	.byte	0x14
	.byte	0xb
	.uahalf	0x198
	.uaword	0x20f6
	.uleb128 0x11
	.string	"param"
	.byte	0xb
	.uahalf	0x19a
	.uaword	0x20b5
	.byte	0
	.uleb128 0x11
	.string	"type"
	.byte	0xb
	.uahalf	0x19c
	.uaword	0x2057
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"OsEE_action"
	.byte	0xb
	.uahalf	0x19d
	.uaword	0x210a
	.uleb128 0x13
	.uaword	0x20cf
	.uleb128 0x1e
	.byte	0x1
	.byte	0xb
	.uahalf	0x1a1
	.uaword	0x2175
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
	.byte	0xb
	.uahalf	0x1ab
	.uaword	0x210f
	.uleb128 0x12
	.string	"SynchStrategyType"
	.byte	0xb
	.uahalf	0x1ae
	.uaword	0x2175
	.uleb128 0x1a
	.string	"OsEE_st_exipiry_point_tag"
	.byte	0x14
	.byte	0xb
	.uahalf	0x1b1
	.uaword	0x2240
	.uleb128 0x11
	.string	"offset"
	.byte	0xb
	.uahalf	0x1b3
	.uaword	0x13b6
	.byte	0
	.uleb128 0x11
	.string	"p_action_array"
	.byte	0xb
	.uahalf	0x1b5
	.uaword	0x224b
	.byte	0x4
	.uleb128 0x11
	.string	"action_array_size"
	.byte	0xb
	.uahalf	0x1b7
	.uaword	0x1474
	.byte	0x8
	.uleb128 0x11
	.string	"max_shorten"
	.byte	0xb
	.uahalf	0x1b9
	.uaword	0x13b6
	.byte	0xc
	.uleb128 0x11
	.string	"max_lengthen"
	.byte	0xb
	.uahalf	0x1bb
	.uaword	0x13b6
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.uaword	0x20f6
	.uaword	0x224b
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2240
	.uleb128 0x12
	.string	"OsEE_st_exipiry_point"
	.byte	0xb
	.uahalf	0x1bc
	.uaword	0x226f
	.uleb128 0x13
	.uaword	0x21ae
	.uleb128 0x1a
	.string	"OsEE_AlarmCB_tag"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1c5
	.uaword	0x229e
	.uleb128 0x11
	.string	"cycle"
	.byte	0xb
	.uahalf	0x1c7
	.uaword	0x13b6
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_AlarmCB"
	.byte	0xb
	.uahalf	0x1c8
	.uaword	0x2274
	.uleb128 0x1a
	.string	"OsEE_AlarmDB_tag"
	.byte	0x1c
	.byte	0xb
	.uahalf	0x1d0
	.uaword	0x22ff
	.uleb128 0x11
	.string	"p_alarm_cb"
	.byte	0xb
	.uahalf	0x1d2
	.uaword	0x22ff
	.byte	0
	.uleb128 0x1f
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x1d5
	.uaword	0x1ee5
	.byte	0x4
	.uleb128 0x11
	.string	"action"
	.byte	0xb
	.uahalf	0x1d7
	.uaword	0x20f6
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x229e
	.uleb128 0x13
	.uaword	0x22b3
	.uleb128 0x1a
	.string	"OsEE_SchedTabCB_tag"
	.byte	0x14
	.byte	0xb
	.uahalf	0x1dd
	.uaword	0x2385
	.uleb128 0x11
	.string	"p_next_table"
	.byte	0xb
	.uahalf	0x1e0
	.uaword	0x244e
	.byte	0
	.uleb128 0x11
	.string	"start"
	.byte	0xb
	.uahalf	0x1e2
	.uaword	0x13b6
	.byte	0x4
	.uleb128 0x11
	.string	"st_status"
	.byte	0xb
	.uahalf	0x1e4
	.uaword	0x1454
	.byte	0x8
	.uleb128 0x11
	.string	"position"
	.byte	0xb
	.uahalf	0x1e8
	.uaword	0x1474
	.byte	0xc
	.uleb128 0x11
	.string	"deviation"
	.byte	0xb
	.uahalf	0x1ea
	.uaword	0x13c7
	.byte	0x10
	.byte	0
	.uleb128 0x1a
	.string	"OsEE_SchedTabDB_tag"
	.byte	0x20
	.byte	0xb
	.uahalf	0x1f0
	.uaword	0x244e
	.uleb128 0x11
	.string	"p_st_cb"
	.byte	0xb
	.uahalf	0x1f2
	.uaword	0x2471
	.byte	0
	.uleb128 0x1f
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x1f5
	.uaword	0x1ee5
	.byte	0x4
	.uleb128 0x11
	.string	"p_expiry_point_array"
	.byte	0xb
	.uahalf	0x1f7
	.uaword	0x2482
	.byte	0x8
	.uleb128 0x11
	.string	"expiry_point_array_size"
	.byte	0xb
	.uahalf	0x1f9
	.uaword	0x1474
	.byte	0xc
	.uleb128 0x11
	.string	"sync_strategy"
	.byte	0xb
	.uahalf	0x1fb
	.uaword	0x2194
	.byte	0x10
	.uleb128 0x11
	.string	"duration"
	.byte	0xb
	.uahalf	0x1fd
	.uaword	0x13b6
	.byte	0x14
	.uleb128 0x11
	.string	"precision"
	.byte	0xb
	.uahalf	0x1ff
	.uaword	0x13c7
	.byte	0x18
	.uleb128 0x11
	.string	"repeated"
	.byte	0xb
	.uahalf	0x202
	.uaword	0x276
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2454
	.uleb128 0x13
	.uaword	0x2385
	.uleb128 0x12
	.string	"OsEE_SchedTabCB"
	.byte	0xb
	.uahalf	0x1eb
	.uaword	0x230a
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2459
	.uleb128 0x14
	.uaword	0x2251
	.uaword	0x2482
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2477
	.uleb128 0x1e
	.byte	0x1
	.byte	0xb
	.uahalf	0x22b
	.uaword	0x2508
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
	.byte	0xb
	.uahalf	0x231
	.uaword	0x2488
	.uleb128 0x10
	.byte	0xc
	.byte	0xb
	.uahalf	0x242
	.uaword	0x255c
	.uleb128 0x11
	.string	"p_next"
	.byte	0xb
	.uahalf	0x244
	.uaword	0x1ee5
	.byte	0
	.uleb128 0x11
	.string	"when"
	.byte	0xb
	.uahalf	0x247
	.uaword	0x13b6
	.byte	0x4
	.uleb128 0x11
	.string	"status"
	.byte	0xb
	.uahalf	0x249
	.uaword	0x2508
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"OsEE_TriggerCB"
	.byte	0xb
	.uahalf	0x25e
	.uaword	0x2524
	.uleb128 0xf
	.byte	0x4
	.uaword	0x255c
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2305
	.uleb128 0x12
	.string	"OsEE_TriggerDB"
	.byte	0xb
	.uahalf	0x290
	.uaword	0x1eeb
	.uleb128 0x20
	.string	"osEE_autostart_trigger_info_type_tag"
	.byte	0x1
	.byte	0xb
	.uahalf	0x29f
	.uaword	0x264d
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
	.byte	0xb
	.uahalf	0x2a4
	.uaword	0x2596
	.uleb128 0x10
	.byte	0x10
	.byte	0xb
	.uahalf	0x2a9
	.uaword	0x26e2
	.uleb128 0x1f
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x2ad
	.uaword	0x26e2
	.byte	0
	.uleb128 0x11
	.string	"first_tick_parameter"
	.byte	0xb
	.uahalf	0x2af
	.uaword	0x13b6
	.byte	0x4
	.uleb128 0x11
	.string	"second_tick_parameter"
	.byte	0xb
	.uahalf	0x2b2
	.uaword	0x13b6
	.byte	0x8
	.uleb128 0x11
	.string	"autostart_type"
	.byte	0xb
	.uahalf	0x2b6
	.uaword	0x264d
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x257f
	.uleb128 0x12
	.string	"OsEE_autostart_trigger_info"
	.byte	0xb
	.uahalf	0x2b8
	.uaword	0x270c
	.uleb128 0x13
	.uaword	0x2676
	.uleb128 0x10
	.byte	0x8
	.byte	0xb
	.uahalf	0x2bb
	.uaword	0x2754
	.uleb128 0x11
	.string	"p_trigger_ptr_array"
	.byte	0xb
	.uahalf	0x2bd
	.uaword	0x275f
	.byte	0
	.uleb128 0x11
	.string	"trigger_array_size"
	.byte	0xb
	.uahalf	0x2bf
	.uaword	0x1474
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.uaword	0x26e8
	.uaword	0x275f
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2754
	.uleb128 0x12
	.string	"OsEE_autostart_trigger"
	.byte	0xb
	.uahalf	0x2c0
	.uaword	0x2784
	.uleb128 0x13
	.uaword	0x2711
	.uleb128 0x1a
	.string	"OsEE_autostart_tdb_tag"
	.byte	0x8
	.byte	0xb
	.uahalf	0x2c7
	.uaword	0x27c4
	.uleb128 0x1f
	.uaword	.LASF4
	.byte	0xb
	.uahalf	0x2c9
	.uaword	0x27cf
	.byte	0
	.uleb128 0x1f
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x2cb
	.uaword	0x1474
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.uaword	0x1c3f
	.uaword	0x27cf
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x27c4
	.uleb128 0x12
	.string	"OsEE_autostart_tdb"
	.byte	0xb
	.uahalf	0x2cc
	.uaword	0x27f0
	.uleb128 0x13
	.uaword	0x2789
	.uleb128 0x10
	.byte	0x24
	.byte	0xb
	.uahalf	0x2d9
	.uaword	0x2941
	.uleb128 0x11
	.string	"p_curr"
	.byte	0xb
	.uahalf	0x2dc
	.uaword	0x1ec9
	.byte	0
	.uleb128 0x11
	.string	"rq"
	.byte	0xb
	.uahalf	0x2ee
	.uaword	0x1c59
	.byte	0x4
	.uleb128 0x11
	.string	"p_free_sn"
	.byte	0xb
	.uahalf	0x2f0
	.uaword	0x1c68
	.byte	0x8
	.uleb128 0x11
	.string	"p_stk_sn"
	.byte	0xb
	.uahalf	0x2ff
	.uaword	0x1c68
	.byte	0xc
	.uleb128 0x11
	.string	"os_status"
	.byte	0xb
	.uahalf	0x301
	.uaword	0x2941
	.byte	0x10
	.uleb128 0x11
	.string	"app_mode"
	.byte	0xb
	.uahalf	0x305
	.uaword	0x11c9
	.byte	0x11
	.uleb128 0x11
	.string	"last_error"
	.byte	0xb
	.uahalf	0x307
	.uaword	0x16c0
	.byte	0x12
	.uleb128 0x11
	.string	"service_id"
	.byte	0xb
	.uahalf	0x30b
	.uaword	0x1b30
	.byte	0x13
	.uleb128 0x11
	.string	"os_context"
	.byte	0xb
	.uahalf	0x31a
	.uaword	0x1d8b
	.byte	0x14
	.uleb128 0x11
	.string	"prev_s_isr_all_status"
	.byte	0xb
	.uahalf	0x327
	.uaword	0x29a
	.byte	0x18
	.uleb128 0x11
	.string	"prev_s_isr_os_status"
	.byte	0xb
	.uahalf	0x329
	.uaword	0x29a
	.byte	0x1c
	.uleb128 0x11
	.string	"s_isr_all_cnt"
	.byte	0xb
	.uahalf	0x32b
	.uaword	0x1c84
	.byte	0x20
	.uleb128 0x11
	.string	"s_isr_os_cnt"
	.byte	0xb
	.uahalf	0x32d
	.uaword	0x1c84
	.byte	0x21
	.uleb128 0x11
	.string	"d_isr_all_cnt"
	.byte	0xb
	.uahalf	0x330
	.uaword	0x1c84
	.byte	0x22
	.uleb128 0x11
	.string	"orti_service_id_valid"
	.byte	0xb
	.uahalf	0x338
	.uaword	0x276
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x1e09
	.uleb128 0x12
	.string	"OsEE_CCB"
	.byte	0xb
	.uahalf	0x33a
	.uaword	0x27f5
	.uleb128 0x10
	.byte	0x30
	.byte	0xb
	.uahalf	0x344
	.uaword	0x2a54
	.uleb128 0x11
	.string	"chdb"
	.byte	0xb
	.uahalf	0x347
	.uaword	0x7d4
	.byte	0
	.uleb128 0x11
	.string	"p_ccb"
	.byte	0xb
	.uahalf	0x34a
	.uaword	0x2a54
	.byte	0xc
	.uleb128 0x11
	.string	"p_lock"
	.byte	0xb
	.uahalf	0x34d
	.uaword	0x2a5a
	.byte	0x10
	.uleb128 0x11
	.string	"p_idle_task"
	.byte	0xb
	.uahalf	0x354
	.uaword	0x1ec9
	.byte	0x14
	.uleb128 0x11
	.string	"p_sys_counter_db"
	.byte	0xb
	.uahalf	0x358
	.uaword	0x20af
	.byte	0x18
	.uleb128 0x11
	.string	"p_autostart_tdb_array"
	.byte	0xb
	.uahalf	0x35c
	.uaword	0x2a6b
	.byte	0x1c
	.uleb128 0x11
	.string	"autostart_tdb_array_size"
	.byte	0xb
	.uahalf	0x35e
	.uaword	0x1474
	.byte	0x20
	.uleb128 0x11
	.string	"p_autostart_trigger_array"
	.byte	0xb
	.uahalf	0x362
	.uaword	0x2a7c
	.byte	0x24
	.uleb128 0x11
	.string	"autostart_trigger_array_size"
	.byte	0xb
	.uahalf	0x364
	.uaword	0x1474
	.byte	0x28
	.uleb128 0x1f
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x368
	.uaword	0x1212
	.byte	0x2c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2946
	.uleb128 0xf
	.byte	0x4
	.uaword	0x369
	.uleb128 0x14
	.uaword	0x27d5
	.uaword	0x2a6b
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2a60
	.uleb128 0x14
	.uaword	0x2765
	.uaword	0x2a7c
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2a71
	.uleb128 0x12
	.string	"OsEE_CDB"
	.byte	0xb
	.uahalf	0x36a
	.uaword	0x2a93
	.uleb128 0x13
	.uaword	0x2957
	.uleb128 0x10
	.byte	0x10
	.byte	0xb
	.uahalf	0x36f
	.uaword	0x2b52
	.uleb128 0x11
	.string	"ar_core_mask"
	.byte	0xb
	.uahalf	0x39e
	.uaword	0x1239
	.byte	0
	.uleb128 0x11
	.string	"not_ar_core_mask"
	.byte	0xb
	.uahalf	0x3a1
	.uaword	0x1239
	.byte	0x4
	.uleb128 0x11
	.string	"ar_shutdown_mask"
	.byte	0xb
	.uahalf	0x3a4
	.uaword	0x1239
	.byte	0x8
	.uleb128 0x11
	.string	"ar_num_core_started"
	.byte	0xb
	.uahalf	0x3a7
	.uaword	0x1225
	.byte	0xc
	.uleb128 0x11
	.string	"ar_shutdown_all_cores_error"
	.byte	0xb
	.uahalf	0x3aa
	.uaword	0x16c0
	.byte	0xd
	.uleb128 0x11
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xb
	.uahalf	0x3ad
	.uaword	0x276
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"OsEE_KCB"
	.byte	0xb
	.uahalf	0x3b3
	.uaword	0x2a98
	.uleb128 0x10
	.byte	0x2c
	.byte	0xb
	.uahalf	0x3c3
	.uaword	0x2c56
	.uleb128 0x11
	.string	"p_kcb"
	.byte	0xb
	.uahalf	0x3c5
	.uaword	0x2c56
	.byte	0
	.uleb128 0x11
	.string	"p_lock"
	.byte	0xb
	.uahalf	0x3c8
	.uaword	0x2a5a
	.byte	0x4
	.uleb128 0x11
	.string	"p_barrier"
	.byte	0xb
	.uahalf	0x3cb
	.uaword	0x2c5c
	.byte	0x8
	.uleb128 0x1f
	.uaword	.LASF4
	.byte	0xb
	.uahalf	0x3d1
	.uaword	0x27cf
	.byte	0xc
	.uleb128 0x1f
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x3d4
	.uaword	0x1474
	.byte	0x10
	.uleb128 0x11
	.string	"p_counter_ptr_array"
	.byte	0xb
	.uahalf	0x3e6
	.uaword	0x2c73
	.byte	0x14
	.uleb128 0x11
	.string	"counter_array_size"
	.byte	0xb
	.uahalf	0x3e8
	.uaword	0x1474
	.byte	0x18
	.uleb128 0x11
	.string	"p_alarm_ptr_array"
	.byte	0xb
	.uahalf	0x3eb
	.uaword	0x2c84
	.byte	0x1c
	.uleb128 0x11
	.string	"alarm_array_size"
	.byte	0xb
	.uahalf	0x3ed
	.uaword	0x1474
	.byte	0x20
	.uleb128 0x11
	.string	"p_st_ptr_array"
	.byte	0xb
	.uahalf	0x3f1
	.uaword	0x2c95
	.byte	0x24
	.uleb128 0x11
	.string	"st_array_size"
	.byte	0xb
	.uahalf	0x3f3
	.uaword	0x1474
	.byte	0x28
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2b52
	.uleb128 0xf
	.byte	0x4
	.uaword	0x39b
	.uleb128 0x14
	.uaword	0x2c6d
	.uaword	0x2c6d
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1ff4
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2c62
	.uleb128 0x14
	.uaword	0x2579
	.uaword	0x2c84
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2c79
	.uleb128 0x14
	.uaword	0x244e
	.uaword	0x2c95
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2c8a
	.uleb128 0x12
	.string	"OsEE_KDB"
	.byte	0xb
	.uahalf	0x3fc
	.uaword	0x2cac
	.uleb128 0x13
	.uaword	0x2b63
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0xb
	.byte	0x4
	.byte	0x1
	.byte	0xeb
	.uaword	0x2cff
	.uleb128 0xc
	.string	"p_uc"
	.byte	0x1
	.byte	0xed
	.uaword	0x2cff
	.uleb128 0xc
	.string	"p_us"
	.byte	0x1
	.byte	0xee
	.uaword	0x2d05
	.uleb128 0xc
	.string	"p_ui"
	.byte	0x1
	.byte	0xef
	.uaword	0x2d0b
	.uleb128 0xc
	.string	"p_ull"
	.byte	0x1
	.byte	0xf0
	.uaword	0x2d11
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x197
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1c4
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1f9
	.uleb128 0xf
	.byte	0x4
	.uaword	0x21a
	.uleb128 0x3
	.string	"OsEE_tc_init_table_entry_ptr"
	.byte	0x1
	.byte	0xf1
	.uaword	0x2cc5
	.uleb128 0x8
	.byte	0x8
	.byte	0x1
	.byte	0xf3
	.uaword	0x2d5c
	.uleb128 0x21
	.uaword	.LASF6
	.byte	0x1
	.byte	0xf5
	.uaword	0x2d17
	.byte	0
	.uleb128 0x21
	.uaword	.LASF7
	.byte	0x1
	.byte	0xf6
	.uaword	0x1f9
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"OsEE_tc_clear_table"
	.byte	0x1
	.byte	0xf7
	.uaword	0x2d3b
	.uleb128 0x8
	.byte	0xc
	.byte	0x1
	.byte	0xf9
	.uaword	0x2da4
	.uleb128 0x21
	.uaword	.LASF8
	.byte	0x1
	.byte	0xfb
	.uaword	0x2d17
	.byte	0
	.uleb128 0x21
	.uaword	.LASF9
	.byte	0x1
	.byte	0xfc
	.uaword	0x2d17
	.byte	0x4
	.uleb128 0x21
	.uaword	.LASF7
	.byte	0x1
	.byte	0xfd
	.uaword	0x1f9
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"OsEE_tc_copy_table"
	.byte	0x1
	.byte	0xfe
	.uaword	0x2d77
	.uleb128 0x22
	.string	"osEE_tc_clear_cpu_endinit"
	.byte	0x2
	.uahalf	0x186
	.byte	0x1
	.byte	0x3
	.uaword	0x2e12
	.uleb128 0x23
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x186
	.uaword	0x29a
	.uleb128 0x24
	.string	"pw"
	.byte	0x2
	.uahalf	0x186
	.uaword	0x1c4
	.uleb128 0x25
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x18a
	.uaword	0x2e12
	.uleb128 0x25
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x18e
	.uaword	0xb5a
	.byte	0
	.uleb128 0x13
	.uaword	0x2e17
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2e1d
	.uleb128 0x7
	.uaword	0xd85
	.uleb128 0x22
	.string	"osEE_tc_set_cpu_endinit"
	.byte	0x2
	.uahalf	0x1ad
	.byte	0x1
	.byte	0x3
	.uaword	0x2e74
	.uleb128 0x23
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x1ad
	.uaword	0x29a
	.uleb128 0x24
	.string	"pw"
	.byte	0x2
	.uahalf	0x1ad
	.uaword	0x1c4
	.uleb128 0x25
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x1b1
	.uaword	0x2e12
	.uleb128 0x25
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x1b5
	.uaword	0xb5a
	.byte	0
	.uleb128 0x22
	.string	"osEE_tc_clear_safety_endinit"
	.byte	0x2
	.uahalf	0x1f0
	.byte	0x1
	.byte	0x3
	.uaword	0x2eb3
	.uleb128 0x24
	.string	"pw"
	.byte	0x2
	.uahalf	0x1f0
	.uaword	0x1c4
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x1f4
	.uaword	0xc6e
	.byte	0
	.uleb128 0x22
	.string	"osEE_tc_set_safety_endinit"
	.byte	0x2
	.uahalf	0x213
	.byte	0x1
	.byte	0x3
	.uaword	0x2ef0
	.uleb128 0x24
	.string	"pw"
	.byte	0x2
	.uahalf	0x213
	.uaword	0x1c4
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x217
	.uaword	0xc6e
	.byte	0
	.uleb128 0x26
	.string	"osEE_get_curr_core_id"
	.byte	0x4
	.uahalf	0x166
	.byte	0x1
	.uaword	0x32d
	.byte	0x3
	.uaword	0x2f23
	.uleb128 0x27
	.uleb128 0x28
	.string	"reg"
	.byte	0x4
	.uahalf	0x168
	.uaword	0x29a
	.byte	0
	.byte	0
	.uleb128 0x26
	.string	"osEE_tc_get_cpu_wdt_pw"
	.byte	0x2
	.uahalf	0x169
	.byte	0x1
	.uaword	0x1c4
	.byte	0x3
	.uaword	0x2f6c
	.uleb128 0x23
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x169
	.uaword	0x29a
	.uleb128 0x28
	.string	"pw"
	.byte	0x2
	.uahalf	0x16e
	.uaword	0x1c4
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x16f
	.uaword	0x1c4
	.byte	0
	.uleb128 0x26
	.string	"osEE_tc_get_safety_wdt_pw"
	.byte	0x2
	.uahalf	0x175
	.byte	0x1
	.uaword	0x1c4
	.byte	0x3
	.uaword	0x2fac
	.uleb128 0x28
	.string	"pw"
	.byte	0x2
	.uahalf	0x17a
	.uaword	0x1c4
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x17b
	.uaword	0x1c4
	.byte	0
	.uleb128 0x29
	.string	"osEE_set_SP"
	.byte	0x3
	.byte	0x74
	.byte	0x1
	.byte	0x3
	.uaword	0x2fcc
	.uleb128 0x2a
	.string	"sp"
	.byte	0x3
	.byte	0x74
	.uaword	0x2fcc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2bb
	.uleb128 0x2b
	.string	"osEE_tc_dsync"
	.byte	0x4
	.byte	0xd3
	.byte	0x1
	.byte	0x3
	.uleb128 0x22
	.string	"osEE_tc_set_pcache"
	.byte	0x2
	.uahalf	0x254
	.byte	0x1
	.byte	0x3
	.uaword	0x3044
	.uleb128 0x24
	.string	"enable"
	.byte	0x2
	.uahalf	0x254
	.uaword	0x276
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x256
	.uaword	0x1c4
	.uleb128 0x25
	.uaword	.LASF2
	.byte	0x2
	.uahalf	0x257
	.uaword	0x3044
	.uleb128 0x25
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x25c
	.uaword	0x3049
	.uleb128 0x28
	.string	"pcon0"
	.byte	0x2
	.uahalf	0x260
	.uaword	0x3049
	.byte	0
	.uleb128 0x13
	.uaword	0x32d
	.uleb128 0x13
	.uaword	0x29a
	.uleb128 0x22
	.string	"osEE_tc_set_dcache"
	.byte	0x2
	.uahalf	0x276
	.byte	0x1
	.byte	0x3
	.uaword	0x30ad
	.uleb128 0x24
	.string	"enable"
	.byte	0x2
	.uahalf	0x276
	.uaword	0x276
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x278
	.uaword	0x1c4
	.uleb128 0x25
	.uaword	.LASF2
	.byte	0x2
	.uahalf	0x279
	.uaword	0x3044
	.uleb128 0x25
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x27e
	.uaword	0x3049
	.uleb128 0x28
	.string	"dcon0"
	.byte	0x2
	.uahalf	0x284
	.uaword	0x3049
	.byte	0
	.uleb128 0x22
	.string	"osEE_tc_csa_init_inline"
	.byte	0x2
	.uahalf	0x29a
	.byte	0x1
	.byte	0x3
	.uaword	0x3169
	.uleb128 0x24
	.string	"p_csa_begin"
	.byte	0x2
	.uahalf	0x29c
	.uaword	0x3169
	.uleb128 0x24
	.string	"p_csa_end"
	.byte	0x2
	.uahalf	0x29d
	.uaword	0x3174
	.uleb128 0x28
	.string	"no_of_csas"
	.byte	0x2
	.uahalf	0x2a5
	.uaword	0x3184
	.uleb128 0x28
	.string	"pcxi_val"
	.byte	0x2
	.uahalf	0x2a8
	.uaword	0x29a
	.uleb128 0x28
	.string	"fcd_needed_csa"
	.byte	0x2
	.uahalf	0x2b2
	.uaword	0x29a
	.uleb128 0x28
	.string	"i"
	.byte	0x2
	.uahalf	0x2b4
	.uaword	0x15e
	.uleb128 0x27
	.uleb128 0x28
	.string	"pcxi_s"
	.byte	0x2
	.uahalf	0x2bd
	.uaword	0x29a
	.uleb128 0x28
	.string	"pcxi_o"
	.byte	0x2
	.uahalf	0x2bf
	.uaword	0x29a
	.uleb128 0x28
	.string	"p_csa"
	.byte	0x2
	.uahalf	0x2c1
	.uaword	0x3169
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x316e
	.uleb128 0xf
	.byte	0x4
	.uaword	0x62f
	.uleb128 0x13
	.uaword	0x3179
	.uleb128 0xf
	.byte	0x4
	.uaword	0x317f
	.uleb128 0x13
	.uaword	0x62f
	.uleb128 0x13
	.uaword	0x15e
	.uleb128 0x22
	.string	"osEE_tc_disable_cpu_wdt"
	.byte	0x2
	.uahalf	0x1d6
	.byte	0x1
	.byte	0x3
	.uaword	0x31c3
	.uleb128 0x23
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x1d6
	.uaword	0x29a
	.uleb128 0x24
	.string	"pw"
	.byte	0x2
	.uahalf	0x1d6
	.uaword	0x1c4
	.byte	0
	.uleb128 0x22
	.string	"osEE_tc_disable_safety_wdt"
	.byte	0x2
	.uahalf	0x238
	.byte	0x1
	.byte	0x3
	.uaword	0x31f4
	.uleb128 0x24
	.string	"pw"
	.byte	0x2
	.uahalf	0x238
	.uaword	0x1c4
	.byte	0
	.uleb128 0x2c
	.string	"osEE_tc_conf_clock_ctrl"
	.byte	0x2
	.uahalf	0x6d2
	.byte	0x1
	.byte	0x3
	.uleb128 0x2c
	.string	"osEE_tc_conf_osc_ctrl"
	.byte	0x2
	.uahalf	0x6f2
	.byte	0x1
	.byte	0x3
	.uleb128 0x22
	.string	"osEE_tc_apply_clear_table"
	.byte	0x1
	.uahalf	0x100
	.byte	0x1
	.byte	0x1
	.uaword	0x32b1
	.uleb128 0x24
	.string	"p_clear_table_param"
	.byte	0x1
	.uahalf	0x102
	.uaword	0x32b1
	.uleb128 0x28
	.string	"p_clear_table"
	.byte	0x1
	.uahalf	0x105
	.uaword	0x32b1
	.uleb128 0x27
	.uleb128 0x25
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x107
	.uaword	0x2d17
	.uleb128 0x25
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x108
	.uaword	0x1474
	.uleb128 0x27
	.uleb128 0x28
	.string	"ull_cnt"
	.byte	0x1
	.uahalf	0x113
	.uaword	0x1474
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x32b7
	.uleb128 0x13
	.uaword	0x2d5c
	.uleb128 0x22
	.string	"osEE_tc_apply_copy_table"
	.byte	0x1
	.uahalf	0x133
	.byte	0x1
	.byte	0x1
	.uaword	0x3348
	.uleb128 0x24
	.string	"p_copy_table_param"
	.byte	0x1
	.uahalf	0x135
	.uaword	0x3348
	.uleb128 0x28
	.string	"p_copy_table"
	.byte	0x1
	.uahalf	0x138
	.uaword	0x3348
	.uleb128 0x27
	.uleb128 0x25
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x13a
	.uaword	0x2d17
	.uleb128 0x25
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x13b
	.uaword	0x2d17
	.uleb128 0x25
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x13c
	.uaword	0x1474
	.uleb128 0x27
	.uleb128 0x28
	.string	"ull_cnt"
	.byte	0x1
	.uahalf	0x14a
	.uaword	0x1474
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x334e
	.uleb128 0x13
	.uaword	0x2da4
	.uleb128 0x2d
	.string	"osEE_tc_C_init"
	.byte	0x1
	.uahalf	0x16d
	.byte	0x1
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x344a
	.uleb128 0x2e
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x16f
	.uaword	0x344a
	.byte	0x1
	.byte	0x1
	.uleb128 0x2e
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x171
	.uaword	0x3455
	.byte	0x1
	.byte	0x1
	.uleb128 0x2f
	.uaword	0x322e
	.uaword	.LBB194
	.uaword	.LBE194
	.byte	0x1
	.uahalf	0x173
	.uaword	0x33ea
	.uleb128 0x30
	.uaword	0x3252
	.uleb128 0x31
	.uaword	.LBB195
	.uaword	.LBE195
	.uleb128 0x32
	.uaword	0x326e
	.uaword	.LLST0
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x32
	.uaword	0x3285
	.uaword	.LLST1
	.uleb128 0x32
	.uaword	0x3291
	.uaword	.LLST2
	.uleb128 0x31
	.uaword	.LBB197
	.uaword	.LBE197
	.uleb128 0x32
	.uaword	0x329e
	.uaword	.LLST3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x32bc
	.uaword	.LBB199
	.uaword	.LBE199
	.byte	0x1
	.uahalf	0x174
	.uleb128 0x35
	.uaword	0x32df
	.byte	0x1
	.byte	0x64
	.uleb128 0x31
	.uaword	.LBB200
	.uaword	.LBE200
	.uleb128 0x32
	.uaword	0x32fa
	.uaword	.LLST4
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x18
	.uleb128 0x32
	.uaword	0x3310
	.uaword	.LLST5
	.uleb128 0x32
	.uaword	0x331c
	.uaword	.LLST6
	.uleb128 0x32
	.uaword	0x3328
	.uaword	.LLST7
	.uleb128 0x31
	.uaword	.LBB202
	.uaword	.LBE202
	.uleb128 0x32
	.uaword	0x3335
	.uaword	.LLST8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2d5c
	.uaword	0x3455
	.uleb128 0x15
	.byte	0
	.uleb128 0x14
	.uaword	0x2da4
	.uaword	0x3460
	.uleb128 0x15
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"_start"
	.byte	0x1
	.uahalf	0x1ef
	.byte	0x1
	.uaword	.LFB124
	.uaword	.LFE124
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x37
	.byte	0x1
	.string	"osEE_tc_core0_start"
	.byte	0x1
	.uahalf	0x219
	.byte	0x1
	.uaword	.LFB125
	.uaword	.LFE125
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3a56
	.uleb128 0x38
	.string	"pcxi"
	.byte	0x1
	.uahalf	0x21b
	.uaword	0x29a
	.uaword	.LLST9
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x21c
	.uaword	0x3a56
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x21d
	.uaword	0x3a56
	.uleb128 0x39
	.uaword	0x2f23
	.uaword	.LBB204
	.uaword	.Ldebug_ranges0+0x30
	.byte	0x1
	.uahalf	0x21c
	.uaword	0x34fd
	.uleb128 0x3a
	.uaword	0x2f48
	.byte	0
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x30
	.uleb128 0x32
	.uaword	0x2f54
	.uaword	.LLST10
	.uleb128 0x32
	.uaword	0x2f5f
	.uaword	.LLST11
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2f6c
	.uaword	.LBB210
	.uaword	.Ldebug_ranges0+0x60
	.byte	0x1
	.uahalf	0x21d
	.uaword	0x3528
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x60
	.uleb128 0x32
	.uaword	0x2f94
	.uaword	.LLST12
	.uleb128 0x3b
	.uaword	0x2f9f
	.byte	0x1
	.byte	0x58
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2fac
	.uaword	.LBB222
	.uaword	.Ldebug_ranges0+0x90
	.byte	0x1
	.uahalf	0x220
	.uaword	0x3542
	.uleb128 0x30
	.uaword	0x2fc1
	.byte	0
	.uleb128 0x3c
	.uaword	0x2fd2
	.uaword	.LBB228
	.uaword	.LBE228
	.byte	0x1
	.uahalf	0x226
	.uleb128 0x3d
	.uaword	.LBB230
	.uaword	.LBE230
	.uaword	0x3570
	.uleb128 0x38
	.string	"reg"
	.byte	0x1
	.uahalf	0x22e
	.uaword	0x29a
	.uaword	.LLST13
	.byte	0
	.uleb128 0x2f
	.uaword	0x2fe5
	.uaword	.LBB231
	.uaword	.LBE231
	.byte	0x1
	.uahalf	0x233
	.uaword	0x3682
	.uleb128 0x3a
	.uaword	0x3002
	.byte	0x1
	.uleb128 0x31
	.uaword	.LBB232
	.uaword	.LBE232
	.uleb128 0x3e
	.uaword	0x3011
	.uleb128 0x3e
	.uaword	0x301d
	.uleb128 0x32
	.uaword	0x3029
	.uaword	.LLST14
	.uleb128 0x3f
	.uaword	0x3035
	.byte	0
	.uleb128 0x2f
	.uaword	0x2ef0
	.uaword	.LBB233
	.uaword	.LBE233
	.byte	0x2
	.uahalf	0x257
	.uaword	0x35d4
	.uleb128 0x31
	.uaword	.LBB234
	.uaword	.LBE234
	.uleb128 0x32
	.uaword	0x2f15
	.uaword	.LLST15
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2f23
	.uaword	.LBB235
	.uaword	.Ldebug_ranges0+0xa8
	.byte	0x2
	.uahalf	0x268
	.uaword	0x360a
	.uleb128 0x40
	.uaword	0x2f48
	.uaword	.LLST16
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0xa8
	.uleb128 0x32
	.uaword	0x2f54
	.uaword	.LLST17
	.uleb128 0x32
	.uaword	0x2f5f
	.uaword	.LLST18
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2dbe
	.uaword	.LBB239
	.uaword	.Ldebug_ranges0+0xc8
	.byte	0x2
	.uahalf	0x26c
	.uaword	0x3645
	.uleb128 0x40
	.uaword	0x2dee
	.uaword	.LLST18
	.uleb128 0x30
	.uaword	0x2de2
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0xc8
	.uleb128 0x32
	.uaword	0x2df9
	.uaword	.LLST20
	.uleb128 0x32
	.uaword	0x2e05
	.uaword	.LLST21
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2e22
	.uaword	.LBB247
	.uaword	.LBE247
	.byte	0x2
	.uahalf	0x26e
	.uleb128 0x40
	.uaword	0x2e50
	.uaword	.LLST22
	.uleb128 0x30
	.uaword	0x2e44
	.uleb128 0x31
	.uaword	.LBB248
	.uaword	.LBE248
	.uleb128 0x32
	.uaword	0x2e5b
	.uaword	.LLST23
	.uleb128 0x32
	.uaword	0x2e67
	.uaword	.LLST24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x304e
	.uaword	.LBB249
	.uaword	.LBE249
	.byte	0x1
	.uahalf	0x236
	.uaword	0x3794
	.uleb128 0x3a
	.uaword	0x306b
	.byte	0x1
	.uleb128 0x31
	.uaword	.LBB250
	.uaword	.LBE250
	.uleb128 0x3e
	.uaword	0x307a
	.uleb128 0x3e
	.uaword	0x3086
	.uleb128 0x32
	.uaword	0x3092
	.uaword	.LLST25
	.uleb128 0x3f
	.uaword	0x309e
	.byte	0
	.uleb128 0x2f
	.uaword	0x2ef0
	.uaword	.LBB251
	.uaword	.LBE251
	.byte	0x2
	.uahalf	0x279
	.uaword	0x36e6
	.uleb128 0x31
	.uaword	.LBB252
	.uaword	.LBE252
	.uleb128 0x32
	.uaword	0x2f15
	.uaword	.LLST26
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2f23
	.uaword	.LBB253
	.uaword	.Ldebug_ranges0+0xe8
	.byte	0x2
	.uahalf	0x287
	.uaword	0x371c
	.uleb128 0x40
	.uaword	0x2f48
	.uaword	.LLST25
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0xe8
	.uleb128 0x32
	.uaword	0x2f54
	.uaword	.LLST28
	.uleb128 0x32
	.uaword	0x2f5f
	.uaword	.LLST29
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2dbe
	.uaword	.LBB258
	.uaword	.Ldebug_ranges0+0x110
	.byte	0x2
	.uahalf	0x28b
	.uaword	0x3757
	.uleb128 0x40
	.uaword	0x2dee
	.uaword	.LLST29
	.uleb128 0x30
	.uaword	0x2de2
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x110
	.uleb128 0x32
	.uaword	0x2df9
	.uaword	.LLST31
	.uleb128 0x32
	.uaword	0x2e05
	.uaword	.LLST32
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2e22
	.uaword	.LBB269
	.uaword	.LBE269
	.byte	0x2
	.uahalf	0x28d
	.uleb128 0x40
	.uaword	0x2e50
	.uaword	.LLST33
	.uleb128 0x30
	.uaword	0x2e44
	.uleb128 0x31
	.uaword	.LBB270
	.uaword	.LBE270
	.uleb128 0x32
	.uaword	0x2e5b
	.uaword	.LLST34
	.uleb128 0x32
	.uaword	0x2e67
	.uaword	.LLST35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x2dbe
	.uaword	.LBB271
	.uaword	.LBE271
	.byte	0x1
	.uahalf	0x239
	.uaword	0x37d5
	.uleb128 0x40
	.uaword	0x2dee
	.uaword	.LLST36
	.uleb128 0x3a
	.uaword	0x2de2
	.byte	0
	.uleb128 0x31
	.uaword	.LBB272
	.uaword	.LBE272
	.uleb128 0x41
	.uaword	0x2df9
	.sleb128 -268214016
	.uleb128 0x32
	.uaword	0x2e05
	.uaword	.LLST37
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x2e22
	.uaword	.LBB273
	.uaword	.LBE273
	.byte	0x1
	.uahalf	0x245
	.uaword	0x3816
	.uleb128 0x40
	.uaword	0x2e50
	.uaword	.LLST38
	.uleb128 0x3a
	.uaword	0x2e44
	.byte	0
	.uleb128 0x31
	.uaword	.LBB274
	.uaword	.LBE274
	.uleb128 0x41
	.uaword	0x2e5b
	.sleb128 -268214016
	.uleb128 0x32
	.uaword	0x2e67
	.uaword	.LLST39
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x30ad
	.uaword	.LBB275
	.uaword	.Ldebug_ranges0+0x138
	.byte	0x1
	.uahalf	0x254
	.uaword	0x3880
	.uleb128 0x30
	.uaword	0x30e3
	.uleb128 0x30
	.uaword	0x30cf
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x138
	.uleb128 0x32
	.uaword	0x30f5
	.uaword	.LLST40
	.uleb128 0x32
	.uaword	0x3108
	.uaword	.LLST41
	.uleb128 0x32
	.uaword	0x3119
	.uaword	.LLST42
	.uleb128 0x32
	.uaword	0x3130
	.uaword	.LLST43
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x150
	.uleb128 0x32
	.uaword	0x313b
	.uaword	.LLST44
	.uleb128 0x32
	.uaword	0x314a
	.uaword	.LLST45
	.uleb128 0x32
	.uaword	0x3159
	.uaword	.LLST46
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x3189
	.uaword	.LBB280
	.uaword	.LBE280
	.byte	0x1
	.uahalf	0x258
	.uaword	0x3929
	.uleb128 0x40
	.uaword	0x31b7
	.uaword	.LLST47
	.uleb128 0x40
	.uaword	0x31ab
	.uaword	.LLST48
	.uleb128 0x2f
	.uaword	0x2dbe
	.uaword	.LBB282
	.uaword	.LBE282
	.byte	0x2
	.uahalf	0x1d8
	.uaword	0x38e9
	.uleb128 0x40
	.uaword	0x2dee
	.uaword	.LLST47
	.uleb128 0x40
	.uaword	0x2de2
	.uaword	.LLST48
	.uleb128 0x31
	.uaword	.LBB283
	.uaword	.LBE283
	.uleb128 0x32
	.uaword	0x2df9
	.uaword	.LLST51
	.uleb128 0x32
	.uaword	0x2e05
	.uaword	.LLST52
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2e22
	.uaword	.LBB284
	.uaword	.LBE284
	.byte	0x2
	.uahalf	0x1db
	.uleb128 0x40
	.uaword	0x2e50
	.uaword	.LLST53
	.uleb128 0x40
	.uaword	0x2e44
	.uaword	.LLST54
	.uleb128 0x31
	.uaword	.LBB285
	.uaword	.LBE285
	.uleb128 0x32
	.uaword	0x2e5b
	.uaword	.LLST55
	.uleb128 0x32
	.uaword	0x2e67
	.uaword	.LLST56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x31c3
	.uaword	.LBB286
	.uaword	.LBE286
	.byte	0x1
	.uahalf	0x259
	.uaword	0x39a5
	.uleb128 0x40
	.uaword	0x31e8
	.uaword	.LLST57
	.uleb128 0x2f
	.uaword	0x2e74
	.uaword	.LBB288
	.uaword	.LBE288
	.byte	0x2
	.uahalf	0x23a
	.uaword	0x3977
	.uleb128 0x40
	.uaword	0x2e9b
	.uaword	.LLST57
	.uleb128 0x31
	.uaword	.LBB289
	.uaword	.LBE289
	.uleb128 0x32
	.uaword	0x2ea6
	.uaword	.LLST59
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2eb3
	.uaword	.LBB290
	.uaword	.LBE290
	.byte	0x2
	.uahalf	0x23d
	.uleb128 0x40
	.uaword	0x2ed8
	.uaword	.LLST60
	.uleb128 0x31
	.uaword	.LBB291
	.uaword	.LBE291
	.uleb128 0x32
	.uaword	0x2ee3
	.uaword	.LLST61
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x2e74
	.uaword	.LBB292
	.uaword	.LBE292
	.byte	0x1
	.uahalf	0x267
	.uaword	0x39d6
	.uleb128 0x40
	.uaword	0x2e9b
	.uaword	.LLST62
	.uleb128 0x31
	.uaword	.LBB293
	.uaword	.LBE293
	.uleb128 0x32
	.uaword	0x2ea6
	.uaword	.LLST63
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	0x31f4
	.uaword	.LBB294
	.uaword	.LBE294
	.byte	0x1
	.uahalf	0x269
	.uleb128 0x3c
	.uaword	0x3212
	.uaword	.LBB296
	.uaword	.LBE296
	.byte	0x1
	.uahalf	0x26b
	.uleb128 0x39
	.uaword	0x2eb3
	.uaword	.LBB298
	.uaword	.Ldebug_ranges0+0x168
	.byte	0x1
	.uahalf	0x26f
	.uaword	0x3a23
	.uleb128 0x40
	.uaword	0x2ed8
	.uaword	.LLST64
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x168
	.uleb128 0x32
	.uaword	0x2ee3
	.uaword	.LLST65
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	.LVL100
	.uaword	0x3353
	.uleb128 0x43
	.uaword	.LVL105
	.uaword	0x46a8
	.uaword	0x3a43
	.uleb128 0x44
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0xbebc200
	.byte	0
	.uleb128 0x42
	.uaword	.LVL108
	.uaword	0x46d1
	.uleb128 0x42
	.uaword	.LVL109
	.uaword	0x46e0
	.byte	0
	.uleb128 0x13
	.uaword	0x1c4
	.uleb128 0x37
	.byte	0x1
	.string	"osEE_tc_core1_start"
	.byte	0x1
	.uahalf	0x283
	.byte	0x1
	.uaword	.LFB126
	.uaword	.LFE126
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3f94
	.uleb128 0x38
	.string	"pcxi"
	.byte	0x1
	.uahalf	0x285
	.uaword	0x29a
	.uaword	.LLST66
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x286
	.uaword	0x3a56
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x287
	.uaword	0x3a56
	.uleb128 0x39
	.uaword	0x2f23
	.uaword	.LBB305
	.uaword	.Ldebug_ranges0+0x188
	.byte	0x1
	.uahalf	0x286
	.uaword	0x3ae0
	.uleb128 0x3a
	.uaword	0x2f48
	.byte	0x1
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x188
	.uleb128 0x32
	.uaword	0x2f54
	.uaword	.LLST67
	.uleb128 0x32
	.uaword	0x2f5f
	.uaword	.LLST68
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2f6c
	.uaword	.LBB311
	.uaword	.Ldebug_ranges0+0x1b8
	.byte	0x1
	.uahalf	0x287
	.uaword	0x3b0d
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x1b8
	.uleb128 0x32
	.uaword	0x2f94
	.uaword	.LLST69
	.uleb128 0x32
	.uaword	0x2f9f
	.uaword	.LLST70
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2fac
	.uaword	.LBB323
	.uaword	.Ldebug_ranges0+0x1e8
	.byte	0x1
	.uahalf	0x28a
	.uaword	0x3b27
	.uleb128 0x30
	.uaword	0x2fc1
	.byte	0
	.uleb128 0x3c
	.uaword	0x2fd2
	.uaword	.LBB329
	.uaword	.LBE329
	.byte	0x1
	.uahalf	0x290
	.uleb128 0x3d
	.uaword	.LBB331
	.uaword	.LBE331
	.uaword	0x3b55
	.uleb128 0x38
	.string	"reg"
	.byte	0x1
	.uahalf	0x298
	.uaword	0x29a
	.uaword	.LLST71
	.byte	0
	.uleb128 0x2f
	.uaword	0x2fe5
	.uaword	.LBB332
	.uaword	.LBE332
	.byte	0x1
	.uahalf	0x29d
	.uaword	0x3c67
	.uleb128 0x3a
	.uaword	0x3002
	.byte	0x1
	.uleb128 0x31
	.uaword	.LBB333
	.uaword	.LBE333
	.uleb128 0x3e
	.uaword	0x3011
	.uleb128 0x3e
	.uaword	0x301d
	.uleb128 0x32
	.uaword	0x3029
	.uaword	.LLST72
	.uleb128 0x3f
	.uaword	0x3035
	.byte	0
	.uleb128 0x2f
	.uaword	0x2ef0
	.uaword	.LBB334
	.uaword	.LBE334
	.byte	0x2
	.uahalf	0x257
	.uaword	0x3bb9
	.uleb128 0x31
	.uaword	.LBB335
	.uaword	.LBE335
	.uleb128 0x32
	.uaword	0x2f15
	.uaword	.LLST73
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2f23
	.uaword	.LBB336
	.uaword	.Ldebug_ranges0+0x200
	.byte	0x2
	.uahalf	0x268
	.uaword	0x3bef
	.uleb128 0x40
	.uaword	0x2f48
	.uaword	.LLST74
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x200
	.uleb128 0x32
	.uaword	0x2f54
	.uaword	.LLST75
	.uleb128 0x32
	.uaword	0x2f5f
	.uaword	.LLST76
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2dbe
	.uaword	.LBB340
	.uaword	.Ldebug_ranges0+0x220
	.byte	0x2
	.uahalf	0x26c
	.uaword	0x3c2a
	.uleb128 0x40
	.uaword	0x2dee
	.uaword	.LLST76
	.uleb128 0x30
	.uaword	0x2de2
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x220
	.uleb128 0x32
	.uaword	0x2df9
	.uaword	.LLST78
	.uleb128 0x32
	.uaword	0x2e05
	.uaword	.LLST79
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2e22
	.uaword	.LBB348
	.uaword	.LBE348
	.byte	0x2
	.uahalf	0x26e
	.uleb128 0x40
	.uaword	0x2e50
	.uaword	.LLST80
	.uleb128 0x30
	.uaword	0x2e44
	.uleb128 0x31
	.uaword	.LBB349
	.uaword	.LBE349
	.uleb128 0x32
	.uaword	0x2e5b
	.uaword	.LLST81
	.uleb128 0x32
	.uaword	0x2e67
	.uaword	.LLST82
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x304e
	.uaword	.LBB350
	.uaword	.LBE350
	.byte	0x1
	.uahalf	0x2a0
	.uaword	0x3d79
	.uleb128 0x3a
	.uaword	0x306b
	.byte	0x1
	.uleb128 0x31
	.uaword	.LBB351
	.uaword	.LBE351
	.uleb128 0x3e
	.uaword	0x307a
	.uleb128 0x3e
	.uaword	0x3086
	.uleb128 0x32
	.uaword	0x3092
	.uaword	.LLST83
	.uleb128 0x3f
	.uaword	0x309e
	.byte	0
	.uleb128 0x2f
	.uaword	0x2ef0
	.uaword	.LBB352
	.uaword	.LBE352
	.byte	0x2
	.uahalf	0x279
	.uaword	0x3ccb
	.uleb128 0x31
	.uaword	.LBB353
	.uaword	.LBE353
	.uleb128 0x32
	.uaword	0x2f15
	.uaword	.LLST84
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2f23
	.uaword	.LBB354
	.uaword	.Ldebug_ranges0+0x240
	.byte	0x2
	.uahalf	0x287
	.uaword	0x3d01
	.uleb128 0x40
	.uaword	0x2f48
	.uaword	.LLST83
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x240
	.uleb128 0x32
	.uaword	0x2f54
	.uaword	.LLST86
	.uleb128 0x32
	.uaword	0x2f5f
	.uaword	.LLST87
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2dbe
	.uaword	.LBB359
	.uaword	.Ldebug_ranges0+0x268
	.byte	0x2
	.uahalf	0x28b
	.uaword	0x3d3c
	.uleb128 0x40
	.uaword	0x2dee
	.uaword	.LLST87
	.uleb128 0x30
	.uaword	0x2de2
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x268
	.uleb128 0x32
	.uaword	0x2df9
	.uaword	.LLST89
	.uleb128 0x32
	.uaword	0x2e05
	.uaword	.LLST90
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2e22
	.uaword	.LBB370
	.uaword	.LBE370
	.byte	0x2
	.uahalf	0x28d
	.uleb128 0x40
	.uaword	0x2e50
	.uaword	.LLST91
	.uleb128 0x30
	.uaword	0x2e44
	.uleb128 0x31
	.uaword	.LBB371
	.uaword	.LBE371
	.uleb128 0x32
	.uaword	0x2e5b
	.uaword	.LLST92
	.uleb128 0x32
	.uaword	0x2e67
	.uaword	.LLST93
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x2dbe
	.uaword	.LBB372
	.uaword	.LBE372
	.byte	0x1
	.uahalf	0x2a3
	.uaword	0x3dba
	.uleb128 0x40
	.uaword	0x2dee
	.uaword	.LLST94
	.uleb128 0x3a
	.uaword	0x2de2
	.byte	0x1
	.uleb128 0x31
	.uaword	.LBB373
	.uaword	.LBE373
	.uleb128 0x41
	.uaword	0x2df9
	.sleb128 -268214004
	.uleb128 0x32
	.uaword	0x2e05
	.uaword	.LLST95
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x2e22
	.uaword	.LBB374
	.uaword	.LBE374
	.byte	0x1
	.uahalf	0x2af
	.uaword	0x3dfb
	.uleb128 0x40
	.uaword	0x2e50
	.uaword	.LLST96
	.uleb128 0x3a
	.uaword	0x2e44
	.byte	0x1
	.uleb128 0x31
	.uaword	.LBB375
	.uaword	.LBE375
	.uleb128 0x41
	.uaword	0x2e5b
	.sleb128 -268214004
	.uleb128 0x32
	.uaword	0x2e67
	.uaword	.LLST97
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x30ad
	.uaword	.LBB376
	.uaword	.Ldebug_ranges0+0x290
	.byte	0x1
	.uahalf	0x2be
	.uaword	0x3e65
	.uleb128 0x30
	.uaword	0x30e3
	.uleb128 0x30
	.uaword	0x30cf
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x290
	.uleb128 0x32
	.uaword	0x30f5
	.uaword	.LLST98
	.uleb128 0x32
	.uaword	0x3108
	.uaword	.LLST99
	.uleb128 0x32
	.uaword	0x3119
	.uaword	.LLST100
	.uleb128 0x32
	.uaword	0x3130
	.uaword	.LLST101
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x2a8
	.uleb128 0x32
	.uaword	0x313b
	.uaword	.LLST102
	.uleb128 0x32
	.uaword	0x314a
	.uaword	.LLST103
	.uleb128 0x32
	.uaword	0x3159
	.uaword	.LLST104
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x3189
	.uaword	.LBB381
	.uaword	.LBE381
	.byte	0x1
	.uahalf	0x2c2
	.uaword	0x3f0e
	.uleb128 0x40
	.uaword	0x31b7
	.uaword	.LLST105
	.uleb128 0x40
	.uaword	0x31ab
	.uaword	.LLST106
	.uleb128 0x2f
	.uaword	0x2dbe
	.uaword	.LBB383
	.uaword	.LBE383
	.byte	0x2
	.uahalf	0x1d8
	.uaword	0x3ece
	.uleb128 0x40
	.uaword	0x2dee
	.uaword	.LLST105
	.uleb128 0x40
	.uaword	0x2de2
	.uaword	.LLST106
	.uleb128 0x31
	.uaword	.LBB384
	.uaword	.LBE384
	.uleb128 0x32
	.uaword	0x2df9
	.uaword	.LLST109
	.uleb128 0x32
	.uaword	0x2e05
	.uaword	.LLST110
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2e22
	.uaword	.LBB385
	.uaword	.LBE385
	.byte	0x2
	.uahalf	0x1db
	.uleb128 0x40
	.uaword	0x2e50
	.uaword	.LLST111
	.uleb128 0x40
	.uaword	0x2e44
	.uaword	.LLST112
	.uleb128 0x31
	.uaword	.LBB386
	.uaword	.LBE386
	.uleb128 0x32
	.uaword	0x2e5b
	.uaword	.LLST113
	.uleb128 0x32
	.uaword	0x2e67
	.uaword	.LLST114
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x31c3
	.uaword	.LBB387
	.uaword	.LBE387
	.byte	0x1
	.uahalf	0x2c3
	.uaword	0x3f8a
	.uleb128 0x40
	.uaword	0x31e8
	.uaword	.LLST115
	.uleb128 0x2f
	.uaword	0x2e74
	.uaword	.LBB389
	.uaword	.LBE389
	.byte	0x2
	.uahalf	0x23a
	.uaword	0x3f5c
	.uleb128 0x40
	.uaword	0x2e9b
	.uaword	.LLST115
	.uleb128 0x31
	.uaword	.LBB390
	.uaword	.LBE390
	.uleb128 0x32
	.uaword	0x2ea6
	.uaword	.LLST117
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2eb3
	.uaword	.LBB391
	.uaword	.LBE391
	.byte	0x2
	.uahalf	0x23d
	.uleb128 0x40
	.uaword	0x2ed8
	.uaword	.LLST118
	.uleb128 0x31
	.uaword	.LBB392
	.uaword	.LBE392
	.uleb128 0x32
	.uaword	0x2ee3
	.uaword	.LLST119
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	.LVL187
	.uaword	0x46d1
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"osEE_tc_core2_start"
	.byte	0x1
	.uahalf	0x2df
	.byte	0x1
	.uaword	.LFB127
	.uaword	.LFE127
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x44cd
	.uleb128 0x38
	.string	"pcxi"
	.byte	0x1
	.uahalf	0x2e1
	.uaword	0x29a
	.uaword	.LLST120
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x2e2
	.uaword	0x3a56
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x2e3
	.uaword	0x3a56
	.uleb128 0x39
	.uaword	0x2f23
	.uaword	.LBB394
	.uaword	.Ldebug_ranges0+0x2c0
	.byte	0x1
	.uahalf	0x2e2
	.uaword	0x4019
	.uleb128 0x3a
	.uaword	0x2f48
	.byte	0x2
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x2c0
	.uleb128 0x32
	.uaword	0x2f54
	.uaword	.LLST121
	.uleb128 0x32
	.uaword	0x2f5f
	.uaword	.LLST122
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2f6c
	.uaword	.LBB400
	.uaword	.Ldebug_ranges0+0x2f0
	.byte	0x1
	.uahalf	0x2e3
	.uaword	0x4046
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x2f0
	.uleb128 0x32
	.uaword	0x2f94
	.uaword	.LLST123
	.uleb128 0x32
	.uaword	0x2f9f
	.uaword	.LLST124
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2fac
	.uaword	.LBB412
	.uaword	.Ldebug_ranges0+0x320
	.byte	0x1
	.uahalf	0x2e6
	.uaword	0x4060
	.uleb128 0x30
	.uaword	0x2fc1
	.byte	0
	.uleb128 0x3c
	.uaword	0x2fd2
	.uaword	.LBB418
	.uaword	.LBE418
	.byte	0x1
	.uahalf	0x2ec
	.uleb128 0x3d
	.uaword	.LBB420
	.uaword	.LBE420
	.uaword	0x408e
	.uleb128 0x38
	.string	"reg"
	.byte	0x1
	.uahalf	0x2f4
	.uaword	0x29a
	.uaword	.LLST125
	.byte	0
	.uleb128 0x2f
	.uaword	0x2fe5
	.uaword	.LBB421
	.uaword	.LBE421
	.byte	0x1
	.uahalf	0x2f9
	.uaword	0x41a0
	.uleb128 0x3a
	.uaword	0x3002
	.byte	0x1
	.uleb128 0x31
	.uaword	.LBB422
	.uaword	.LBE422
	.uleb128 0x3e
	.uaword	0x3011
	.uleb128 0x3e
	.uaword	0x301d
	.uleb128 0x32
	.uaword	0x3029
	.uaword	.LLST126
	.uleb128 0x3f
	.uaword	0x3035
	.byte	0
	.uleb128 0x2f
	.uaword	0x2ef0
	.uaword	.LBB423
	.uaword	.LBE423
	.byte	0x2
	.uahalf	0x257
	.uaword	0x40f2
	.uleb128 0x31
	.uaword	.LBB424
	.uaword	.LBE424
	.uleb128 0x32
	.uaword	0x2f15
	.uaword	.LLST127
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2f23
	.uaword	.LBB425
	.uaword	.Ldebug_ranges0+0x338
	.byte	0x2
	.uahalf	0x268
	.uaword	0x4128
	.uleb128 0x40
	.uaword	0x2f48
	.uaword	.LLST128
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x338
	.uleb128 0x32
	.uaword	0x2f54
	.uaword	.LLST129
	.uleb128 0x32
	.uaword	0x2f5f
	.uaword	.LLST130
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2dbe
	.uaword	.LBB429
	.uaword	.Ldebug_ranges0+0x358
	.byte	0x2
	.uahalf	0x26c
	.uaword	0x4163
	.uleb128 0x40
	.uaword	0x2dee
	.uaword	.LLST130
	.uleb128 0x30
	.uaword	0x2de2
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x358
	.uleb128 0x32
	.uaword	0x2df9
	.uaword	.LLST132
	.uleb128 0x32
	.uaword	0x2e05
	.uaword	.LLST133
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2e22
	.uaword	.LBB437
	.uaword	.LBE437
	.byte	0x2
	.uahalf	0x26e
	.uleb128 0x40
	.uaword	0x2e50
	.uaword	.LLST134
	.uleb128 0x30
	.uaword	0x2e44
	.uleb128 0x31
	.uaword	.LBB438
	.uaword	.LBE438
	.uleb128 0x32
	.uaword	0x2e5b
	.uaword	.LLST135
	.uleb128 0x32
	.uaword	0x2e67
	.uaword	.LLST136
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x304e
	.uaword	.LBB439
	.uaword	.LBE439
	.byte	0x1
	.uahalf	0x2fc
	.uaword	0x42b2
	.uleb128 0x3a
	.uaword	0x306b
	.byte	0x1
	.uleb128 0x31
	.uaword	.LBB440
	.uaword	.LBE440
	.uleb128 0x3e
	.uaword	0x307a
	.uleb128 0x3e
	.uaword	0x3086
	.uleb128 0x32
	.uaword	0x3092
	.uaword	.LLST137
	.uleb128 0x3f
	.uaword	0x309e
	.byte	0
	.uleb128 0x2f
	.uaword	0x2ef0
	.uaword	.LBB441
	.uaword	.LBE441
	.byte	0x2
	.uahalf	0x279
	.uaword	0x4204
	.uleb128 0x31
	.uaword	.LBB442
	.uaword	.LBE442
	.uleb128 0x32
	.uaword	0x2f15
	.uaword	.LLST138
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2f23
	.uaword	.LBB443
	.uaword	.Ldebug_ranges0+0x378
	.byte	0x2
	.uahalf	0x287
	.uaword	0x423a
	.uleb128 0x40
	.uaword	0x2f48
	.uaword	.LLST137
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x378
	.uleb128 0x32
	.uaword	0x2f54
	.uaword	.LLST140
	.uleb128 0x32
	.uaword	0x2f5f
	.uaword	.LLST141
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x2dbe
	.uaword	.LBB448
	.uaword	.Ldebug_ranges0+0x3a0
	.byte	0x2
	.uahalf	0x28b
	.uaword	0x4275
	.uleb128 0x40
	.uaword	0x2dee
	.uaword	.LLST141
	.uleb128 0x30
	.uaword	0x2de2
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x3a0
	.uleb128 0x32
	.uaword	0x2df9
	.uaword	.LLST143
	.uleb128 0x32
	.uaword	0x2e05
	.uaword	.LLST144
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2e22
	.uaword	.LBB459
	.uaword	.LBE459
	.byte	0x2
	.uahalf	0x28d
	.uleb128 0x40
	.uaword	0x2e50
	.uaword	.LLST145
	.uleb128 0x30
	.uaword	0x2e44
	.uleb128 0x31
	.uaword	.LBB460
	.uaword	.LBE460
	.uleb128 0x32
	.uaword	0x2e5b
	.uaword	.LLST146
	.uleb128 0x32
	.uaword	0x2e67
	.uaword	.LLST147
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x2dbe
	.uaword	.LBB461
	.uaword	.LBE461
	.byte	0x1
	.uahalf	0x2ff
	.uaword	0x42f3
	.uleb128 0x40
	.uaword	0x2dee
	.uaword	.LLST148
	.uleb128 0x3a
	.uaword	0x2de2
	.byte	0x2
	.uleb128 0x31
	.uaword	.LBB462
	.uaword	.LBE462
	.uleb128 0x41
	.uaword	0x2df9
	.sleb128 -268213992
	.uleb128 0x32
	.uaword	0x2e05
	.uaword	.LLST149
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x2e22
	.uaword	.LBB463
	.uaword	.LBE463
	.byte	0x1
	.uahalf	0x30b
	.uaword	0x4334
	.uleb128 0x40
	.uaword	0x2e50
	.uaword	.LLST150
	.uleb128 0x3a
	.uaword	0x2e44
	.byte	0x2
	.uleb128 0x31
	.uaword	.LBB464
	.uaword	.LBE464
	.uleb128 0x41
	.uaword	0x2e5b
	.sleb128 -268213992
	.uleb128 0x32
	.uaword	0x2e67
	.uaword	.LLST151
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x30ad
	.uaword	.LBB465
	.uaword	.Ldebug_ranges0+0x3c8
	.byte	0x1
	.uahalf	0x31a
	.uaword	0x439e
	.uleb128 0x30
	.uaword	0x30e3
	.uleb128 0x30
	.uaword	0x30cf
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x3c8
	.uleb128 0x32
	.uaword	0x30f5
	.uaword	.LLST152
	.uleb128 0x32
	.uaword	0x3108
	.uaword	.LLST153
	.uleb128 0x32
	.uaword	0x3119
	.uaword	.LLST154
	.uleb128 0x32
	.uaword	0x3130
	.uaword	.LLST155
	.uleb128 0x33
	.uaword	.Ldebug_ranges0+0x3e0
	.uleb128 0x32
	.uaword	0x313b
	.uaword	.LLST156
	.uleb128 0x32
	.uaword	0x314a
	.uaword	.LLST157
	.uleb128 0x32
	.uaword	0x3159
	.uaword	.LLST158
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x3189
	.uaword	.LBB470
	.uaword	.LBE470
	.byte	0x1
	.uahalf	0x31e
	.uaword	0x4447
	.uleb128 0x40
	.uaword	0x31b7
	.uaword	.LLST159
	.uleb128 0x40
	.uaword	0x31ab
	.uaword	.LLST160
	.uleb128 0x2f
	.uaword	0x2dbe
	.uaword	.LBB472
	.uaword	.LBE472
	.byte	0x2
	.uahalf	0x1d8
	.uaword	0x4407
	.uleb128 0x40
	.uaword	0x2dee
	.uaword	.LLST159
	.uleb128 0x40
	.uaword	0x2de2
	.uaword	.LLST160
	.uleb128 0x31
	.uaword	.LBB473
	.uaword	.LBE473
	.uleb128 0x32
	.uaword	0x2df9
	.uaword	.LLST163
	.uleb128 0x32
	.uaword	0x2e05
	.uaword	.LLST164
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2e22
	.uaword	.LBB474
	.uaword	.LBE474
	.byte	0x2
	.uahalf	0x1db
	.uleb128 0x40
	.uaword	0x2e50
	.uaword	.LLST165
	.uleb128 0x40
	.uaword	0x2e44
	.uaword	.LLST166
	.uleb128 0x31
	.uaword	.LBB475
	.uaword	.LBE475
	.uleb128 0x32
	.uaword	0x2e5b
	.uaword	.LLST167
	.uleb128 0x32
	.uaword	0x2e67
	.uaword	.LLST168
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x31c3
	.uaword	.LBB476
	.uaword	.LBE476
	.byte	0x1
	.uahalf	0x31f
	.uaword	0x44c3
	.uleb128 0x40
	.uaword	0x31e8
	.uaword	.LLST169
	.uleb128 0x2f
	.uaword	0x2e74
	.uaword	.LBB478
	.uaword	.LBE478
	.byte	0x2
	.uahalf	0x23a
	.uaword	0x4495
	.uleb128 0x40
	.uaword	0x2e9b
	.uaword	.LLST169
	.uleb128 0x31
	.uaword	.LBB479
	.uaword	.LBE479
	.uleb128 0x32
	.uaword	0x2ea6
	.uaword	.LLST171
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2eb3
	.uaword	.LBB480
	.uaword	.LBE480
	.byte	0x2
	.uahalf	0x23d
	.uleb128 0x40
	.uaword	0x2ed8
	.uaword	.LLST172
	.uleb128 0x31
	.uaword	.LBB481
	.uaword	.LBE481
	.uleb128 0x32
	.uaword	0x2ee3
	.uaword	.LLST173
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	.LVL267
	.uaword	0x46d1
	.byte	0
	.uleb128 0x45
	.string	"osEE_kdb_var"
	.byte	0xc
	.byte	0x42
	.uaword	0x2c9b
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"osEE_cdb_var_core0"
	.byte	0xc
	.uahalf	0x11c
	.uaword	0x2a82
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"osEE_cdb_var_core1"
	.byte	0xc
	.uahalf	0x12e
	.uaword	0x2a82
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"osEE_cdb_var_core2"
	.byte	0xc
	.uahalf	0x141
	.uaword	0x2a82
	.byte	0x1
	.byte	0x1
	.uleb128 0x2e
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x16f
	.uaword	0x344a
	.byte	0x1
	.byte	0x1
	.uleb128 0x2e
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x171
	.uaword	0x3455
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.uaword	0x2bb
	.uaword	0x4561
	.uleb128 0x15
	.byte	0
	.uleb128 0x46
	.string	"__USTACK0"
	.byte	0x1
	.uahalf	0x20b
	.uaword	0x4556
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"__ISTACK0"
	.byte	0x1
	.uahalf	0x20c
	.uaword	0x4556
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.uaword	0x197
	.uaword	0x4594
	.uleb128 0x15
	.byte	0
	.uleb128 0x46
	.string	"_SMALL_DATA_"
	.byte	0x1
	.uahalf	0x211
	.uaword	0x4589
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"_SMALL_DATA2_"
	.byte	0x1
	.uahalf	0x212
	.uaword	0x4589
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"_SMALL_DATA3_"
	.byte	0x1
	.uahalf	0x213
	.uaword	0x4589
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.uaword	0x62f
	.uaword	0x45e6
	.uleb128 0x15
	.byte	0
	.uleb128 0x46
	.string	"__CSA0"
	.byte	0x1
	.uahalf	0x216
	.uaword	0x45db
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"__CSA0_END"
	.byte	0x1
	.uahalf	0x217
	.uaword	0x45db
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"__USTACK1"
	.byte	0x1
	.uahalf	0x27a
	.uaword	0x4556
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"__ISTACK1"
	.byte	0x1
	.uahalf	0x27b
	.uaword	0x4556
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"__CSA1"
	.byte	0x1
	.uahalf	0x280
	.uaword	0x45db
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"__CSA1_END"
	.byte	0x1
	.uahalf	0x281
	.uaword	0x45db
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"__USTACK2"
	.byte	0x1
	.uahalf	0x2d6
	.uaword	0x4556
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"__ISTACK2"
	.byte	0x1
	.uahalf	0x2d7
	.uaword	0x4556
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"__CSA2"
	.byte	0x1
	.uahalf	0x2dc
	.uaword	0x45db
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.string	"__CSA2_END"
	.byte	0x1
	.uahalf	0x2dd
	.uaword	0x45db
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.string	"osEE_tc_set_pll_fsource"
	.byte	0x2
	.uahalf	0x70a
	.byte	0x1
	.byte	0x1
	.uaword	0x46d1
	.uleb128 0x48
	.uaword	0x29a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.string	"main"
	.byte	0x1
	.byte	0xdc
	.byte	0x1
	.uaword	0x181
	.byte	0x1
	.uleb128 0x4a
	.byte	0x1
	.string	"_exit"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.uaword	0x181
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
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
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
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uaword	.LVL1
	.uaword	.LVL14
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL1
	.uaword	.LVL3
	.uahalf	0x3
	.byte	0x63
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL3
	.uaword	.LVL4
	.uahalf	0x3
	.byte	0x62
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL4
	.uaword	.LVL6
	.uahalf	0x5
	.byte	0x82
	.sleb128 8
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL7
	.uaword	.LVL8
	.uahalf	0x3
	.byte	0x63
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL8
	.uaword	.LVL10
	.uahalf	0x3
	.byte	0x63
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL11
	.uaword	.LVL15
	.uahalf	0x3
	.byte	0x63
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL1
	.uaword	.LVL10
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL12
	.uaword	.LVL15
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL2
	.uaword	.LVL3
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL3
	.uaword	.LVL6
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL15
	.uaword	.LFE123
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL15
	.uaword	.LVL17
	.uahalf	0x3
	.byte	0x66
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL17
	.uaword	.LVL18
	.uahalf	0x3
	.byte	0x63
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL18
	.uaword	.LVL19
	.uahalf	0x5
	.byte	0x83
	.sleb128 -8
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL19
	.uaword	.LVL21
	.uahalf	0x5
	.byte	0x83
	.sleb128 8
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL22
	.uaword	.LVL23
	.uahalf	0x3
	.byte	0x66
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL23
	.uaword	.LVL24
	.uahalf	0x5
	.byte	0x86
	.sleb128 -2
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL24
	.uaword	.LVL26
	.uahalf	0x3
	.byte	0x66
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL27
	.uaword	.LFE123
	.uahalf	0x3
	.byte	0x66
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL15
	.uaword	.LVL17
	.uahalf	0x3
	.byte	0x65
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL17
	.uaword	.LVL19
	.uahalf	0x3
	.byte	0x62
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL22
	.uaword	.LVL24
	.uahalf	0x3
	.byte	0x65
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL24
	.uaword	.LVL26
	.uahalf	0x3
	.byte	0x65
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL28
	.uaword	.LFE123
	.uahalf	0x3
	.byte	0x65
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL15
	.uaword	.LVL26
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL29
	.uaword	.LFE123
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL16
	.uaword	.LVL17
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL17
	.uaword	.LVL21
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL34
	.uaword	.LVL35
	.uahalf	0x8
	.byte	0x7f
	.sleb128 0
	.byte	0x11
	.sleb128 -1048576
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL35
	.uaword	.LVL37
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL31
	.uaword	.LVL32
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL32
	.uaword	.LVL100-1
	.uahalf	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	.LVL109
	.uaword	.LFE125
	.uahalf	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL32
	.uaword	.LVL100-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL109
	.uaword	.LFE125
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL32
	.uaword	.LVL33
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL33
	.uaword	.LFE125
	.uahalf	0x6
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL34
	.uaword	.LVL35
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL38
	.uaword	.LVL40
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL37
	.uaword	.LVL38
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL39
	.uaword	.LVL40
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL41
	.uaword	.LVL43
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL43
	.uaword	.LVL56
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL43
	.uaword	.LVL56
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL43
	.uaword	.LVL54
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL54
	.uaword	.LVL55
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL42
	.uaword	.LVL44
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL45
	.uaword	.LVL46
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL47
	.uaword	.LVL56
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL47
	.uaword	.LVL54
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL54
	.uaword	.LVL55
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL48
	.uaword	.LVL49
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL52
	.uaword	.LVL53
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL51
	.uaword	.LVL52
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL57
	.uaword	.LVL59
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL59
	.uaword	.LVL78
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL59
	.uaword	.LVL78
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL59
	.uaword	.LVL67
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL67
	.uaword	.LVL71
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL58
	.uaword	.LVL60
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL61
	.uaword	.LVL62
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL63
	.uaword	.LVL78
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL63
	.uaword	.LVL67
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL67
	.uaword	.LVL71
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL64
	.uaword	.LVL65
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL66
	.uaword	.LVL100-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL109
	.uaword	.LFE125
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL68
	.uaword	.LVL69
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL70
	.uaword	.LVL72
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL73
	.uaword	.LVL100-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL109
	.uaword	.LFE125
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL74
	.uaword	.LVL75
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL77
	.uaword	.LVL83
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL77
	.uaword	.LVL81
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL81
	.uaword	.LVL83
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL109
	.uaword	.LVL111
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL111
	.uaword	.LVL113
	.uahalf	0x2
	.byte	0x7f
	.sleb128 0
	.uaword	.LVL113
	.uaword	.LFE125
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL77
	.uaword	.LVL81
	.uahalf	0x2
	.byte	0x36
	.byte	0x9f
	.uaword	.LVL81
	.uaword	.LVL82
	.uahalf	0x2
	.byte	0x35
	.byte	0x9f
	.uaword	.LVL82
	.uaword	.LVL83
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL109
	.uaword	.LVL112
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL112
	.uaword	.LVL113
	.uahalf	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL113
	.uaword	.LFE125
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL77
	.uaword	.LVL82
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL80
	.uaword	.LVL82
	.uahalf	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL110
	.uaword	.LVL114
	.uahalf	0x7
	.byte	0x7f
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL114
	.uaword	.LVL115
	.uahalf	0x7
	.byte	0x82
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL115
	.uaword	.LFE125
	.uahalf	0x7
	.byte	0x7f
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL80
	.uaword	.LVL82
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL110
	.uaword	.LVL114
	.uahalf	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL114
	.uaword	.LVL115
	.uahalf	0x9
	.byte	0x82
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL115
	.uaword	.LFE125
	.uahalf	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL79
	.uaword	.LVL82
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL109
	.uaword	.LVL114
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL114
	.uaword	.LVL115
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL115
	.uaword	.LFE125
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL84
	.uaword	.LVL100-1
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL84
	.uaword	.LVL109
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL84
	.uaword	.LVL109
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036100
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL85
	.uaword	.LVL86
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL87
	.uaword	.LVL88
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL89
	.uaword	.LVL100-1
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL89
	.uaword	.LVL109
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL89
	.uaword	.LVL109
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036100
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL90
	.uaword	.LVL91
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL92
	.uaword	.LVL109
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL93
	.uaword	.LVL94
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL95
	.uaword	.LVL96
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL97
	.uaword	.LVL109
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL98
	.uaword	.LVL99
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL100
	.uaword	.LVL109
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL101
	.uaword	.LVL102
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL103
	.uaword	.LVL104
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL105
	.uaword	.LVL109
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL106
	.uaword	.LVL107
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL120
	.uaword	.LVL121
	.uahalf	0x8
	.byte	0x7f
	.sleb128 0
	.byte	0x11
	.sleb128 -1048576
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL121
	.uaword	.LVL123
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL117
	.uaword	.LVL118
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL118
	.uaword	.LVL187-1
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	.LVL188
	.uaword	.LFE126
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL118
	.uaword	.LVL187-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL188
	.uaword	.LFE126
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL118
	.uaword	.LVL119
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL119
	.uaword	.LVL187-1
	.uahalf	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	.LVL188
	.uaword	.LFE126
	.uahalf	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL119
	.uaword	.LVL187-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL188
	.uaword	.LFE126
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL120
	.uaword	.LVL121
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL124
	.uaword	.LVL126
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL123
	.uaword	.LVL124
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL125
	.uaword	.LVL126
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL127
	.uaword	.LVL129
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL129
	.uaword	.LVL142
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL129
	.uaword	.LVL142
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL129
	.uaword	.LVL140
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL140
	.uaword	.LVL141
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL128
	.uaword	.LVL130
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL131
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL133
	.uaword	.LVL142
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL133
	.uaword	.LVL140
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL140
	.uaword	.LVL141
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL134
	.uaword	.LVL135
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL138
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL137
	.uaword	.LVL138
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL143
	.uaword	.LVL145
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL145
	.uaword	.LVL163
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL145
	.uaword	.LVL163
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL145
	.uaword	.LVL153
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL153
	.uaword	.LVL157
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL144
	.uaword	.LVL146
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL147
	.uaword	.LVL148
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL149
	.uaword	.LVL163
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL149
	.uaword	.LVL153
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL153
	.uaword	.LVL157
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST93:
	.uaword	.LVL150
	.uaword	.LVL151
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST94:
	.uaword	.LVL152
	.uaword	.LVL187-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL188
	.uaword	.LFE126
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST95:
	.uaword	.LVL154
	.uaword	.LVL155
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL156
	.uaword	.LVL158
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST96:
	.uaword	.LVL159
	.uaword	.LVL187-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL188
	.uaword	.LFE126
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST97:
	.uaword	.LVL160
	.uaword	.LVL161
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST98:
	.uaword	.LVL164
	.uaword	.LVL170
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST99:
	.uaword	.LVL164
	.uaword	.LVL167
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL167
	.uaword	.LVL170
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL188
	.uaword	.LVL190
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL190
	.uaword	.LVL192
	.uahalf	0x2
	.byte	0x82
	.sleb128 0
	.uaword	.LVL192
	.uaword	.LFE126
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST100:
	.uaword	.LVL164
	.uaword	.LVL167
	.uahalf	0x2
	.byte	0x36
	.byte	0x9f
	.uaword	.LVL167
	.uaword	.LVL169
	.uahalf	0x2
	.byte	0x35
	.byte	0x9f
	.uaword	.LVL169
	.uaword	.LVL170
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL188
	.uaword	.LVL191
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL191
	.uaword	.LVL192
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL192
	.uaword	.LFE126
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST101:
	.uaword	.LVL164
	.uaword	.LVL169
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST102:
	.uaword	.LVL166
	.uaword	.LVL169
	.uahalf	0x7
	.byte	0x74
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL189
	.uaword	.LVL193
	.uahalf	0x7
	.byte	0x82
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL193
	.uaword	.LVL194
	.uahalf	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL194
	.uaword	.LVL195
	.uahalf	0x7
	.byte	0x82
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL195
	.uaword	.LFE126
	.uahalf	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST103:
	.uaword	.LVL166
	.uaword	.LVL169
	.uahalf	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL189
	.uaword	.LVL193
	.uahalf	0x9
	.byte	0x82
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL193
	.uaword	.LVL194
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL194
	.uaword	.LVL195
	.uahalf	0x9
	.byte	0x82
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL195
	.uaword	.LFE126
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST104:
	.uaword	.LVL165
	.uaword	.LVL168
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL168
	.uaword	.LVL170
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL188
	.uaword	.LFE126
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST105:
	.uaword	.LVL171
	.uaword	.LVL187-1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST106:
	.uaword	.LVL171
	.uaword	.LVL188
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST109:
	.uaword	.LVL171
	.uaword	.LVL188
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf003610c
	.uaword	0
	.uaword	0
.LLST110:
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL174
	.uaword	.LVL175
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST111:
	.uaword	.LVL176
	.uaword	.LVL187-1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST112:
	.uaword	.LVL176
	.uaword	.LVL188
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST113:
	.uaword	.LVL176
	.uaword	.LVL188
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf003610c
	.uaword	0
	.uaword	0
.LLST114:
	.uaword	.LVL177
	.uaword	.LVL178
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST115:
	.uaword	.LVL179
	.uaword	.LVL187-1
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST117:
	.uaword	.LVL180
	.uaword	.LVL181
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL182
	.uaword	.LVL183
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST118:
	.uaword	.LVL184
	.uaword	.LVL187-1
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST119:
	.uaword	.LVL185
	.uaword	.LVL186
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST120:
	.uaword	.LVL200
	.uaword	.LVL201
	.uahalf	0x8
	.byte	0x7f
	.sleb128 0
	.byte	0x11
	.sleb128 -1048576
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL201
	.uaword	.LVL203
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST121:
	.uaword	.LVL197
	.uaword	.LVL198
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL198
	.uaword	.LVL267-1
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	.LVL268
	.uaword	.LFE127
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST122:
	.uaword	.LVL198
	.uaword	.LVL267-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL268
	.uaword	.LFE127
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST123:
	.uaword	.LVL198
	.uaword	.LVL199
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL199
	.uaword	.LVL267-1
	.uahalf	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	.LVL268
	.uaword	.LFE127
	.uahalf	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST124:
	.uaword	.LVL199
	.uaword	.LVL267-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL268
	.uaword	.LFE127
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST125:
	.uaword	.LVL200
	.uaword	.LVL201
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST126:
	.uaword	.LVL204
	.uaword	.LVL206
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST127:
	.uaword	.LVL203
	.uaword	.LVL204
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST128:
	.uaword	.LVL205
	.uaword	.LVL206
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST129:
	.uaword	.LVL207
	.uaword	.LVL209
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL209
	.uaword	.LVL222
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST130:
	.uaword	.LVL209
	.uaword	.LVL222
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST132:
	.uaword	.LVL209
	.uaword	.LVL220
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL220
	.uaword	.LVL221
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST133:
	.uaword	.LVL208
	.uaword	.LVL210
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL211
	.uaword	.LVL212
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST134:
	.uaword	.LVL213
	.uaword	.LVL222
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST135:
	.uaword	.LVL213
	.uaword	.LVL220
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL220
	.uaword	.LVL221
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST136:
	.uaword	.LVL214
	.uaword	.LVL215
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST137:
	.uaword	.LVL218
	.uaword	.LVL219
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST138:
	.uaword	.LVL217
	.uaword	.LVL218
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST140:
	.uaword	.LVL223
	.uaword	.LVL225
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL225
	.uaword	.LVL243
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST141:
	.uaword	.LVL225
	.uaword	.LVL243
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST143:
	.uaword	.LVL225
	.uaword	.LVL233
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL233
	.uaword	.LVL237
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST144:
	.uaword	.LVL224
	.uaword	.LVL226
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL227
	.uaword	.LVL228
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST145:
	.uaword	.LVL229
	.uaword	.LVL243
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST146:
	.uaword	.LVL229
	.uaword	.LVL233
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL233
	.uaword	.LVL237
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST147:
	.uaword	.LVL230
	.uaword	.LVL231
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST148:
	.uaword	.LVL232
	.uaword	.LVL267-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL268
	.uaword	.LFE127
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST149:
	.uaword	.LVL234
	.uaword	.LVL235
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL236
	.uaword	.LVL238
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST150:
	.uaword	.LVL239
	.uaword	.LVL267-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL268
	.uaword	.LFE127
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST151:
	.uaword	.LVL240
	.uaword	.LVL241
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST152:
	.uaword	.LVL244
	.uaword	.LVL250
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST153:
	.uaword	.LVL244
	.uaword	.LVL247
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL247
	.uaword	.LVL250
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL268
	.uaword	.LVL270
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL270
	.uaword	.LVL272
	.uahalf	0x2
	.byte	0x82
	.sleb128 0
	.uaword	.LVL272
	.uaword	.LFE127
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST154:
	.uaword	.LVL244
	.uaword	.LVL247
	.uahalf	0x2
	.byte	0x36
	.byte	0x9f
	.uaword	.LVL247
	.uaword	.LVL249
	.uahalf	0x2
	.byte	0x35
	.byte	0x9f
	.uaword	.LVL249
	.uaword	.LVL250
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL268
	.uaword	.LVL271
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL271
	.uaword	.LVL272
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL272
	.uaword	.LFE127
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST155:
	.uaword	.LVL244
	.uaword	.LVL249
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST156:
	.uaword	.LVL246
	.uaword	.LVL249
	.uahalf	0x7
	.byte	0x74
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL269
	.uaword	.LVL273
	.uahalf	0x7
	.byte	0x82
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL273
	.uaword	.LVL274
	.uahalf	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL274
	.uaword	.LVL275
	.uahalf	0x7
	.byte	0x82
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL275
	.uaword	.LFE127
	.uahalf	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST157:
	.uaword	.LVL246
	.uaword	.LVL249
	.uahalf	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL269
	.uaword	.LVL273
	.uahalf	0x9
	.byte	0x82
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL273
	.uaword	.LVL274
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL274
	.uaword	.LVL275
	.uahalf	0x9
	.byte	0x82
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL275
	.uaword	.LFE127
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST158:
	.uaword	.LVL245
	.uaword	.LVL248
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL248
	.uaword	.LVL250
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL268
	.uaword	.LFE127
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST159:
	.uaword	.LVL251
	.uaword	.LVL267-1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST160:
	.uaword	.LVL251
	.uaword	.LVL268
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST163:
	.uaword	.LVL251
	.uaword	.LVL268
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036118
	.uaword	0
	.uaword	0
.LLST164:
	.uaword	.LVL252
	.uaword	.LVL253
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL254
	.uaword	.LVL255
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST165:
	.uaword	.LVL256
	.uaword	.LVL267-1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST166:
	.uaword	.LVL256
	.uaword	.LVL268
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST167:
	.uaword	.LVL256
	.uaword	.LVL268
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036118
	.uaword	0
	.uaword	0
.LLST168:
	.uaword	.LVL257
	.uaword	.LVL258
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST169:
	.uaword	.LVL259
	.uaword	.LVL267-1
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST171:
	.uaword	.LVL260
	.uaword	.LVL261
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL262
	.uaword	.LVL263
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST172:
	.uaword	.LVL264
	.uaword	.LVL267-1
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST173:
	.uaword	.LVL265
	.uaword	.LVL266
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x24
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.Ltext0
	.uaword	.Letext0-.Ltext0
	.uaword	.LFB124
	.uaword	.LFE124-.LFB124
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB196
	.uaword	.LBE196
	.uaword	.LBB198
	.uaword	.LBE198
	.uaword	0
	.uaword	0
	.uaword	.LBB201
	.uaword	.LBE201
	.uaword	.LBB203
	.uaword	.LBE203
	.uaword	0
	.uaword	0
	.uaword	.LBB204
	.uaword	.LBE204
	.uaword	.LBB216
	.uaword	.LBE216
	.uaword	.LBB218
	.uaword	.LBE218
	.uaword	.LBB220
	.uaword	.LBE220
	.uaword	.LBB225
	.uaword	.LBE225
	.uaword	0
	.uaword	0
	.uaword	.LBB210
	.uaword	.LBE210
	.uaword	.LBB217
	.uaword	.LBE217
	.uaword	.LBB219
	.uaword	.LBE219
	.uaword	.LBB221
	.uaword	.LBE221
	.uaword	.LBB226
	.uaword	.LBE226
	.uaword	0
	.uaword	0
	.uaword	.LBB222
	.uaword	.LBE222
	.uaword	.LBB227
	.uaword	.LBE227
	.uaword	0
	.uaword	0
	.uaword	.LBB235
	.uaword	.LBE235
	.uaword	.LBB243
	.uaword	.LBE243
	.uaword	.LBB245
	.uaword	.LBE245
	.uaword	0
	.uaword	0
	.uaword	.LBB239
	.uaword	.LBE239
	.uaword	.LBB244
	.uaword	.LBE244
	.uaword	.LBB246
	.uaword	.LBE246
	.uaword	0
	.uaword	0
	.uaword	.LBB253
	.uaword	.LBE253
	.uaword	.LBB263
	.uaword	.LBE263
	.uaword	.LBB265
	.uaword	.LBE265
	.uaword	.LBB267
	.uaword	.LBE267
	.uaword	0
	.uaword	0
	.uaword	.LBB258
	.uaword	.LBE258
	.uaword	.LBB264
	.uaword	.LBE264
	.uaword	.LBB266
	.uaword	.LBE266
	.uaword	.LBB268
	.uaword	.LBE268
	.uaword	0
	.uaword	0
	.uaword	.LBB275
	.uaword	.LBE275
	.uaword	.LBB304
	.uaword	.LBE304
	.uaword	0
	.uaword	0
	.uaword	.LBB277
	.uaword	.LBE277
	.uaword	.LBB278
	.uaword	.LBE278
	.uaword	0
	.uaword	0
	.uaword	.LBB298
	.uaword	.LBE298
	.uaword	.LBB302
	.uaword	.LBE302
	.uaword	.LBB303
	.uaword	.LBE303
	.uaword	0
	.uaword	0
	.uaword	.LBB305
	.uaword	.LBE305
	.uaword	.LBB317
	.uaword	.LBE317
	.uaword	.LBB319
	.uaword	.LBE319
	.uaword	.LBB321
	.uaword	.LBE321
	.uaword	.LBB326
	.uaword	.LBE326
	.uaword	0
	.uaword	0
	.uaword	.LBB311
	.uaword	.LBE311
	.uaword	.LBB318
	.uaword	.LBE318
	.uaword	.LBB320
	.uaword	.LBE320
	.uaword	.LBB322
	.uaword	.LBE322
	.uaword	.LBB327
	.uaword	.LBE327
	.uaword	0
	.uaword	0
	.uaword	.LBB323
	.uaword	.LBE323
	.uaword	.LBB328
	.uaword	.LBE328
	.uaword	0
	.uaword	0
	.uaword	.LBB336
	.uaword	.LBE336
	.uaword	.LBB344
	.uaword	.LBE344
	.uaword	.LBB346
	.uaword	.LBE346
	.uaword	0
	.uaword	0
	.uaword	.LBB340
	.uaword	.LBE340
	.uaword	.LBB345
	.uaword	.LBE345
	.uaword	.LBB347
	.uaword	.LBE347
	.uaword	0
	.uaword	0
	.uaword	.LBB354
	.uaword	.LBE354
	.uaword	.LBB364
	.uaword	.LBE364
	.uaword	.LBB366
	.uaword	.LBE366
	.uaword	.LBB368
	.uaword	.LBE368
	.uaword	0
	.uaword	0
	.uaword	.LBB359
	.uaword	.LBE359
	.uaword	.LBB365
	.uaword	.LBE365
	.uaword	.LBB367
	.uaword	.LBE367
	.uaword	.LBB369
	.uaword	.LBE369
	.uaword	0
	.uaword	0
	.uaword	.LBB376
	.uaword	.LBE376
	.uaword	.LBB393
	.uaword	.LBE393
	.uaword	0
	.uaword	0
	.uaword	.LBB378
	.uaword	.LBE378
	.uaword	.LBB379
	.uaword	.LBE379
	.uaword	0
	.uaword	0
	.uaword	.LBB394
	.uaword	.LBE394
	.uaword	.LBB406
	.uaword	.LBE406
	.uaword	.LBB408
	.uaword	.LBE408
	.uaword	.LBB410
	.uaword	.LBE410
	.uaword	.LBB415
	.uaword	.LBE415
	.uaword	0
	.uaword	0
	.uaword	.LBB400
	.uaword	.LBE400
	.uaword	.LBB407
	.uaword	.LBE407
	.uaword	.LBB409
	.uaword	.LBE409
	.uaword	.LBB411
	.uaword	.LBE411
	.uaword	.LBB416
	.uaword	.LBE416
	.uaword	0
	.uaword	0
	.uaword	.LBB412
	.uaword	.LBE412
	.uaword	.LBB417
	.uaword	.LBE417
	.uaword	0
	.uaword	0
	.uaword	.LBB425
	.uaword	.LBE425
	.uaword	.LBB433
	.uaword	.LBE433
	.uaword	.LBB435
	.uaword	.LBE435
	.uaword	0
	.uaword	0
	.uaword	.LBB429
	.uaword	.LBE429
	.uaword	.LBB434
	.uaword	.LBE434
	.uaword	.LBB436
	.uaword	.LBE436
	.uaword	0
	.uaword	0
	.uaword	.LBB443
	.uaword	.LBE443
	.uaword	.LBB453
	.uaword	.LBE453
	.uaword	.LBB455
	.uaword	.LBE455
	.uaword	.LBB457
	.uaword	.LBE457
	.uaword	0
	.uaword	0
	.uaword	.LBB448
	.uaword	.LBE448
	.uaword	.LBB454
	.uaword	.LBE454
	.uaword	.LBB456
	.uaword	.LBE456
	.uaword	.LBB458
	.uaword	.LBE458
	.uaword	0
	.uaword	0
	.uaword	.LBB465
	.uaword	.LBE465
	.uaword	.LBB482
	.uaword	.LBE482
	.uaword	0
	.uaword	0
	.uaword	.LBB467
	.uaword	.LBE467
	.uaword	.LBB468
	.uaword	.LBE468
	.uaword	0
	.uaword	0
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.LFB124
	.uaword	.LFE124
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF10:
	.string	"core_index"
.LASF18:
	.string	"safety_wdt_pw"
.LASF16:
	.string	"__clear_table"
.LASF5:
	.string	"tdb_array_size"
.LASF9:
	.string	"block_dest"
.LASF13:
	.string	"safety_wdt_con0"
.LASF12:
	.string	"cpu_wdt_con0"
.LASF2:
	.string	"core_id"
.LASF1:
	.string	"p_counter_db"
.LASF6:
	.string	"block_to_clear"
.LASF17:
	.string	"__copy_table"
.LASF8:
	.string	"block_src"
.LASF3:
	.string	"p_trigger_db"
.LASF4:
	.string	"p_tdb_ptr_array"
.LASF7:
	.string	"table_entry_length"
.LASF14:
	.string	"pw_toggled"
.LASF0:
	.string	"bits"
.LASF15:
	.string	"cpu_wdt_pw"
.LASF11:
	.string	"p_cpu_wdt"
	.extern	__CSA2_END,STT_OBJECT,-1
	.extern	__CSA2,STT_OBJECT,-1
	.extern	osEE_cdb_var_core2,STT_OBJECT,48
	.extern	__ISTACK2,STT_OBJECT,-1
	.extern	__INTTAB2,STT_FUNC,0
	.extern	__USTACK2,STT_OBJECT,-1
	.extern	__CSA1_END,STT_OBJECT,-1
	.extern	__CSA1,STT_OBJECT,-1
	.extern	osEE_cdb_var_core1,STT_OBJECT,48
	.extern	__ISTACK1,STT_OBJECT,-1
	.extern	__INTTAB1,STT_FUNC,0
	.extern	__USTACK1,STT_OBJECT,-1
	.extern	_exit,STT_FUNC,0
	.extern	main,STT_FUNC,0
	.extern	osEE_tc_set_pll_fsource,STT_FUNC,0
	.extern	__CSA0_END,STT_OBJECT,-1
	.extern	__CSA0,STT_OBJECT,-1
	.extern	osEE_cdb_var_core0,STT_OBJECT,48
	.extern	_SMALL_DATA3_,STT_OBJECT,-1
	.extern	_SMALL_DATA2_,STT_OBJECT,-1
	.extern	_SMALL_DATA_,STT_OBJECT,-1
	.extern	__ISTACK0,STT_OBJECT,-1
	.extern	__INTTAB0,STT_FUNC,0
	.extern	__TRAPTAB,STT_FUNC,0
	.extern	__USTACK0,STT_OBJECT,-1
	.extern	__copy_table,STT_OBJECT,-1
	.extern	__clear_table,STT_OBJECT,-1
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
