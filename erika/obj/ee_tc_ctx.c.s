	.file	"ee_tc_ctx.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	osEE_tc_change_context_from_task_end, @function
osEE_tc_change_context_from_task_end:
.LFB129:
	.file 1 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_tc_ctx.c"
	.loc 1 298 0
.LVL0:
	.loc 1 301 0
	ld.a	%a2, [%a4] 12
	.loc 1 298 0
	mov.aa	%a15, %a4
.LVL1:
	.loc 1 301 0
	ld.bu	%d15, [%a2] 2
	jeq	%d15, 2, .L5
	.loc 1 306 0
#APP
	# 306 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_ctx.c" 1
	mov.aa %a4, %a15
	# 0 "" 2
.LVL2:
	.loc 1 307 0
#NO_APP
	ld.a	%a15, [%a15] 4
.LVL3:
#APP
	# 307 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_ctx.c" 1
	mov.aa %a5, %a15
	# 0 "" 2
	.loc 1 308 0
	# 308 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_ctx.c" 1
	j osEE_hal_ready2stacked
	# 0 "" 2
#NO_APP
	ret
.LVL4:
.L5:
	.loc 1 302 0
#APP
	# 302 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_ctx.c" 1
	mov.aa %a4, %a15
	# 0 "" 2
.LVL5:
	.loc 1 303 0
#NO_APP
	ld.a	%a15, [%a15] 4
.LVL6:
#APP
	# 303 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_ctx.c" 1
	mov.aa %a5, %a15
	# 0 "" 2
	.loc 1 304 0
	# 304 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_ctx.c" 1
	j osEE_hal_restore_ctx
	# 0 "" 2
#NO_APP
	ret
.LFE129:
	.size	osEE_tc_change_context_from_task_end, .-osEE_tc_change_context_from_task_end
	.align 1
	.global	osEE_hal_save_ctx_and_restore_ctx
	.type	osEE_hal_save_ctx_and_restore_ctx, @function
osEE_hal_save_ctx_and_restore_ctx:
.LFB123:
	.loc 1 110 0
.LVL7:
.LBB95:
.LBB96:
.LBB97:
.LBB98:
.LBB99:
.LBB100:
	.file 2 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal.h"
	.loc 2 154 0
#APP
	# 154 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mov.aa %a15, %SP
	# 0 "" 2
.LVL8:
#NO_APP
.LBE100:
.LBE99:
	.loc 1 80 0
	lea	%a2, [%a15] -16
.LVL9:
.LBB101:
.LBB102:
	.file 3 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_hal_internal.h"
	.loc 3 118 0
#APP
	# 118 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mov.aa %SP, %a2
	# 0 "" 2
#NO_APP
.LBE102:
.LBE101:
.LBE98:
.LBE97:
	.loc 1 94 0
	ld.w	%d15, [%a6]0
	st.w	[%a15] -16, %d15
.LBB103:
.LBB104:
.LBB105:
	.loc 3 221 0
#APP
	# 221 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65024
	# 0 "" 2
.LVL10:
#NO_APP
.LBE105:
.LBE104:
.LBE103:
	.loc 1 96 0
	st.w	[%a15] -8, %d15
.LBB106:
.LBB107:
	.loc 3 128 0
#APP
	# 128 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mov.aa %a3, %a11
	# 0 "" 2
.LVL11:
#NO_APP
.LBE107:
.LBE106:
	.loc 1 98 0
	st.a	[%a15] -4, %a3
	.loc 1 100 0
	st.a	[%a6]0, %a2
.LBE96:
.LBE95:
	.loc 1 114 0
#APP
	# 114 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_ctx.c" 1
	j osEE_hal_restore_ctx
	# 0 "" 2
#NO_APP
	ret
.LFE123:
	.size	osEE_hal_save_ctx_and_restore_ctx, .-osEE_hal_save_ctx_and_restore_ctx
	.align 1
	.global	osEE_hal_restore_ctx
	.type	osEE_hal_restore_ctx, @function
osEE_hal_restore_ctx:
.LFB124:
	.loc 1 126 0
.LVL12:
	.loc 1 127 0
	ld.a	%a15, [%a5]0
.LVL13:
	.loc 1 128 0
	ld.w	%d15, [%a15] 8
.LVL14:
.LBB108:
.LBB109:
	.loc 3 146 0
	ld.a	%a2, [%a15] 12
#APP
	# 146 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mov.aa %a11, %a2
	# 0 "" 2
.LVL15:
#NO_APP
.LBE109:
.LBE108:
.LBB110:
.LBB111:
	.loc 3 229 0
#APP
	# 229 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mtcr LO:65024, %d15
	isync
	# 0 "" 2
#NO_APP
.LBE111:
.LBE110:
	.loc 1 134 0
	ld.w	%d15, [%a15]0
.LVL16:
	st.w	[%a5]0, %d15
.LVL17:
	.loc 1 147 0
#APP
	# 147 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_ctx.c" 1
	j osEE_scheduler_task_wrapper_restore
	# 0 "" 2
#NO_APP
	ret
.LFE124:
	.size	osEE_hal_restore_ctx, .-osEE_hal_restore_ctx
	.align 1
	.global	osEE_hal_save_ctx_and_ready2stacked
	.type	osEE_hal_save_ctx_and_ready2stacked, @function
osEE_hal_save_ctx_and_ready2stacked:
.LFB125:
	.loc 1 159 0
.LVL18:
.LBB112:
.LBB113:
.LBB114:
.LBB115:
.LBB116:
.LBB117:
	.loc 2 154 0
#APP
	# 154 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mov.aa %a15, %SP
	# 0 "" 2
.LVL19:
#NO_APP
.LBE117:
.LBE116:
	.loc 1 80 0
	lea	%a2, [%a15] -16
.LVL20:
.LBB118:
.LBB119:
	.loc 3 118 0
#APP
	# 118 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mov.aa %SP, %a2
	# 0 "" 2
#NO_APP
.LBE119:
.LBE118:
.LBE115:
.LBE114:
	.loc 1 94 0
	ld.w	%d15, [%a6]0
	st.w	[%a15] -16, %d15
.LBB120:
.LBB121:
.LBB122:
	.loc 3 221 0
#APP
	# 221 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65024
	# 0 "" 2
.LVL21:
#NO_APP
.LBE122:
.LBE121:
.LBE120:
	.loc 1 96 0
	st.w	[%a15] -8, %d15
.LBB123:
.LBB124:
	.loc 3 128 0
#APP
	# 128 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mov.aa %a3, %a11
	# 0 "" 2
.LVL22:
#NO_APP
.LBE124:
.LBE123:
	.loc 1 98 0
	st.a	[%a15] -4, %a3
	.loc 1 100 0
	st.a	[%a6]0, %a2
.LBE113:
.LBE112:
	.loc 1 163 0
#APP
	# 163 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_ctx.c" 1
	j osEE_hal_ready2stacked
	# 0 "" 2
#NO_APP
	ret
.LFE125:
	.size	osEE_hal_save_ctx_and_ready2stacked, .-osEE_hal_save_ctx_and_ready2stacked
	.align 1
	.global	osEE_hal_ready2stacked
	.type	osEE_hal_ready2stacked, @function
osEE_hal_ready2stacked:
.LFB126:
	.loc 1 175 0
.LVL23:
.LBB125:
.LBB126:
	.loc 3 118 0
	ld.a	%a15, [%a5]0
#APP
	# 118 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mov.aa %SP, %a15
	# 0 "" 2
#NO_APP
.LBE126:
.LBE125:
.LBB127:
.LBB128:
	.loc 2 222 0
#APP
	# 222 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	svlcx
	# 0 "" 2
.LVL24:
#NO_APP
.LBE128:
.LBE127:
.LBB129:
.LBB130:
.LBB131:
.LBB132:
.LBB133:
.LBB134:
	.loc 2 154 0
#APP
	# 154 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mov.aa %a15, %SP
	# 0 "" 2
.LVL25:
#NO_APP
.LBE134:
.LBE133:
	.loc 1 80 0
	lea	%a2, [%a15] -16
.LVL26:
.LBB135:
.LBB136:
	.loc 3 118 0
#APP
	# 118 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mov.aa %SP, %a2
	# 0 "" 2
#NO_APP
.LBE136:
.LBE135:
.LBE132:
.LBE131:
	.loc 1 94 0
	ld.w	%d15, [%a5]0
	st.w	[%a15] -16, %d15
.LVL27:
.LBB137:
.LBB138:
.LBB139:
	.loc 3 221 0
#APP
	# 221 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65024
	# 0 "" 2
.LVL28:
#NO_APP
.LBE139:
.LBE138:
.LBE137:
	.loc 1 96 0
	st.w	[%a15] -8, %d15
.LBB140:
.LBB141:
	.loc 3 128 0
#APP
	# 128 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mov.aa %a3, %a11
	# 0 "" 2
.LVL29:
#NO_APP
.LBE141:
.LBE140:
	.loc 1 98 0
	st.a	[%a15] -4, %a3
	.loc 1 100 0
	st.a	[%a5]0, %a2
.LBE130:
.LBE129:
	.loc 1 189 0
#APP
	# 189 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_ctx.c" 1
	j osEE_scheduler_task_wrapper_run
	# 0 "" 2
#NO_APP
	ret
.LFE126:
	.size	osEE_hal_ready2stacked, .-osEE_hal_ready2stacked
	.align 1
	.global	osEE_tc_change_context_from_isr2_end
	.type	osEE_tc_change_context_from_isr2_end, @function
osEE_tc_change_context_from_isr2_end:
.LFB128:
	.loc 1 282 0
.LVL30:
.LBB142:
	.loc 1 284 0
#APP
	# 284 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_ctx.c" 1
	mfcr %d15, LO:65028
	# 0 "" 2
.LVL31:
#NO_APP
.LBE142:
	andn	%d15, %d15, ~(-128)
.LVL32:
#APP
	# 284 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_ctx.c" 1
	mtcr LO:65028, %d15
	isync
	# 0 "" 2
.LVL33:
#NO_APP
.LBB143:
.LBB144:
	.loc 3 146 0
	movh.a	%a15, hi:osEE_tc_change_context_from_task_end
	lea	%a15, [%a15] lo:osEE_tc_change_context_from_task_end
#APP
	# 146 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mov.aa %a11, %a15
	# 0 "" 2
#NO_APP
.LBE144:
.LBE143:
.LBB145:
.LBB146:
	.loc 2 232 0
#APP
	# 232 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	rfe
	# 0 "" 2
#NO_APP
	ret
.LBE146:
.LBE145:
.LFE128:
	.size	osEE_tc_change_context_from_isr2_end, .-osEE_tc_change_context_from_isr2_end
	.align 1
	.global	osEE_hal_terminate_ctx
	.type	osEE_hal_terminate_ctx, @function
osEE_hal_terminate_ctx:
.LFB127:
	.loc 1 216 0
.LVL34:
	sub.a	%SP, 8
.LCFI0:
.LBB147:
.LBB148:
.LBB149:
.LBB150:
	.loc 3 206 0
#APP
	# 206 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mfcr %d2, LO:65080
	# 0 "" 2
.LVL35:
#NO_APP
.LBE150:
.LBE149:
.LBE148:
.LBB151:
.LBB152:
.LBB153:
	.loc 3 221 0
#APP
	# 221 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65024
	# 0 "" 2
.LVL36:
#NO_APP
.LBE153:
.LBE152:
.LBE151:
	.loc 1 231 0
	ld.a	%a15, [%a4]0
.LVL37:
	ld.w	%d3, [%a15] 8
.LBB154:
.LBB155:
.LBB156:
.LBB157:
	.loc 3 198 0
	ld.hu	%d4, [%a15] 8
	.loc 3 197 0
	extr.u	%d3, %d3, 16, 4
	.loc 3 198 0
	sh	%d4, 6
	.loc 3 197 0
	sh	%d3, %d3, 28
	or	%d3, %d4
	mov.a	%a15, %d3
.LVL38:
.LBE157:
.LBE156:
	.loc 3 241 0
	mov	%d3, 0
.LVL39:
	.loc 3 238 0
	jz.a	%a15, .L12
	.loc 3 239 0
	ld.w	%d3, [%a15]0
.LVL40:
.LBE155:
.LBE154:
.LBB158:
.LBB159:
	.loc 3 252 0
	st.w	[%a15]0, %d2
.LVL41:
.L12:
.LBE159:
.LBE158:
.LBB160:
.LBB161:
	.loc 3 214 0
#APP
	# 214 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mtcr LO:65080, %d15
	isync
	# 0 "" 2
.LVL42:
#NO_APP
.LBE161:
.LBE160:
.LBB162:
.LBB163:
	.loc 3 229 0
#APP
	# 229 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mtcr LO:65024, %d3
	isync
	# 0 "" 2
#NO_APP
.LBE163:
.LBE162:
	.loc 1 249 0
	ld.a	%a15, [%a4]0
.LVL43:
	ld.w	%d15, [%a15]0
.LVL44:
	st.w	[%a4]0, %d15
.LBE147:
	.loc 1 253 0
.LBB164:
	.loc 1 260 0
	movh.a	%a4, hi:osEE_kdb_var
.LVL45:
	lea	%a4, [%a4] lo:osEE_kdb_var
	lea	%a5, [%SP] 4
.LVL46:
	call	osEE_scheduler_task_terminated
.LVL47:
	.loc 1 262 0
	ld.a	%a15, [%SP] 4
	ld.bu	%d15, [%a15] 20
	jeq	%d15, 2, .L18
	.loc 1 267 0
#APP
	# 267 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_ctx.c" 1
	mov.aa %a4, %a2
	# 0 "" 2
	.loc 1 268 0
	# 268 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_tc_ctx.c" 1
	j osEE_tc_change_context_from_task_end
	# 0 "" 2
.LVL48:
#NO_APP
.L15:
.LBE164:
	.loc 1 274 0 discriminator 2
	j	.L15
.LVL49:
.L18:
.LBB165:
	.loc 1 264 0
	mov.aa	%a4, %a2
	call	osEE_tc_change_context_from_isr2_end
.LVL50:
	j	.L15
.LBE165:
.LFE127:
	.size	osEE_hal_terminate_ctx, .-osEE_hal_terminate_ctx
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
	.uaword	.LFB129
	.uaword	.LFE129-.LFB129
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB123
	.uaword	.LFE123-.LFB123
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB124
	.uaword	.LFE124-.LFB124
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB125
	.uaword	.LFE125-.LFB125
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB126
	.uaword	.LFE126-.LFB126
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB128
	.uaword	.LFE128-.LFB128
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB127
	.uaword	.LFE127-.LFB127
	.byte	0x4
	.uaword	.LCFI0-.LFB127
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE12:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 5 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\tricore\\include\\stdint.h"
	.file 6 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_platform_types.h"
	.file 7 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal_internal_types.h"
	.file 8 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_api_types.h"
	.file 9 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_scheduler_types.h"
	.file 10 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_kernel_types.h"
	.file 11 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_get_kernel_and_core.h"
	.file 12 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_scheduler.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x222c
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_tc_ctx.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x4
	.byte	0xd4
	.uaword	0x165
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
	.byte	0x5
	.byte	0x2a
	.uaword	0x19f
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
	.byte	0x5
	.byte	0x36
	.uaword	0x1cd
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"int32_t"
	.byte	0x5
	.byte	0x4f
	.uaword	0x14b
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x5
	.byte	0x50
	.uaword	0x165
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
	.byte	0x6
	.byte	0x48
	.uaword	0x25f
	.uleb128 0x5
	.string	"OSEE_FALSE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRUE"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_bool"
	.byte	0x6
	.byte	0x4b
	.uaword	0x23d
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x6
	.byte	0x5a
	.uaword	0x281
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x6
	.byte	0x5b
	.uaword	0x1f2
	.uleb128 0x3
	.string	"OsEE_sreg"
	.byte	0x6
	.byte	0x5c
	.uaword	0x1e3
	.uleb128 0x3
	.string	"OsEE_stack"
	.byte	0x6
	.byte	0x5d
	.uaword	0x1f2
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.byte	0x6d
	.uaword	0x316
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
	.byte	0x6
	.byte	0x81
	.uaword	0x2b6
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x6
	.byte	0x89
	.uaword	0x190
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x6
	.byte	0x8e
	.uaword	0x1bd
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0x6
	.byte	0x97
	.uaword	0x368
	.uleb128 0x7
	.uaword	0x283
	.uleb128 0x8
	.byte	0x4
	.byte	0x6
	.byte	0x9a
	.uaword	0x384
	.uleb128 0x9
	.string	"value"
	.byte	0x6
	.byte	0x9b
	.uaword	0x368
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0x6
	.byte	0x9c
	.uaword	0x36d
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.byte	0x74
	.uaword	0x3ee
	.uleb128 0xa
	.string	"pcxo"
	.byte	0x7
	.byte	0x75
	.uaword	0x22d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0x7
	.byte	0x76
	.uaword	0x22d
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0x7
	.byte	0x7b
	.uaword	0x22d
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0x7
	.byte	0x7c
	.uaword	0x22d
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0x7
	.byte	0x7d
	.uaword	0x22d
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.byte	0x72
	.uaword	0x40e
	.uleb128 0xc
	.string	"reg"
	.byte	0x7
	.byte	0x73
	.uaword	0x283
	.uleb128 0xc
	.string	"bits"
	.byte	0x7
	.byte	0x82
	.uaword	0x398
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x7
	.byte	0x83
	.uaword	0x3ee
	.uleb128 0x3
	.string	"OsEE_csa_link"
	.byte	0x7
	.byte	0x86
	.uaword	0x40e
	.uleb128 0x8
	.byte	0x3c
	.byte	0x7
	.byte	0x89
	.uaword	0x4ef
	.uleb128 0x9
	.string	"psw"
	.byte	0x7
	.byte	0x8a
	.uaword	0x283
	.byte	0
	.uleb128 0x9
	.string	"a10"
	.byte	0x7
	.byte	0x8b
	.uaword	0x270
	.byte	0x4
	.uleb128 0x9
	.string	"a11"
	.byte	0x7
	.byte	0x8c
	.uaword	0x270
	.byte	0x8
	.uleb128 0x9
	.string	"d8"
	.byte	0x7
	.byte	0x8d
	.uaword	0x283
	.byte	0xc
	.uleb128 0x9
	.string	"d9"
	.byte	0x7
	.byte	0x8e
	.uaword	0x283
	.byte	0x10
	.uleb128 0x9
	.string	"d10"
	.byte	0x7
	.byte	0x8f
	.uaword	0x283
	.byte	0x14
	.uleb128 0x9
	.string	"d11"
	.byte	0x7
	.byte	0x90
	.uaword	0x283
	.byte	0x18
	.uleb128 0x9
	.string	"a12"
	.byte	0x7
	.byte	0x91
	.uaword	0x270
	.byte	0x1c
	.uleb128 0x9
	.string	"a13"
	.byte	0x7
	.byte	0x92
	.uaword	0x270
	.byte	0x20
	.uleb128 0x9
	.string	"a14"
	.byte	0x7
	.byte	0x93
	.uaword	0x270
	.byte	0x24
	.uleb128 0x9
	.string	"a15"
	.byte	0x7
	.byte	0x94
	.uaword	0x270
	.byte	0x28
	.uleb128 0x9
	.string	"d12"
	.byte	0x7
	.byte	0x95
	.uaword	0x283
	.byte	0x2c
	.uleb128 0x9
	.string	"d13"
	.byte	0x7
	.byte	0x96
	.uaword	0x283
	.byte	0x30
	.uleb128 0x9
	.string	"d14"
	.byte	0x7
	.byte	0x97
	.uaword	0x283
	.byte	0x34
	.uleb128 0x9
	.string	"d15"
	.byte	0x7
	.byte	0x98
	.uaword	0x283
	.byte	0x38
	.byte	0
	.uleb128 0x3
	.string	"OsEE_uctx"
	.byte	0x7
	.byte	0x99
	.uaword	0x434
	.uleb128 0x8
	.byte	0x3c
	.byte	0x7
	.byte	0x9c
	.uaword	0x5af
	.uleb128 0x9
	.string	"a11"
	.byte	0x7
	.byte	0x9d
	.uaword	0x270
	.byte	0
	.uleb128 0x9
	.string	"a2"
	.byte	0x7
	.byte	0x9e
	.uaword	0x270
	.byte	0x4
	.uleb128 0x9
	.string	"a3"
	.byte	0x7
	.byte	0x9f
	.uaword	0x270
	.byte	0x8
	.uleb128 0x9
	.string	"d0"
	.byte	0x7
	.byte	0xa0
	.uaword	0x283
	.byte	0xc
	.uleb128 0x9
	.string	"d1"
	.byte	0x7
	.byte	0xa1
	.uaword	0x283
	.byte	0x10
	.uleb128 0x9
	.string	"d2"
	.byte	0x7
	.byte	0xa2
	.uaword	0x283
	.byte	0x14
	.uleb128 0x9
	.string	"d3"
	.byte	0x7
	.byte	0xa3
	.uaword	0x283
	.byte	0x18
	.uleb128 0x9
	.string	"a4"
	.byte	0x7
	.byte	0xa4
	.uaword	0x270
	.byte	0x1c
	.uleb128 0x9
	.string	"a5"
	.byte	0x7
	.byte	0xa5
	.uaword	0x270
	.byte	0x20
	.uleb128 0x9
	.string	"a6"
	.byte	0x7
	.byte	0xa6
	.uaword	0x270
	.byte	0x24
	.uleb128 0x9
	.string	"a7"
	.byte	0x7
	.byte	0xa7
	.uaword	0x270
	.byte	0x28
	.uleb128 0x9
	.string	"d4"
	.byte	0x7
	.byte	0xa8
	.uaword	0x283
	.byte	0x2c
	.uleb128 0x9
	.string	"d5"
	.byte	0x7
	.byte	0xa9
	.uaword	0x283
	.byte	0x30
	.uleb128 0x9
	.string	"d6"
	.byte	0x7
	.byte	0xaa
	.uaword	0x283
	.byte	0x34
	.uleb128 0x9
	.string	"d7"
	.byte	0x7
	.byte	0xab
	.uaword	0x283
	.byte	0x38
	.byte	0
	.uleb128 0x3
	.string	"OsEE_lctx"
	.byte	0x7
	.byte	0xac
	.uaword	0x500
	.uleb128 0xb
	.byte	0x3c
	.byte	0x7
	.byte	0xaf
	.uaword	0x5e1
	.uleb128 0xc
	.string	"uctx"
	.byte	0x7
	.byte	0xb0
	.uaword	0x4ef
	.uleb128 0xc
	.string	"lctx"
	.byte	0x7
	.byte	0xb1
	.uaword	0x5af
	.byte	0
	.uleb128 0x3
	.string	"OsEE_csa_ctx"
	.byte	0x7
	.byte	0xb2
	.uaword	0x5c0
	.uleb128 0x8
	.byte	0x40
	.byte	0x7
	.byte	0xb5
	.uaword	0x616
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x7
	.byte	0xb6
	.uaword	0x41f
	.byte	0
	.uleb128 0x9
	.string	"ctx"
	.byte	0x7
	.byte	0xb7
	.uaword	0x5e1
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"OsEE_csa"
	.byte	0x7
	.byte	0xb8
	.uaword	0x5f5
	.uleb128 0xe
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x7
	.byte	0xf3
	.uaword	0x670
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0x7
	.byte	0xf4
	.uaword	0x670
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0x7
	.byte	0xf5
	.uaword	0x283
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0x7
	.byte	0xf6
	.uaword	0x40e
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0x7
	.byte	0xf7
	.uaword	0x270
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x626
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x7
	.byte	0xf8
	.uaword	0x626
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.byte	0xfb
	.uaword	0x69d
	.uleb128 0x9
	.string	"p_tos"
	.byte	0x7
	.byte	0xfc
	.uaword	0x69d
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x676
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x7
	.byte	0xfd
	.uaword	0x686
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.uahalf	0x100
	.uaword	0x6e0
	.uleb128 0x11
	.string	"p_bos"
	.byte	0x7
	.uahalf	0x101
	.uaword	0x69d
	.byte	0
	.uleb128 0x11
	.string	"stack_size"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x157
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_SDB"
	.byte	0x7
	.uahalf	0x106
	.uaword	0x6f1
	.uleb128 0x13
	.uaword	0x6b3
	.uleb128 0x10
	.byte	0xc
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x730
	.uleb128 0x11
	.string	"p_sdb"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x730
	.byte	0
	.uleb128 0x11
	.string	"p_scb"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x736
	.byte	0x4
	.uleb128 0x11
	.string	"isr2_src"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x33b
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x6e0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x6a3
	.uleb128 0x12
	.string	"OsEE_HDB"
	.byte	0x7
	.uahalf	0x111
	.uaword	0x74d
	.uleb128 0x13
	.uaword	0x6f6
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x8
	.byte	0x78
	.uaword	0x283
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0x8
	.byte	0xc8
	.uaword	0x32a
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0x8
	.byte	0xf4
	.uaword	0x190
	.uleb128 0x12
	.string	"CoreIdType"
	.byte	0x8
	.uahalf	0x103
	.uaword	0x316
	.uleb128 0x12
	.string	"CoreNumType"
	.byte	0x8
	.uahalf	0x11a
	.uaword	0x190
	.uleb128 0x12
	.string	"CoreMaskType"
	.byte	0x8
	.uahalf	0x12a
	.uaword	0x283
	.uleb128 0x12
	.string	"TaskFunc"
	.byte	0x8
	.uahalf	0x13a
	.uaword	0x7d5
	.uleb128 0xf
	.byte	0x4
	.uaword	0x7db
	.uleb128 0x14
	.byte	0x1
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.uahalf	0x145
	.uaword	0x844
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
	.byte	0x8
	.uahalf	0x153
	.uaword	0x7dd
	.uleb128 0x12
	.string	"TaskExecutionType"
	.byte	0x8
	.uahalf	0x157
	.uaword	0x844
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.uahalf	0x15d
	.uaword	0x8fd
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
	.byte	0x8
	.uahalf	0x16e
	.uaword	0x875
	.uleb128 0x12
	.string	"TaskStateType"
	.byte	0x8
	.uahalf	0x17e
	.uaword	0x8fd
	.uleb128 0x12
	.string	"TickType"
	.byte	0x8
	.uahalf	0x19e
	.uaword	0x283
	.uleb128 0x12
	.string	"TickDeltaType"
	.byte	0x8
	.uahalf	0x1af
	.uaword	0x293
	.uleb128 0x10
	.byte	0xc
	.byte	0x8
	.uahalf	0x1b7
	.uaword	0x99e
	.uleb128 0x11
	.string	"maxallowedvalue"
	.byte	0x8
	.uahalf	0x1b9
	.uaword	0x92c
	.byte	0
	.uleb128 0x11
	.string	"ticksperbase"
	.byte	0x8
	.uahalf	0x1bc
	.uaword	0x92c
	.byte	0x4
	.uleb128 0x11
	.string	"mincycle"
	.byte	0x8
	.uahalf	0x1c0
	.uaword	0x92c
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"AlarmBaseType"
	.byte	0x8
	.uahalf	0x1c2
	.uaword	0x953
	.uleb128 0x12
	.string	"EventMaskType"
	.byte	0x8
	.uahalf	0x237
	.uaword	0x283
	.uleb128 0x12
	.string	"ScheduleTableStatusType"
	.byte	0x8
	.uahalf	0x284
	.uaword	0x283
	.uleb128 0x12
	.string	"MemSize"
	.byte	0x8
	.uahalf	0x2a3
	.uaword	0x157
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.uahalf	0x2b1
	.uaword	0xc1d
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
	.byte	0x8
	.uahalf	0x2d4
	.uaword	0x9fa
	.uleb128 0x12
	.string	"StatusType"
	.byte	0x8
	.uahalf	0x2d9
	.uaword	0xc1d
	.uleb128 0xe
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0x9
	.byte	0x4b
	.uaword	0xc7b
	.uleb128 0x9
	.string	"p_next"
	.byte	0x9
	.byte	0x4d
	.uaword	0xc7b
	.byte	0
	.uleb128 0x9
	.string	"p_tdb"
	.byte	0x9
	.byte	0x4f
	.uaword	0xd40
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xc49
	.uleb128 0x16
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xa
	.uahalf	0x108
	.uaword	0xd40
	.uleb128 0x11
	.string	"hdb"
	.byte	0xa
	.uahalf	0x10b
	.uaword	0x73c
	.byte	0
	.uleb128 0x11
	.string	"p_tcb"
	.byte	0xa
	.uahalf	0x10e
	.uaword	0xe05
	.byte	0xc
	.uleb128 0x11
	.string	"tid"
	.byte	0xa
	.uahalf	0x110
	.uaword	0x752
	.byte	0x10
	.uleb128 0x11
	.string	"task_type"
	.byte	0xa
	.uahalf	0x112
	.uaword	0x85b
	.byte	0x14
	.uleb128 0x11
	.string	"task_func"
	.byte	0xa
	.uahalf	0x114
	.uaword	0x7c4
	.byte	0x18
	.uleb128 0x11
	.string	"ready_prio"
	.byte	0xa
	.uahalf	0x117
	.uaword	0x762
	.byte	0x1c
	.uleb128 0x11
	.string	"dispatch_prio"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x762
	.byte	0x1d
	.uleb128 0x11
	.string	"max_num_of_act"
	.byte	0xa
	.uahalf	0x11c
	.uaword	0x772
	.byte	0x1e
	.uleb128 0x11
	.string	"orig_core_id"
	.byte	0xa
	.uahalf	0x120
	.uaword	0x788
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xd46
	.uleb128 0x13
	.uaword	0xc81
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0x9
	.byte	0x50
	.uaword	0xc49
	.uleb128 0xf
	.byte	0x4
	.uaword	0xd4b
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xa
	.byte	0x51
	.uaword	0x7d5
	.uleb128 0x8
	.byte	0x10
	.byte	0xa
	.byte	0xe0
	.uaword	0xdf4
	.uleb128 0x9
	.string	"current_num_of_act"
	.byte	0xa
	.byte	0xe4
	.uaword	0x772
	.byte	0
	.uleb128 0x9
	.string	"current_prio"
	.byte	0xa
	.byte	0xea
	.uaword	0x762
	.byte	0x1
	.uleb128 0x9
	.string	"status"
	.byte	0xa
	.byte	0xec
	.uaword	0x916
	.byte	0x2
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xa
	.byte	0xf3
	.uaword	0x9b4
	.byte	0x4
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xa
	.byte	0xf5
	.uaword	0x9b4
	.byte	0x8
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xa
	.byte	0xfb
	.uaword	0xd5a
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"OsEE_TCB"
	.byte	0xa
	.uahalf	0x101
	.uaword	0xd76
	.uleb128 0xf
	.byte	0x4
	.uaword	0xdf4
	.uleb128 0x12
	.string	"OsEE_TDB"
	.byte	0xa
	.uahalf	0x122
	.uaword	0xd46
	.uleb128 0xf
	.byte	0x4
	.uaword	0xe0b
	.uleb128 0x12
	.string	"OsEE_TriggerQ"
	.byte	0xa
	.uahalf	0x151
	.uaword	0xe38
	.uleb128 0xf
	.byte	0x4
	.uaword	0xe3e
	.uleb128 0x13
	.uaword	0xe43
	.uleb128 0x16
	.string	"OsEE_TriggerDB_tag"
	.byte	0x10
	.byte	0xa
	.uahalf	0x269
	.uaword	0xea8
	.uleb128 0x11
	.string	"p_trigger_cb"
	.byte	0xa
	.uahalf	0x26b
	.uaword	0x14ca
	.byte	0
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x26d
	.uaword	0x1006
	.byte	0x4
	.uleb128 0x11
	.string	"p_alarm_db"
	.byte	0xa
	.uahalf	0x272
	.uaword	0x14d0
	.byte	0x8
	.uleb128 0x11
	.string	"p_st_db"
	.byte	0xa
	.uahalf	0x277
	.uaword	0x13a5
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0xa
	.uahalf	0x155
	.uaword	0xed8
	.uleb128 0x11
	.string	"trigger_queue"
	.byte	0xa
	.uahalf	0x157
	.uaword	0xe22
	.byte	0
	.uleb128 0x11
	.string	"value"
	.byte	0xa
	.uahalf	0x159
	.uaword	0x92c
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_CounterCB"
	.byte	0xa
	.uahalf	0x15e
	.uaword	0xea8
	.uleb128 0x10
	.byte	0x14
	.byte	0xa
	.uahalf	0x16f
	.uaword	0xf2e
	.uleb128 0x11
	.string	"p_counter_cb"
	.byte	0xa
	.uahalf	0x171
	.uaword	0xf2e
	.byte	0
	.uleb128 0x11
	.string	"info"
	.byte	0xa
	.uahalf	0x177
	.uaword	0x99e
	.byte	0x4
	.uleb128 0x11
	.string	"core_id"
	.byte	0xa
	.uahalf	0x17a
	.uaword	0x788
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xed8
	.uleb128 0x12
	.string	"OsEE_CounterDB"
	.byte	0xa
	.uahalf	0x17c
	.uaword	0xf4b
	.uleb128 0x13
	.uaword	0xeef
	.uleb128 0x15
	.byte	0x1
	.byte	0xa
	.uahalf	0x17f
	.uaword	0xfae
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
	.byte	0xa
	.uahalf	0x184
	.uaword	0xf50
	.uleb128 0x10
	.byte	0x10
	.byte	0xa
	.uahalf	0x189
	.uaword	0x1006
	.uleb128 0x11
	.string	"f"
	.byte	0xa
	.uahalf	0x18b
	.uaword	0xd60
	.byte	0
	.uleb128 0x11
	.string	"p_tdb"
	.byte	0xa
	.uahalf	0x18d
	.uaword	0xe1c
	.byte	0x4
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x18f
	.uaword	0x1006
	.byte	0x8
	.uleb128 0x11
	.string	"mask"
	.byte	0xa
	.uahalf	0x192
	.uaword	0x9b4
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xf34
	.uleb128 0x12
	.string	"OsEE_action_param"
	.byte	0xa
	.uahalf	0x194
	.uaword	0xfc7
	.uleb128 0x10
	.byte	0x14
	.byte	0xa
	.uahalf	0x198
	.uaword	0x104d
	.uleb128 0x11
	.string	"param"
	.byte	0xa
	.uahalf	0x19a
	.uaword	0x100c
	.byte	0
	.uleb128 0x11
	.string	"type"
	.byte	0xa
	.uahalf	0x19c
	.uaword	0xfae
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"OsEE_action"
	.byte	0xa
	.uahalf	0x19d
	.uaword	0x1061
	.uleb128 0x13
	.uaword	0x1026
	.uleb128 0x15
	.byte	0x1
	.byte	0xa
	.uahalf	0x1a1
	.uaword	0x10cc
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
	.byte	0xa
	.uahalf	0x1ab
	.uaword	0x1066
	.uleb128 0x12
	.string	"SynchStrategyType"
	.byte	0xa
	.uahalf	0x1ae
	.uaword	0x10cc
	.uleb128 0x16
	.string	"OsEE_st_exipiry_point_tag"
	.byte	0x14
	.byte	0xa
	.uahalf	0x1b1
	.uaword	0x1197
	.uleb128 0x11
	.string	"offset"
	.byte	0xa
	.uahalf	0x1b3
	.uaword	0x92c
	.byte	0
	.uleb128 0x11
	.string	"p_action_array"
	.byte	0xa
	.uahalf	0x1b5
	.uaword	0x11a2
	.byte	0x4
	.uleb128 0x11
	.string	"action_array_size"
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0x9ea
	.byte	0x8
	.uleb128 0x11
	.string	"max_shorten"
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0x92c
	.byte	0xc
	.uleb128 0x11
	.string	"max_lengthen"
	.byte	0xa
	.uahalf	0x1bb
	.uaword	0x92c
	.byte	0x10
	.byte	0
	.uleb128 0x18
	.uaword	0x104d
	.uaword	0x11a2
	.uleb128 0x19
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1197
	.uleb128 0x12
	.string	"OsEE_st_exipiry_point"
	.byte	0xa
	.uahalf	0x1bc
	.uaword	0x11c6
	.uleb128 0x13
	.uaword	0x1105
	.uleb128 0x16
	.string	"OsEE_AlarmCB_tag"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1c5
	.uaword	0x11f5
	.uleb128 0x11
	.string	"cycle"
	.byte	0xa
	.uahalf	0x1c7
	.uaword	0x92c
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_AlarmCB"
	.byte	0xa
	.uahalf	0x1c8
	.uaword	0x11cb
	.uleb128 0x16
	.string	"OsEE_AlarmDB_tag"
	.byte	0x1c
	.byte	0xa
	.uahalf	0x1d0
	.uaword	0x1256
	.uleb128 0x11
	.string	"p_alarm_cb"
	.byte	0xa
	.uahalf	0x1d2
	.uaword	0x1256
	.byte	0
	.uleb128 0x17
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x1d5
	.uaword	0xe38
	.byte	0x4
	.uleb128 0x11
	.string	"action"
	.byte	0xa
	.uahalf	0x1d7
	.uaword	0x104d
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x11f5
	.uleb128 0x13
	.uaword	0x120a
	.uleb128 0x16
	.string	"OsEE_SchedTabCB_tag"
	.byte	0x14
	.byte	0xa
	.uahalf	0x1dd
	.uaword	0x12dc
	.uleb128 0x11
	.string	"p_next_table"
	.byte	0xa
	.uahalf	0x1e0
	.uaword	0x13a5
	.byte	0
	.uleb128 0x11
	.string	"start"
	.byte	0xa
	.uahalf	0x1e2
	.uaword	0x92c
	.byte	0x4
	.uleb128 0x11
	.string	"st_status"
	.byte	0xa
	.uahalf	0x1e4
	.uaword	0x9ca
	.byte	0x8
	.uleb128 0x11
	.string	"position"
	.byte	0xa
	.uahalf	0x1e8
	.uaword	0x9ea
	.byte	0xc
	.uleb128 0x11
	.string	"deviation"
	.byte	0xa
	.uahalf	0x1ea
	.uaword	0x93d
	.byte	0x10
	.byte	0
	.uleb128 0x16
	.string	"OsEE_SchedTabDB_tag"
	.byte	0x20
	.byte	0xa
	.uahalf	0x1f0
	.uaword	0x13a5
	.uleb128 0x11
	.string	"p_st_cb"
	.byte	0xa
	.uahalf	0x1f2
	.uaword	0x13c8
	.byte	0
	.uleb128 0x17
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x1f5
	.uaword	0xe38
	.byte	0x4
	.uleb128 0x11
	.string	"p_expiry_point_array"
	.byte	0xa
	.uahalf	0x1f7
	.uaword	0x13d9
	.byte	0x8
	.uleb128 0x11
	.string	"expiry_point_array_size"
	.byte	0xa
	.uahalf	0x1f9
	.uaword	0x9ea
	.byte	0xc
	.uleb128 0x11
	.string	"sync_strategy"
	.byte	0xa
	.uahalf	0x1fb
	.uaword	0x10eb
	.byte	0x10
	.uleb128 0x11
	.string	"duration"
	.byte	0xa
	.uahalf	0x1fd
	.uaword	0x92c
	.byte	0x14
	.uleb128 0x11
	.string	"precision"
	.byte	0xa
	.uahalf	0x1ff
	.uaword	0x93d
	.byte	0x18
	.uleb128 0x11
	.string	"repeated"
	.byte	0xa
	.uahalf	0x202
	.uaword	0x25f
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x13ab
	.uleb128 0x13
	.uaword	0x12dc
	.uleb128 0x12
	.string	"OsEE_SchedTabCB"
	.byte	0xa
	.uahalf	0x1eb
	.uaword	0x1261
	.uleb128 0xf
	.byte	0x4
	.uaword	0x13b0
	.uleb128 0x18
	.uaword	0x11a8
	.uaword	0x13d9
	.uleb128 0x19
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x13ce
	.uleb128 0x15
	.byte	0x1
	.byte	0xa
	.uahalf	0x22b
	.uaword	0x145f
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
	.byte	0xa
	.uahalf	0x231
	.uaword	0x13df
	.uleb128 0x10
	.byte	0xc
	.byte	0xa
	.uahalf	0x242
	.uaword	0x14b3
	.uleb128 0x11
	.string	"p_next"
	.byte	0xa
	.uahalf	0x244
	.uaword	0xe38
	.byte	0
	.uleb128 0x11
	.string	"when"
	.byte	0xa
	.uahalf	0x247
	.uaword	0x92c
	.byte	0x4
	.uleb128 0x11
	.string	"status"
	.byte	0xa
	.uahalf	0x249
	.uaword	0x145f
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"OsEE_TriggerCB"
	.byte	0xa
	.uahalf	0x25e
	.uaword	0x147b
	.uleb128 0xf
	.byte	0x4
	.uaword	0x14b3
	.uleb128 0xf
	.byte	0x4
	.uaword	0x125c
	.uleb128 0x18
	.uaword	0xd40
	.uaword	0x14e1
	.uleb128 0x19
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x14d6
	.uleb128 0xf
	.byte	0x4
	.uaword	0x352
	.uleb128 0x10
	.byte	0x10
	.byte	0xa
	.uahalf	0x36f
	.uaword	0x15a7
	.uleb128 0x11
	.string	"ar_core_mask"
	.byte	0xa
	.uahalf	0x39e
	.uaword	0x7af
	.byte	0
	.uleb128 0x11
	.string	"not_ar_core_mask"
	.byte	0xa
	.uahalf	0x3a1
	.uaword	0x7af
	.byte	0x4
	.uleb128 0x11
	.string	"ar_shutdown_mask"
	.byte	0xa
	.uahalf	0x3a4
	.uaword	0x7af
	.byte	0x8
	.uleb128 0x11
	.string	"ar_num_core_started"
	.byte	0xa
	.uahalf	0x3a7
	.uaword	0x79b
	.byte	0xc
	.uleb128 0x11
	.string	"ar_shutdown_all_cores_error"
	.byte	0xa
	.uahalf	0x3aa
	.uaword	0xc36
	.byte	0xd
	.uleb128 0x11
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xa
	.uahalf	0x3ad
	.uaword	0x25f
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"OsEE_KCB"
	.byte	0xa
	.uahalf	0x3b3
	.uaword	0x14ed
	.uleb128 0x10
	.byte	0x2c
	.byte	0xa
	.uahalf	0x3c3
	.uaword	0x16c2
	.uleb128 0x11
	.string	"p_kcb"
	.byte	0xa
	.uahalf	0x3c5
	.uaword	0x16c2
	.byte	0
	.uleb128 0x11
	.string	"p_lock"
	.byte	0xa
	.uahalf	0x3c8
	.uaword	0x14e7
	.byte	0x4
	.uleb128 0x11
	.string	"p_barrier"
	.byte	0xa
	.uahalf	0x3cb
	.uaword	0x16c8
	.byte	0x8
	.uleb128 0x11
	.string	"p_tdb_ptr_array"
	.byte	0xa
	.uahalf	0x3d1
	.uaword	0x14e1
	.byte	0xc
	.uleb128 0x11
	.string	"tdb_array_size"
	.byte	0xa
	.uahalf	0x3d4
	.uaword	0x9ea
	.byte	0x10
	.uleb128 0x11
	.string	"p_counter_ptr_array"
	.byte	0xa
	.uahalf	0x3e6
	.uaword	0x16df
	.byte	0x14
	.uleb128 0x11
	.string	"counter_array_size"
	.byte	0xa
	.uahalf	0x3e8
	.uaword	0x9ea
	.byte	0x18
	.uleb128 0x11
	.string	"p_alarm_ptr_array"
	.byte	0xa
	.uahalf	0x3eb
	.uaword	0x16f0
	.byte	0x1c
	.uleb128 0x11
	.string	"alarm_array_size"
	.byte	0xa
	.uahalf	0x3ed
	.uaword	0x9ea
	.byte	0x20
	.uleb128 0x11
	.string	"p_st_ptr_array"
	.byte	0xa
	.uahalf	0x3f1
	.uaword	0x1701
	.byte	0x24
	.uleb128 0x11
	.string	"st_array_size"
	.byte	0xa
	.uahalf	0x3f3
	.uaword	0x9ea
	.byte	0x28
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x15a7
	.uleb128 0xf
	.byte	0x4
	.uaword	0x384
	.uleb128 0x18
	.uaword	0x16d9
	.uaword	0x16d9
	.uleb128 0x19
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xf4b
	.uleb128 0xf
	.byte	0x4
	.uaword	0x16ce
	.uleb128 0x18
	.uaword	0x14d0
	.uaword	0x16f0
	.uleb128 0x19
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x16e5
	.uleb128 0x18
	.uaword	0x13a5
	.uaword	0x1701
	.uleb128 0x19
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x16f6
	.uleb128 0x12
	.string	"OsEE_KDB"
	.byte	0xa
	.uahalf	0x3fc
	.uaword	0x1718
	.uleb128 0x13
	.uaword	0x15b8
	.uleb128 0x1a
	.string	"osEE_tc_csa_link_to_pointer"
	.byte	0x3
	.byte	0xc2
	.byte	0x1
	.uaword	0x1768
	.byte	0x3
	.uaword	0x1768
	.uleb128 0x1b
	.string	"l_csa"
	.byte	0x3
	.byte	0xc2
	.uaword	0x41f
	.uleb128 0x1c
	.string	"tmp_csa_addr"
	.byte	0x3
	.byte	0xc4
	.uaword	0x283
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x616
	.uleb128 0x1a
	.string	"osEE_get_SP"
	.byte	0x2
	.byte	0x96
	.byte	0x1
	.uaword	0x1792
	.byte	0x3
	.uaword	0x1792
	.uleb128 0x1c
	.string	"sp"
	.byte	0x2
	.byte	0x98
	.uaword	0x1792
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2a4
	.uleb128 0x1d
	.string	"osEE_set_SP"
	.byte	0x3
	.byte	0x74
	.byte	0x1
	.byte	0x3
	.uaword	0x17b8
	.uleb128 0x1b
	.string	"sp"
	.byte	0x3
	.byte	0x74
	.uaword	0x1792
	.byte	0
	.uleb128 0x1a
	.string	"osEE_tc_alloca_ctx"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.uaword	0x69d
	.byte	0x3
	.uaword	0x17e3
	.uleb128 0x1c
	.string	"sp"
	.byte	0x1
	.byte	0x4e
	.uaword	0x69d
	.byte	0
	.uleb128 0x1a
	.string	"osEE_tc_csa_get_pcxi"
	.byte	0x3
	.byte	0xda
	.byte	0x1
	.uaword	0x41f
	.byte	0x3
	.uaword	0x181f
	.uleb128 0x1c
	.string	"head"
	.byte	0x3
	.byte	0xdc
	.uaword	0x41f
	.uleb128 0x1e
	.uleb128 0x1c
	.string	"reg"
	.byte	0x3
	.byte	0xdd
	.uaword	0x283
	.byte	0
	.byte	0
	.uleb128 0x1a
	.string	"osEE_tc_get_RA"
	.byte	0x3
	.byte	0x7c
	.byte	0x1
	.uaword	0x270
	.byte	0x3
	.uaword	0x1846
	.uleb128 0x1c
	.string	"ra"
	.byte	0x3
	.byte	0x7e
	.uaword	0x270
	.byte	0
	.uleb128 0x1d
	.string	"osEE_tc_save_ctx"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x3
	.uaword	0x187f
	.uleb128 0x1b
	.string	"p_scb"
	.byte	0x1
	.byte	0x57
	.uaword	0x736
	.uleb128 0x1c
	.string	"p_new_ctx"
	.byte	0x1
	.byte	0x5a
	.uaword	0x69d
	.byte	0
	.uleb128 0x1d
	.string	"osEE_tc_set_RA"
	.byte	0x3
	.byte	0x8f
	.byte	0x1
	.byte	0x3
	.uaword	0x18a2
	.uleb128 0x1b
	.string	"ra"
	.byte	0x3
	.byte	0x8f
	.uaword	0x270
	.byte	0
	.uleb128 0x1d
	.string	"osEE_tc_csa_set_pcxi"
	.byte	0x3
	.byte	0xe3
	.byte	0x1
	.byte	0x3
	.uaword	0x18ce
	.uleb128 0x1b
	.string	"l_csa"
	.byte	0x3
	.byte	0xe3
	.uaword	0x41f
	.byte	0
	.uleb128 0x1f
	.string	"osEE_tc_svlcx"
	.byte	0x2
	.byte	0xdd
	.byte	0x1
	.byte	0x3
	.uleb128 0x1f
	.string	"osEE_tc_rfe"
	.byte	0x2
	.byte	0xe7
	.byte	0x1
	.byte	0x3
	.uleb128 0x1a
	.string	"osEE_tc_csa_get_fcx"
	.byte	0x3
	.byte	0xcb
	.byte	0x1
	.uaword	0x41f
	.byte	0x3
	.uaword	0x192d
	.uleb128 0x1c
	.string	"head"
	.byte	0x3
	.byte	0xcd
	.uaword	0x41f
	.uleb128 0x1e
	.uleb128 0x1c
	.string	"reg"
	.byte	0x3
	.byte	0xce
	.uaword	0x283
	.byte	0
	.byte	0
	.uleb128 0x1a
	.string	"osEE_tc_csa_get_next"
	.byte	0x3
	.byte	0xea
	.byte	0x1
	.uaword	0x41f
	.byte	0x3
	.uaword	0x1973
	.uleb128 0x20
	.uaword	.LASF3
	.byte	0x3
	.byte	0xea
	.uaword	0x41f
	.uleb128 0x21
	.uaword	.LASF0
	.byte	0x3
	.byte	0xec
	.uaword	0x41f
	.uleb128 0x1c
	.string	"p_csa"
	.byte	0x3
	.byte	0xed
	.uaword	0x1973
	.byte	0
	.uleb128 0x13
	.uaword	0x1978
	.uleb128 0xf
	.byte	0x4
	.uaword	0x197e
	.uleb128 0x13
	.uaword	0x616
	.uleb128 0x1d
	.string	"osEE_tc_csa_set_next"
	.byte	0x3
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x19c5
	.uleb128 0x20
	.uaword	.LASF3
	.byte	0x3
	.byte	0xf8
	.uaword	0x41f
	.uleb128 0x20
	.uaword	.LASF0
	.byte	0x3
	.byte	0xf8
	.uaword	0x41f
	.uleb128 0x1c
	.string	"p_csa"
	.byte	0x3
	.byte	0xfa
	.uaword	0x19c5
	.byte	0
	.uleb128 0x13
	.uaword	0x1768
	.uleb128 0x1d
	.string	"osEE_tc_csa_set_fcx"
	.byte	0x3
	.byte	0xd4
	.byte	0x1
	.byte	0x3
	.uaword	0x19f5
	.uleb128 0x1b
	.string	"l_csa"
	.byte	0x3
	.byte	0xd4
	.uaword	0x41f
	.byte	0
	.uleb128 0x22
	.string	"osEE_get_kernel"
	.byte	0xb
	.byte	0x55
	.byte	0x1
	.uaword	0x1a0e
	.byte	0x3
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1707
	.uleb128 0x23
	.string	"osEE_tc_change_context_from_task_end"
	.byte	0x1
	.uahalf	0x126
	.byte	0x1
	.uaword	.LFB129
	.uaword	.LFE129
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1a72
	.uleb128 0x24
	.string	"p_to"
	.byte	0x1
	.uahalf	0x128
	.uaword	0xe1c
	.uaword	.LLST0
	.uleb128 0x25
	.string	"p_to_tcb"
	.byte	0x1
	.uahalf	0x12b
	.uaword	0x1a72
	.byte	0x1
	.byte	0x62
	.byte	0
	.uleb128 0x13
	.uaword	0x1a77
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1a7d
	.uleb128 0x13
	.uaword	0xdf4
	.uleb128 0x26
	.byte	0x1
	.string	"osEE_hal_save_ctx_and_restore_ctx"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1bc0
	.uleb128 0x27
	.uaword	.LASF4
	.byte	0x1
	.byte	0x6a
	.uaword	0xe1c
	.byte	0x1
	.byte	0x64
	.uleb128 0x27
	.uaword	.LASF5
	.byte	0x1
	.byte	0x6b
	.uaword	0x736
	.byte	0x1
	.byte	0x65
	.uleb128 0x27
	.uaword	.LASF6
	.byte	0x1
	.byte	0x6c
	.uaword	0x736
	.byte	0x1
	.byte	0x66
	.uleb128 0x28
	.uaword	0x1846
	.uaword	.LBB95
	.uaword	.LBE95
	.byte	0x1
	.byte	0x70
	.uleb128 0x29
	.uaword	0x1860
	.byte	0x1
	.byte	0x66
	.uleb128 0x2a
	.uaword	.LBB96
	.uaword	.LBE96
	.uleb128 0x2b
	.uaword	0x186d
	.byte	0x1
	.byte	0x62
	.uleb128 0x2c
	.uaword	0x17b8
	.uaword	.LBB97
	.uaword	.LBE97
	.byte	0x1
	.byte	0x5c
	.uaword	0x1b68
	.uleb128 0x2a
	.uaword	.LBB98
	.uaword	.LBE98
	.uleb128 0x2b
	.uaword	0x17d8
	.byte	0x1
	.byte	0x62
	.uleb128 0x2c
	.uaword	0x176e
	.uaword	.LBB99
	.uaword	.LBE99
	.byte	0x1
	.byte	0x4e
	.uaword	0x1b4f
	.uleb128 0x2a
	.uaword	.LBB100
	.uaword	.LBE100
	.uleb128 0x2d
	.uaword	0x1787
	.uaword	.LLST1
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x1798
	.uaword	.LBB101
	.uaword	.LBE101
	.byte	0x1
	.byte	0x51
	.uleb128 0x29
	.uaword	0x17ad
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x17e3
	.uaword	.LBB103
	.uaword	.LBE103
	.byte	0x1
	.byte	0x60
	.uaword	0x1b9c
	.uleb128 0x2a
	.uaword	.LBB104
	.uaword	.LBE104
	.uleb128 0x2e
	.uaword	0x1805
	.uleb128 0x2a
	.uaword	.LBB105
	.uaword	.LBE105
	.uleb128 0x2b
	.uaword	0x1812
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x181f
	.uaword	.LBB106
	.uaword	.LBE106
	.byte	0x1
	.byte	0x62
	.uleb128 0x2a
	.uaword	.LBB107
	.uaword	.LBE107
	.uleb128 0x2b
	.uaword	0x183b
	.byte	0x1
	.byte	0x63
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"osEE_hal_restore_ctx"
	.byte	0x1
	.byte	0x79
	.byte	0x1
	.uaword	.LFB124
	.uaword	.LFE124
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1c59
	.uleb128 0x27
	.uaword	.LASF4
	.byte	0x1
	.byte	0x7b
	.uaword	0xe1c
	.byte	0x1
	.byte	0x64
	.uleb128 0x27
	.uaword	.LASF5
	.byte	0x1
	.byte	0x7c
	.uaword	0x736
	.byte	0x1
	.byte	0x65
	.uleb128 0x2f
	.string	"p_ctx"
	.byte	0x1
	.byte	0x7f
	.uaword	0x1c59
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.string	"pcxi"
	.byte	0x1
	.byte	0x80
	.uaword	0x1c69
	.uaword	.LLST2
	.uleb128 0x2c
	.uaword	0x187f
	.uaword	.LBB108
	.uaword	.LBE108
	.byte	0x1
	.byte	0x82
	.uaword	0x1c3f
	.uleb128 0x31
	.uaword	0x1897
	.uaword	.LLST3
	.byte	0
	.uleb128 0x28
	.uaword	0x18a2
	.uaword	.LBB110
	.uaword	.LBE110
	.byte	0x1
	.byte	0x84
	.uleb128 0x31
	.uaword	0x18c0
	.uaword	.LLST4
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x1c5e
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1c64
	.uleb128 0x13
	.uaword	0x676
	.uleb128 0x13
	.uaword	0x40e
	.uleb128 0x26
	.byte	0x1
	.string	"osEE_hal_save_ctx_and_ready2stacked"
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.uaword	.LFB125
	.uaword	.LFE125
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1dae
	.uleb128 0x27
	.uaword	.LASF4
	.byte	0x1
	.byte	0x9b
	.uaword	0xe1c
	.byte	0x1
	.byte	0x64
	.uleb128 0x27
	.uaword	.LASF5
	.byte	0x1
	.byte	0x9c
	.uaword	0x736
	.byte	0x1
	.byte	0x65
	.uleb128 0x27
	.uaword	.LASF6
	.byte	0x1
	.byte	0x9d
	.uaword	0x736
	.byte	0x1
	.byte	0x66
	.uleb128 0x28
	.uaword	0x1846
	.uaword	.LBB112
	.uaword	.LBE112
	.byte	0x1
	.byte	0xa1
	.uleb128 0x29
	.uaword	0x1860
	.byte	0x1
	.byte	0x66
	.uleb128 0x2a
	.uaword	.LBB113
	.uaword	.LBE113
	.uleb128 0x2b
	.uaword	0x186d
	.byte	0x1
	.byte	0x62
	.uleb128 0x2c
	.uaword	0x17b8
	.uaword	.LBB114
	.uaword	.LBE114
	.byte	0x1
	.byte	0x5c
	.uaword	0x1d56
	.uleb128 0x2a
	.uaword	.LBB115
	.uaword	.LBE115
	.uleb128 0x2b
	.uaword	0x17d8
	.byte	0x1
	.byte	0x62
	.uleb128 0x2c
	.uaword	0x176e
	.uaword	.LBB116
	.uaword	.LBE116
	.byte	0x1
	.byte	0x4e
	.uaword	0x1d3d
	.uleb128 0x2a
	.uaword	.LBB117
	.uaword	.LBE117
	.uleb128 0x2d
	.uaword	0x1787
	.uaword	.LLST5
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x1798
	.uaword	.LBB118
	.uaword	.LBE118
	.byte	0x1
	.byte	0x51
	.uleb128 0x29
	.uaword	0x17ad
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x17e3
	.uaword	.LBB120
	.uaword	.LBE120
	.byte	0x1
	.byte	0x60
	.uaword	0x1d8a
	.uleb128 0x2a
	.uaword	.LBB121
	.uaword	.LBE121
	.uleb128 0x2e
	.uaword	0x1805
	.uleb128 0x2a
	.uaword	.LBB122
	.uaword	.LBE122
	.uleb128 0x2b
	.uaword	0x1812
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x181f
	.uaword	.LBB123
	.uaword	.LBE123
	.byte	0x1
	.byte	0x62
	.uleb128 0x2a
	.uaword	.LBB124
	.uaword	.LBE124
	.uleb128 0x2b
	.uaword	0x183b
	.byte	0x1
	.byte	0x63
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"osEE_hal_ready2stacked"
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.uaword	.LFB126
	.uaword	.LFE126
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1f00
	.uleb128 0x27
	.uaword	.LASF4
	.byte	0x1
	.byte	0xac
	.uaword	0xe1c
	.byte	0x1
	.byte	0x64
	.uleb128 0x27
	.uaword	.LASF5
	.byte	0x1
	.byte	0xad
	.uaword	0x736
	.byte	0x1
	.byte	0x65
	.uleb128 0x2c
	.uaword	0x1798
	.uaword	.LBB125
	.uaword	.LBE125
	.byte	0x1
	.byte	0xb1
	.uaword	0x1e10
	.uleb128 0x31
	.uaword	0x17ad
	.uaword	.LLST6
	.byte	0
	.uleb128 0x32
	.uaword	0x18ce
	.uaword	.LBB127
	.uaword	.LBE127
	.byte	0x1
	.byte	0xb3
	.uleb128 0x28
	.uaword	0x1846
	.uaword	.LBB129
	.uaword	.LBE129
	.byte	0x1
	.byte	0xbb
	.uleb128 0x29
	.uaword	0x1860
	.byte	0x1
	.byte	0x65
	.uleb128 0x2a
	.uaword	.LBB130
	.uaword	.LBE130
	.uleb128 0x2b
	.uaword	0x186d
	.byte	0x1
	.byte	0x62
	.uleb128 0x2c
	.uaword	0x17b8
	.uaword	.LBB131
	.uaword	.LBE131
	.byte	0x1
	.byte	0x5c
	.uaword	0x1ea8
	.uleb128 0x2a
	.uaword	.LBB132
	.uaword	.LBE132
	.uleb128 0x2b
	.uaword	0x17d8
	.byte	0x1
	.byte	0x62
	.uleb128 0x2c
	.uaword	0x176e
	.uaword	.LBB133
	.uaword	.LBE133
	.byte	0x1
	.byte	0x4e
	.uaword	0x1e8f
	.uleb128 0x2a
	.uaword	.LBB134
	.uaword	.LBE134
	.uleb128 0x2d
	.uaword	0x1787
	.uaword	.LLST7
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x1798
	.uaword	.LBB135
	.uaword	.LBE135
	.byte	0x1
	.byte	0x51
	.uleb128 0x29
	.uaword	0x17ad
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x17e3
	.uaword	.LBB137
	.uaword	.LBE137
	.byte	0x1
	.byte	0x60
	.uaword	0x1edc
	.uleb128 0x2a
	.uaword	.LBB138
	.uaword	.LBE138
	.uleb128 0x2e
	.uaword	0x1805
	.uleb128 0x2a
	.uaword	.LBB139
	.uaword	.LBE139
	.uleb128 0x2b
	.uaword	0x1812
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x181f
	.uaword	.LBB140
	.uaword	.LBE140
	.byte	0x1
	.byte	0x62
	.uleb128 0x2a
	.uaword	.LBB141
	.uaword	.LBE141
	.uleb128 0x2b
	.uaword	0x183b
	.byte	0x1
	.byte	0x63
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"osEE_tc_change_context_from_isr2_end"
	.byte	0x1
	.uahalf	0x116
	.byte	0x1
	.uaword	.LFB128
	.uaword	.LFE128
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1f99
	.uleb128 0x34
	.string	"p_to"
	.byte	0x1
	.uahalf	0x118
	.uaword	0xe1c
	.byte	0x1
	.byte	0x64
	.uleb128 0x35
	.uaword	.LBB142
	.uaword	.LBE142
	.uaword	0x1f67
	.uleb128 0x36
	.string	"reg"
	.byte	0x1
	.uahalf	0x11c
	.uaword	0x283
	.uaword	.LLST8
	.byte	0
	.uleb128 0x37
	.uaword	0x187f
	.uaword	.LBB143
	.uaword	.LBE143
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x1f88
	.uleb128 0x29
	.uaword	0x1897
	.byte	0x6
	.byte	0x3
	.uaword	osEE_tc_change_context_from_task_end
	.byte	0x9f
	.byte	0
	.uleb128 0x38
	.uaword	0x18e1
	.uaword	.LBB145
	.uaword	.LBE145
	.byte	0x1
	.uahalf	0x120
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"osEE_hal_terminate_ctx"
	.byte	0x1
	.byte	0xd3
	.byte	0x1
	.uaword	.LFB127
	.uaword	.LFE127
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x21db
	.uleb128 0x39
	.string	"p_term_scb"
	.byte	0x1
	.byte	0xd5
	.uaword	0x736
	.uaword	.LLST9
	.uleb128 0x39
	.string	"kernel_cb"
	.byte	0x1
	.byte	0xd6
	.uaword	0xd60
	.uaword	.LLST10
	.uleb128 0x35
	.uaword	.LBB147
	.uaword	.LBE147
	.uaword	0x2194
	.uleb128 0x30
	.string	"fcx"
	.byte	0x1
	.byte	0xe2
	.uaword	0x41f
	.uaword	.LLST11
	.uleb128 0x30
	.string	"to_free_queue_head"
	.byte	0x1
	.byte	0xe5
	.uaword	0x41f
	.uaword	.LLST12
	.uleb128 0x30
	.string	"to_free_queue_tail"
	.byte	0x1
	.byte	0xe7
	.uaword	0x41f
	.uaword	.LLST13
	.uleb128 0x30
	.string	"new_pcxi"
	.byte	0x1
	.byte	0xe9
	.uaword	0x41f
	.uaword	.LLST14
	.uleb128 0x2c
	.uaword	0x18f2
	.uaword	.LBB148
	.uaword	.LBE148
	.byte	0x1
	.byte	0xe2
	.uaword	0x2091
	.uleb128 0x2a
	.uaword	.LBB149
	.uaword	.LBE149
	.uleb128 0x2e
	.uaword	0x1913
	.uleb128 0x2a
	.uaword	.LBB150
	.uaword	.LBE150
	.uleb128 0x2d
	.uaword	0x1920
	.uaword	.LLST15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x17e3
	.uaword	.LBB151
	.uaword	.LBE151
	.byte	0x1
	.byte	0xe5
	.uaword	0x20c7
	.uleb128 0x2a
	.uaword	.LBB152
	.uaword	.LBE152
	.uleb128 0x2e
	.uaword	0x1805
	.uleb128 0x2a
	.uaword	.LBB153
	.uaword	.LBE153
	.uleb128 0x2d
	.uaword	0x1812
	.uaword	.LLST16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x192d
	.uaword	.LBB154
	.uaword	.LBE154
	.byte	0x1
	.byte	0xe9
	.uaword	0x2128
	.uleb128 0x31
	.uaword	0x194f
	.uaword	.LLST13
	.uleb128 0x2a
	.uaword	.LBB155
	.uaword	.LBE155
	.uleb128 0x2d
	.uaword	0x195a
	.uaword	.LLST14
	.uleb128 0x2e
	.uaword	0x1965
	.uleb128 0x28
	.uaword	0x171d
	.uaword	.LBB156
	.uaword	.LBE156
	.byte	0x3
	.byte	0xed
	.uleb128 0x31
	.uaword	0x1746
	.uaword	.LLST13
	.uleb128 0x2a
	.uaword	.LBB157
	.uaword	.LBE157
	.uleb128 0x2d
	.uaword	0x1753
	.uaword	.LLST20
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x1983
	.uaword	.LBB158
	.uaword	.LBE158
	.byte	0x1
	.byte	0xeb
	.uaword	0x215d
	.uleb128 0x31
	.uaword	0x19ac
	.uaword	.LLST21
	.uleb128 0x31
	.uaword	0x19a1
	.uaword	.LLST22
	.uleb128 0x2a
	.uaword	.LBB159
	.uaword	.LBE159
	.uleb128 0x2e
	.uaword	0x19b7
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x19ca
	.uaword	.LBB160
	.uaword	.LBE160
	.byte	0x1
	.byte	0xed
	.uaword	0x217a
	.uleb128 0x31
	.uaword	0x19e7
	.uaword	.LLST23
	.byte	0
	.uleb128 0x28
	.uaword	0x18a2
	.uaword	.LBB162
	.uaword	.LBE162
	.byte	0x1
	.byte	0xef
	.uleb128 0x31
	.uaword	0x18c0
	.uaword	.LLST24
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x36
	.string	"p_to"
	.byte	0x1
	.uahalf	0x101
	.uaword	0xe1c
	.uaword	.LLST25
	.uleb128 0x25
	.string	"p_from"
	.byte	0x1
	.uahalf	0x102
	.uaword	0xe1c
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3b
	.uaword	.LVL47
	.uaword	0x21f1
	.uaword	0x21d0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x3d
	.uaword	.LVL50
	.uaword	0x1f00
	.byte	0
	.byte	0
	.uleb128 0x3e
	.string	"osEE_kdb_var"
	.byte	0xb
	.byte	0x42
	.uaword	0x1707
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.string	"osEE_scheduler_task_terminated"
	.byte	0xc
	.byte	0xa1
	.byte	0x1
	.uaword	0xe1c
	.byte	0x1
	.uaword	0x2229
	.uleb128 0x40
	.uaword	0x1a0e
	.uleb128 0x40
	.uaword	0x2229
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xe1c
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL6-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL8-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x4
	.byte	0x8f
	.sleb128 8
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 12
	.uaword	.LVL17-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x4
	.byte	0x8f
	.sleb128 8
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL19-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL27-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL25-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL25-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL32-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL45-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL46-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL46-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL47-1-.Ltext0
	.uahalf	0x3
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL37-.Ltext0
	.uaword	.LVL38-.Ltext0
	.uahalf	0xc
	.byte	0x8f
	.sleb128 8
	.byte	0x93
	.uleb128 0x2
	.byte	0x8f
	.sleb128 10
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x9d
	.uleb128 0xc
	.uleb128 0
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x12
	.byte	0x84
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x93
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xa
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x9d
	.uleb128 0xc
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x3
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL47-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL39-.Ltext0
	.uaword	.LVL43-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x3
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x12
	.byte	0x84
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x93
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xa
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x9d
	.uleb128 0xc
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL47-1-.Ltext0
	.uahalf	0x3
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL50-1-.Ltext0
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
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB164-.Ltext0
	.uaword	.LBE164-.Ltext0
	.uaword	.LBB165-.Ltext0
	.uaword	.LBE165-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF0:
	.string	"l_next"
.LASF5:
	.string	"p_to_scb"
.LASF6:
	.string	"p_from_scb"
.LASF3:
	.string	"l_csa_at"
.LASF4:
	.string	"p_to_tdb"
.LASF2:
	.string	"p_trigger_db"
.LASF1:
	.string	"p_counter_db"
	.extern	osEE_scheduler_task_terminated,STT_FUNC,0
	.extern	osEE_kdb_var,STT_OBJECT,44
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
