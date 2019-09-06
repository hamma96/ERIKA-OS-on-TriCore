	.file	"ee_oo_sched_partitioned.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	osEE_scheduler_task_insert_rq, @function
osEE_scheduler_task_insert_rq:
.LFB122:
	.file 1 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_oo_sched_partitioned.c"
	.loc 1 78 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
	mov.aa	%a15, %a5
	.loc 1 83 0
	ld.bu	%d15, [%a6] 2
	jnz	%d15, .L2
	.loc 1 84 0
	mov	%d15, 1
	st.b	[%a6] 2, %d15
.LVL1:
.LBB161:
.LBB162:
	.file 2 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_kernel.h"
	.loc 2 211 0
	mov	%d15, 0
	st.w	[%a6] 8, %d15
.LVL2:
.L2:
.LBE162:
.LBE161:
.LBB163:
.LBB164:
	.file 3 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_scheduler_types.h"
	.loc 3 100 0
	ld.a	%a5, [%a4] 8
.LVL3:
	.loc 3 101 0
	ld.w	%d15, [%a5]0
	st.w	[%a4] 8, %d15
	.loc 3 102 0
	mov	%d15, 0
	st.w	[%a5]0, %d15
.LBE164:
.LBE163:
	.loc 1 88 0
	add.a	%a4, 4
.LVL4:
	mov.aa	%a6, %a15
.LVL5:
	call	osEE_scheduler_rq_insert
.LVL6:
	.loc 1 92 0
	ret
.LFE122:
	.size	osEE_scheduler_task_insert_rq, .-osEE_scheduler_task_insert_rq
	.align 1
	.global	osEE_scheduler_task_activated
	.type	osEE_scheduler_task_activated, @function
osEE_scheduler_task_activated:
.LFB123:
	.loc 1 100 0
.LVL7:
	mov.aa	%a14, %SP
.LCFI1:
	mov.aa	%a12, %a5
	.loc 1 102 0
	ld.w	%d10, [%a5] 12
.LVL8:
.LBB165:
.LBB166:
	.loc 1 67 0
	ld.bu	%d4, [%a5] 31
	call	osEE_get_core
.LVL9:
	mov.aa	%a13, %a2
.LBE166:
.LBE165:
	.loc 1 105 0
	ld.a	%a4, [%a2] 12
.LVL10:
	.loc 1 106 0
	ld.a	%a2, [%a4]0
.LVL11:
	.loc 1 107 0
	ld.a	%a3, [%a2] 12
.LVL12:
.LBB167:
.LBB168:
	.file 4 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 4 507 0
	ld.a	%a15, [%a13] 16
.LVL13:
.L4:
.LBB169:
.LBB170:
.LBB171:
.LBB172:
	.file 5 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal_mc.h"
	.loc 5 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE172:
.LBE171:
	.loc 5 280 0
	jnz	%d2, .L4
.LBE170:
.LBE169:
.LBE168:
.LBE167:
.LBB173:
.LBB174:
.LBB175:
	.file 6 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal.h"
	.loc 6 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d2, LO:65052
	# 0 "" 2
.LVL14:
#NO_APP
.LBE175:
.LBE174:
.LBE173:
	.loc 1 119 0
	ld.bu	%d15, [%a12] 31
	and	%d2, %d2, 255
.LVL15:
	jeq	%d15, %d2, .L5
.LBB176:
	.loc 1 120 0
	mov.aa	%a5, %a12
	mov.a	%a6, %d10
	call	osEE_scheduler_task_insert_rq
.LVL16:
	mov	%d15, %d2
.LVL17:
.LBB177:
.LBB178:
	.loc 4 577 0
	ld.a	%a15, [%a13] 16
.LVL18:
.LBB179:
.LBB180:
.LBB181:
.LBB182:
	.loc 6 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE182:
.LBE181:
	.loc 5 292 0
	mov	%d2, 0
.LVL19:
	st.w	[%a15]0, %d2
.LBE180:
.LBE179:
.LBE178:
.LBE177:
	.loc 1 125 0
	jz	%d15, .L6
	.loc 1 128 0
	ld.bu	%d15, [%a12] 31
.LVL20:
.LBB183:
.LBB184:
	.file 7 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_hal_mc_internal.h"
	.loc 7 228 0
	movh.a	%a15, 61444
.LVL21:
	lea	%a15, [%a15] -28672
	jge.u	%d15, 3, .L7
	mov.a	%a2, %d15
	lea	%a15, [%a2] -7168
	addih.a	%a15, %a15, 15361
	add.a	%a15, %a15
	add.a	%a15, %a15
.L7:
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 26, 1
	st.w	[%a15]0, %d15
.LVL22:
.LBE184:
.LBE183:
	.loc 1 130 0
	mov	%d2, 0
	ret
.LVL23:
.L5:
.LBE176:
	.loc 1 134 0
	ld.bu	%d2, [%a3] 1
	mov.a	%a15, %d10
.LVL24:
	ld.bu	%d15, [%a15] 1
	jge.u	%d2, %d15, .L8
.LVL25:
.LBB185:
.LBB186:
.LBB187:
	.loc 3 100 0
	ld.a	%a15, [%a4] 8
.LVL26:
	.loc 3 101 0
	ld.w	%d2, [%a15]0
	st.w	[%a4] 8, %d2
.LVL27:
	.loc 3 102 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE187:
.LBE186:
	.loc 1 150 0
	mov	%d2, 2
	st.b	[%a3] 2, %d2
	.loc 1 153 0
	st.a	[%a15] 4, %a12
	.loc 1 154 0
	ld.w	%d3, [%a4] 12
	st.w	[%a15]0, %d3
	.loc 1 155 0
	st.a	[%a4] 12, %a15
	.loc 1 156 0
	st.a	[%a4]0, %a12
	.loc 1 157 0
	ld.a	%a15, [%a12] 12
.LVL28:
.LBB188:
.LBB189:
	.loc 2 211 0
	st.w	[%a15] 8, %d15
.LVL29:
.LBE189:
.LBE188:
.LBB190:
.LBB191:
	.loc 4 577 0
	ld.a	%a15, [%a13] 16
.LVL30:
.LBB192:
.LBB193:
.LBB194:
.LBB195:
	.loc 6 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE195:
.LBE194:
	.loc 5 292 0
	st.w	[%a15]0, %d15
.LBE193:
.LBE192:
.LBE191:
.LBE190:
	.loc 1 161 0
	mov.aa	%a4, %a2
.LVL31:
	mov.aa	%a5, %a12
	call	osEE_change_context_from_running
.LVL32:
	.loc 1 163 0
	mov	%d2, 1
.LBE185:
	ret
.LVL33:
.L8:
	.loc 1 166 0
	mov.aa	%a5, %a12
	mov.a	%a6, %d10
	call	osEE_scheduler_task_insert_rq
.LVL34:
.LBB196:
.LBB197:
	.loc 4 577 0
	ld.a	%a15, [%a13] 16
.LVL35:
.LBB198:
.LBB199:
.LBB200:
.LBB201:
	.loc 6 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE201:
.LBE200:
	.loc 5 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL36:
.LBE199:
.LBE198:
.LBE197:
.LBE196:
	.loc 1 169 0
	mov	%d2, 0
.LVL37:
.L6:
	.loc 1 173 0
	ret
.LFE123:
	.size	osEE_scheduler_task_activated, .-osEE_scheduler_task_activated
	.align 1
	.global	osEE_scheduler_task_insert
	.type	osEE_scheduler_task_insert, @function
osEE_scheduler_task_insert:
.LFB124:
	.loc 1 181 0
.LVL38:
	mov.aa	%a14, %SP
.LCFI2:
	mov.aa	%a12, %a5
	.loc 1 183 0
	ld.w	%d10, [%a5] 12
.LVL39:
.LBB202:
.LBB203:
	.loc 1 67 0
	ld.bu	%d4, [%a5] 31
	call	osEE_get_core
.LVL40:
	mov.aa	%a13, %a2
.LBE203:
.LBE202:
	.loc 1 186 0
	ld.a	%a4, [%a2] 12
.LVL41:
.LBB204:
.LBB205:
	.loc 4 507 0
	ld.a	%a15, [%a2] 16
.LVL42:
.L13:
.LBB206:
.LBB207:
.LBB208:
.LBB209:
	.loc 5 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE209:
.LBE208:
	.loc 5 280 0
	jnz	%d2, .L13
.LBE207:
.LBE206:
.LBE205:
.LBE204:
.LBB210:
.LBB211:
.LBB212:
	.loc 6 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d2, LO:65052
	# 0 "" 2
.LVL43:
#NO_APP
.LBE212:
.LBE211:
.LBE210:
	.loc 1 198 0
	ld.bu	%d15, [%a12] 31
	and	%d2, %d2, 255
.LVL44:
	jeq	%d15, %d2, .L14
	.loc 1 199 0
	mov.aa	%a5, %a12
	mov.a	%a6, %d10
	call	osEE_scheduler_task_insert_rq
.LVL45:
	.loc 1 200 0
	jz	%d2, .L15
	.loc 1 203 0
	ld.bu	%d15, [%a12] 31
.LVL46:
.LBB213:
.LBB214:
	.loc 7 228 0
	movh.a	%a15, 61444
.LVL47:
	lea	%a15, [%a15] -28672
	jge.u	%d15, 3, .L16
	mov.a	%a2, %d15
	lea	%a15, [%a2] -7168
	addih.a	%a15, %a15, 15361
	add.a	%a15, %a15
	add.a	%a15, %a15
.L16:
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 26, 1
	st.w	[%a15]0, %d15
.LVL48:
.LBE214:
.LBE213:
	.loc 1 204 0
	mov	%d2, 0
	j	.L15
.LVL49:
.L14:
	.loc 1 210 0
	mov.aa	%a5, %a12
	mov.a	%a6, %d10
	call	osEE_scheduler_task_insert_rq
.LVL50:
.L15:
.LBB215:
.LBB216:
	.loc 4 577 0
	ld.a	%a15, [%a13] 16
.LVL51:
.LBB217:
.LBB218:
.LBB219:
.LBB220:
	.loc 6 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE220:
.LBE219:
	.loc 5 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE218:
.LBE217:
.LBE216:
.LBE215:
	.loc 1 216 0
	ret
.LFE124:
	.size	osEE_scheduler_task_insert, .-osEE_scheduler_task_insert
	.align 1
	.global	osEE_scheduler_task_block_current
	.type	osEE_scheduler_task_block_current, @function
osEE_scheduler_task_block_current:
.LFB125:
	.loc 1 224 0
.LVL52:
	mov.aa	%a14, %SP
.LCFI3:
	mov.d	%d8, %a5
.LBB221:
.LBB222:
	.loc 4 423 0
#APP
	# 423 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a12, %a9
	# 0 "" 2
.LVL53:
#NO_APP
.LBE222:
.LBE221:
	.loc 1 227 0
	ld.a	%a13, [%a12] 12
.LVL54:
	.loc 1 228 0
	ld.w	%d9, [%a13]0
.LVL55:
.LBB223:
.LBB224:
	.loc 4 507 0
	ld.a	%a15, [%a12] 16
.LVL56:
.L20:
.LBB225:
.LBB226:
.LBB227:
.LBB228:
	.loc 5 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e4, %d3, %d2
	cmpswap.w	[%a15]0, %e4
.LBE228:
.LBE227:
	.loc 5 280 0
	jnz	%d4, .L20
.LBE226:
.LBE225:
.LBE224:
.LBE223:
	.loc 1 234 0
	mov.aa	%a4, %a12
.LVL57:
	lea	%a5, [%a13] 4
.LVL58:
	call	osEE_scheduler_core_pop_running
.LVL59:
	mov.a	%a15, %d8
.LVL60:
	st.a	[%a15]0, %a2
	.loc 1 236 0
	mov.a	%a2, %d9
	ld.a	%a15, [%a2] 12
	mov	%d15, 3
	st.b	[%a15] 2, %d15
.LVL61:
.LBB229:
.LBB230:
	.loc 4 577 0
	ld.a	%a15, [%a12] 16
.LVL62:
.LBB231:
.LBB232:
.LBB233:
.LBB234:
	.loc 6 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE234:
.LBE233:
	.loc 5 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE232:
.LBE231:
.LBE230:
.LBE229:
	.loc 1 241 0
	ld.a	%a2, [%a13]0
	ret
.LFE125:
	.size	osEE_scheduler_task_block_current, .-osEE_scheduler_task_block_current
	.align 1
	.global	osEE_scheduler_task_unblocked
	.type	osEE_scheduler_task_unblocked, @function
osEE_scheduler_task_unblocked:
.LFB126:
	.loc 1 249 0
.LVL63:
	mov.aa	%a14, %SP
.LCFI4:
	mov.d	%d11, %a5
.LVL64:
	.loc 1 254 0
	ld.a	%a12, [%a5] 4
.LVL65:
	.loc 1 256 0
	ld.w	%d10, [%a12] 12
.LVL66:
.LBB235:
.LBB236:
	.loc 1 67 0
	ld.bu	%d4, [%a12] 31
	call	osEE_get_core
.LVL67:
	mov.aa	%a13, %a2
.LBE236:
.LBE235:
	.loc 1 260 0
	ld.w	%d12, [%a2] 12
.LVL68:
	.loc 1 262 0
	mov	%d15, 2
	mov.a	%a2, %d10
	st.b	[%a2] 2, %d15
	.loc 1 263 0
	ld.bu	%d15, [%a12] 28
	st.b	[%a2] 1, %d15
.LVL69:
.LBB237:
.LBB238:
	.loc 4 507 0
	ld.a	%a15, [%a13] 16
.LVL70:
.L23:
.LBB239:
.LBB240:
.LBB241:
.LBB242:
	.loc 5 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE242:
.LBE241:
	.loc 5 280 0
	jnz	%d2, .L23
.LBE240:
.LBE239:
.LBE238:
.LBE237:
	.loc 1 270 0
	mov.a	%a4, %d12
	add.a	%a4, 4
	mov.a	%a5, %d11
	mov.aa	%a6, %a12
	call	osEE_scheduler_rq_insert
.LVL71:
	.loc 1 252 0
	mov	%d3, 0
	.loc 1 273 0
	jne	%d2, 1, .L24
	.loc 1 275 0
	mov.a	%a2, %d12
	ld.a	%a15, [%a2]0
.LVL72:
	ld.a	%a15, [%a15] 12
	.loc 1 274 0
	mov.a	%a2, %d10
	ld.bu	%d15, [%a2] 1
	ld.bu	%d3, [%a15] 1
	lt.u	%d3, %d3, %d15
.LVL73:
.L24:
.LBB243:
.LBB244:
	.loc 4 577 0
	ld.a	%a15, [%a13] 16
.LVL74:
.LBB245:
.LBB246:
.LBB247:
.LBB248:
	.loc 6 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE248:
.LBE247:
	.loc 5 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE246:
.LBE245:
.LBE244:
.LBE243:
.LBB249:
	.loc 1 282 0
	ld.bu	%d15, [%a12] 31
.LVL75:
.LBB250:
.LBB251:
.LBB252:
	.loc 6 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d2, LO:65052
	# 0 "" 2
.LVL76:
#NO_APP
.LBE252:
.LBE251:
.LBE250:
	.loc 1 284 0
	and	%d2, %d2, 255
.LVL77:
	.loc 1 285 0
	ne	%d2, %d15, %d2
	and	%d2, %d3
	jz	%d2, .L25
.LVL78:
.LBB253:
.LBB254:
	.loc 7 228 0
	movh.a	%a15, 61444
.LVL79:
	lea	%a15, [%a15] -28672
	jge.u	%d15, 3, .L26
	addi	%d15, %d15, -7168
	addih	%d15, %d15, 15361
	sh	%d15, 2
	mov.a	%a15, %d15
.L26:
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 26, 1
	st.w	[%a15]0, %d15
.LVL80:
.LBE254:
.LBE253:
	.loc 1 288 0
	mov	%d3, 0
.LVL81:
.L25:
.LBE249:
	.loc 1 295 0
	mov	%d2, %d3
	ret
.LFE126:
	.size	osEE_scheduler_task_unblocked, .-osEE_scheduler_task_unblocked
	.align 1
	.global	osEE_scheduler_task_terminated
	.type	osEE_scheduler_task_terminated, @function
osEE_scheduler_task_terminated:
.LFB127:
	.loc 1 303 0
.LVL82:
	mov.aa	%a14, %SP
.LCFI5:
.LBB255:
.LBB256:
	.loc 4 423 0
#APP
	# 423 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a13, %a9
	# 0 "" 2
.LVL83:
#NO_APP
.LBE256:
.LBE255:
	.loc 1 305 0
	ld.a	%a12, [%a13] 12
.LVL84:
.LBB257:
.LBB258:
	.loc 4 507 0
	ld.a	%a15, [%a13] 16
.LVL85:
.L31:
.LBB259:
.LBB260:
.LBB261:
.LBB262:
	.loc 5 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e4, %d3, %d2
	cmpswap.w	[%a15]0, %e4
.LBE262:
.LBE261:
	.loc 5 280 0
	jnz	%d4, .L31
.LBE260:
.LBE259:
.LBE258:
.LBE257:
.LBB263:
	.loc 1 313 0
	ld.w	%d15, [%a12]0
.LVL86:
	.loc 1 315 0
	mov.a	%a2, %d15
	ld.a	%a15, [%a2] 12
.LVL87:
	.loc 1 318 0
	st.w	[%a5]0, %d15
.LVL88:
	.loc 1 320 0
	ld.bu	%d2, [%a15] 2
	jne	%d2, 4, .L32
.LBB264:
	.loc 1 323 0
	mov.aa	%a4, %a13
.LVL89:
	lea	%a5, [%a12] 4
.LVL90:
	call	osEE_scheduler_core_pop_running
.LVL91:
	mov.d	%d9, %a2
.LVL92:
	.loc 1 325 0
	ld.w	%d8, [%a12]0
.LVL93:
	.loc 1 329 0
	jeq	%d15, %d8, .L33
	.loc 1 330 0
	mov.a	%a4, %d15
	call	osEE_task_end
.LVL94:
	j	.L34
.L33:
	.loc 1 337 0
	ld.bu	%d15, [%a15]0
.LVL95:
	add	%d15, -1
	st.b	[%a15]0, %d15
.L34:
.LVL96:
.LBB265:
.LBB266:
	.loc 3 124 0
	ld.w	%d2, [%a12] 8
	mov.a	%a2, %d9
	st.w	[%a2]0, %d2
	.loc 3 125 0
	st.w	[%a12] 8, %d9
	j	.L35
.LVL97:
.L32:
.LBE266:
.LBE265:
.LBE264:
.LBB267:
	.loc 1 344 0
	ld.a	%a5, [%a12] 12
.LVL98:
	.loc 1 348 0
	ld.w	%d2, [%a5]0
	st.w	[%a12] 12, %d2
	.loc 1 354 0
	mov.a	%a2, %d15
	ld.bu	%d2, [%a2] 28
	st.b	[%a15] 1, %d2
	.loc 1 355 0
	mov	%d2, 1
	st.b	[%a15] 2, %d2
	.loc 1 359 0
	ld.bu	%d2, [%a15]0
	jne	%d2, 1, .L36
.LVL99:
.LBB268:
.LBB269:
	.loc 2 211 0
	mov	%d2, 0
	st.w	[%a15] 8, %d2
.LVL100:
.L36:
.LBE269:
.LBE268:
	.loc 1 364 0
	lea	%a15, [%a12] 4
.LVL101:
	mov.aa	%a4, %a15
.LVL102:
	mov.a	%a6, %d15
	call	osEE_scheduler_rq_insert
.LVL103:
.LBB270:
	.loc 1 368 0
	mov.aa	%a4, %a13
	mov.aa	%a5, %a15
	call	osEE_scheduler_core_rq_preempt_stk
.LVL104:
	.loc 1 370 0
	jnz.a	%a2, .L37
	.loc 1 374 0
	ld.a	%a15, [%a12] 12
	ld.w	%d8, [%a15] 4
.LVL105:
	.loc 1 375 0
	st.w	[%a12]0, %d8
	j	.L35
.LVL106:
.L37:
	.loc 1 377 0
	ld.w	%d8, [%a12]0
.LVL107:
.L35:
.LBE270:
.LBE267:
.LBE263:
.LBB271:
.LBB272:
	.loc 4 577 0
	ld.a	%a15, [%a13] 16
.LVL108:
.LBB273:
.LBB274:
.LBB275:
.LBB276:
	.loc 6 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE276:
.LBE275:
	.loc 5 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE274:
.LBE273:
.LBE272:
.LBE271:
	.loc 1 386 0
	mov.a	%a2, %d8
	ret
.LFE127:
	.size	osEE_scheduler_task_terminated, .-osEE_scheduler_task_terminated
	.align 1
	.global	osEE_scheduler_task_preemption_point
	.type	osEE_scheduler_task_preemption_point, @function
osEE_scheduler_task_preemption_point:
.LFB128:
	.loc 1 393 0
.LVL109:
	mov.aa	%a14, %SP
.LCFI6:
.LBB277:
.LBB278:
	.loc 4 423 0
#APP
	# 423 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a12, %a9
	# 0 "" 2
.LVL110:
#NO_APP
.LBE278:
.LBE277:
	.loc 1 397 0
	ld.a	%a13, [%a12] 12
.LVL111:
.LBB279:
.LBB280:
	.loc 4 507 0
	ld.a	%a15, [%a12] 16
.LVL112:
.L40:
.LBB281:
.LBB282:
.LBB283:
.LBB284:
	.loc 5 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e4, %d3, %d2
	cmpswap.w	[%a15]0, %e4
	mov	%d15, %d4
.LBE284:
.LBE283:
	.loc 5 280 0
	jnz	%d4, .L40
.LBE282:
.LBE281:
.LBE280:
.LBE279:
	.loc 1 404 0
	mov.aa	%a4, %a12
.LVL113:
	lea	%a5, [%a13] 4
	call	osEE_scheduler_core_rq_preempt_stk
.LVL114:
.LBB285:
.LBB286:
	.loc 4 577 0
	ld.a	%a15, [%a12] 16
.LVL115:
.LBB287:
.LBB288:
.LBB289:
.LBB290:
	.loc 6 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE290:
.LBE289:
	.loc 5 292 0
	st.w	[%a15]0, %d15
.LBE288:
.LBE287:
.LBE286:
.LBE285:
	.loc 1 416 0
	mov	%d2, 0
	.loc 1 409 0
	jz.a	%a2, .L41
.LVL116:
.LBB291:
	.loc 1 412 0
	mov.aa	%a4, %a2
	ld.a	%a5, [%a13]0
	call	osEE_change_context_from_running
.LVL117:
	.loc 1 414 0
	mov	%d2, 1
.LVL118:
.L41:
.LBE291:
	.loc 1 420 0
	ret
.LFE128:
	.size	osEE_scheduler_task_preemption_point, .-osEE_scheduler_task_preemption_point
	.align 1
	.global	osEE_scheduler_task_set_running
	.type	osEE_scheduler_task_set_running, @function
osEE_scheduler_task_set_running:
.LFB129:
	.loc 1 429 0
.LVL119:
	mov.aa	%a14, %SP
.LCFI7:
.LBB292:
.LBB293:
	.loc 4 423 0
#APP
	# 423 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a2, %a9
	# 0 "" 2
.LVL120:
#NO_APP
.LBE293:
.LBE292:
	.loc 1 431 0
	ld.a	%a15, [%a2] 12
.LVL121:
	.loc 1 432 0
	ld.a	%a4, [%a15]0
.LVL122:
	.loc 1 434 0
	ld.w	%d4, [%a15] 12
.LVL123:
	.loc 1 437 0
	ld.a	%a3, [%a4] 12
	ld.bu	%d15, [%a3] 2
	jne	%d15, 4, .L45
	.loc 1 438 0
	mov	%d15, 2
	st.b	[%a3] 2, %d15
.L45:
	.loc 1 440 0
	st.a	[%a15]0, %a5
	.loc 1 444 0
	jnz.a	%a6, .L46
.LVL124:
.LBB294:
.LBB295:
	.loc 4 507 0
	ld.a	%a3, [%a2] 16
.LVL125:
.L47:
.LBB296:
.LBB297:
.LBB298:
.LBB299:
	.loc 5 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a3]0, %e6
.LBE299:
.LBE298:
	.loc 5 280 0
	jnz	%d6, .L47
.LVL126:
.LBE297:
.LBE296:
.LBE295:
.LBE294:
.LBB300:
.LBB301:
	.loc 3 100 0
	ld.a	%a3, [%a15] 8
.LVL127:
	.loc 3 101 0
	ld.w	%d7, [%a3]0
	st.w	[%a15] 8, %d7
.LVL128:
	.loc 3 102 0
	st.w	[%a3]0, %d6
.LBE301:
.LBE300:
	.loc 1 447 0
	st.a	[%a15] 12, %a3
.LVL129:
.LBB302:
.LBB303:
	.loc 4 577 0
	ld.a	%a2, [%a2] 16
.LVL130:
.LBB304:
.LBB305:
.LBB306:
.LBB307:
	.loc 6 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE307:
.LBE306:
	.loc 5 292 0
	st.w	[%a2]0, %d6
	j	.L48
.LVL131:
.L46:
.LBE305:
.LBE304:
.LBE303:
.LBE302:
	.loc 1 450 0
	st.a	[%a15] 12, %a6
.LVL132:
.L48:
	.loc 1 454 0
	ld.a	%a2, [%a15] 12
	st.a	[%a2] 4, %a5
	.loc 1 455 0
	ld.a	%a15, [%a15] 12
.LVL133:
	st.w	[%a15]0, %d4
	.loc 1 457 0
	call	osEE_change_context_from_running
.LVL134:
	ret
.LFE129:
	.size	osEE_scheduler_task_set_running, .-osEE_scheduler_task_set_running
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
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB125
	.uaword	.LFE125-.LFB125
	.byte	0x4
	.uaword	.LCFI3-.LFB125
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB126
	.uaword	.LFE126-.LFB126
	.byte	0x4
	.uaword	.LCFI4-.LFB126
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB127
	.uaword	.LFE127-.LFB127
	.byte	0x4
	.uaword	.LCFI5-.LFB127
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB128
	.uaword	.LFE128-.LFB128
	.byte	0x4
	.uaword	.LCFI6-.LFB128
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB129
	.uaword	.LFE129-.LFB129
	.byte	0x4
	.uaword	.LCFI7-.LFB129
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.section .text,"ax",@progbits
.Letext0:
	.file 8 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 9 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\tricore\\include\\stdint.h"
	.file 10 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_platform_types.h"
	.file 11 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal_internal_types.h"
	.file 12 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_api_types.h"
	.file 13 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_kernel_types.h"
	.file 14 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_scheduler.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x33c4
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_oo_sched_partitioned.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x8
	.byte	0xd4
	.uaword	0x173
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
	.byte	0x9
	.byte	0x2a
	.uaword	0x1ad
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
	.byte	0x9
	.byte	0x36
	.uaword	0x1db
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"int32_t"
	.byte	0x9
	.byte	0x4f
	.uaword	0x159
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x9
	.byte	0x50
	.uaword	0x173
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
	.byte	0xa
	.byte	0x48
	.uaword	0x26d
	.uleb128 0x5
	.string	"OSEE_FALSE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRUE"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_bool"
	.byte	0xa
	.byte	0x4b
	.uaword	0x24b
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0xa
	.byte	0x5a
	.uaword	0x28f
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0xa
	.byte	0x5b
	.uaword	0x200
	.uleb128 0x3
	.string	"OsEE_sreg"
	.byte	0xa
	.byte	0x5c
	.uaword	0x1f1
	.uleb128 0x4
	.byte	0x1
	.byte	0xa
	.byte	0x6d
	.uaword	0x312
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
	.byte	0xa
	.byte	0x81
	.uaword	0x2b2
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0xa
	.byte	0x89
	.uaword	0x19e
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0xa
	.byte	0x8e
	.uaword	0x1cb
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0xa
	.byte	0x97
	.uaword	0x364
	.uleb128 0x7
	.uaword	0x291
	.uleb128 0x8
	.byte	0x4
	.byte	0xa
	.byte	0x9a
	.uaword	0x380
	.uleb128 0x9
	.string	"value"
	.byte	0xa
	.byte	0x9b
	.uaword	0x364
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0xa
	.byte	0x9c
	.uaword	0x369
	.uleb128 0x8
	.byte	0x4
	.byte	0xb
	.byte	0x74
	.uaword	0x3ea
	.uleb128 0xa
	.string	"pcxo"
	.byte	0xb
	.byte	0x75
	.uaword	0x23b
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0xb
	.byte	0x76
	.uaword	0x23b
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0xb
	.byte	0x7b
	.uaword	0x23b
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0xb
	.byte	0x7c
	.uaword	0x23b
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0xb
	.byte	0x7d
	.uaword	0x23b
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xb
	.byte	0x72
	.uaword	0x40a
	.uleb128 0xc
	.string	"reg"
	.byte	0xb
	.byte	0x73
	.uaword	0x291
	.uleb128 0xc
	.string	"bits"
	.byte	0xb
	.byte	0x82
	.uaword	0x394
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0xb
	.byte	0x83
	.uaword	0x3ea
	.uleb128 0xd
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0xb
	.byte	0xf3
	.uaword	0x465
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0xb
	.byte	0xf4
	.uaword	0x465
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0xb
	.byte	0xf5
	.uaword	0x291
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0xb
	.byte	0xf6
	.uaword	0x40a
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0xb
	.byte	0xf7
	.uaword	0x27e
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x41b
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0xb
	.byte	0xf8
	.uaword	0x41b
	.uleb128 0x8
	.byte	0x4
	.byte	0xb
	.byte	0xfb
	.uaword	0x492
	.uleb128 0x9
	.string	"p_tos"
	.byte	0xb
	.byte	0xfc
	.uaword	0x492
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x46b
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0xb
	.byte	0xfd
	.uaword	0x47b
	.uleb128 0xf
	.byte	0x8
	.byte	0xb
	.uahalf	0x100
	.uaword	0x4d5
	.uleb128 0x10
	.string	"p_bos"
	.byte	0xb
	.uahalf	0x101
	.uaword	0x492
	.byte	0
	.uleb128 0x10
	.string	"stack_size"
	.byte	0xb
	.uahalf	0x105
	.uaword	0x165
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_SDB"
	.byte	0xb
	.uahalf	0x106
	.uaword	0x4e6
	.uleb128 0x12
	.uaword	0x4a8
	.uleb128 0xf
	.byte	0xc
	.byte	0xb
	.uahalf	0x10b
	.uaword	0x525
	.uleb128 0x10
	.string	"p_sdb"
	.byte	0xb
	.uahalf	0x10c
	.uaword	0x525
	.byte	0
	.uleb128 0x10
	.string	"p_scb"
	.byte	0xb
	.uahalf	0x10d
	.uaword	0x52b
	.byte	0x4
	.uleb128 0x10
	.string	"isr2_src"
	.byte	0xb
	.uahalf	0x10e
	.uaword	0x337
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4d5
	.uleb128 0xe
	.byte	0x4
	.uaword	0x498
	.uleb128 0x11
	.string	"OsEE_HDB"
	.byte	0xb
	.uahalf	0x111
	.uaword	0x542
	.uleb128 0x12
	.uaword	0x4eb
	.uleb128 0xf
	.byte	0xc
	.byte	0xb
	.uahalf	0x116
	.uaword	0x58e
	.uleb128 0x10
	.string	"p_sdb_array"
	.byte	0xb
	.uahalf	0x117
	.uaword	0x599
	.byte	0
	.uleb128 0x10
	.string	"p_scb_array"
	.byte	0xb
	.uahalf	0x118
	.uaword	0x5aa
	.byte	0x4
	.uleb128 0x10
	.string	"stack_num"
	.byte	0xb
	.uahalf	0x119
	.uaword	0x165
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.uaword	0x4d5
	.uaword	0x599
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x58e
	.uleb128 0x13
	.uaword	0x498
	.uaword	0x5aa
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x59f
	.uleb128 0x11
	.string	"OsEE_CHDB"
	.byte	0xb
	.uahalf	0x11a
	.uaword	0x5c2
	.uleb128 0x12
	.uaword	0x547
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0xc
	.byte	0x60
	.uaword	0x19e
	.uleb128 0x3
	.string	"TaskType"
	.byte	0xc
	.byte	0x78
	.uaword	0x291
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0xc
	.byte	0xc8
	.uaword	0x326
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0xc
	.byte	0xf4
	.uaword	0x19e
	.uleb128 0x11
	.string	"CoreIdType"
	.byte	0xc
	.uahalf	0x103
	.uaword	0x312
	.uleb128 0x11
	.string	"CoreNumType"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x19e
	.uleb128 0x11
	.string	"CoreMaskType"
	.byte	0xc
	.uahalf	0x12a
	.uaword	0x291
	.uleb128 0x11
	.string	"TaskFunc"
	.byte	0xc
	.uahalf	0x13a
	.uaword	0x65d
	.uleb128 0xe
	.byte	0x4
	.uaword	0x663
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x145
	.uaword	0x6cc
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
	.byte	0xc
	.uahalf	0x153
	.uaword	0x665
	.uleb128 0x11
	.string	"TaskExecutionType"
	.byte	0xc
	.uahalf	0x157
	.uaword	0x6cc
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x15d
	.uaword	0x785
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
	.byte	0xc
	.uahalf	0x16e
	.uaword	0x6fd
	.uleb128 0x11
	.string	"TaskStateType"
	.byte	0xc
	.uahalf	0x17e
	.uaword	0x785
	.uleb128 0x11
	.string	"TickType"
	.byte	0xc
	.uahalf	0x19e
	.uaword	0x291
	.uleb128 0x11
	.string	"TickDeltaType"
	.byte	0xc
	.uahalf	0x1af
	.uaword	0x2a1
	.uleb128 0xf
	.byte	0xc
	.byte	0xc
	.uahalf	0x1b7
	.uaword	0x826
	.uleb128 0x10
	.string	"maxallowedvalue"
	.byte	0xc
	.uahalf	0x1b9
	.uaword	0x7b4
	.byte	0
	.uleb128 0x10
	.string	"ticksperbase"
	.byte	0xc
	.uahalf	0x1bc
	.uaword	0x7b4
	.byte	0x4
	.uleb128 0x10
	.string	"mincycle"
	.byte	0xc
	.uahalf	0x1c0
	.uaword	0x7b4
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"AlarmBaseType"
	.byte	0xc
	.uahalf	0x1c2
	.uaword	0x7db
	.uleb128 0x11
	.string	"EventMaskType"
	.byte	0xc
	.uahalf	0x237
	.uaword	0x291
	.uleb128 0x11
	.string	"ScheduleTableStatusType"
	.byte	0xc
	.uahalf	0x284
	.uaword	0x291
	.uleb128 0x11
	.string	"MemSize"
	.byte	0xc
	.uahalf	0x2a3
	.uaword	0x165
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x2b1
	.uaword	0xaa5
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
	.byte	0xc
	.uahalf	0x2d4
	.uaword	0x882
	.uleb128 0x11
	.string	"StatusType"
	.byte	0xc
	.uahalf	0x2d9
	.uaword	0xaa5
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x2f4
	.uaword	0xf11
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
	.byte	0xc
	.uahalf	0x336
	.uaword	0xad1
	.uleb128 0x11
	.string	"OSServiceIdType"
	.byte	0xc
	.uahalf	0x339
	.uaword	0xf11
	.uleb128 0xd
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0x3
	.byte	0x4b
	.uaword	0xf76
	.uleb128 0x9
	.string	"p_next"
	.byte	0x3
	.byte	0x4d
	.uaword	0xf76
	.byte	0
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0x3
	.byte	0x4f
	.uaword	0x103b
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xf46
	.uleb128 0x18
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xd
	.uahalf	0x108
	.uaword	0x103b
	.uleb128 0x10
	.string	"hdb"
	.byte	0xd
	.uahalf	0x10b
	.uaword	0x531
	.byte	0
	.uleb128 0x10
	.string	"p_tcb"
	.byte	0xd
	.uahalf	0x10e
	.uaword	0x12ae
	.byte	0xc
	.uleb128 0x10
	.string	"tid"
	.byte	0xd
	.uahalf	0x110
	.uaword	0x5da
	.byte	0x10
	.uleb128 0x10
	.string	"task_type"
	.byte	0xd
	.uahalf	0x112
	.uaword	0x6e3
	.byte	0x14
	.uleb128 0x10
	.string	"task_func"
	.byte	0xd
	.uahalf	0x114
	.uaword	0x64c
	.byte	0x18
	.uleb128 0x10
	.string	"ready_prio"
	.byte	0xd
	.uahalf	0x117
	.uaword	0x5ea
	.byte	0x1c
	.uleb128 0x10
	.string	"dispatch_prio"
	.byte	0xd
	.uahalf	0x11a
	.uaword	0x5ea
	.byte	0x1d
	.uleb128 0x10
	.string	"max_num_of_act"
	.byte	0xd
	.uahalf	0x11c
	.uaword	0x5fa
	.byte	0x1e
	.uleb128 0x10
	.string	"orig_core_id"
	.byte	0xd
	.uahalf	0x120
	.uaword	0x610
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1041
	.uleb128 0x12
	.uaword	0xf7c
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0x3
	.byte	0x50
	.uaword	0xf46
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0x3
	.byte	0xd5
	.uaword	0x1064
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1046
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xd
	.byte	0x51
	.uaword	0x65d
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xd
	.byte	0x53
	.uaword	0x19e
	.uleb128 0x4
	.byte	0x1
	.byte	0xd
	.byte	0x61
	.uaword	0x1187
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
	.byte	0xd
	.byte	0x6d
	.uaword	0x1091
	.uleb128 0x4
	.byte	0x1
	.byte	0xd
	.byte	0x73
	.uaword	0x1205
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
	.byte	0xd
	.byte	0x7d
	.uaword	0x119e
	.uleb128 0x8
	.byte	0x10
	.byte	0xd
	.byte	0xe0
	.uaword	0x129d
	.uleb128 0x9
	.string	"current_num_of_act"
	.byte	0xd
	.byte	0xe4
	.uaword	0x5fa
	.byte	0
	.uleb128 0x9
	.string	"current_prio"
	.byte	0xd
	.byte	0xea
	.uaword	0x5ea
	.byte	0x1
	.uleb128 0x9
	.string	"status"
	.byte	0xd
	.byte	0xec
	.uaword	0x79e
	.byte	0x2
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xd
	.byte	0xf3
	.uaword	0x83c
	.byte	0x4
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xd
	.byte	0xf5
	.uaword	0x83c
	.byte	0x8
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xd
	.byte	0xfb
	.uaword	0x1064
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TCB"
	.byte	0xd
	.uahalf	0x101
	.uaword	0x121f
	.uleb128 0xe
	.byte	0x4
	.uaword	0x129d
	.uleb128 0x11
	.string	"OsEE_TDB"
	.byte	0xd
	.uahalf	0x122
	.uaword	0x1041
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12b4
	.uleb128 0x11
	.string	"OsEE_TriggerQ"
	.byte	0xd
	.uahalf	0x151
	.uaword	0x12e1
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12e7
	.uleb128 0x12
	.uaword	0x12ec
	.uleb128 0x18
	.string	"OsEE_TriggerDB_tag"
	.byte	0x10
	.byte	0xd
	.uahalf	0x269
	.uaword	0x1351
	.uleb128 0x10
	.string	"p_trigger_cb"
	.byte	0xd
	.uahalf	0x26b
	.uaword	0x196d
	.byte	0
	.uleb128 0x19
	.uaword	.LASF1
	.byte	0xd
	.uahalf	0x26d
	.uaword	0x14a9
	.byte	0x4
	.uleb128 0x10
	.string	"p_alarm_db"
	.byte	0xd
	.uahalf	0x272
	.uaword	0x1973
	.byte	0x8
	.uleb128 0x10
	.string	"p_st_db"
	.byte	0xd
	.uahalf	0x277
	.uaword	0x1848
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0xd
	.uahalf	0x155
	.uaword	0x1381
	.uleb128 0x10
	.string	"trigger_queue"
	.byte	0xd
	.uahalf	0x157
	.uaword	0x12cb
	.byte	0
	.uleb128 0x10
	.string	"value"
	.byte	0xd
	.uahalf	0x159
	.uaword	0x7b4
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_CounterCB"
	.byte	0xd
	.uahalf	0x15e
	.uaword	0x1351
	.uleb128 0xf
	.byte	0x14
	.byte	0xd
	.uahalf	0x16f
	.uaword	0x13d3
	.uleb128 0x10
	.string	"p_counter_cb"
	.byte	0xd
	.uahalf	0x171
	.uaword	0x13d3
	.byte	0
	.uleb128 0x10
	.string	"info"
	.byte	0xd
	.uahalf	0x177
	.uaword	0x826
	.byte	0x4
	.uleb128 0x19
	.uaword	.LASF2
	.byte	0xd
	.uahalf	0x17a
	.uaword	0x610
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1381
	.uleb128 0x11
	.string	"OsEE_CounterDB"
	.byte	0xd
	.uahalf	0x17c
	.uaword	0x13f0
	.uleb128 0x12
	.uaword	0x1398
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x17f
	.uaword	0x1453
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
	.byte	0xd
	.uahalf	0x184
	.uaword	0x13f5
	.uleb128 0xf
	.byte	0x10
	.byte	0xd
	.uahalf	0x189
	.uaword	0x14a9
	.uleb128 0x10
	.string	"f"
	.byte	0xd
	.uahalf	0x18b
	.uaword	0x106a
	.byte	0
	.uleb128 0x19
	.uaword	.LASF0
	.byte	0xd
	.uahalf	0x18d
	.uaword	0x12c5
	.byte	0x4
	.uleb128 0x19
	.uaword	.LASF1
	.byte	0xd
	.uahalf	0x18f
	.uaword	0x14a9
	.byte	0x8
	.uleb128 0x10
	.string	"mask"
	.byte	0xd
	.uahalf	0x192
	.uaword	0x83c
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x13d9
	.uleb128 0x11
	.string	"OsEE_action_param"
	.byte	0xd
	.uahalf	0x194
	.uaword	0x146c
	.uleb128 0xf
	.byte	0x14
	.byte	0xd
	.uahalf	0x198
	.uaword	0x14f0
	.uleb128 0x10
	.string	"param"
	.byte	0xd
	.uahalf	0x19a
	.uaword	0x14af
	.byte	0
	.uleb128 0x10
	.string	"type"
	.byte	0xd
	.uahalf	0x19c
	.uaword	0x1453
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"OsEE_action"
	.byte	0xd
	.uahalf	0x19d
	.uaword	0x1504
	.uleb128 0x12
	.uaword	0x14c9
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x1a1
	.uaword	0x156f
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
	.byte	0xd
	.uahalf	0x1ab
	.uaword	0x1509
	.uleb128 0x11
	.string	"SynchStrategyType"
	.byte	0xd
	.uahalf	0x1ae
	.uaword	0x156f
	.uleb128 0x18
	.string	"OsEE_st_exipiry_point_tag"
	.byte	0x14
	.byte	0xd
	.uahalf	0x1b1
	.uaword	0x163a
	.uleb128 0x10
	.string	"offset"
	.byte	0xd
	.uahalf	0x1b3
	.uaword	0x7b4
	.byte	0
	.uleb128 0x10
	.string	"p_action_array"
	.byte	0xd
	.uahalf	0x1b5
	.uaword	0x1645
	.byte	0x4
	.uleb128 0x10
	.string	"action_array_size"
	.byte	0xd
	.uahalf	0x1b7
	.uaword	0x872
	.byte	0x8
	.uleb128 0x10
	.string	"max_shorten"
	.byte	0xd
	.uahalf	0x1b9
	.uaword	0x7b4
	.byte	0xc
	.uleb128 0x10
	.string	"max_lengthen"
	.byte	0xd
	.uahalf	0x1bb
	.uaword	0x7b4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	0x14f0
	.uaword	0x1645
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x163a
	.uleb128 0x11
	.string	"OsEE_st_exipiry_point"
	.byte	0xd
	.uahalf	0x1bc
	.uaword	0x1669
	.uleb128 0x12
	.uaword	0x15a8
	.uleb128 0x18
	.string	"OsEE_AlarmCB_tag"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1c5
	.uaword	0x1698
	.uleb128 0x10
	.string	"cycle"
	.byte	0xd
	.uahalf	0x1c7
	.uaword	0x7b4
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"OsEE_AlarmCB"
	.byte	0xd
	.uahalf	0x1c8
	.uaword	0x166e
	.uleb128 0x18
	.string	"OsEE_AlarmDB_tag"
	.byte	0x1c
	.byte	0xd
	.uahalf	0x1d0
	.uaword	0x16f9
	.uleb128 0x10
	.string	"p_alarm_cb"
	.byte	0xd
	.uahalf	0x1d2
	.uaword	0x16f9
	.byte	0
	.uleb128 0x19
	.uaword	.LASF3
	.byte	0xd
	.uahalf	0x1d5
	.uaword	0x12e1
	.byte	0x4
	.uleb128 0x10
	.string	"action"
	.byte	0xd
	.uahalf	0x1d7
	.uaword	0x14f0
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1698
	.uleb128 0x12
	.uaword	0x16ad
	.uleb128 0x18
	.string	"OsEE_SchedTabCB_tag"
	.byte	0x14
	.byte	0xd
	.uahalf	0x1dd
	.uaword	0x177f
	.uleb128 0x10
	.string	"p_next_table"
	.byte	0xd
	.uahalf	0x1e0
	.uaword	0x1848
	.byte	0
	.uleb128 0x10
	.string	"start"
	.byte	0xd
	.uahalf	0x1e2
	.uaword	0x7b4
	.byte	0x4
	.uleb128 0x10
	.string	"st_status"
	.byte	0xd
	.uahalf	0x1e4
	.uaword	0x852
	.byte	0x8
	.uleb128 0x10
	.string	"position"
	.byte	0xd
	.uahalf	0x1e8
	.uaword	0x872
	.byte	0xc
	.uleb128 0x10
	.string	"deviation"
	.byte	0xd
	.uahalf	0x1ea
	.uaword	0x7c5
	.byte	0x10
	.byte	0
	.uleb128 0x18
	.string	"OsEE_SchedTabDB_tag"
	.byte	0x20
	.byte	0xd
	.uahalf	0x1f0
	.uaword	0x1848
	.uleb128 0x10
	.string	"p_st_cb"
	.byte	0xd
	.uahalf	0x1f2
	.uaword	0x186b
	.byte	0
	.uleb128 0x19
	.uaword	.LASF3
	.byte	0xd
	.uahalf	0x1f5
	.uaword	0x12e1
	.byte	0x4
	.uleb128 0x10
	.string	"p_expiry_point_array"
	.byte	0xd
	.uahalf	0x1f7
	.uaword	0x187c
	.byte	0x8
	.uleb128 0x10
	.string	"expiry_point_array_size"
	.byte	0xd
	.uahalf	0x1f9
	.uaword	0x872
	.byte	0xc
	.uleb128 0x10
	.string	"sync_strategy"
	.byte	0xd
	.uahalf	0x1fb
	.uaword	0x158e
	.byte	0x10
	.uleb128 0x10
	.string	"duration"
	.byte	0xd
	.uahalf	0x1fd
	.uaword	0x7b4
	.byte	0x14
	.uleb128 0x10
	.string	"precision"
	.byte	0xd
	.uahalf	0x1ff
	.uaword	0x7c5
	.byte	0x18
	.uleb128 0x10
	.string	"repeated"
	.byte	0xd
	.uahalf	0x202
	.uaword	0x26d
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x184e
	.uleb128 0x12
	.uaword	0x177f
	.uleb128 0x11
	.string	"OsEE_SchedTabCB"
	.byte	0xd
	.uahalf	0x1eb
	.uaword	0x1704
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1853
	.uleb128 0x13
	.uaword	0x164b
	.uaword	0x187c
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1871
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x22b
	.uaword	0x1902
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
	.byte	0xd
	.uahalf	0x231
	.uaword	0x1882
	.uleb128 0xf
	.byte	0xc
	.byte	0xd
	.uahalf	0x242
	.uaword	0x1956
	.uleb128 0x10
	.string	"p_next"
	.byte	0xd
	.uahalf	0x244
	.uaword	0x12e1
	.byte	0
	.uleb128 0x10
	.string	"when"
	.byte	0xd
	.uahalf	0x247
	.uaword	0x7b4
	.byte	0x4
	.uleb128 0x10
	.string	"status"
	.byte	0xd
	.uahalf	0x249
	.uaword	0x1902
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TriggerCB"
	.byte	0xd
	.uahalf	0x25e
	.uaword	0x191e
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1956
	.uleb128 0xe
	.byte	0x4
	.uaword	0x16ff
	.uleb128 0x11
	.string	"OsEE_TriggerDB"
	.byte	0xd
	.uahalf	0x290
	.uaword	0x12e7
	.uleb128 0x1a
	.string	"osEE_autostart_trigger_info_type_tag"
	.byte	0x1
	.byte	0xd
	.uahalf	0x29f
	.uaword	0x1a47
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
	.byte	0xd
	.uahalf	0x2a4
	.uaword	0x1990
	.uleb128 0xf
	.byte	0x10
	.byte	0xd
	.uahalf	0x2a9
	.uaword	0x1adc
	.uleb128 0x19
	.uaword	.LASF3
	.byte	0xd
	.uahalf	0x2ad
	.uaword	0x1adc
	.byte	0
	.uleb128 0x10
	.string	"first_tick_parameter"
	.byte	0xd
	.uahalf	0x2af
	.uaword	0x7b4
	.byte	0x4
	.uleb128 0x10
	.string	"second_tick_parameter"
	.byte	0xd
	.uahalf	0x2b2
	.uaword	0x7b4
	.byte	0x8
	.uleb128 0x10
	.string	"autostart_type"
	.byte	0xd
	.uahalf	0x2b6
	.uaword	0x1a47
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1979
	.uleb128 0x11
	.string	"OsEE_autostart_trigger_info"
	.byte	0xd
	.uahalf	0x2b8
	.uaword	0x1b06
	.uleb128 0x12
	.uaword	0x1a70
	.uleb128 0xf
	.byte	0x8
	.byte	0xd
	.uahalf	0x2bb
	.uaword	0x1b4e
	.uleb128 0x10
	.string	"p_trigger_ptr_array"
	.byte	0xd
	.uahalf	0x2bd
	.uaword	0x1b59
	.byte	0
	.uleb128 0x10
	.string	"trigger_array_size"
	.byte	0xd
	.uahalf	0x2bf
	.uaword	0x872
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x1ae2
	.uaword	0x1b59
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b4e
	.uleb128 0x11
	.string	"OsEE_autostart_trigger"
	.byte	0xd
	.uahalf	0x2c0
	.uaword	0x1b7e
	.uleb128 0x12
	.uaword	0x1b0b
	.uleb128 0x18
	.string	"OsEE_autostart_tdb_tag"
	.byte	0x8
	.byte	0xd
	.uahalf	0x2c7
	.uaword	0x1bbe
	.uleb128 0x19
	.uaword	.LASF4
	.byte	0xd
	.uahalf	0x2c9
	.uaword	0x1bc9
	.byte	0
	.uleb128 0x19
	.uaword	.LASF5
	.byte	0xd
	.uahalf	0x2cb
	.uaword	0x872
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x103b
	.uaword	0x1bc9
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1bbe
	.uleb128 0x11
	.string	"OsEE_autostart_tdb"
	.byte	0xd
	.uahalf	0x2cc
	.uaword	0x1bea
	.uleb128 0x12
	.uaword	0x1b83
	.uleb128 0xf
	.byte	0x24
	.byte	0xd
	.uahalf	0x2d9
	.uaword	0x1d38
	.uleb128 0x19
	.uaword	.LASF6
	.byte	0xd
	.uahalf	0x2dc
	.uaword	0x12c5
	.byte	0
	.uleb128 0x10
	.string	"rq"
	.byte	0xd
	.uahalf	0x2ee
	.uaword	0x1055
	.byte	0x4
	.uleb128 0x10
	.string	"p_free_sn"
	.byte	0xd
	.uahalf	0x2f0
	.uaword	0x1064
	.byte	0x8
	.uleb128 0x10
	.string	"p_stk_sn"
	.byte	0xd
	.uahalf	0x2ff
	.uaword	0x1064
	.byte	0xc
	.uleb128 0x10
	.string	"os_status"
	.byte	0xd
	.uahalf	0x301
	.uaword	0x1d38
	.byte	0x10
	.uleb128 0x10
	.string	"app_mode"
	.byte	0xd
	.uahalf	0x305
	.uaword	0x5c7
	.byte	0x11
	.uleb128 0x10
	.string	"last_error"
	.byte	0xd
	.uahalf	0x307
	.uaword	0xabe
	.byte	0x12
	.uleb128 0x10
	.string	"service_id"
	.byte	0xd
	.uahalf	0x30b
	.uaword	0xf2e
	.byte	0x13
	.uleb128 0x10
	.string	"os_context"
	.byte	0xd
	.uahalf	0x31a
	.uaword	0x1187
	.byte	0x14
	.uleb128 0x10
	.string	"prev_s_isr_all_status"
	.byte	0xd
	.uahalf	0x327
	.uaword	0x291
	.byte	0x18
	.uleb128 0x10
	.string	"prev_s_isr_os_status"
	.byte	0xd
	.uahalf	0x329
	.uaword	0x291
	.byte	0x1c
	.uleb128 0x10
	.string	"s_isr_all_cnt"
	.byte	0xd
	.uahalf	0x32b
	.uaword	0x1080
	.byte	0x20
	.uleb128 0x10
	.string	"s_isr_os_cnt"
	.byte	0xd
	.uahalf	0x32d
	.uaword	0x1080
	.byte	0x21
	.uleb128 0x10
	.string	"d_isr_all_cnt"
	.byte	0xd
	.uahalf	0x330
	.uaword	0x1080
	.byte	0x22
	.uleb128 0x10
	.string	"orti_service_id_valid"
	.byte	0xd
	.uahalf	0x338
	.uaword	0x26d
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x1205
	.uleb128 0x11
	.string	"OsEE_CCB"
	.byte	0xd
	.uahalf	0x33a
	.uaword	0x1bef
	.uleb128 0xf
	.byte	0x30
	.byte	0xd
	.uahalf	0x344
	.uaword	0x1e46
	.uleb128 0x10
	.string	"chdb"
	.byte	0xd
	.uahalf	0x347
	.uaword	0x5b0
	.byte	0
	.uleb128 0x19
	.uaword	.LASF7
	.byte	0xd
	.uahalf	0x34a
	.uaword	0x1e46
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF8
	.byte	0xd
	.uahalf	0x34d
	.uaword	0x1e4c
	.byte	0x10
	.uleb128 0x10
	.string	"p_idle_task"
	.byte	0xd
	.uahalf	0x354
	.uaword	0x12c5
	.byte	0x14
	.uleb128 0x10
	.string	"p_sys_counter_db"
	.byte	0xd
	.uahalf	0x358
	.uaword	0x14a9
	.byte	0x18
	.uleb128 0x10
	.string	"p_autostart_tdb_array"
	.byte	0xd
	.uahalf	0x35c
	.uaword	0x1e5d
	.byte	0x1c
	.uleb128 0x10
	.string	"autostart_tdb_array_size"
	.byte	0xd
	.uahalf	0x35e
	.uaword	0x872
	.byte	0x20
	.uleb128 0x10
	.string	"p_autostart_trigger_array"
	.byte	0xd
	.uahalf	0x362
	.uaword	0x1e6e
	.byte	0x24
	.uleb128 0x10
	.string	"autostart_trigger_array_size"
	.byte	0xd
	.uahalf	0x364
	.uaword	0x872
	.byte	0x28
	.uleb128 0x19
	.uaword	.LASF2
	.byte	0xd
	.uahalf	0x368
	.uaword	0x610
	.byte	0x2c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1d3d
	.uleb128 0xe
	.byte	0x4
	.uaword	0x34e
	.uleb128 0x13
	.uaword	0x1bcf
	.uaword	0x1e5d
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1e52
	.uleb128 0x13
	.uaword	0x1b5f
	.uaword	0x1e6e
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1e63
	.uleb128 0x11
	.string	"OsEE_CDB"
	.byte	0xd
	.uahalf	0x36a
	.uaword	0x1e85
	.uleb128 0x12
	.uaword	0x1d4e
	.uleb128 0xf
	.byte	0x10
	.byte	0xd
	.uahalf	0x36f
	.uaword	0x1f44
	.uleb128 0x10
	.string	"ar_core_mask"
	.byte	0xd
	.uahalf	0x39e
	.uaword	0x637
	.byte	0
	.uleb128 0x10
	.string	"not_ar_core_mask"
	.byte	0xd
	.uahalf	0x3a1
	.uaword	0x637
	.byte	0x4
	.uleb128 0x10
	.string	"ar_shutdown_mask"
	.byte	0xd
	.uahalf	0x3a4
	.uaword	0x637
	.byte	0x8
	.uleb128 0x10
	.string	"ar_num_core_started"
	.byte	0xd
	.uahalf	0x3a7
	.uaword	0x623
	.byte	0xc
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_error"
	.byte	0xd
	.uahalf	0x3aa
	.uaword	0xabe
	.byte	0xd
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xd
	.uahalf	0x3ad
	.uaword	0x26d
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"OsEE_KCB"
	.byte	0xd
	.uahalf	0x3b3
	.uaword	0x1e8a
	.uleb128 0xf
	.byte	0x2c
	.byte	0xd
	.uahalf	0x3c3
	.uaword	0x2045
	.uleb128 0x10
	.string	"p_kcb"
	.byte	0xd
	.uahalf	0x3c5
	.uaword	0x2045
	.byte	0
	.uleb128 0x19
	.uaword	.LASF8
	.byte	0xd
	.uahalf	0x3c8
	.uaword	0x1e4c
	.byte	0x4
	.uleb128 0x10
	.string	"p_barrier"
	.byte	0xd
	.uahalf	0x3cb
	.uaword	0x204b
	.byte	0x8
	.uleb128 0x19
	.uaword	.LASF4
	.byte	0xd
	.uahalf	0x3d1
	.uaword	0x1bc9
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF5
	.byte	0xd
	.uahalf	0x3d4
	.uaword	0x872
	.byte	0x10
	.uleb128 0x10
	.string	"p_counter_ptr_array"
	.byte	0xd
	.uahalf	0x3e6
	.uaword	0x2062
	.byte	0x14
	.uleb128 0x10
	.string	"counter_array_size"
	.byte	0xd
	.uahalf	0x3e8
	.uaword	0x872
	.byte	0x18
	.uleb128 0x10
	.string	"p_alarm_ptr_array"
	.byte	0xd
	.uahalf	0x3eb
	.uaword	0x2073
	.byte	0x1c
	.uleb128 0x10
	.string	"alarm_array_size"
	.byte	0xd
	.uahalf	0x3ed
	.uaword	0x872
	.byte	0x20
	.uleb128 0x10
	.string	"p_st_ptr_array"
	.byte	0xd
	.uahalf	0x3f1
	.uaword	0x2084
	.byte	0x24
	.uleb128 0x10
	.string	"st_array_size"
	.byte	0xd
	.uahalf	0x3f3
	.uaword	0x872
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1f44
	.uleb128 0xe
	.byte	0x4
	.uaword	0x380
	.uleb128 0x13
	.uaword	0x205c
	.uaword	0x205c
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x13f0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x2051
	.uleb128 0x13
	.uaword	0x1973
	.uaword	0x2073
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x2068
	.uleb128 0x13
	.uaword	0x1848
	.uaword	0x2084
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x2079
	.uleb128 0x11
	.string	"OsEE_KDB"
	.byte	0xd
	.uahalf	0x3fc
	.uaword	0x209b
	.uleb128 0x12
	.uaword	0x1f55
	.uleb128 0x3
	.string	"OsEE_preempt"
	.byte	0xe
	.byte	0x50
	.uaword	0x12b4
	.uleb128 0x1b
	.string	"osEE_tc_cmpswapw"
	.byte	0x5
	.byte	0xfd
	.byte	0x1
	.uaword	0x291
	.byte	0x3
	.uaword	0x2103
	.uleb128 0x1c
	.string	"p_var"
	.byte	0x5
	.byte	0xfe
	.uaword	0x2103
	.uleb128 0x1c
	.string	"new_val"
	.byte	0x5
	.byte	0xfe
	.uaword	0x291
	.uleb128 0x1c
	.string	"expected_val"
	.byte	0x5
	.byte	0xfe
	.uaword	0x291
	.byte	0
	.uleb128 0x12
	.uaword	0x2108
	.uleb128 0xe
	.byte	0x4
	.uaword	0x364
	.uleb128 0x1d
	.string	"osEE_tc_dsync"
	.byte	0x6
	.byte	0xd3
	.byte	0x1
	.byte	0x3
	.uleb128 0x1e
	.string	"osEE_hal_spin_lock"
	.byte	0x5
	.uahalf	0x116
	.byte	0x1
	.byte	0x3
	.uaword	0x214b
	.uleb128 0x1f
	.uaword	.LASF8
	.byte	0x5
	.uahalf	0x116
	.uaword	0x1e4c
	.byte	0
	.uleb128 0x1e
	.string	"osEE_hal_spin_unlock"
	.byte	0x5
	.uahalf	0x120
	.byte	0x1
	.byte	0x3
	.uaword	0x2177
	.uleb128 0x1f
	.uaword	.LASF8
	.byte	0x5
	.uahalf	0x120
	.uaword	0x1e4c
	.byte	0
	.uleb128 0x20
	.string	"osEE_task_event_reset_mask"
	.byte	0x2
	.byte	0xce
	.byte	0x1
	.byte	0x3
	.uaword	0x21a9
	.uleb128 0x1c
	.string	"p_tcb"
	.byte	0x2
	.byte	0xd0
	.uaword	0x12ae
	.byte	0
	.uleb128 0x1b
	.string	"osEE_sn_alloc"
	.byte	0x3
	.byte	0x5d
	.byte	0x1
	.uaword	0x1064
	.byte	0x3
	.uaword	0x21e6
	.uleb128 0x21
	.uaword	.LASF9
	.byte	0x3
	.byte	0x5f
	.uaword	0x21e6
	.uleb128 0x22
	.string	"p_sn_allocated"
	.byte	0x3
	.byte	0x62
	.uaword	0x1064
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1064
	.uleb128 0x1b
	.string	"osEE_task_get_curr_core"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.uaword	0x221d
	.byte	0x3
	.uaword	0x221d
	.uleb128 0x21
	.uaword	.LASF0
	.byte	0x1
	.byte	0x3b
	.uaword	0x12c5
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1e74
	.uleb128 0x1e
	.string	"osEE_lock_core"
	.byte	0x4
	.uahalf	0x1f9
	.byte	0x1
	.byte	0x3
	.uaword	0x2249
	.uleb128 0x1f
	.uaword	.LASF10
	.byte	0x4
	.uahalf	0x1f9
	.uaword	0x2249
	.byte	0
	.uleb128 0x12
	.uaword	0x221d
	.uleb128 0x23
	.string	"osEE_get_curr_core_id"
	.byte	0x6
	.uahalf	0x166
	.byte	0x1
	.uaword	0x312
	.byte	0x3
	.uaword	0x2281
	.uleb128 0x24
	.uleb128 0x25
	.string	"reg"
	.byte	0x6
	.uahalf	0x168
	.uaword	0x291
	.byte	0
	.byte	0
	.uleb128 0x1e
	.string	"osEE_unlock_core"
	.byte	0x4
	.uahalf	0x23f
	.byte	0x1
	.byte	0x3
	.uaword	0x22a9
	.uleb128 0x1f
	.uaword	.LASF10
	.byte	0x4
	.uahalf	0x23f
	.uaword	0x2249
	.byte	0
	.uleb128 0x20
	.string	"osEE_hal_signal_core"
	.byte	0x7
	.byte	0xe1
	.byte	0x1
	.byte	0x3
	.uaword	0x22d3
	.uleb128 0x21
	.uaword	.LASF2
	.byte	0x7
	.byte	0xe1
	.uaword	0x610
	.byte	0
	.uleb128 0x23
	.string	"osEE_get_curr_core"
	.byte	0x4
	.uahalf	0x1a5
	.byte	0x1
	.uaword	0x221d
	.byte	0x3
	.uaword	0x2301
	.uleb128 0x26
	.uaword	.LASF10
	.byte	0x4
	.uahalf	0x1a6
	.uaword	0x221d
	.byte	0
	.uleb128 0x20
	.string	"osEE_sn_release"
	.byte	0x3
	.byte	0x76
	.byte	0x1
	.byte	0x3
	.uaword	0x2337
	.uleb128 0x21
	.uaword	.LASF9
	.byte	0x3
	.byte	0x78
	.uaword	0x21e6
	.uleb128 0x1c
	.string	"p_to_free"
	.byte	0x3
	.byte	0x79
	.uaword	0x1064
	.byte	0
	.uleb128 0x27
	.string	"osEE_scheduler_task_insert_rq"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.uaword	0x26d
	.uaword	.LFB122
	.uaword	.LFE122
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x240d
	.uleb128 0x28
	.uaword	.LASF7
	.byte	0x1
	.byte	0x4a
	.uaword	0x1e46
	.uaword	.LLST0
	.uleb128 0x28
	.uaword	.LASF11
	.byte	0x1
	.byte	0x4b
	.uaword	0x12c5
	.uaword	.LLST1
	.uleb128 0x28
	.uaword	.LASF12
	.byte	0x1
	.byte	0x4c
	.uaword	0x12ae
	.uaword	.LLST2
	.uleb128 0x29
	.uaword	.LASF14
	.byte	0x1
	.byte	0x4f
	.uaword	0x26d
	.byte	0x1
	.byte	0x52
	.uleb128 0x2a
	.uaword	0x2177
	.uaword	.LBB161
	.uaword	.LBE161
	.byte	0x1
	.byte	0x55
	.uaword	0x23c3
	.uleb128 0x2b
	.uaword	0x219b
	.uaword	.LLST3
	.byte	0
	.uleb128 0x2a
	.uaword	0x21a9
	.uaword	.LBB163
	.uaword	.LBE163
	.byte	0x1
	.byte	0x58
	.uaword	0x23f3
	.uleb128 0x2b
	.uaword	0x21c4
	.uaword	.LLST4
	.uleb128 0x2c
	.uaword	.LBB164
	.uaword	.LBE164
	.uleb128 0x2d
	.uaword	0x21cf
	.uaword	.LLST5
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LVL6
	.uaword	0x32a2
	.uleb128 0x2f
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"osEE_scheduler_task_activated"
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.uaword	0x26d
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2727
	.uleb128 0x28
	.uaword	.LASF13
	.byte	0x1
	.byte	0x61
	.uaword	0x2727
	.uaword	.LLST6
	.uleb128 0x28
	.uaword	.LASF11
	.byte	0x1
	.byte	0x62
	.uaword	0x12c5
	.uaword	.LLST7
	.uleb128 0x31
	.uaword	.LASF15
	.byte	0x1
	.byte	0x65
	.uaword	0x26d
	.uaword	.LLST8
	.uleb128 0x29
	.uaword	.LASF12
	.byte	0x1
	.byte	0x66
	.uaword	0x272d
	.byte	0x1
	.byte	0x5a
	.uleb128 0x32
	.uaword	.LASF10
	.byte	0x1
	.byte	0x68
	.uaword	0x2249
	.uleb128 0x31
	.uaword	.LASF7
	.byte	0x1
	.byte	0x69
	.uaword	0x2732
	.uaword	.LLST9
	.uleb128 0x31
	.uaword	.LASF6
	.byte	0x1
	.byte	0x6a
	.uaword	0x2737
	.uaword	.LLST10
	.uleb128 0x33
	.string	"p_curr_tcb"
	.byte	0x1
	.byte	0x6b
	.uaword	0x272d
	.uaword	.LLST11
	.uleb128 0x32
	.uaword	.LASF16
	.byte	0x1
	.byte	0x6d
	.uaword	0x610
	.uleb128 0x2a
	.uaword	0x21ec
	.uaword	.LBB165
	.uaword	.LBE165
	.byte	0x1
	.byte	0x68
	.uaword	0x24ed
	.uleb128 0x2b
	.uaword	0x2211
	.uaword	.LLST12
	.uleb128 0x34
	.uaword	.LVL9
	.uaword	0x32df
	.byte	0
	.uleb128 0x2a
	.uaword	0x2223
	.uaword	.LBB167
	.uaword	.LBE167
	.byte	0x1
	.byte	0x72
	.uaword	0x2548
	.uleb128 0x35
	.uaword	0x223c
	.byte	0x1
	.byte	0x6d
	.uleb128 0x36
	.uaword	0x2121
	.uaword	.LBB169
	.uaword	.LBE169
	.byte	0x4
	.uahalf	0x1fb
	.uleb128 0x2b
	.uaword	0x213e
	.uaword	.LLST13
	.uleb128 0x36
	.uaword	0x20b4
	.uaword	.LBB171
	.uaword	.LBE171
	.byte	0x5
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x20ee
	.byte	0
	.uleb128 0x37
	.uaword	0x20df
	.byte	0x1
	.uleb128 0x2b
	.uaword	0x20d2
	.uaword	.LLST13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x224e
	.uaword	.LBB173
	.uaword	.LBE173
	.byte	0x1
	.byte	0x76
	.uaword	0x256f
	.uleb128 0x2c
	.uaword	.LBB175
	.uaword	.LBE175
	.uleb128 0x2d
	.uaword	0x2273
	.uaword	.LLST15
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	.LBB176
	.uaword	.LBE176
	.uaword	0x2606
	.uleb128 0x31
	.uaword	.LASF14
	.byte	0x1
	.byte	0x78
	.uaword	0x273c
	.uaword	.LLST16
	.uleb128 0x2a
	.uaword	0x2281
	.uaword	.LBB177
	.uaword	.LBE177
	.byte	0x1
	.byte	0x7b
	.uaword	0x25d2
	.uleb128 0x2b
	.uaword	0x229c
	.uaword	.LLST17
	.uleb128 0x36
	.uaword	0x214b
	.uaword	.LBB179
	.uaword	.LBE179
	.byte	0x4
	.uahalf	0x241
	.uleb128 0x2b
	.uaword	0x216a
	.uaword	.LLST18
	.uleb128 0x39
	.uaword	0x210e
	.uaword	.LBB181
	.uaword	.LBE181
	.byte	0x5
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x22a9
	.uaword	.LBB183
	.uaword	.LBE183
	.byte	0x1
	.byte	0x80
	.uaword	0x25ef
	.uleb128 0x2b
	.uaword	0x22c7
	.uaword	.LLST19
	.byte	0
	.uleb128 0x2e
	.uaword	.LVL16
	.uaword	0x2337
	.uleb128 0x2f
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	.LBB185
	.uaword	.LBE185
	.uaword	0x26c9
	.uleb128 0x22
	.string	"p_new_stk"
	.byte	0x1
	.byte	0x88
	.uaword	0x2741
	.uleb128 0x2a
	.uaword	0x21a9
	.uaword	.LBB186
	.uaword	.LBE186
	.byte	0x1
	.byte	0x88
	.uaword	0x2654
	.uleb128 0x2b
	.uaword	0x21c4
	.uaword	.LLST20
	.uleb128 0x2c
	.uaword	.LBB187
	.uaword	.LBE187
	.uleb128 0x2d
	.uaword	0x21cf
	.uaword	.LLST21
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x2177
	.uaword	.LBB188
	.uaword	.LBE188
	.byte	0x1
	.byte	0x9d
	.uaword	0x2671
	.uleb128 0x2b
	.uaword	0x219b
	.uaword	.LLST22
	.byte	0
	.uleb128 0x2a
	.uaword	0x2281
	.uaword	.LBB190
	.uaword	.LBE190
	.byte	0x1
	.byte	0x9f
	.uaword	0x26b8
	.uleb128 0x2b
	.uaword	0x229c
	.uaword	.LLST23
	.uleb128 0x36
	.uaword	0x214b
	.uaword	.LBB192
	.uaword	.LBE192
	.byte	0x4
	.uahalf	0x241
	.uleb128 0x2b
	.uaword	0x216a
	.uaword	.LLST24
	.uleb128 0x39
	.uaword	0x210e
	.uaword	.LBB194
	.uaword	.LBE194
	.byte	0x5
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LVL32
	.uaword	0x3302
	.uleb128 0x2f
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x2281
	.uaword	.LBB196
	.uaword	.LBE196
	.byte	0x1
	.byte	0xa7
	.uaword	0x2710
	.uleb128 0x2b
	.uaword	0x229c
	.uaword	.LLST25
	.uleb128 0x36
	.uaword	0x214b
	.uaword	.LBB198
	.uaword	.LBE198
	.byte	0x4
	.uahalf	0x241
	.uleb128 0x2b
	.uaword	0x216a
	.uaword	.LLST26
	.uleb128 0x39
	.uaword	0x210e
	.uaword	.LBB200
	.uaword	.LBE200
	.byte	0x5
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LVL34
	.uaword	0x2337
	.uleb128 0x2f
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x208a
	.uleb128 0x12
	.uaword	0x12ae
	.uleb128 0x12
	.uaword	0x1e46
	.uleb128 0x12
	.uaword	0x12c5
	.uleb128 0x12
	.uaword	0x26d
	.uleb128 0x12
	.uaword	0x1064
	.uleb128 0x30
	.byte	0x1
	.string	"osEE_scheduler_task_insert"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.uaword	0x26d
	.uaword	.LFB124
	.uaword	.LFE124
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x291c
	.uleb128 0x28
	.uaword	.LASF13
	.byte	0x1
	.byte	0xb2
	.uaword	0x2727
	.uaword	.LLST27
	.uleb128 0x28
	.uaword	.LASF11
	.byte	0x1
	.byte	0xb3
	.uaword	0x12c5
	.uaword	.LLST28
	.uleb128 0x33
	.string	"head_changed"
	.byte	0x1
	.byte	0xb6
	.uaword	0x26d
	.uaword	.LLST29
	.uleb128 0x29
	.uaword	.LASF12
	.byte	0x1
	.byte	0xb7
	.uaword	0x272d
	.byte	0x1
	.byte	0x5a
	.uleb128 0x32
	.uaword	.LASF10
	.byte	0x1
	.byte	0xb9
	.uaword	0x2249
	.uleb128 0x31
	.uaword	.LASF7
	.byte	0x1
	.byte	0xba
	.uaword	0x2732
	.uaword	.LLST30
	.uleb128 0x32
	.uaword	.LASF16
	.byte	0x1
	.byte	0xbc
	.uaword	0x610
	.uleb128 0x2a
	.uaword	0x21ec
	.uaword	.LBB202
	.uaword	.LBE202
	.byte	0x1
	.byte	0xb9
	.uaword	0x2807
	.uleb128 0x2b
	.uaword	0x2211
	.uaword	.LLST31
	.uleb128 0x34
	.uaword	.LVL40
	.uaword	0x32df
	.byte	0
	.uleb128 0x2a
	.uaword	0x2223
	.uaword	.LBB204
	.uaword	.LBE204
	.byte	0x1
	.byte	0xc1
	.uaword	0x2864
	.uleb128 0x2b
	.uaword	0x223c
	.uaword	.LLST32
	.uleb128 0x36
	.uaword	0x2121
	.uaword	.LBB206
	.uaword	.LBE206
	.byte	0x4
	.uahalf	0x1fb
	.uleb128 0x2b
	.uaword	0x213e
	.uaword	.LLST33
	.uleb128 0x36
	.uaword	0x20b4
	.uaword	.LBB208
	.uaword	.LBE208
	.byte	0x5
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x20ee
	.byte	0
	.uleb128 0x37
	.uaword	0x20df
	.byte	0x1
	.uleb128 0x2b
	.uaword	0x20d2
	.uaword	.LLST33
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x224e
	.uaword	.LBB210
	.uaword	.LBE210
	.byte	0x1
	.byte	0xc5
	.uaword	0x288b
	.uleb128 0x2c
	.uaword	.LBB212
	.uaword	.LBE212
	.uleb128 0x2d
	.uaword	0x2273
	.uaword	.LLST35
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x22a9
	.uaword	.LBB213
	.uaword	.LBE213
	.byte	0x1
	.byte	0xcb
	.uaword	0x28a8
	.uleb128 0x2b
	.uaword	0x22c7
	.uaword	.LLST36
	.byte	0
	.uleb128 0x2a
	.uaword	0x2281
	.uaword	.LBB215
	.uaword	.LBE215
	.byte	0x1
	.byte	0xd5
	.uaword	0x28eb
	.uleb128 0x35
	.uaword	0x229c
	.byte	0x1
	.byte	0x6d
	.uleb128 0x36
	.uaword	0x214b
	.uaword	.LBB217
	.uaword	.LBE217
	.byte	0x4
	.uahalf	0x241
	.uleb128 0x35
	.uaword	0x216a
	.byte	0x1
	.byte	0x6f
	.uleb128 0x39
	.uaword	0x210e
	.uaword	.LBB219
	.uaword	.LBE219
	.byte	0x5
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	.LVL45
	.uaword	0x2337
	.uaword	0x2905
	.uleb128 0x2f
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.uaword	.LVL50
	.uaword	0x2337
	.uleb128 0x2f
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"osEE_scheduler_task_block_current"
	.byte	0x1
	.byte	0xdb
	.byte	0x1
	.uaword	0x12c5
	.uaword	.LFB125
	.uaword	.LFE125
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2a86
	.uleb128 0x28
	.uaword	.LASF13
	.byte	0x1
	.byte	0xdd
	.uaword	0x2727
	.uaword	.LLST37
	.uleb128 0x3b
	.string	"p_sn_blocked"
	.byte	0x1
	.byte	0xde
	.uaword	0x21e6
	.uaword	.LLST38
	.uleb128 0x32
	.uaword	.LASF10
	.byte	0x1
	.byte	0xe2
	.uaword	0x2249
	.uleb128 0x29
	.uaword	.LASF7
	.byte	0x1
	.byte	0xe3
	.uaword	0x2732
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3c
	.string	"p_tdb_blocked"
	.byte	0x1
	.byte	0xe4
	.uaword	0x2737
	.byte	0x1
	.byte	0x59
	.uleb128 0x2a
	.uaword	0x22d3
	.uaword	.LBB221
	.uaword	.LBE221
	.byte	0x1
	.byte	0xe2
	.uaword	0x29d1
	.uleb128 0x2c
	.uaword	.LBB222
	.uaword	.LBE222
	.uleb128 0x3d
	.uaword	0x22f4
	.byte	0x1
	.byte	0x6c
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x2223
	.uaword	.LBB223
	.uaword	.LBE223
	.byte	0x1
	.byte	0xe8
	.uaword	0x2a2c
	.uleb128 0x35
	.uaword	0x223c
	.byte	0x1
	.byte	0x6c
	.uleb128 0x36
	.uaword	0x2121
	.uaword	.LBB225
	.uaword	.LBE225
	.byte	0x4
	.uahalf	0x1fb
	.uleb128 0x2b
	.uaword	0x213e
	.uaword	.LLST39
	.uleb128 0x36
	.uaword	0x20b4
	.uaword	.LBB227
	.uaword	.LBE227
	.byte	0x5
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x20ee
	.byte	0
	.uleb128 0x37
	.uaword	0x20df
	.byte	0x1
	.uleb128 0x2b
	.uaword	0x20d2
	.uaword	.LLST39
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x2281
	.uaword	.LBB229
	.uaword	.LBE229
	.byte	0x1
	.byte	0xee
	.uaword	0x2a6f
	.uleb128 0x35
	.uaword	0x229c
	.byte	0x1
	.byte	0x6c
	.uleb128 0x36
	.uaword	0x214b
	.uaword	.LBB231
	.uaword	.LBE231
	.byte	0x4
	.uahalf	0x241
	.uleb128 0x35
	.uaword	0x216a
	.byte	0x1
	.byte	0x6f
	.uleb128 0x39
	.uaword	0x210e
	.uaword	.LBB233
	.uaword	.LBE233
	.byte	0x5
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LVL59
	.uaword	0x3338
	.uleb128 0x2f
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8d
	.sleb128 4
	.uleb128 0x2f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"osEE_scheduler_task_unblocked"
	.byte	0x1
	.byte	0xf4
	.byte	0x1
	.uaword	0x26d
	.uaword	.LFB126
	.uaword	.LFE126
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2c99
	.uleb128 0x28
	.uaword	.LASF13
	.byte	0x1
	.byte	0xf6
	.uaword	0x2727
	.uaword	.LLST41
	.uleb128 0x3b
	.string	"p_sn_released"
	.byte	0x1
	.byte	0xf7
	.uaword	0x1064
	.uaword	.LLST42
	.uleb128 0x31
	.uaword	.LASF14
	.byte	0x1
	.byte	0xfa
	.uaword	0x26d
	.uaword	.LLST43
	.uleb128 0x31
	.uaword	.LASF15
	.byte	0x1
	.byte	0xfc
	.uaword	0x26d
	.uaword	.LLST44
	.uleb128 0x3c
	.string	"p_tdb_released"
	.byte	0x1
	.byte	0xfe
	.uaword	0x2737
	.byte	0x1
	.byte	0x6c
	.uleb128 0x3e
	.string	"p_tcb_released"
	.byte	0x1
	.uahalf	0x100
	.uaword	0x272d
	.byte	0x1
	.byte	0x5a
	.uleb128 0x26
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x102
	.uaword	0x2249
	.uleb128 0x3f
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x104
	.uaword	0x2732
	.byte	0x1
	.byte	0x5c
	.uleb128 0x40
	.uaword	0x21ec
	.uaword	.LBB235
	.uaword	.LBE235
	.byte	0x1
	.uahalf	0x102
	.uaword	0x2b72
	.uleb128 0x35
	.uaword	0x2211
	.byte	0x1
	.byte	0x6c
	.uleb128 0x34
	.uaword	.LVL67
	.uaword	0x32df
	.byte	0
	.uleb128 0x40
	.uaword	0x2223
	.uaword	.LBB237
	.uaword	.LBE237
	.byte	0x1
	.uahalf	0x10c
	.uaword	0x2bce
	.uleb128 0x35
	.uaword	0x223c
	.byte	0x1
	.byte	0x6d
	.uleb128 0x36
	.uaword	0x2121
	.uaword	.LBB239
	.uaword	.LBE239
	.byte	0x4
	.uahalf	0x1fb
	.uleb128 0x2b
	.uaword	0x213e
	.uaword	.LLST45
	.uleb128 0x36
	.uaword	0x20b4
	.uaword	.LBB241
	.uaword	.LBE241
	.byte	0x5
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x20ee
	.byte	0
	.uleb128 0x37
	.uaword	0x20df
	.byte	0x1
	.uleb128 0x2b
	.uaword	0x20d2
	.uaword	.LLST45
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	0x2281
	.uaword	.LBB243
	.uaword	.LBE243
	.byte	0x1
	.uahalf	0x116
	.uaword	0x2c14
	.uleb128 0x35
	.uaword	0x229c
	.byte	0x1
	.byte	0x6d
	.uleb128 0x36
	.uaword	0x214b
	.uaword	.LBB245
	.uaword	.LBE245
	.byte	0x4
	.uahalf	0x241
	.uleb128 0x2b
	.uaword	0x216a
	.uaword	.LLST47
	.uleb128 0x39
	.uaword	0x210e
	.uaword	.LBB247
	.uaword	.LBE247
	.byte	0x5
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	.LBB249
	.uaword	.LBE249
	.uaword	0x2c7c
	.uleb128 0x41
	.string	"tdb_core_id"
	.byte	0x1
	.uahalf	0x11a
	.uaword	0x2c99
	.uaword	.LLST48
	.uleb128 0x40
	.uaword	0x224e
	.uaword	.LBB250
	.uaword	.LBE250
	.byte	0x1
	.uahalf	0x11c
	.uaword	0x2c61
	.uleb128 0x2c
	.uaword	.LBB252
	.uaword	.LBE252
	.uleb128 0x2d
	.uaword	0x2273
	.uaword	.LLST49
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x22a9
	.uaword	.LBB253
	.uaword	.LBE253
	.byte	0x1
	.uahalf	0x11e
	.uleb128 0x2b
	.uaword	0x22c7
	.uaword	.LLST50
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LVL71
	.uaword	0x32a2
	.uleb128 0x2f
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7c
	.sleb128 4
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x610
	.uleb128 0x42
	.byte	0x1
	.string	"osEE_scheduler_task_terminated"
	.byte	0x1
	.uahalf	0x12a
	.byte	0x1
	.uaword	0x12c5
	.uaword	.LFB127
	.uaword	.LFE127
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2f20
	.uleb128 0x43
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x12c
	.uaword	0x2727
	.uaword	.LLST51
	.uleb128 0x44
	.string	"pp_tdb_from"
	.byte	0x1
	.uahalf	0x12d
	.uaword	0x2f20
	.uaword	.LLST52
	.uleb128 0x26
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x130
	.uaword	0x2249
	.uleb128 0x3f
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x131
	.uaword	0x2732
	.byte	0x1
	.byte	0x6c
	.uleb128 0x41
	.string	"p_tdb_to"
	.byte	0x1
	.uahalf	0x132
	.uaword	0x12c5
	.uaword	.LLST53
	.uleb128 0x40
	.uaword	0x22d3
	.uaword	.LBB255
	.uaword	.LBE255
	.byte	0x1
	.uahalf	0x130
	.uaword	0x2d53
	.uleb128 0x2c
	.uaword	.LBB256
	.uaword	.LBE256
	.uleb128 0x3d
	.uaword	0x22f4
	.byte	0x1
	.byte	0x6d
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	0x2223
	.uaword	.LBB257
	.uaword	.LBE257
	.byte	0x1
	.uahalf	0x136
	.uaword	0x2daf
	.uleb128 0x35
	.uaword	0x223c
	.byte	0x1
	.byte	0x6d
	.uleb128 0x36
	.uaword	0x2121
	.uaword	.LBB259
	.uaword	.LBE259
	.byte	0x4
	.uahalf	0x1fb
	.uleb128 0x2b
	.uaword	0x213e
	.uaword	.LLST54
	.uleb128 0x36
	.uaword	0x20b4
	.uaword	.LBB261
	.uaword	.LBE261
	.byte	0x5
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x20ee
	.byte	0
	.uleb128 0x37
	.uaword	0x20df
	.byte	0x1
	.uleb128 0x2b
	.uaword	0x20d2
	.uaword	.LLST54
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	.LBB263
	.uaword	.LBE263
	.uaword	0x2edf
	.uleb128 0x41
	.string	"p_tdb_term"
	.byte	0x1
	.uahalf	0x139
	.uaword	0x2737
	.uaword	.LLST56
	.uleb128 0x41
	.string	"p_tcb_term"
	.byte	0x1
	.uahalf	0x13b
	.uaword	0x272d
	.uaword	.LLST57
	.uleb128 0x38
	.uaword	.LBB264
	.uaword	.LBE264
	.uaword	0x2e59
	.uleb128 0x45
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x143
	.uaword	0x2741
	.uaword	.LLST58
	.uleb128 0x40
	.uaword	0x2301
	.uaword	.LBB265
	.uaword	.LBE265
	.byte	0x1
	.uahalf	0x154
	.uaword	0x2e2e
	.uleb128 0x2b
	.uaword	0x2325
	.uaword	.LLST59
	.uleb128 0x2b
	.uaword	0x231a
	.uaword	.LLST60
	.byte	0
	.uleb128 0x3a
	.uaword	.LVL91
	.uaword	0x3338
	.uaword	0x2e48
	.uleb128 0x2f
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 4
	.uleb128 0x2f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.uaword	.LVL94
	.uaword	0x3371
	.uleb128 0x2f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LBB267
	.uaword	.LBE267
	.uleb128 0x45
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x158
	.uaword	0x2741
	.uaword	.LLST61
	.uleb128 0x40
	.uaword	0x2177
	.uaword	.LBB268
	.uaword	.LBE268
	.byte	0x1
	.uahalf	0x168
	.uaword	0x2e90
	.uleb128 0x2b
	.uaword	0x219b
	.uaword	.LLST62
	.byte	0
	.uleb128 0x38
	.uaword	.LBB270
	.uaword	.LBE270
	.uaword	0x2ec7
	.uleb128 0x41
	.string	"p_prev"
	.byte	0x1
	.uahalf	0x170
	.uaword	0x2f26
	.uaword	.LLST63
	.uleb128 0x2e
	.uaword	.LVL104
	.uaword	0x338f
	.uleb128 0x2f
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LVL103
	.uaword	0x32a2
	.uleb128 0x2f
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x2281
	.uaword	.LBB271
	.uaword	.LBE271
	.byte	0x1
	.uahalf	0x17f
	.uleb128 0x35
	.uaword	0x229c
	.byte	0x1
	.byte	0x6d
	.uleb128 0x36
	.uaword	0x214b
	.uaword	.LBB273
	.uaword	.LBE273
	.byte	0x4
	.uahalf	0x241
	.uleb128 0x35
	.uaword	0x216a
	.byte	0x1
	.byte	0x6f
	.uleb128 0x39
	.uaword	0x210e
	.uaword	.LBB275
	.uaword	.LBE275
	.byte	0x5
	.uahalf	0x123
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12c5
	.uleb128 0x12
	.uaword	0x2f2b
	.uleb128 0xe
	.byte	0x4
	.uaword	0x20a0
	.uleb128 0x42
	.byte	0x1
	.string	"osEE_scheduler_task_preemption_point"
	.byte	0x1
	.uahalf	0x185
	.byte	0x1
	.uaword	0x26d
	.uaword	.LFB128
	.uaword	.LFE128
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x30c0
	.uleb128 0x43
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x187
	.uaword	0x2727
	.uaword	.LLST64
	.uleb128 0x45
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x18a
	.uaword	0x26d
	.uaword	.LLST65
	.uleb128 0x41
	.string	"p_prev"
	.byte	0x1
	.uahalf	0x18b
	.uaword	0x2f2b
	.uaword	.LLST66
	.uleb128 0x26
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x18c
	.uaword	0x2249
	.uleb128 0x3f
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x18d
	.uaword	0x2732
	.byte	0x1
	.byte	0x6d
	.uleb128 0x40
	.uaword	0x22d3
	.uaword	.LBB277
	.uaword	.LBE277
	.byte	0x1
	.uahalf	0x18c
	.uaword	0x2fe2
	.uleb128 0x2c
	.uaword	.LBB278
	.uaword	.LBE278
	.uleb128 0x3d
	.uaword	0x22f4
	.byte	0x1
	.byte	0x6c
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	0x2223
	.uaword	.LBB279
	.uaword	.LBE279
	.byte	0x1
	.uahalf	0x192
	.uaword	0x303e
	.uleb128 0x35
	.uaword	0x223c
	.byte	0x1
	.byte	0x6c
	.uleb128 0x36
	.uaword	0x2121
	.uaword	.LBB281
	.uaword	.LBE281
	.byte	0x4
	.uahalf	0x1fb
	.uleb128 0x2b
	.uaword	0x213e
	.uaword	.LLST67
	.uleb128 0x36
	.uaword	0x20b4
	.uaword	.LBB283
	.uaword	.LBE283
	.byte	0x5
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x20ee
	.byte	0
	.uleb128 0x37
	.uaword	0x20df
	.byte	0x1
	.uleb128 0x2b
	.uaword	0x20d2
	.uaword	.LLST67
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	0x2281
	.uaword	.LBB285
	.uaword	.LBE285
	.byte	0x1
	.uahalf	0x197
	.uaword	0x3082
	.uleb128 0x35
	.uaword	0x229c
	.byte	0x1
	.byte	0x6c
	.uleb128 0x36
	.uaword	0x214b
	.uaword	.LBB287
	.uaword	.LBE287
	.byte	0x4
	.uahalf	0x241
	.uleb128 0x35
	.uaword	0x216a
	.byte	0x1
	.byte	0x6f
	.uleb128 0x39
	.uaword	0x210e
	.uaword	.LBB289
	.uaword	.LBE289
	.byte	0x5
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	.LBB291
	.uaword	.LBE291
	.uaword	0x30a9
	.uleb128 0x45
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x19a
	.uaword	0x2737
	.uaword	.LLST69
	.uleb128 0x34
	.uaword	.LVL117
	.uaword	0x3302
	.byte	0
	.uleb128 0x2e
	.uaword	.LVL114
	.uaword	0x338f
	.uleb128 0x2f
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8d
	.sleb128 4
	.uleb128 0x2f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.string	"osEE_scheduler_task_set_running"
	.byte	0x1
	.uahalf	0x1a7
	.byte	0x1
	.uaword	.LFB129
	.uaword	.LFE129
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x328c
	.uleb128 0x43
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x1a9
	.uaword	0x2727
	.uaword	.LLST70
	.uleb128 0x43
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x1aa
	.uaword	0x12c5
	.uaword	.LLST71
	.uleb128 0x44
	.string	"p_sn"
	.byte	0x1
	.uahalf	0x1ab
	.uaword	0x1064
	.uaword	.LLST72
	.uleb128 0x26
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x1ae
	.uaword	0x2249
	.uleb128 0x45
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x1af
	.uaword	0x2732
	.uaword	.LLST73
	.uleb128 0x41
	.string	"p_preempted"
	.byte	0x1
	.uahalf	0x1b0
	.uaword	0x2737
	.uaword	.LLST74
	.uleb128 0x41
	.string	"p_preempted_sn"
	.byte	0x1
	.uahalf	0x1b2
	.uaword	0x2741
	.uaword	.LLST75
	.uleb128 0x40
	.uaword	0x22d3
	.uaword	.LBB292
	.uaword	.LBE292
	.byte	0x1
	.uahalf	0x1ae
	.uaword	0x319d
	.uleb128 0x2c
	.uaword	.LBB293
	.uaword	.LBE293
	.uleb128 0x2d
	.uaword	0x22f4
	.uaword	.LLST76
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	0x2223
	.uaword	.LBB294
	.uaword	.LBE294
	.byte	0x1
	.uahalf	0x1bd
	.uaword	0x3201
	.uleb128 0x2b
	.uaword	0x223c
	.uaword	.LLST77
	.uleb128 0x36
	.uaword	0x2121
	.uaword	.LBB296
	.uaword	.LBE296
	.byte	0x4
	.uahalf	0x1fb
	.uleb128 0x2b
	.uaword	0x213e
	.uaword	.LLST78
	.uleb128 0x36
	.uaword	0x20b4
	.uaword	.LBB298
	.uaword	.LBE298
	.byte	0x5
	.uahalf	0x118
	.uleb128 0x2b
	.uaword	0x20ee
	.uaword	.LLST79
	.uleb128 0x2b
	.uaword	0x20df
	.uaword	.LLST80
	.uleb128 0x2b
	.uaword	0x20d2
	.uaword	.LLST78
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	0x21a9
	.uaword	.LBB300
	.uaword	.LBE300
	.byte	0x1
	.uahalf	0x1bf
	.uaword	0x3232
	.uleb128 0x2b
	.uaword	0x21c4
	.uaword	.LLST82
	.uleb128 0x2c
	.uaword	.LBB301
	.uaword	.LBE301
	.uleb128 0x2d
	.uaword	0x21cf
	.uaword	.LLST83
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	0x2281
	.uaword	.LBB302
	.uaword	.LBE302
	.byte	0x1
	.uahalf	0x1c0
	.uaword	0x327a
	.uleb128 0x2b
	.uaword	0x229c
	.uaword	.LLST84
	.uleb128 0x36
	.uaword	0x214b
	.uaword	.LBB304
	.uaword	.LBE304
	.byte	0x4
	.uahalf	0x241
	.uleb128 0x2b
	.uaword	0x216a
	.uaword	.LLST85
	.uleb128 0x39
	.uaword	0x210e
	.uaword	.LBB306
	.uaword	.LBE306
	.byte	0x5
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LVL134
	.uaword	0x3302
	.uleb128 0x2f
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0
	.byte	0
	.uleb128 0x47
	.string	"osEE_kdb_var"
	.byte	0x4
	.byte	0x42
	.uaword	0x208a
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.string	"osEE_scheduler_rq_insert"
	.byte	0xe
	.byte	0x46
	.byte	0x1
	.uaword	0x26d
	.byte	0x1
	.uaword	0x32d9
	.uleb128 0x49
	.uaword	0x32d9
	.uleb128 0x49
	.uaword	0x1064
	.uleb128 0x49
	.uaword	0x2737
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1055
	.uleb128 0x4a
	.byte	0x1
	.string	"osEE_get_core"
	.byte	0x4
	.uahalf	0x193
	.byte	0x1
	.uaword	0x221d
	.byte	0x1
	.uaword	0x3302
	.uleb128 0x49
	.uaword	0x610
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.string	"osEE_change_context_from_running"
	.byte	0x2
	.byte	0x58
	.byte	0x1
	.byte	0x1
	.uaword	0x3338
	.uleb128 0x49
	.uaword	0x12c5
	.uleb128 0x49
	.uaword	0x12c5
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.string	"osEE_scheduler_core_pop_running"
	.byte	0xe
	.byte	0x5b
	.byte	0x1
	.uaword	0x1064
	.byte	0x1
	.uaword	0x3371
	.uleb128 0x49
	.uaword	0x221d
	.uleb128 0x49
	.uaword	0x32d9
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.string	"osEE_task_end"
	.byte	0x2
	.byte	0xbf
	.byte	0x1
	.byte	0x1
	.uaword	0x338f
	.uleb128 0x49
	.uaword	0x2737
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.string	"osEE_scheduler_core_rq_preempt_stk"
	.byte	0xe
	.byte	0x54
	.byte	0x1
	.uaword	0x2f2b
	.byte	0x1
	.uleb128 0x49
	.uaword	0x221d
	.uleb128 0x49
	.uaword	0x32d9
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x5
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL3-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL5-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x3
	.byte	0x84
	.sleb128 8
	.byte	0x9f
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x3
	.byte	0x84
	.sleb128 4
	.byte	0x9f
	.uaword	.LVL6-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL9-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL9-1-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL9-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL9-1-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL37-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL37-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL16-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL31-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL34-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL16-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL32-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL34-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL16-1-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL32-1-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL34-1-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL9-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL9-1-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL13-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL27-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 16
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL34-1-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 31
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL31-.Ltext0
	.uahalf	0x3
	.byte	0x84
	.sleb128 8
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL28-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL29-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL37-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL37-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL40-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL40-1-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL40-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL40-1-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL50-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL45-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL50-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL39-.Ltext0
	.uaword	.LVL40-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL40-1-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL45-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL45-1-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL50-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL50-1-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL47-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL50-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL43-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 31
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL57-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL57-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL58-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL58-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL60-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL67-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL67-1-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL67-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL67-1-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL76-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL73-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL73-.Ltext0
	.uaword	.LVL80-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL80-.Ltext0
	.uaword	.LVL81-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL81-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL72-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL74-.Ltext0
	.uaword	.LVL79-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL75-.Ltext0
	.uaword	.LVL80-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 31
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL76-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL80-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 31
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL89-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL89-.Ltext0
	.uaword	.LVL97-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL97-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL102-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL90-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL90-.Ltext0
	.uaword	.LVL97-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	.LVL97-.Ltext0
	.uaword	.LVL98-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL98-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL97-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL105-.Ltext0
	.uaword	.LVL106-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL107-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL87-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL87-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL86-.Ltext0
	.uaword	.LVL95-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL97-.Ltext0
	.uaword	.LVL107-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL87-.Ltext0
	.uaword	.LVL101-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL92-.Ltext0
	.uaword	.LVL97-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL97-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL97-.Ltext0
	.uahalf	0x3
	.byte	0x8c
	.sleb128 8
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL103-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL99-.Ltext0
	.uaword	.LVL100-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL104-.Ltext0
	.uaword	.LVL107-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL109-.Ltext0
	.uaword	.LVL113-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL113-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL117-.Ltext0
	.uaword	.LVL118-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL118-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL114-.Ltext0
	.uaword	.LVL117-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL112-.Ltext0
	.uaword	.LVL115-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL116-.Ltext0
	.uaword	.LVL117-1-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL122-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL122-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL134-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL134-1-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL134-1-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL134-1-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL121-.Ltext0
	.uaword	.LVL133-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL122-.Ltext0
	.uaword	.LVL134-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL123-.Ltext0
	.uaword	.LVL134-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL120-.Ltext0
	.uaword	.LVL130-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL130-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL125-.Ltext0
	.uaword	.LVL127-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL127-.Ltext0
	.uaword	.LVL128-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL125-.Ltext0
	.uaword	.LVL131-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL125-.Ltext0
	.uaword	.LVL131-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL126-.Ltext0
	.uaword	.LVL131-.Ltext0
	.uahalf	0x3
	.byte	0x8f
	.sleb128 8
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL127-.Ltext0
	.uaword	.LVL131-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL130-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL130-.Ltext0
	.uaword	.LVL131-.Ltext0
	.uahalf	0x1
	.byte	0x62
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
.LASF4:
	.string	"p_tdb_ptr_array"
.LASF1:
	.string	"p_counter_db"
.LASF5:
	.string	"tdb_array_size"
.LASF10:
	.string	"p_cdb"
.LASF0:
	.string	"p_tdb"
.LASF16:
	.string	"curr_core_id"
.LASF12:
	.string	"p_tcb_act"
.LASF17:
	.string	"p_sn_term"
.LASF8:
	.string	"p_lock"
.LASF9:
	.string	"pp_first"
.LASF14:
	.string	"rq_head_changed"
.LASF2:
	.string	"core_id"
.LASF3:
	.string	"p_trigger_db"
.LASF13:
	.string	"p_kdb"
.LASF15:
	.string	"is_preemption"
.LASF6:
	.string	"p_curr"
.LASF7:
	.string	"p_ccb"
.LASF11:
	.string	"p_tdb_act"
	.extern	osEE_scheduler_core_rq_preempt_stk,STT_FUNC,0
	.extern	osEE_task_end,STT_FUNC,0
	.extern	osEE_scheduler_core_pop_running,STT_FUNC,0
	.extern	osEE_change_context_from_running,STT_FUNC,0
	.extern	osEE_get_core,STT_FUNC,0
	.extern	osEE_scheduler_rq_insert,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
