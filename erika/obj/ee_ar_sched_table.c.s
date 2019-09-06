	.file	"ee_ar_sched_table.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	osEE_st_start_rel
	.type	osEE_st_start_rel, @function
osEE_st_start_rel:
.LFB121:
	.file 1 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_ar_sched_table.c"
	.loc 1 61 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
	mov.aa	%a13, %a4
	mov.aa	%a12, %a5
	mov	%d14, %d4
.LVL1:
.LBB75:
.LBB76:
	.file 2 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_kernel.h"
	.loc 2 969 0
	ld.w	%d11, [%a5]0
.LVL2:
.LBE76:
.LBE75:
.LBB77:
.LBB78:
	.loc 2 956 0
	ld.w	%d12, [%a5] 4
.LBE78:
.LBE77:
	.loc 1 68 0
	mov.a	%a15, %d12
	ld.w	%d10, [%a15]0
.LVL3:
	.loc 1 71 0
	ld.bu	%d13, [%a4] 16
.LVL4:
.LBB79:
.LBB80:
	.file 3 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 3 491 0
	mov	%d4, %d13
.LVL5:
	call	osEE_get_core
.LVL6:
	.loc 3 493 0
	ld.a	%a15, [%a2] 16
.LVL7:
.L2:
.LBB81:
.LBB82:
.LBB83:
.LBB84:
	.file 4 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal_mc.h"
	.loc 4 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE84:
.LBE83:
	.loc 4 280 0
	jnz	%d2, .L2
.LBE82:
.LBE81:
.LBE80:
.LBE79:
	.loc 1 76 0
	mov.a	%a15, %d10
.LVL8:
	ld.bu	%d15, [%a15] 8
	.loc 1 77 0
	mov	%d8, 7
	.loc 1 76 0
	jge.u	%d15, 2, .L3
	.loc 1 82 0
	mov	%d15, 0
	mov.a	%a15, %d11
	st.w	[%a15]0, %d15
.LVL9:
	.loc 1 83 0
	mov	%d2, 0
	st.w	[%a15] 12, %d2
	.loc 1 84 0
	mov	%d3, 0
	st.w	[%a15] 16, %d3
	.loc 1 85 0
	mov	%d2, 3
	st.w	[%a15] 8, %d2
.LVL10:
.LBB85:
.LBB86:
	.loc 2 781 0
	ld.w	%d2, [%a13] 4
.LVL11:
	.loc 2 783 0
	ld.a	%a15, [%a13]0
	ld.w	%d15, [%a15] 4
.LVL12:
	.loc 2 785 0
	sub	%d4, %d2, %d14
	not	%d2
.LVL13:
	.loc 2 788 0
	add	%d2, %d15
	.loc 2 786 0
	add	%d3, %d15, %d14
	add	%d2, %d14
	lt.u	%d15, %d4, %d15
.LVL14:
	sel	%d15, %d15, %d2, %d3
.LVL15:
.LBE86:
.LBE85:
	.loc 1 86 0
	mov.a	%a15, %d11
	st.w	[%a15] 4, %d15
.LVL16:
	.loc 1 88 0
	mov.a	%a15, %d10
	ld.bu	%d3, [%a15] 8
	jne	%d3, 1, .L6
	.loc 1 91 0
	st.w	[%a15] 4, %d15
	.loc 1 92 0
	mov	%d15, 4
.LVL17:
	st.b	[%a15] 8, %d15
	.loc 1 101 0
	mov	%d8, 0
	j	.L3
.LVL18:
.L6:
	.loc 1 95 0
	mov	%d15, 2
.LVL19:
	mov.a	%a15, %d10
	st.b	[%a15] 8, %d15
.LVL20:
	.loc 1 98 0
	ld.a	%a15, [%a12] 8
	.loc 1 97 0
	ld.w	%d4, [%a15]0
	mov.aa	%a4, %a13
	mov.a	%a5, %d12
	add	%d4, %d14
	call	osEE_counter_insert_rel_trigger
.LVL21:
	.loc 1 101 0
	mov	%d8, 0
.LVL22:
.L3:
.LBB87:
.LBB88:
	.loc 3 561 0
	mov	%d4, %d13
	call	osEE_get_core
.LVL23:
	.loc 3 563 0
	ld.a	%a15, [%a2] 16
.LVL24:
.LBB89:
.LBB90:
.LBB91:
.LBB92:
	.file 5 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal.h"
	.loc 5 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE92:
.LBE91:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE90:
.LBE89:
.LBE88:
.LBE87:
	.loc 1 107 0
	mov	%d2, %d8
	ret
.LFE121:
	.size	osEE_st_start_rel, .-osEE_st_start_rel
	.align 1
	.global	osEE_st_start_abs
	.type	osEE_st_start_abs, @function
osEE_st_start_abs:
.LFB122:
	.loc 1 116 0
.LVL25:
	mov.aa	%a14, %SP
.LCFI1:
	mov.d	%d13, %a4
	mov.aa	%a12, %a5
	mov	%d14, %d4
.LVL26:
.LBB93:
.LBB94:
	.loc 2 969 0
	ld.w	%d10, [%a5]0
.LVL27:
.LBE94:
.LBE93:
.LBB95:
.LBB96:
	.loc 2 956 0
	ld.w	%d11, [%a5] 4
.LBE96:
.LBE95:
	.loc 1 123 0
	mov.a	%a15, %d11
	ld.a	%a13, [%a15]0
.LVL28:
	.loc 1 126 0
	ld.bu	%d12, [%a4] 16
.LVL29:
.LBB97:
.LBB98:
	.loc 3 491 0
	mov	%d4, %d12
.LVL30:
	call	osEE_get_core
.LVL31:
	.loc 3 493 0
	ld.a	%a15, [%a2] 16
.LVL32:
.L10:
.LBB99:
.LBB100:
.LBB101:
.LBB102:
	.loc 4 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE102:
.LBE101:
	.loc 4 280 0
	jnz	%d2, .L10
.LBE100:
.LBE99:
.LBE98:
.LBE97:
	.loc 1 131 0
	ld.bu	%d15, [%a13] 8
	.loc 1 132 0
	mov	%d8, 7
	.loc 1 131 0
	jge.u	%d15, 2, .L11
	.loc 1 136 0
	mov	%d15, 0
	mov.a	%a15, %d10
.LVL33:
	st.w	[%a15]0, %d15
.LVL34:
	.loc 1 137 0
	mov	%d2, 0
	st.w	[%a15] 12, %d2
	.loc 1 138 0
	mov	%d3, 0
	st.w	[%a15] 16, %d3
	.loc 1 139 0
	ld.bu	%d15, [%a12] 16
	eq	%d15, %d15, 1
	mov	%d2, 7
	sel	%d15, %d15, %d2, 3
	st.w	[%a15] 8, %d15
	.loc 1 143 0
	st.w	[%a15] 4, %d14
	.loc 1 145 0
	ld.bu	%d15, [%a13] 8
	jne	%d15, 1, .L13
	.loc 1 148 0
	st.w	[%a13] 4, %d14
	.loc 1 149 0
	mov	%d15, 4
	st.b	[%a13] 8, %d15
	.loc 1 159 0
	mov	%d8, 0
	j	.L11
.L13:
	.loc 1 152 0
	mov	%d15, 2
	st.b	[%a13] 8, %d15
	.loc 1 155 0
	ld.a	%a15, [%a12] 8
	.loc 1 154 0
	ld.w	%d4, [%a15]0
	mov.a	%a4, %d13
	mov.a	%a5, %d11
	add	%d4, %d14
	call	osEE_counter_insert_abs_trigger
.LVL35:
	.loc 1 159 0
	mov	%d8, 0
.L11:
.LVL36:
.LBB103:
.LBB104:
	.loc 3 561 0
	mov	%d4, %d12
	call	osEE_get_core
.LVL37:
	.loc 3 563 0
	ld.a	%a15, [%a2] 16
.LVL38:
.LBB105:
.LBB106:
.LBB107:
.LBB108:
	.loc 5 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE108:
.LBE107:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE106:
.LBE105:
.LBE104:
.LBE103:
	.loc 1 165 0
	mov	%d2, %d8
	ret
.LFE122:
	.size	osEE_st_start_abs, .-osEE_st_start_abs
	.align 1
	.global	osEE_st_stop
	.type	osEE_st_stop, @function
osEE_st_stop:
.LFB123:
	.loc 1 172 0
.LVL39:
	mov.aa	%a14, %SP
.LCFI2:
.LVL40:
.LBB109:
.LBB110:
	.loc 2 969 0
	ld.w	%d10, [%a4]0
.LVL41:
.LBE110:
.LBE109:
.LBB111:
.LBB112:
	.loc 2 956 0
	ld.a	%a12, [%a4] 4
.LBE112:
.LBE111:
	.loc 1 179 0
	ld.a	%a13, [%a12]0
.LVL42:
	.loc 1 181 0
	ld.w	%d11, [%a12] 4
.LVL43:
	.loc 1 184 0
	mov.a	%a2, %d11
	ld.bu	%d12, [%a2] 16
.LVL44:
.LBB113:
.LBB114:
	.loc 3 491 0
	mov	%d4, %d12
	call	osEE_get_core
.LVL45:
	.loc 3 493 0
	ld.a	%a15, [%a2] 16
.LVL46:
.L18:
.LBB115:
.LBB116:
.LBB117:
.LBB118:
	.loc 4 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE118:
.LBE117:
	.loc 4 280 0
	jnz	%d2, .L18
.LBE116:
.LBE115:
.LBE114:
.LBE113:
	.loc 1 189 0
	ld.bu	%d15, [%a13] 8
	.loc 1 193 0
	mov	%d8, 5
	.loc 1 189 0
	jlt.u	%d15, 2, .L19
	.loc 1 194 0
	jlt.u	%d15, 3, .L20
	.loc 1 195 0
	mov	%d15, 1
	st.b	[%a13] 8, %d15
	.loc 1 198 0
	mov.a	%a2, %d10
.LVL47:
	ld.a	%a15, [%a2]0
.LVL48:
	jz.a	%a15, .L21
.LVL49:
.LBB119:
.LBB120:
	.loc 2 969 0
	ld.a	%a15, [%a15]0
.LVL50:
.LBE120:
.LBE119:
	.loc 1 199 0
	mov	%d15, 0
	st.w	[%a15] 8, %d15
.LVL51:
.L21:
	.loc 1 202 0
	mov	%d2, 0
	mov.a	%a2, %d10
	st.w	[%a2] 8, %d2
.LVL52:
	.loc 1 204 0
	mov	%d8, 0
	j	.L19
.LVL53:
.L20:
	.loc 1 206 0
	mov	%d15, 0
	st.b	[%a13] 8, %d15
	.loc 1 209 0
	mov.a	%a2, %d10
.LVL54:
	ld.a	%a15, [%a2]0
.LVL55:
	jz.a	%a15, .L22
.LVL56:
.LBB121:
.LBB122:
	.loc 2 969 0
	ld.a	%a15, [%a15]0
.LVL57:
.LBE122:
.LBE121:
	.loc 1 210 0
	mov	%d15, 0
	st.w	[%a15] 8, %d15
.LVL58:
.L22:
	.loc 1 213 0
	mov	%d2, 0
	mov.a	%a2, %d10
	st.w	[%a2] 8, %d2
	.loc 1 215 0
	mov.a	%a4, %d11
	mov.aa	%a5, %a12
	call	osEE_counter_cancel_trigger
.LVL59:
	.loc 1 217 0
	mov	%d8, 0
.LVL60:
.L19:
.LBB123:
.LBB124:
	.loc 3 561 0
	mov	%d4, %d12
	call	osEE_get_core
.LVL61:
	.loc 3 563 0
	ld.a	%a15, [%a2] 16
.LVL62:
.LBB125:
.LBB126:
.LBB127:
.LBB128:
	.loc 5 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE128:
.LBE127:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE126:
.LBE125:
.LBE124:
.LBE123:
	.loc 1 224 0
	mov	%d2, %d8
	ret
.LFE123:
	.size	osEE_st_stop, .-osEE_st_stop
	.align 1
	.global	osEE_st_syncronize
	.type	osEE_st_syncronize, @function
osEE_st_syncronize:
.LFB124:
	.loc 1 232 0
.LVL63:
	mov.aa	%a14, %SP
.LCFI3:
.LVL64:
.LBB129:
.LBB130:
	.loc 2 956 0
	ld.a	%a12, [%a4] 4
.LBE130:
.LBE129:
	.loc 1 236 0
	ld.w	%d8, [%a12] 4
.LVL65:
	.loc 1 238 0
	ld.a	%a2, [%a12]0
.LVL66:
.LBB131:
.LBB132:
	.loc 2 969 0
	ld.a	%a15, [%a4]0
.LBE132:
.LBE131:
	.loc 1 243 0
	ld.w	%d15, [%a15] 8
	and	%d15, %d15, 3
	jne	%d15, 3, .L26
	mov.aa	%a13, %a4
.LBB133:
	.loc 1 249 0
	ld.w	%d5, [%a15] 12
.LVL67:
	.loc 1 257 0
	ld.w	%d3, [%a2] 4
.LVL68:
	.loc 1 258 0
	ld.w	%d2, [%a15] 4
	sub	%d2, %d3, %d2
.LVL69:
	.loc 1 261 0
	sub	%d2, %d4
.LVL70:
	.loc 1 262 0
	mov	%d15, %d2
.LVL71:
	.loc 1 274 0
	jz	%d2, .L27
	.loc 1 275 0
	jlez	%d2, .L28
.LVL72:
.LBB134:
	.loc 1 279 0
	ld.w	%d15, [%a4] 8
	madd	%d4, %d15, %d5, 20
.LVL73:
	mov.a	%a2, %d4
.LVL74:
	.loc 1 281 0
	ld.w	%d15, [%a2] 12
	min.u	%d15, %d2, %d15
.LVL75:
	.loc 1 285 0
	sub	%d9, %d3, %d15
.LVL76:
	.loc 1 287 0
	sub	%d15, %d2, %d15
.LVL77:
.LBE134:
	j	.L29
.LVL78:
.L28:
.LBB135:
	.loc 1 290 0
	rsub	%d15, %d2, 0
.LVL79:
	.loc 1 292 0
	ld.w	%d4, [%a4] 8
.LVL80:
	madd	%d6, %d4, %d5, 20
	mov.a	%a2, %d6
.LVL81:
	.loc 1 295 0
	ld.w	%d4, [%a2] 16
	min.u	%d15, %d15, %d4
.LVL82:
	.loc 1 299 0
	add	%d9, %d15, %d3
.LVL83:
	.loc 1 301 0
	sub	%d15, %d2, %d15
.LVL84:
.L29:
.LBE135:
	.loc 1 305 0
	mov.a	%a4, %d8
.LVL85:
	mov.aa	%a5, %a12
	call	osEE_counter_cancel_trigger
.LVL86:
	.loc 1 307 0
	mov.a	%a4, %d8
	mov.aa	%a5, %a12
	mov	%d4, %d9
	call	osEE_counter_insert_abs_trigger
.LVL87:
.L27:
	.loc 1 312 0
	ld.w	%d2, [%a13] 24
	jge	%d15, %d2, .L30
	.loc 1 313 0 discriminator 1
	rsub	%d2
	.loc 1 312 0 discriminator 1
	jge	%d2, %d15, .L30
	.loc 1 319 0
	mov	%d2, 7
	st.w	[%a15] 8, %d2
	j	.L31
.L30:
	.loc 1 326 0
	mov	%d2, 3
	st.w	[%a15] 8, %d2
.L31:
	.loc 1 329 0
	st.w	[%a15] 16, %d15
.LVL88:
.L26:
.LBE133:
	.loc 1 337 0
	mov	%d2, 0
	ret
.LFE124:
	.size	osEE_st_syncronize, .-osEE_st_syncronize
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
	.uaword	.LFB121
	.uaword	.LFE121-.LFB121
	.byte	0x4
	.uaword	.LCFI0-.LFB121
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB122
	.uaword	.LFE122-.LFB122
	.byte	0x4
	.uaword	.LCFI1-.LFB122
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
	.uaword	.LFB124
	.uaword	.LFE124-.LFB124
	.byte	0x4
	.uaword	.LCFI3-.LFB124
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 7 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\tricore\\include\\stdint.h"
	.file 8 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_platform_types.h"
	.file 9 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal_internal_types.h"
	.file 10 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_api_types.h"
	.file 11 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_scheduler_types.h"
	.file 12 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_kernel_types.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x2b92
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_ar_sched_table.c"
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
	.uaword	0x16d
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
	.uaword	0x1a7
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
	.uaword	0x1d5
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"int32_t"
	.byte	0x7
	.byte	0x4f
	.uaword	0x153
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x7
	.byte	0x50
	.uaword	0x16d
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
	.uaword	0x267
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
	.uaword	0x245
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x8
	.byte	0x5a
	.uaword	0x289
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x8
	.byte	0x5b
	.uaword	0x1fa
	.uleb128 0x3
	.string	"OsEE_sreg"
	.byte	0x8
	.byte	0x5c
	.uaword	0x1eb
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.byte	0x6d
	.uaword	0x30c
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
	.uaword	0x2ac
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x8
	.byte	0x89
	.uaword	0x198
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x8
	.byte	0x8e
	.uaword	0x1c5
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0x8
	.byte	0x97
	.uaword	0x35e
	.uleb128 0x7
	.uaword	0x28b
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0x9a
	.uaword	0x378
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x9b
	.uaword	0x35e
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0x8
	.byte	0x9c
	.uaword	0x363
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0x74
	.uaword	0x3e2
	.uleb128 0xa
	.string	"pcxo"
	.byte	0x9
	.byte	0x75
	.uaword	0x235
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0x9
	.byte	0x76
	.uaword	0x235
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0x9
	.byte	0x7b
	.uaword	0x235
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0x9
	.byte	0x7c
	.uaword	0x235
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0x9
	.byte	0x7d
	.uaword	0x235
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.byte	0x72
	.uaword	0x402
	.uleb128 0xc
	.string	"reg"
	.byte	0x9
	.byte	0x73
	.uaword	0x28b
	.uleb128 0xc
	.string	"bits"
	.byte	0x9
	.byte	0x82
	.uaword	0x38c
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x9
	.byte	0x83
	.uaword	0x3e2
	.uleb128 0xd
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x9
	.byte	0xf3
	.uaword	0x45d
	.uleb128 0xe
	.string	"p_ctx"
	.byte	0x9
	.byte	0xf4
	.uaword	0x45d
	.byte	0
	.uleb128 0xe
	.string	"dummy"
	.byte	0x9
	.byte	0xf5
	.uaword	0x28b
	.byte	0x4
	.uleb128 0xe
	.string	"pcxi"
	.byte	0x9
	.byte	0xf6
	.uaword	0x402
	.byte	0x8
	.uleb128 0xe
	.string	"ra"
	.byte	0x9
	.byte	0xf7
	.uaword	0x278
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x413
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x9
	.byte	0xf8
	.uaword	0x413
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0xfb
	.uaword	0x48a
	.uleb128 0xe
	.string	"p_tos"
	.byte	0x9
	.byte	0xfc
	.uaword	0x48a
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x463
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x9
	.byte	0xfd
	.uaword	0x473
	.uleb128 0x10
	.byte	0x8
	.byte	0x9
	.uahalf	0x100
	.uaword	0x4cd
	.uleb128 0x11
	.string	"p_bos"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x48a
	.byte	0
	.uleb128 0x11
	.string	"stack_size"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x15f
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_SDB"
	.byte	0x9
	.uahalf	0x106
	.uaword	0x4de
	.uleb128 0x13
	.uaword	0x4a0
	.uleb128 0x10
	.byte	0xc
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x51d
	.uleb128 0x11
	.string	"p_sdb"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x51d
	.byte	0
	.uleb128 0x11
	.string	"p_scb"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x523
	.byte	0x4
	.uleb128 0x11
	.string	"isr2_src"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x331
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x4cd
	.uleb128 0xf
	.byte	0x4
	.uaword	0x490
	.uleb128 0x12
	.string	"OsEE_HDB"
	.byte	0x9
	.uahalf	0x111
	.uaword	0x53a
	.uleb128 0x13
	.uaword	0x4e3
	.uleb128 0x10
	.byte	0xc
	.byte	0x9
	.uahalf	0x116
	.uaword	0x586
	.uleb128 0x11
	.string	"p_sdb_array"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x591
	.byte	0
	.uleb128 0x11
	.string	"p_scb_array"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x5a2
	.byte	0x4
	.uleb128 0x11
	.string	"stack_num"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x15f
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.uaword	0x4cd
	.uaword	0x591
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x586
	.uleb128 0x14
	.uaword	0x490
	.uaword	0x5a2
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x597
	.uleb128 0x12
	.string	"OsEE_CHDB"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x5ba
	.uleb128 0x13
	.uaword	0x53f
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0xa
	.byte	0x60
	.uaword	0x198
	.uleb128 0x3
	.string	"TaskType"
	.byte	0xa
	.byte	0x78
	.uaword	0x28b
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0xa
	.byte	0xc8
	.uaword	0x320
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0xa
	.byte	0xf4
	.uaword	0x198
	.uleb128 0x12
	.string	"CoreIdType"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x30c
	.uleb128 0x12
	.string	"CoreNumType"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x198
	.uleb128 0x12
	.string	"CoreMaskType"
	.byte	0xa
	.uahalf	0x12a
	.uaword	0x28b
	.uleb128 0x12
	.string	"TaskFunc"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x655
	.uleb128 0xf
	.byte	0x4
	.uaword	0x65b
	.uleb128 0x16
	.byte	0x1
	.uleb128 0x17
	.byte	0x1
	.byte	0xa
	.uahalf	0x145
	.uaword	0x6c4
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
	.uaword	0x65d
	.uleb128 0x12
	.string	"TaskExecutionType"
	.byte	0xa
	.uahalf	0x157
	.uaword	0x6c4
	.uleb128 0x17
	.byte	0x1
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x77d
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
	.uaword	0x6f5
	.uleb128 0x12
	.string	"TaskStateType"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x77d
	.uleb128 0x12
	.string	"TickType"
	.byte	0xa
	.uahalf	0x19e
	.uaword	0x28b
	.uleb128 0x12
	.string	"TickDeltaType"
	.byte	0xa
	.uahalf	0x1af
	.uaword	0x29b
	.uleb128 0x10
	.byte	0xc
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0x812
	.uleb128 0x18
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0x7ac
	.byte	0
	.uleb128 0x11
	.string	"ticksperbase"
	.byte	0xa
	.uahalf	0x1bc
	.uaword	0x7ac
	.byte	0x4
	.uleb128 0x11
	.string	"mincycle"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x7ac
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"AlarmBaseType"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0x7d3
	.uleb128 0x12
	.string	"EventMaskType"
	.byte	0xa
	.uahalf	0x237
	.uaword	0x28b
	.uleb128 0x12
	.string	"ScheduleTableStatusType"
	.byte	0xa
	.uahalf	0x284
	.uaword	0x28b
	.uleb128 0x12
	.string	"MemSize"
	.byte	0xa
	.uahalf	0x2a3
	.uaword	0x15f
	.uleb128 0x17
	.byte	0x1
	.byte	0xa
	.uahalf	0x2b1
	.uaword	0xa91
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
	.uaword	0x86e
	.uleb128 0x12
	.string	"StatusType"
	.byte	0xa
	.uahalf	0x2d9
	.uaword	0xa91
	.uleb128 0x17
	.byte	0x1
	.byte	0xa
	.uahalf	0x2f4
	.uaword	0xefd
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
	.uaword	0xabd
	.uleb128 0x12
	.string	"OSServiceIdType"
	.byte	0xa
	.uahalf	0x339
	.uaword	0xefd
	.uleb128 0xd
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0xb
	.byte	0x4b
	.uaword	0xf64
	.uleb128 0xe
	.string	"p_next"
	.byte	0xb
	.byte	0x4d
	.uaword	0xf64
	.byte	0
	.uleb128 0xe
	.string	"p_tdb"
	.byte	0xb
	.byte	0x4f
	.uaword	0x1029
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xf32
	.uleb128 0x19
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xc
	.uahalf	0x108
	.uaword	0x1029
	.uleb128 0x11
	.string	"hdb"
	.byte	0xc
	.uahalf	0x10b
	.uaword	0x529
	.byte	0
	.uleb128 0x11
	.string	"p_tcb"
	.byte	0xc
	.uahalf	0x10e
	.uaword	0x129c
	.byte	0xc
	.uleb128 0x11
	.string	"tid"
	.byte	0xc
	.uahalf	0x110
	.uaword	0x5d2
	.byte	0x10
	.uleb128 0x11
	.string	"task_type"
	.byte	0xc
	.uahalf	0x112
	.uaword	0x6db
	.byte	0x14
	.uleb128 0x11
	.string	"task_func"
	.byte	0xc
	.uahalf	0x114
	.uaword	0x644
	.byte	0x18
	.uleb128 0x11
	.string	"ready_prio"
	.byte	0xc
	.uahalf	0x117
	.uaword	0x5e2
	.byte	0x1c
	.uleb128 0x11
	.string	"dispatch_prio"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x5e2
	.byte	0x1d
	.uleb128 0x11
	.string	"max_num_of_act"
	.byte	0xc
	.uahalf	0x11c
	.uaword	0x5f2
	.byte	0x1e
	.uleb128 0x11
	.string	"orig_core_id"
	.byte	0xc
	.uahalf	0x120
	.uaword	0x608
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x102f
	.uleb128 0x13
	.uaword	0xf6a
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0xb
	.byte	0x50
	.uaword	0xf32
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0xb
	.byte	0xd5
	.uaword	0x1052
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1034
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xc
	.byte	0x51
	.uaword	0x655
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xc
	.byte	0x53
	.uaword	0x198
	.uleb128 0x4
	.byte	0x1
	.byte	0xc
	.byte	0x61
	.uaword	0x1175
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
	.uaword	0x107f
	.uleb128 0x4
	.byte	0x1
	.byte	0xc
	.byte	0x73
	.uaword	0x11f3
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
	.uaword	0x118c
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0xe0
	.uaword	0x128b
	.uleb128 0xe
	.string	"current_num_of_act"
	.byte	0xc
	.byte	0xe4
	.uaword	0x5f2
	.byte	0
	.uleb128 0xe
	.string	"current_prio"
	.byte	0xc
	.byte	0xea
	.uaword	0x5e2
	.byte	0x1
	.uleb128 0xe
	.string	"status"
	.byte	0xc
	.byte	0xec
	.uaword	0x796
	.byte	0x2
	.uleb128 0xe
	.string	"wait_mask"
	.byte	0xc
	.byte	0xf3
	.uaword	0x828
	.byte	0x4
	.uleb128 0xe
	.string	"event_mask"
	.byte	0xc
	.byte	0xf5
	.uaword	0x828
	.byte	0x8
	.uleb128 0xe
	.string	"p_own_sn"
	.byte	0xc
	.byte	0xfb
	.uaword	0x1052
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"OsEE_TCB"
	.byte	0xc
	.uahalf	0x101
	.uaword	0x120d
	.uleb128 0xf
	.byte	0x4
	.uaword	0x128b
	.uleb128 0x12
	.string	"OsEE_TDB"
	.byte	0xc
	.uahalf	0x122
	.uaword	0x102f
	.uleb128 0xf
	.byte	0x4
	.uaword	0x12a2
	.uleb128 0x12
	.string	"OsEE_TriggerQ"
	.byte	0xc
	.uahalf	0x151
	.uaword	0x12cf
	.uleb128 0xf
	.byte	0x4
	.uaword	0x12d5
	.uleb128 0x13
	.uaword	0x12da
	.uleb128 0x19
	.string	"OsEE_TriggerDB_tag"
	.byte	0x10
	.byte	0xc
	.uahalf	0x269
	.uaword	0x1332
	.uleb128 0x18
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x26b
	.uaword	0x1943
	.byte	0
	.uleb128 0x18
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x26d
	.uaword	0x1481
	.byte	0x4
	.uleb128 0x11
	.string	"p_alarm_db"
	.byte	0xc
	.uahalf	0x272
	.uaword	0x1949
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF4
	.byte	0xc
	.uahalf	0x277
	.uaword	0x1806
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0xc
	.uahalf	0x155
	.uaword	0x1360
	.uleb128 0x11
	.string	"trigger_queue"
	.byte	0xc
	.uahalf	0x157
	.uaword	0x12b9
	.byte	0
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0xc
	.uahalf	0x159
	.uaword	0x7ac
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_CounterCB"
	.byte	0xc
	.uahalf	0x15e
	.uaword	0x1332
	.uleb128 0x10
	.byte	0x14
	.byte	0xc
	.uahalf	0x16f
	.uaword	0x13a9
	.uleb128 0x18
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x171
	.uaword	0x13a9
	.byte	0
	.uleb128 0x11
	.string	"info"
	.byte	0xc
	.uahalf	0x177
	.uaword	0x812
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x17a
	.uaword	0x608
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1360
	.uleb128 0x12
	.string	"OsEE_CounterDB"
	.byte	0xc
	.uahalf	0x17c
	.uaword	0x13c6
	.uleb128 0x13
	.uaword	0x1377
	.uleb128 0x17
	.byte	0x1
	.byte	0xc
	.uahalf	0x17f
	.uaword	0x1429
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
	.uaword	0x13cb
	.uleb128 0x10
	.byte	0x10
	.byte	0xc
	.uahalf	0x189
	.uaword	0x1481
	.uleb128 0x11
	.string	"f"
	.byte	0xc
	.uahalf	0x18b
	.uaword	0x1058
	.byte	0
	.uleb128 0x11
	.string	"p_tdb"
	.byte	0xc
	.uahalf	0x18d
	.uaword	0x12b3
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x18f
	.uaword	0x1481
	.byte	0x8
	.uleb128 0x11
	.string	"mask"
	.byte	0xc
	.uahalf	0x192
	.uaword	0x828
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x13af
	.uleb128 0x12
	.string	"OsEE_action_param"
	.byte	0xc
	.uahalf	0x194
	.uaword	0x1442
	.uleb128 0x10
	.byte	0x14
	.byte	0xc
	.uahalf	0x198
	.uaword	0x14c8
	.uleb128 0x11
	.string	"param"
	.byte	0xc
	.uahalf	0x19a
	.uaword	0x1487
	.byte	0
	.uleb128 0x11
	.string	"type"
	.byte	0xc
	.uahalf	0x19c
	.uaword	0x1429
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"OsEE_action"
	.byte	0xc
	.uahalf	0x19d
	.uaword	0x14dc
	.uleb128 0x13
	.uaword	0x14a1
	.uleb128 0x17
	.byte	0x1
	.byte	0xc
	.uahalf	0x1a1
	.uaword	0x1547
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
	.uaword	0x14e1
	.uleb128 0x12
	.string	"SynchStrategyType"
	.byte	0xc
	.uahalf	0x1ae
	.uaword	0x1547
	.uleb128 0x19
	.string	"OsEE_st_exipiry_point_tag"
	.byte	0x14
	.byte	0xc
	.uahalf	0x1b1
	.uaword	0x1601
	.uleb128 0x11
	.string	"offset"
	.byte	0xc
	.uahalf	0x1b3
	.uaword	0x7ac
	.byte	0
	.uleb128 0x11
	.string	"p_action_array"
	.byte	0xc
	.uahalf	0x1b5
	.uaword	0x160c
	.byte	0x4
	.uleb128 0x11
	.string	"action_array_size"
	.byte	0xc
	.uahalf	0x1b7
	.uaword	0x85e
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x1b9
	.uaword	0x7ac
	.byte	0xc
	.uleb128 0x18
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x1bb
	.uaword	0x7ac
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.uaword	0x14c8
	.uaword	0x160c
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1601
	.uleb128 0x12
	.string	"OsEE_st_exipiry_point"
	.byte	0xc
	.uahalf	0x1bc
	.uaword	0x1630
	.uleb128 0x13
	.uaword	0x1580
	.uleb128 0x19
	.string	"OsEE_AlarmCB_tag"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1c5
	.uaword	0x165f
	.uleb128 0x11
	.string	"cycle"
	.byte	0xc
	.uahalf	0x1c7
	.uaword	0x7ac
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_AlarmCB"
	.byte	0xc
	.uahalf	0x1c8
	.uaword	0x1635
	.uleb128 0x19
	.string	"OsEE_AlarmDB_tag"
	.byte	0x1c
	.byte	0xc
	.uahalf	0x1d0
	.uaword	0x16c0
	.uleb128 0x11
	.string	"p_alarm_cb"
	.byte	0xc
	.uahalf	0x1d2
	.uaword	0x16c0
	.byte	0
	.uleb128 0x18
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x1d5
	.uaword	0x12cf
	.byte	0x4
	.uleb128 0x11
	.string	"action"
	.byte	0xc
	.uahalf	0x1d7
	.uaword	0x14c8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x165f
	.uleb128 0x13
	.uaword	0x1674
	.uleb128 0x19
	.string	"OsEE_SchedTabCB_tag"
	.byte	0x14
	.byte	0xc
	.uahalf	0x1dd
	.uaword	0x1741
	.uleb128 0x11
	.string	"p_next_table"
	.byte	0xc
	.uahalf	0x1e0
	.uaword	0x1806
	.byte	0
	.uleb128 0x11
	.string	"start"
	.byte	0xc
	.uahalf	0x1e2
	.uaword	0x7ac
	.byte	0x4
	.uleb128 0x11
	.string	"st_status"
	.byte	0xc
	.uahalf	0x1e4
	.uaword	0x83e
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF10
	.byte	0xc
	.uahalf	0x1e8
	.uaword	0x85e
	.byte	0xc
	.uleb128 0x11
	.string	"deviation"
	.byte	0xc
	.uahalf	0x1ea
	.uaword	0x7bd
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.string	"OsEE_SchedTabDB_tag"
	.byte	0x20
	.byte	0xc
	.uahalf	0x1f0
	.uaword	0x1806
	.uleb128 0x18
	.uaword	.LASF11
	.byte	0xc
	.uahalf	0x1f2
	.uaword	0x1829
	.byte	0
	.uleb128 0x18
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x1f5
	.uaword	0x12cf
	.byte	0x4
	.uleb128 0x11
	.string	"p_expiry_point_array"
	.byte	0xc
	.uahalf	0x1f7
	.uaword	0x183a
	.byte	0x8
	.uleb128 0x11
	.string	"expiry_point_array_size"
	.byte	0xc
	.uahalf	0x1f9
	.uaword	0x85e
	.byte	0xc
	.uleb128 0x11
	.string	"sync_strategy"
	.byte	0xc
	.uahalf	0x1fb
	.uaword	0x1566
	.byte	0x10
	.uleb128 0x11
	.string	"duration"
	.byte	0xc
	.uahalf	0x1fd
	.uaword	0x7ac
	.byte	0x14
	.uleb128 0x11
	.string	"precision"
	.byte	0xc
	.uahalf	0x1ff
	.uaword	0x7bd
	.byte	0x18
	.uleb128 0x11
	.string	"repeated"
	.byte	0xc
	.uahalf	0x202
	.uaword	0x267
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x180c
	.uleb128 0x13
	.uaword	0x1741
	.uleb128 0x12
	.string	"OsEE_SchedTabCB"
	.byte	0xc
	.uahalf	0x1eb
	.uaword	0x16cb
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1811
	.uleb128 0x14
	.uaword	0x1612
	.uaword	0x183a
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x182f
	.uleb128 0x12
	.string	"OsEE_SchedTabDB"
	.byte	0xc
	.uahalf	0x207
	.uaword	0x180c
	.uleb128 0x17
	.byte	0x1
	.byte	0xc
	.uahalf	0x22b
	.uaword	0x18d8
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
	.uaword	0x1858
	.uleb128 0x10
	.byte	0xc
	.byte	0xc
	.uahalf	0x242
	.uaword	0x192c
	.uleb128 0x11
	.string	"p_next"
	.byte	0xc
	.uahalf	0x244
	.uaword	0x12cf
	.byte	0
	.uleb128 0x11
	.string	"when"
	.byte	0xc
	.uahalf	0x247
	.uaword	0x7ac
	.byte	0x4
	.uleb128 0x11
	.string	"status"
	.byte	0xc
	.uahalf	0x249
	.uaword	0x18d8
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"OsEE_TriggerCB"
	.byte	0xc
	.uahalf	0x25e
	.uaword	0x18f4
	.uleb128 0xf
	.byte	0x4
	.uaword	0x192c
	.uleb128 0xf
	.byte	0x4
	.uaword	0x16c6
	.uleb128 0x12
	.string	"OsEE_TriggerDB"
	.byte	0xc
	.uahalf	0x290
	.uaword	0x12d5
	.uleb128 0x1a
	.string	"osEE_autostart_trigger_info_type_tag"
	.byte	0x1
	.byte	0xc
	.uahalf	0x29f
	.uaword	0x1a1d
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
	.uaword	0x1966
	.uleb128 0x10
	.byte	0x10
	.byte	0xc
	.uahalf	0x2a9
	.uaword	0x1ab2
	.uleb128 0x18
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x2ad
	.uaword	0x1ab2
	.byte	0
	.uleb128 0x11
	.string	"first_tick_parameter"
	.byte	0xc
	.uahalf	0x2af
	.uaword	0x7ac
	.byte	0x4
	.uleb128 0x11
	.string	"second_tick_parameter"
	.byte	0xc
	.uahalf	0x2b2
	.uaword	0x7ac
	.byte	0x8
	.uleb128 0x11
	.string	"autostart_type"
	.byte	0xc
	.uahalf	0x2b6
	.uaword	0x1a1d
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x194f
	.uleb128 0x12
	.string	"OsEE_autostart_trigger_info"
	.byte	0xc
	.uahalf	0x2b8
	.uaword	0x1adc
	.uleb128 0x13
	.uaword	0x1a46
	.uleb128 0x10
	.byte	0x8
	.byte	0xc
	.uahalf	0x2bb
	.uaword	0x1b24
	.uleb128 0x11
	.string	"p_trigger_ptr_array"
	.byte	0xc
	.uahalf	0x2bd
	.uaword	0x1b2f
	.byte	0
	.uleb128 0x11
	.string	"trigger_array_size"
	.byte	0xc
	.uahalf	0x2bf
	.uaword	0x85e
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.uaword	0x1ab8
	.uaword	0x1b2f
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1b24
	.uleb128 0x12
	.string	"OsEE_autostart_trigger"
	.byte	0xc
	.uahalf	0x2c0
	.uaword	0x1b54
	.uleb128 0x13
	.uaword	0x1ae1
	.uleb128 0x19
	.string	"OsEE_autostart_tdb_tag"
	.byte	0x8
	.byte	0xc
	.uahalf	0x2c7
	.uaword	0x1b94
	.uleb128 0x18
	.uaword	.LASF12
	.byte	0xc
	.uahalf	0x2c9
	.uaword	0x1b9f
	.byte	0
	.uleb128 0x18
	.uaword	.LASF13
	.byte	0xc
	.uahalf	0x2cb
	.uaword	0x85e
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.uaword	0x1029
	.uaword	0x1b9f
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1b94
	.uleb128 0x12
	.string	"OsEE_autostart_tdb"
	.byte	0xc
	.uahalf	0x2cc
	.uaword	0x1bc0
	.uleb128 0x13
	.uaword	0x1b59
	.uleb128 0x10
	.byte	0x24
	.byte	0xc
	.uahalf	0x2d9
	.uaword	0x1d11
	.uleb128 0x11
	.string	"p_curr"
	.byte	0xc
	.uahalf	0x2dc
	.uaword	0x12b3
	.byte	0
	.uleb128 0x11
	.string	"rq"
	.byte	0xc
	.uahalf	0x2ee
	.uaword	0x1043
	.byte	0x4
	.uleb128 0x11
	.string	"p_free_sn"
	.byte	0xc
	.uahalf	0x2f0
	.uaword	0x1052
	.byte	0x8
	.uleb128 0x11
	.string	"p_stk_sn"
	.byte	0xc
	.uahalf	0x2ff
	.uaword	0x1052
	.byte	0xc
	.uleb128 0x11
	.string	"os_status"
	.byte	0xc
	.uahalf	0x301
	.uaword	0x1d11
	.byte	0x10
	.uleb128 0x11
	.string	"app_mode"
	.byte	0xc
	.uahalf	0x305
	.uaword	0x5bf
	.byte	0x11
	.uleb128 0x11
	.string	"last_error"
	.byte	0xc
	.uahalf	0x307
	.uaword	0xaaa
	.byte	0x12
	.uleb128 0x11
	.string	"service_id"
	.byte	0xc
	.uahalf	0x30b
	.uaword	0xf1a
	.byte	0x13
	.uleb128 0x11
	.string	"os_context"
	.byte	0xc
	.uahalf	0x31a
	.uaword	0x1175
	.byte	0x14
	.uleb128 0x11
	.string	"prev_s_isr_all_status"
	.byte	0xc
	.uahalf	0x327
	.uaword	0x28b
	.byte	0x18
	.uleb128 0x11
	.string	"prev_s_isr_os_status"
	.byte	0xc
	.uahalf	0x329
	.uaword	0x28b
	.byte	0x1c
	.uleb128 0x11
	.string	"s_isr_all_cnt"
	.byte	0xc
	.uahalf	0x32b
	.uaword	0x106e
	.byte	0x20
	.uleb128 0x11
	.string	"s_isr_os_cnt"
	.byte	0xc
	.uahalf	0x32d
	.uaword	0x106e
	.byte	0x21
	.uleb128 0x11
	.string	"d_isr_all_cnt"
	.byte	0xc
	.uahalf	0x330
	.uaword	0x106e
	.byte	0x22
	.uleb128 0x11
	.string	"orti_service_id_valid"
	.byte	0xc
	.uahalf	0x338
	.uaword	0x267
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x11f3
	.uleb128 0x12
	.string	"OsEE_CCB"
	.byte	0xc
	.uahalf	0x33a
	.uaword	0x1bc5
	.uleb128 0x10
	.byte	0x30
	.byte	0xc
	.uahalf	0x344
	.uaword	0x1e21
	.uleb128 0x11
	.string	"chdb"
	.byte	0xc
	.uahalf	0x347
	.uaword	0x5a8
	.byte	0
	.uleb128 0x11
	.string	"p_ccb"
	.byte	0xc
	.uahalf	0x34a
	.uaword	0x1e21
	.byte	0xc
	.uleb128 0x18
	.uaword	.LASF14
	.byte	0xc
	.uahalf	0x34d
	.uaword	0x1e27
	.byte	0x10
	.uleb128 0x11
	.string	"p_idle_task"
	.byte	0xc
	.uahalf	0x354
	.uaword	0x12b3
	.byte	0x14
	.uleb128 0x11
	.string	"p_sys_counter_db"
	.byte	0xc
	.uahalf	0x358
	.uaword	0x1481
	.byte	0x18
	.uleb128 0x11
	.string	"p_autostart_tdb_array"
	.byte	0xc
	.uahalf	0x35c
	.uaword	0x1e38
	.byte	0x1c
	.uleb128 0x11
	.string	"autostart_tdb_array_size"
	.byte	0xc
	.uahalf	0x35e
	.uaword	0x85e
	.byte	0x20
	.uleb128 0x11
	.string	"p_autostart_trigger_array"
	.byte	0xc
	.uahalf	0x362
	.uaword	0x1e49
	.byte	0x24
	.uleb128 0x11
	.string	"autostart_trigger_array_size"
	.byte	0xc
	.uahalf	0x364
	.uaword	0x85e
	.byte	0x28
	.uleb128 0x18
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x368
	.uaword	0x608
	.byte	0x2c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1d16
	.uleb128 0xf
	.byte	0x4
	.uaword	0x348
	.uleb128 0x14
	.uaword	0x1ba5
	.uaword	0x1e38
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1e2d
	.uleb128 0x14
	.uaword	0x1b35
	.uaword	0x1e49
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1e3e
	.uleb128 0x12
	.string	"OsEE_CDB"
	.byte	0xc
	.uahalf	0x36a
	.uaword	0x1e60
	.uleb128 0x13
	.uaword	0x1d27
	.uleb128 0x10
	.byte	0x10
	.byte	0xc
	.uahalf	0x36f
	.uaword	0x1f1f
	.uleb128 0x11
	.string	"ar_core_mask"
	.byte	0xc
	.uahalf	0x39e
	.uaword	0x62f
	.byte	0
	.uleb128 0x11
	.string	"not_ar_core_mask"
	.byte	0xc
	.uahalf	0x3a1
	.uaword	0x62f
	.byte	0x4
	.uleb128 0x11
	.string	"ar_shutdown_mask"
	.byte	0xc
	.uahalf	0x3a4
	.uaword	0x62f
	.byte	0x8
	.uleb128 0x11
	.string	"ar_num_core_started"
	.byte	0xc
	.uahalf	0x3a7
	.uaword	0x61b
	.byte	0xc
	.uleb128 0x11
	.string	"ar_shutdown_all_cores_error"
	.byte	0xc
	.uahalf	0x3aa
	.uaword	0xaaa
	.byte	0xd
	.uleb128 0x11
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xc
	.uahalf	0x3ad
	.uaword	0x267
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"OsEE_KCB"
	.byte	0xc
	.uahalf	0x3b3
	.uaword	0x1e65
	.uleb128 0x10
	.byte	0x2c
	.byte	0xc
	.uahalf	0x3c3
	.uaword	0x2020
	.uleb128 0x11
	.string	"p_kcb"
	.byte	0xc
	.uahalf	0x3c5
	.uaword	0x2020
	.byte	0
	.uleb128 0x18
	.uaword	.LASF14
	.byte	0xc
	.uahalf	0x3c8
	.uaword	0x1e27
	.byte	0x4
	.uleb128 0x11
	.string	"p_barrier"
	.byte	0xc
	.uahalf	0x3cb
	.uaword	0x2026
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF12
	.byte	0xc
	.uahalf	0x3d1
	.uaword	0x1b9f
	.byte	0xc
	.uleb128 0x18
	.uaword	.LASF13
	.byte	0xc
	.uahalf	0x3d4
	.uaword	0x85e
	.byte	0x10
	.uleb128 0x11
	.string	"p_counter_ptr_array"
	.byte	0xc
	.uahalf	0x3e6
	.uaword	0x203d
	.byte	0x14
	.uleb128 0x11
	.string	"counter_array_size"
	.byte	0xc
	.uahalf	0x3e8
	.uaword	0x85e
	.byte	0x18
	.uleb128 0x11
	.string	"p_alarm_ptr_array"
	.byte	0xc
	.uahalf	0x3eb
	.uaword	0x204e
	.byte	0x1c
	.uleb128 0x11
	.string	"alarm_array_size"
	.byte	0xc
	.uahalf	0x3ed
	.uaword	0x85e
	.byte	0x20
	.uleb128 0x11
	.string	"p_st_ptr_array"
	.byte	0xc
	.uahalf	0x3f1
	.uaword	0x205f
	.byte	0x24
	.uleb128 0x11
	.string	"st_array_size"
	.byte	0xc
	.uahalf	0x3f3
	.uaword	0x85e
	.byte	0x28
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1f1f
	.uleb128 0xf
	.byte	0x4
	.uaword	0x378
	.uleb128 0x14
	.uaword	0x2037
	.uaword	0x2037
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x13c6
	.uleb128 0xf
	.byte	0x4
	.uaword	0x202c
	.uleb128 0x14
	.uaword	0x1949
	.uaword	0x204e
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2043
	.uleb128 0x14
	.uaword	0x1806
	.uaword	0x205f
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2054
	.uleb128 0x12
	.string	"OsEE_KDB"
	.byte	0xc
	.uahalf	0x3fc
	.uaword	0x2076
	.uleb128 0x13
	.uaword	0x1f30
	.uleb128 0x1b
	.string	"osEE_tc_cmpswapw"
	.byte	0x4
	.byte	0xfd
	.byte	0x1
	.uaword	0x28b
	.byte	0x3
	.uaword	0x20ca
	.uleb128 0x1c
	.string	"p_var"
	.byte	0x4
	.byte	0xfe
	.uaword	0x20ca
	.uleb128 0x1c
	.string	"new_val"
	.byte	0x4
	.byte	0xfe
	.uaword	0x28b
	.uleb128 0x1c
	.string	"expected_val"
	.byte	0x4
	.byte	0xfe
	.uaword	0x28b
	.byte	0
	.uleb128 0x13
	.uaword	0x20cf
	.uleb128 0xf
	.byte	0x4
	.uaword	0x35e
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
	.uaword	0x2112
	.uleb128 0x1f
	.uaword	.LASF14
	.byte	0x4
	.uahalf	0x116
	.uaword	0x1e27
	.byte	0
	.uleb128 0x1e
	.string	"osEE_hal_spin_unlock"
	.byte	0x4
	.uahalf	0x120
	.byte	0x1
	.byte	0x3
	.uaword	0x213e
	.uleb128 0x1f
	.uaword	.LASF14
	.byte	0x4
	.uahalf	0x120
	.uaword	0x1e27
	.byte	0
	.uleb128 0x20
	.string	"osEE_st_get_cb"
	.byte	0x2
	.uahalf	0x3c3
	.byte	0x1
	.uaword	0x1829
	.byte	0x3
	.uaword	0x2168
	.uleb128 0x1f
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x3c5
	.uaword	0x2168
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1840
	.uleb128 0x20
	.string	"osEE_st_get_trigger_db"
	.byte	0x2
	.uahalf	0x3b6
	.byte	0x1
	.uaword	0x1ab2
	.byte	0x3
	.uaword	0x21a0
	.uleb128 0x1f
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x3b8
	.uaword	0x2168
	.byte	0
	.uleb128 0x1e
	.string	"osEE_lock_core_id"
	.byte	0x3
	.uahalf	0x1e9
	.byte	0x1
	.byte	0x3
	.uaword	0x21d7
	.uleb128 0x1f
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x1e9
	.uaword	0x608
	.uleb128 0x21
	.string	"p_cdb"
	.byte	0x3
	.uahalf	0x1eb
	.uaword	0x21d7
	.byte	0
	.uleb128 0x13
	.uaword	0x21dc
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1e4f
	.uleb128 0x20
	.string	"osEE_counter_eval_when"
	.byte	0x2
	.uahalf	0x303
	.byte	0x1
	.uaword	0x7ac
	.byte	0x3
	.uaword	0x2253
	.uleb128 0x1f
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x305
	.uaword	0x1481
	.uleb128 0x22
	.string	"delta"
	.byte	0x2
	.uahalf	0x306
	.uaword	0x7ac
	.uleb128 0x21
	.string	"when"
	.byte	0x2
	.uahalf	0x309
	.uaword	0x7ac
	.uleb128 0x23
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x30b
	.uaword	0x2253
	.uleb128 0x23
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x30d
	.uaword	0x2263
	.uleb128 0x23
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x30f
	.uaword	0x2263
	.byte	0
	.uleb128 0x13
	.uaword	0x2258
	.uleb128 0xf
	.byte	0x4
	.uaword	0x225e
	.uleb128 0x13
	.uaword	0x1360
	.uleb128 0x13
	.uaword	0x7ac
	.uleb128 0x1e
	.string	"osEE_unlock_core_id"
	.byte	0x3
	.uahalf	0x22f
	.byte	0x1
	.byte	0x3
	.uaword	0x22a1
	.uleb128 0x1f
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x22f
	.uaword	0x608
	.uleb128 0x21
	.string	"p_cdb"
	.byte	0x3
	.uahalf	0x231
	.uaword	0x21d7
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_st_start_rel"
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.uaword	0xaaa
	.uaword	.LFB121
	.uaword	.LFE121
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x24ca
	.uleb128 0x25
	.uaword	.LASF3
	.byte	0x1
	.byte	0x39
	.uaword	0x1481
	.uaword	.LLST0
	.uleb128 0x25
	.uaword	.LASF4
	.byte	0x1
	.byte	0x3a
	.uaword	0x2168
	.uaword	.LLST1
	.uleb128 0x26
	.string	"offset"
	.byte	0x1
	.byte	0x3b
	.uaword	0x7ac
	.uaword	.LLST2
	.uleb128 0x27
	.string	"ev"
	.byte	0x1
	.byte	0x3e
	.uaword	0xaaa
	.byte	0x1
	.byte	0x58
	.uleb128 0x28
	.uaword	.LASF11
	.byte	0x1
	.byte	0x40
	.uaword	0x24ca
	.uleb128 0x28
	.uaword	.LASF9
	.byte	0x1
	.byte	0x42
	.uaword	0x24cf
	.uleb128 0x29
	.uaword	.LASF2
	.byte	0x1
	.byte	0x44
	.uaword	0x24d4
	.byte	0x1
	.byte	0x5a
	.uleb128 0x2a
	.uaword	.LASF15
	.byte	0x1
	.byte	0x47
	.uaword	0x24d9
	.uaword	.LLST3
	.uleb128 0x2b
	.uaword	0x213e
	.uaword	.LBB75
	.uaword	.LBE75
	.byte	0x1
	.byte	0x40
	.uaword	0x2356
	.uleb128 0x2c
	.uaword	0x215b
	.uaword	.LLST4
	.byte	0
	.uleb128 0x2b
	.uaword	0x216e
	.uaword	.LBB77
	.uaword	.LBE77
	.byte	0x1
	.byte	0x42
	.uaword	0x2373
	.uleb128 0x2c
	.uaword	0x2193
	.uaword	.LLST5
	.byte	0
	.uleb128 0x2b
	.uaword	0x21a0
	.uaword	.LBB79
	.uaword	.LBE79
	.byte	0x1
	.byte	0x49
	.uaword	0x23f7
	.uleb128 0x2c
	.uaword	0x21bc
	.uaword	.LLST3
	.uleb128 0x2d
	.uaword	.LBB80
	.uaword	.LBE80
	.uleb128 0x2e
	.uaword	0x21c8
	.uaword	.LLST7
	.uleb128 0x2f
	.uaword	0x20e8
	.uaword	.LBB81
	.uaword	.LBE81
	.byte	0x3
	.uahalf	0x1ed
	.uaword	0x23e5
	.uleb128 0x2c
	.uaword	0x2105
	.uaword	.LLST8
	.uleb128 0x30
	.uaword	0x207b
	.uaword	.LBB83
	.uaword	.LBE83
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x31
	.uaword	0x20b5
	.byte	0
	.uleb128 0x31
	.uaword	0x20a6
	.byte	0x1
	.uleb128 0x2c
	.uaword	0x2099
	.uaword	.LLST8
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL6
	.uaword	0x2ace
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x21e2
	.uaword	.LBB85
	.uaword	.LBE85
	.byte	0x1
	.byte	0x56
	.uaword	0x244b
	.uleb128 0x2c
	.uaword	0x2213
	.uaword	.LLST10
	.uleb128 0x2c
	.uaword	0x2207
	.uaword	.LLST11
	.uleb128 0x2d
	.uaword	.LBB86
	.uaword	.LBE86
	.uleb128 0x2e
	.uaword	0x2221
	.uaword	.LLST12
	.uleb128 0x2e
	.uaword	0x222e
	.uaword	.LLST13
	.uleb128 0x2e
	.uaword	0x223a
	.uaword	.LLST14
	.uleb128 0x2e
	.uaword	0x2246
	.uaword	.LLST15
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2268
	.uaword	.LBB87
	.uaword	.LBE87
	.byte	0x1
	.byte	0x68
	.uaword	0x24b3
	.uleb128 0x34
	.uaword	0x2286
	.byte	0x1
	.byte	0x5d
	.uleb128 0x2d
	.uaword	.LBB88
	.uaword	.LBE88
	.uleb128 0x35
	.uaword	0x2292
	.byte	0x1
	.byte	0x62
	.uleb128 0x2f
	.uaword	0x2112
	.uaword	.LBB89
	.uaword	.LBE89
	.byte	0x3
	.uahalf	0x233
	.uaword	0x24a1
	.uleb128 0x34
	.uaword	0x2131
	.byte	0x1
	.byte	0x6f
	.uleb128 0x36
	.uaword	0x20d5
	.uaword	.LBB91
	.uaword	.LBE91
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.uleb128 0x32
	.uaword	.LVL23
	.uaword	0x2ace
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL21
	.uaword	0x2af1
	.uleb128 0x33
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x1829
	.uleb128 0x13
	.uaword	0x1ab2
	.uleb128 0x13
	.uaword	0x1943
	.uleb128 0x13
	.uaword	0x608
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_st_start_abs"
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.uaword	0xaaa
	.uaword	.LFB122
	.uaword	.LFE122
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x26b2
	.uleb128 0x25
	.uaword	.LASF3
	.byte	0x1
	.byte	0x70
	.uaword	0x1481
	.uaword	.LLST16
	.uleb128 0x25
	.uaword	.LASF4
	.byte	0x1
	.byte	0x71
	.uaword	0x2168
	.uaword	.LLST17
	.uleb128 0x26
	.string	"start"
	.byte	0x1
	.byte	0x72
	.uaword	0x7ac
	.uaword	.LLST18
	.uleb128 0x27
	.string	"ev"
	.byte	0x1
	.byte	0x75
	.uaword	0xaaa
	.byte	0x1
	.byte	0x58
	.uleb128 0x28
	.uaword	.LASF11
	.byte	0x1
	.byte	0x77
	.uaword	0x24ca
	.uleb128 0x28
	.uaword	.LASF9
	.byte	0x1
	.byte	0x79
	.uaword	0x24cf
	.uleb128 0x29
	.uaword	.LASF2
	.byte	0x1
	.byte	0x7b
	.uaword	0x24d4
	.byte	0x1
	.byte	0x6d
	.uleb128 0x2a
	.uaword	.LASF15
	.byte	0x1
	.byte	0x7e
	.uaword	0x24d9
	.uaword	.LLST19
	.uleb128 0x2b
	.uaword	0x213e
	.uaword	.LBB93
	.uaword	.LBE93
	.byte	0x1
	.byte	0x77
	.uaword	0x2592
	.uleb128 0x2c
	.uaword	0x215b
	.uaword	.LLST20
	.byte	0
	.uleb128 0x2b
	.uaword	0x216e
	.uaword	.LBB95
	.uaword	.LBE95
	.byte	0x1
	.byte	0x79
	.uaword	0x25af
	.uleb128 0x2c
	.uaword	0x2193
	.uaword	.LLST21
	.byte	0
	.uleb128 0x2b
	.uaword	0x21a0
	.uaword	.LBB97
	.uaword	.LBE97
	.byte	0x1
	.byte	0x80
	.uaword	0x2633
	.uleb128 0x2c
	.uaword	0x21bc
	.uaword	.LLST19
	.uleb128 0x2d
	.uaword	.LBB98
	.uaword	.LBE98
	.uleb128 0x2e
	.uaword	0x21c8
	.uaword	.LLST23
	.uleb128 0x2f
	.uaword	0x20e8
	.uaword	.LBB99
	.uaword	.LBE99
	.byte	0x3
	.uahalf	0x1ed
	.uaword	0x2621
	.uleb128 0x2c
	.uaword	0x2105
	.uaword	.LLST24
	.uleb128 0x30
	.uaword	0x207b
	.uaword	.LBB101
	.uaword	.LBE101
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x31
	.uaword	0x20b5
	.byte	0
	.uleb128 0x31
	.uaword	0x20a6
	.byte	0x1
	.uleb128 0x2c
	.uaword	0x2099
	.uaword	.LLST24
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL31
	.uaword	0x2ace
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2268
	.uaword	.LBB103
	.uaword	.LBE103
	.byte	0x1
	.byte	0xa2
	.uaword	0x269b
	.uleb128 0x34
	.uaword	0x2286
	.byte	0x1
	.byte	0x5c
	.uleb128 0x2d
	.uaword	.LBB104
	.uaword	.LBE104
	.uleb128 0x35
	.uaword	0x2292
	.byte	0x1
	.byte	0x62
	.uleb128 0x2f
	.uaword	0x2112
	.uaword	.LBB105
	.uaword	.LBE105
	.byte	0x3
	.uahalf	0x233
	.uaword	0x2689
	.uleb128 0x34
	.uaword	0x2131
	.byte	0x1
	.byte	0x6f
	.uleb128 0x36
	.uaword	0x20d5
	.uaword	.LBB107
	.uaword	.LBE107
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.uleb128 0x32
	.uaword	.LVL37
	.uaword	0x2ace
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL35
	.uaword	0x2b2c
	.uleb128 0x33
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_st_stop"
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.uaword	0xaaa
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x28aa
	.uleb128 0x25
	.uaword	.LASF4
	.byte	0x1
	.byte	0xaa
	.uaword	0x2168
	.uaword	.LLST26
	.uleb128 0x37
	.string	"ev"
	.byte	0x1
	.byte	0xad
	.uaword	0xaaa
	.uaword	.LLST27
	.uleb128 0x28
	.uaword	.LASF11
	.byte	0x1
	.byte	0xaf
	.uaword	0x24ca
	.uleb128 0x28
	.uaword	.LASF9
	.byte	0x1
	.byte	0xb1
	.uaword	0x24cf
	.uleb128 0x29
	.uaword	.LASF2
	.byte	0x1
	.byte	0xb3
	.uaword	0x24d4
	.byte	0x1
	.byte	0x6d
	.uleb128 0x29
	.uaword	.LASF3
	.byte	0x1
	.byte	0xb5
	.uaword	0x28aa
	.byte	0x1
	.byte	0x5b
	.uleb128 0x2a
	.uaword	.LASF15
	.byte	0x1
	.byte	0xb8
	.uaword	0x24d9
	.uaword	.LLST28
	.uleb128 0x2b
	.uaword	0x213e
	.uaword	.LBB109
	.uaword	.LBE109
	.byte	0x1
	.byte	0xaf
	.uaword	0x2750
	.uleb128 0x2c
	.uaword	0x215b
	.uaword	.LLST29
	.byte	0
	.uleb128 0x2b
	.uaword	0x216e
	.uaword	.LBB111
	.uaword	.LBE111
	.byte	0x1
	.byte	0xb1
	.uaword	0x276d
	.uleb128 0x2c
	.uaword	0x2193
	.uaword	.LLST30
	.byte	0
	.uleb128 0x2b
	.uaword	0x21a0
	.uaword	.LBB113
	.uaword	.LBE113
	.byte	0x1
	.byte	0xba
	.uaword	0x27f1
	.uleb128 0x2c
	.uaword	0x21bc
	.uaword	.LLST28
	.uleb128 0x2d
	.uaword	.LBB114
	.uaword	.LBE114
	.uleb128 0x2e
	.uaword	0x21c8
	.uaword	.LLST32
	.uleb128 0x2f
	.uaword	0x20e8
	.uaword	.LBB115
	.uaword	.LBE115
	.byte	0x3
	.uahalf	0x1ed
	.uaword	0x27df
	.uleb128 0x2c
	.uaword	0x2105
	.uaword	.LLST33
	.uleb128 0x30
	.uaword	0x207b
	.uaword	.LBB117
	.uaword	.LBE117
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x31
	.uaword	0x20b5
	.byte	0
	.uleb128 0x31
	.uaword	0x20a6
	.byte	0x1
	.uleb128 0x2c
	.uaword	0x2099
	.uaword	.LLST33
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL45
	.uaword	0x2ace
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x213e
	.uaword	.LBB119
	.uaword	.LBE119
	.byte	0x1
	.byte	0xc7
	.uaword	0x280e
	.uleb128 0x2c
	.uaword	0x215b
	.uaword	.LLST35
	.byte	0
	.uleb128 0x2b
	.uaword	0x213e
	.uaword	.LBB121
	.uaword	.LBE121
	.byte	0x1
	.byte	0xd2
	.uaword	0x282b
	.uleb128 0x2c
	.uaword	0x215b
	.uaword	.LLST36
	.byte	0
	.uleb128 0x2b
	.uaword	0x2268
	.uaword	.LBB123
	.uaword	.LBE123
	.byte	0x1
	.byte	0xdc
	.uaword	0x2893
	.uleb128 0x34
	.uaword	0x2286
	.byte	0x1
	.byte	0x5c
	.uleb128 0x2d
	.uaword	.LBB124
	.uaword	.LBE124
	.uleb128 0x35
	.uaword	0x2292
	.byte	0x1
	.byte	0x62
	.uleb128 0x2f
	.uaword	0x2112
	.uaword	.LBB125
	.uaword	.LBE125
	.byte	0x3
	.uahalf	0x233
	.uaword	0x2881
	.uleb128 0x34
	.uaword	0x2131
	.byte	0x1
	.byte	0x6f
	.uleb128 0x36
	.uaword	0x20d5
	.uaword	.LBB127
	.uaword	.LBE127
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.uleb128 0x32
	.uaword	.LVL61
	.uaword	0x2ace
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL59
	.uaword	0x2b67
	.uleb128 0x33
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x1481
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_st_syncronize"
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.uaword	0xaaa
	.uaword	.LFB124
	.uaword	.LFE124
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2aa3
	.uleb128 0x25
	.uaword	.LASF4
	.byte	0x1
	.byte	0xe5
	.uaword	0x2168
	.uaword	.LLST37
	.uleb128 0x25
	.uaword	.LASF0
	.byte	0x1
	.byte	0xe6
	.uaword	0x7ac
	.uaword	.LLST38
	.uleb128 0x28
	.uaword	.LASF9
	.byte	0x1
	.byte	0xea
	.uaword	0x24cf
	.uleb128 0x29
	.uaword	.LASF3
	.byte	0x1
	.byte	0xec
	.uaword	0x28aa
	.byte	0x1
	.byte	0x58
	.uleb128 0x2a
	.uaword	.LASF2
	.byte	0x1
	.byte	0xee
	.uaword	0x2aa3
	.uaword	.LLST39
	.uleb128 0x28
	.uaword	.LASF11
	.byte	0x1
	.byte	0xf0
	.uaword	0x24ca
	.uleb128 0x2b
	.uaword	0x216e
	.uaword	.LBB129
	.uaword	.LBE129
	.byte	0x1
	.byte	0xea
	.uaword	0x2947
	.uleb128 0x2c
	.uaword	0x2193
	.uaword	.LLST40
	.byte	0
	.uleb128 0x2b
	.uaword	0x213e
	.uaword	.LBB131
	.uaword	.LBE131
	.byte	0x1
	.byte	0xf0
	.uaword	0x2964
	.uleb128 0x2c
	.uaword	0x215b
	.uaword	.LLST41
	.byte	0
	.uleb128 0x2d
	.uaword	.LBB133
	.uaword	.LBE133
	.uleb128 0x37
	.string	"st_pos"
	.byte	0x1
	.byte	0xf5
	.uaword	0x7ac
	.uaword	.LLST42
	.uleb128 0x37
	.string	"next_when"
	.byte	0x1
	.byte	0xf6
	.uaword	0x7ac
	.uaword	.LLST43
	.uleb128 0x37
	.string	"temp_deviation_unsigned"
	.byte	0x1
	.byte	0xf7
	.uaword	0x7ac
	.uaword	.LLST44
	.uleb128 0x37
	.string	"temp_deviation"
	.byte	0x1
	.byte	0xf8
	.uaword	0x7bd
	.uaword	.LLST45
	.uleb128 0x2a
	.uaword	.LASF10
	.byte	0x1
	.byte	0xf9
	.uaword	0x2ab3
	.uaword	.LLST46
	.uleb128 0x38
	.uaword	.LBB134
	.uaword	.LBE134
	.uaword	0x2a25
	.uleb128 0x39
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x115
	.uaword	0x2263
	.uaword	.LLST47
	.uleb128 0x39
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x117
	.uaword	0x2263
	.uaword	.LLST48
	.uleb128 0x3a
	.string	"shortening"
	.byte	0x1
	.uahalf	0x119
	.uaword	0x2263
	.uaword	.LLST49
	.byte	0
	.uleb128 0x38
	.uaword	.LBB135
	.uaword	.LBE135
	.uaword	0x2a6b
	.uleb128 0x39
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x122
	.uaword	0x2263
	.uaword	.LLST50
	.uleb128 0x39
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x124
	.uaword	0x7ac
	.uaword	.LLST51
	.uleb128 0x3a
	.string	"lengthening"
	.byte	0x1
	.uahalf	0x127
	.uaword	0x2263
	.uaword	.LLST52
	.byte	0
	.uleb128 0x3b
	.uaword	.LVL86
	.uaword	0x2b67
	.uaword	0x2a85
	.uleb128 0x33
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL87
	.uaword	0x2b2c
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x2aa8
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2aae
	.uleb128 0x13
	.uaword	0x192c
	.uleb128 0x13
	.uaword	0x85e
	.uleb128 0x3c
	.string	"osEE_kdb_var"
	.byte	0x3
	.byte	0x42
	.uaword	0x2065
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.byte	0x1
	.string	"osEE_get_core"
	.byte	0x3
	.uahalf	0x193
	.byte	0x1
	.uaword	0x21dc
	.byte	0x1
	.uaword	0x2af1
	.uleb128 0x3e
	.uaword	0x608
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.string	"osEE_counter_insert_rel_trigger"
	.byte	0x2
	.uahalf	0x2e5
	.byte	0x1
	.byte	0x1
	.uaword	0x2b2c
	.uleb128 0x3e
	.uaword	0x1481
	.uleb128 0x3e
	.uaword	0x1ab2
	.uleb128 0x3e
	.uaword	0x7ac
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.string	"osEE_counter_insert_abs_trigger"
	.byte	0x2
	.uahalf	0x2ed
	.byte	0x1
	.byte	0x1
	.uaword	0x2b67
	.uleb128 0x3e
	.uaword	0x1481
	.uleb128 0x3e
	.uaword	0x1ab2
	.uleb128 0x3e
	.uaword	0x7ac
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"osEE_counter_cancel_trigger"
	.byte	0x2
	.uahalf	0x2f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.uaword	0x1481
	.uleb128 0x3e
	.uaword	0x1ab2
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x8
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
	.uleb128 0x26
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x3a
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL6-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL6-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL5-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 16
	.uaword	.LVL6-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL6-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL6-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL21-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x2
	.byte	0x7a
	.sleb128 4
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x2
	.byte	0x7b
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL13-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x5
	.byte	0x8d
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL31-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL31-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL31-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL31-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL30-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL31-1-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 16
	.uaword	.LVL31-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL31-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL31-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL27-.Ltext0
	.uaword	.LVL31-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL31-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL35-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL34-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL39-.Ltext0
	.uaword	.LVL45-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL45-1-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL59-.Ltext0
	.uaword	.LVL60-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL60-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL44-.Ltext0
	.uaword	.LVL45-1-.Ltext0
	.uahalf	0x2
	.byte	0x7b
	.sleb128 16
	.uaword	.LVL45-1-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL45-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL45-1-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL45-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL45-1-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL47-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL50-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL50-.Ltext0
	.uaword	.LVL51-.Ltext0
	.uahalf	0x2
	.byte	0x7a
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL57-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL58-.Ltext0
	.uahalf	0x2
	.byte	0x7a
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL88-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL73-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL73-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL80-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL80-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL66-.Ltext0
	.uaword	.LVL74-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL74-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 0
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL81-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL86-1-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL88-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL66-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL88-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x8f
	.sleb128 4
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL69-.Ltext0
	.uaword	.LVL70-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL86-1-.Ltext0
	.uahalf	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x8f
	.sleb128 4
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL76-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL76-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL83-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL87-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL86-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL77-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL86-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0xa
	.byte	0x75
	.sleb128 0
	.byte	0x44
	.byte	0x1e
	.byte	0x84
	.sleb128 8
	.byte	0x6
	.byte	0x22
	.byte	0x23
	.uleb128 0xc
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL75-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL77-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x17
	.byte	0x72
	.sleb128 0
	.byte	0x12
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x74
	.sleb128 12
	.byte	0x6
	.byte	0x16
	.byte	0x14
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x2d
	.byte	0x28
	.uahalf	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL79-.Ltext0
	.uahalf	0x4
	.byte	0x72
	.sleb128 0
	.byte	0x1f
	.byte	0x9f
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL82-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x4
	.byte	0x72
	.sleb128 0
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0xa
	.byte	0x75
	.sleb128 0
	.byte	0x44
	.byte	0x1e
	.byte	0x84
	.sleb128 8
	.byte	0x6
	.byte	0x22
	.byte	0x23
	.uleb128 0x10
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL84-.Ltext0
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
.LASF10:
	.string	"position"
.LASF0:
	.string	"value"
.LASF12:
	.string	"p_tdb_ptr_array"
.LASF13:
	.string	"tdb_array_size"
.LASF11:
	.string	"p_st_cb"
.LASF8:
	.string	"max_lengthen"
.LASF7:
	.string	"max_shorten"
.LASF16:
	.string	"abs_temp_dev"
.LASF14:
	.string	"p_lock"
.LASF1:
	.string	"maxallowedvalue"
.LASF2:
	.string	"p_trigger_cb"
.LASF4:
	.string	"p_st_db"
.LASF5:
	.string	"p_counter_cb"
.LASF6:
	.string	"core_id"
.LASF9:
	.string	"p_trigger_db"
.LASF15:
	.string	"counter_core_id"
.LASF3:
	.string	"p_counter_db"
	.extern	osEE_counter_cancel_trigger,STT_FUNC,0
	.extern	osEE_counter_insert_abs_trigger,STT_FUNC,0
	.extern	osEE_counter_insert_rel_trigger,STT_FUNC,0
	.extern	osEE_get_core,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
