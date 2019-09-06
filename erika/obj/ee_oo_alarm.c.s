	.file	"ee_oo_alarm.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	osEE_alarm_set_rel
	.type	osEE_alarm_set_rel, @function
osEE_alarm_set_rel:
.LFB121:
	.file 1 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_oo_alarm.c"
	.loc 1 62 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
	mov.aa	%a13, %a4
	mov	%d13, %d4
	mov	%d14, %d5
.LVL1:
.LBB78:
.LBB79:
	.file 2 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_kernel.h"
	.loc 2 884 0
	ld.w	%d12, [%a5]0
.LVL2:
.LBE79:
.LBE78:
.LBB80:
.LBB81:
	.loc 2 871 0
	ld.w	%d10, [%a5] 4
.LBE81:
.LBE80:
	.loc 1 69 0
	mov.a	%a15, %d10
	ld.a	%a12, [%a15]0
.LVL3:
	.loc 1 72 0
	ld.bu	%d11, [%a4] 16
.LVL4:
.LBB82:
.LBB83:
	.file 3 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 3 491 0
	mov	%d4, %d11
.LVL5:
	call	osEE_get_core
.LVL6:
	.loc 3 493 0
	ld.a	%a15, [%a2] 16
.LVL7:
.L2:
.LBB84:
.LBB85:
.LBB86:
.LBB87:
	.file 4 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal_mc.h"
	.loc 4 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE87:
.LBE86:
	.loc 4 280 0
	jnz	%d2, .L2
.LBE85:
.LBE84:
.LBE83:
.LBE82:
	.loc 1 77 0
	ld.bu	%d15, [%a12] 8
	.loc 1 78 0
	mov	%d8, 7
	.loc 1 77 0
	jge.u	%d15, 2, .L3
	.loc 1 79 0
	jne	%d15, 1, .L4
	.loc 1 80 0
	mov.a	%a15, %d12
.LVL8:
	st.w	[%a15]0, %d14
.LVL9:
.LBB88:
.LBB89:
	.loc 2 781 0
	ld.w	%d2, [%a13] 4
.LVL10:
	.loc 2 783 0
	ld.a	%a15, [%a13]0
	ld.w	%d15, [%a15] 4
.LVL11:
	.loc 2 785 0
	sub	%d4, %d2, %d13
	not	%d2
.LVL12:
	.loc 2 788 0
	add	%d2, %d15
	.loc 2 786 0
	add	%d3, %d15, %d13
	add	%d13, %d2
.LVL13:
	lt.u	%d15, %d4, %d15
.LVL14:
	sel	%d15, %d15, %d13, %d3
.LVL15:
.LBE89:
.LBE88:
	.loc 1 83 0
	st.w	[%a12] 4, %d15
.LVL16:
	.loc 1 84 0
	mov	%d15, 4
.LVL17:
	st.b	[%a12] 8, %d15
.LVL18:
	.loc 1 86 0
	mov	%d8, 0
	j	.L3
.LVL19:
.L4:
	.loc 1 88 0
	mov.a	%a15, %d12
.LVL20:
	st.w	[%a15]0, %d14
.LVL21:
	.loc 1 90 0
	mov	%d15, 2
	st.b	[%a12] 8, %d15
	.loc 1 92 0
	mov.aa	%a4, %a13
	mov.a	%a5, %d10
	mov	%d4, %d13
	call	osEE_counter_insert_rel_trigger
.LVL22:
	.loc 1 96 0
	mov	%d8, 0
.LVL23:
.L3:
.LBB90:
.LBB91:
	.loc 3 561 0
	mov	%d4, %d11
	call	osEE_get_core
.LVL24:
	.loc 3 563 0
	ld.a	%a15, [%a2] 16
.LVL25:
.LBB92:
.LBB93:
.LBB94:
.LBB95:
	.file 5 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal.h"
	.loc 5 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE95:
.LBE94:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE93:
.LBE92:
.LBE91:
.LBE90:
	.loc 1 102 0
	mov	%d2, %d8
	ret
.LFE121:
	.size	osEE_alarm_set_rel, .-osEE_alarm_set_rel
	.align 1
	.global	osEE_alarm_set_abs
	.type	osEE_alarm_set_abs, @function
osEE_alarm_set_abs:
.LFB122:
	.loc 1 112 0
.LVL26:
	mov.aa	%a14, %SP
.LCFI1:
	mov.d	%d11, %a4
	mov	%d13, %d4
	mov	%d14, %d5
.LVL27:
.LBB96:
.LBB97:
	.loc 2 884 0
	ld.w	%d12, [%a5]0
.LVL28:
.LBE97:
.LBE96:
.LBB98:
.LBB99:
	.loc 2 871 0
	ld.a	%a13, [%a5] 4
.LBE99:
.LBE98:
	.loc 1 119 0
	ld.a	%a12, [%a13]0
.LVL29:
	.loc 1 122 0
	ld.bu	%d10, [%a4] 16
.LVL30:
.LBB100:
.LBB101:
	.loc 3 491 0
	mov	%d4, %d10
.LVL31:
	call	osEE_get_core
.LVL32:
	.loc 3 493 0
	ld.a	%a15, [%a2] 16
.LVL33:
.L10:
.LBB102:
.LBB103:
.LBB104:
.LBB105:
	.loc 4 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE105:
.LBE104:
	.loc 4 280 0
	jnz	%d2, .L10
.LBE103:
.LBE102:
.LBE101:
.LBE100:
	.loc 1 127 0
	ld.bu	%d15, [%a12] 8
	.loc 1 128 0
	mov	%d8, 7
	.loc 1 127 0
	jge.u	%d15, 2, .L11
	.loc 1 129 0
	jne	%d15, 1, .L12
	.loc 1 130 0
	mov.a	%a15, %d12
.LVL34:
	st.w	[%a15]0, %d14
.LVL35:
	.loc 1 133 0
	st.w	[%a12] 4, %d13
	.loc 1 134 0
	mov	%d15, 4
	st.b	[%a12] 8, %d15
.LVL36:
	.loc 1 136 0
	mov	%d8, 0
	j	.L11
.LVL37:
.L12:
	.loc 1 138 0
	mov.a	%a15, %d12
.LVL38:
	st.w	[%a15]0, %d14
.LVL39:
	.loc 1 140 0
	mov	%d15, 2
	st.b	[%a12] 8, %d15
	.loc 1 142 0
	mov.a	%a4, %d11
	mov.aa	%a5, %a13
	mov	%d4, %d13
	call	osEE_counter_insert_abs_trigger
.LVL40:
	.loc 1 146 0
	mov	%d8, 0
.LVL41:
.L11:
.LBB106:
.LBB107:
	.loc 3 561 0
	mov	%d4, %d10
	call	osEE_get_core
.LVL42:
	.loc 3 563 0
	ld.a	%a15, [%a2] 16
.LVL43:
.LBB108:
.LBB109:
.LBB110:
.LBB111:
	.loc 5 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE111:
.LBE110:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE109:
.LBE108:
.LBE107:
.LBE106:
	.loc 1 152 0
	mov	%d2, %d8
	ret
.LFE122:
	.size	osEE_alarm_set_abs, .-osEE_alarm_set_abs
	.align 1
	.global	osEE_alarm_cancel
	.type	osEE_alarm_cancel, @function
osEE_alarm_cancel:
.LFB123:
	.loc 1 159 0
.LVL44:
	mov.aa	%a14, %SP
.LCFI2:
.LVL45:
.LBB112:
.LBB113:
	.loc 2 871 0
	ld.a	%a12, [%a4] 4
.LBE113:
.LBE112:
	.loc 1 164 0
	ld.a	%a13, [%a12]0
.LVL46:
	.loc 1 166 0
	ld.w	%d10, [%a12] 4
.LVL47:
	.loc 1 169 0
	mov.a	%a15, %d10
	ld.bu	%d11, [%a15] 16
.LVL48:
.LBB114:
.LBB115:
	.loc 3 491 0
	mov	%d4, %d11
	call	osEE_get_core
.LVL49:
	.loc 3 493 0
	ld.a	%a15, [%a2] 16
.LVL50:
.L16:
.LBB116:
.LBB117:
.LBB118:
.LBB119:
	.loc 4 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE119:
.LBE118:
	.loc 4 280 0
	jnz	%d2, .L16
.LBE117:
.LBE116:
.LBE115:
.LBE114:
	.loc 1 174 0
	ld.bu	%d15, [%a13] 8
	.loc 1 175 0
	mov	%d8, 5
	.loc 1 174 0
	jlt.u	%d15, 2, .L17
	.loc 1 176 0
	jlt.u	%d15, 3, .L18
	.loc 1 177 0
	mov	%d15, 1
	st.b	[%a13] 8, %d15
.LVL51:
	.loc 1 178 0
	mov	%d8, 0
	j	.L17
.LVL52:
.L18:
	.loc 1 180 0
	mov	%d15, 0
	st.b	[%a13] 8, %d15
	.loc 1 181 0
	mov.a	%a4, %d10
	mov.aa	%a5, %a12
	call	osEE_counter_cancel_trigger
.LVL53:
	.loc 1 182 0
	mov	%d8, 0
.LVL54:
.L17:
.LBB120:
.LBB121:
	.loc 3 561 0
	mov	%d4, %d11
	call	osEE_get_core
.LVL55:
	.loc 3 563 0
	ld.a	%a15, [%a2] 16
.LVL56:
.LBB122:
.LBB123:
.LBB124:
.LBB125:
	.loc 5 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE125:
.LBE124:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE123:
.LBE122:
.LBE121:
.LBE120:
	.loc 1 188 0
	mov	%d2, %d8
	ret
.LFE123:
	.size	osEE_alarm_cancel, .-osEE_alarm_cancel
	.align 1
	.global	osEE_alarm_get
	.type	osEE_alarm_get, @function
osEE_alarm_get:
.LFB124:
	.loc 1 196 0
.LVL57:
	mov.aa	%a14, %SP
.LCFI3:
	mov.d	%d11, %a5
.LVL58:
.LBB126:
.LBB127:
	.loc 2 871 0
	ld.a	%a15, [%a4] 4
.LBE127:
.LBE126:
	.loc 1 201 0
	ld.a	%a13, [%a15]0
.LVL59:
	.loc 1 203 0
	ld.a	%a12, [%a15] 4
.LVL60:
	.loc 1 206 0
	ld.bu	%d10, [%a12] 16
.LVL61:
.LBB128:
.LBB129:
	.loc 3 491 0
	mov	%d4, %d10
	call	osEE_get_core
.LVL62:
	.loc 3 493 0
	ld.a	%a15, [%a2] 16
.LVL63:
.L22:
.LBB130:
.LBB131:
.LBB132:
.LBB133:
	.loc 4 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE133:
.LBE132:
	.loc 4 280 0
	jnz	%d2, .L22
.LBE131:
.LBE130:
.LBE129:
.LBE128:
	.loc 1 211 0
	ld.bu	%d15, [%a13] 8
	.loc 1 212 0
	mov	%d8, 5
	.loc 1 211 0
	jlt.u	%d15, 2, .L23
	.loc 1 214 0
	ld.w	%d2, [%a13] 4
.LVL64:
.LBB134:
.LBB135:
	.loc 2 805 0
	ld.w	%d3, [%a12] 4
.LVL65:
	.loc 2 807 0
	ld.a	%a15, [%a12]0
.LVL66:
	ld.w	%d15, [%a15] 4
.LVL67:
	add	%d3, %d2
.LVL68:
	.loc 2 812 0
	add	%d3, 1
	.loc 2 810 0
	sub	%d4, %d2, %d15
	sub	%d3, %d15
	ge.u	%d15, %d15, %d2
.LVL69:
	sel	%d15, %d15, %d3, %d4
.LVL70:
.LBE135:
.LBE134:
	.loc 1 214 0
	mov.a	%a15, %d11
	st.w	[%a15]0, %d15
.LVL71:
	.loc 1 215 0
	mov	%d8, 0
.LVL72:
.L23:
.LBB136:
.LBB137:
	.loc 3 561 0
	mov	%d4, %d10
	call	osEE_get_core
.LVL73:
	.loc 3 563 0
	ld.a	%a15, [%a2] 16
.LVL74:
.LBB138:
.LBB139:
.LBB140:
.LBB141:
	.loc 5 212 0
#APP
	# 212 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE141:
.LBE140:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE139:
.LBE138:
.LBE137:
.LBE136:
	.loc 1 221 0
	mov	%d2, %d8
	ret
.LFE124:
	.size	osEE_alarm_get, .-osEE_alarm_get
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
	.uaword	0x2bdc
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_oo_alarm.c"
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
	.uaword	0x167
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
	.uaword	0x1a1
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
	.uaword	0x1cf
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"int32_t"
	.byte	0x7
	.byte	0x4f
	.uaword	0x14d
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x7
	.byte	0x50
	.uaword	0x167
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
	.uaword	0x261
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
	.uaword	0x23f
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x8
	.byte	0x5a
	.uaword	0x283
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x8
	.byte	0x5b
	.uaword	0x1f4
	.uleb128 0x3
	.string	"OsEE_sreg"
	.byte	0x8
	.byte	0x5c
	.uaword	0x1e5
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.byte	0x6d
	.uaword	0x306
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
	.uaword	0x2a6
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x8
	.byte	0x89
	.uaword	0x192
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x8
	.byte	0x8e
	.uaword	0x1bf
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0x8
	.byte	0x97
	.uaword	0x358
	.uleb128 0x7
	.uaword	0x285
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0x9a
	.uaword	0x372
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x9b
	.uaword	0x358
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0x8
	.byte	0x9c
	.uaword	0x35d
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0x74
	.uaword	0x3dc
	.uleb128 0xa
	.string	"pcxo"
	.byte	0x9
	.byte	0x75
	.uaword	0x22f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0x9
	.byte	0x76
	.uaword	0x22f
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0x9
	.byte	0x7b
	.uaword	0x22f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0x9
	.byte	0x7c
	.uaword	0x22f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0x9
	.byte	0x7d
	.uaword	0x22f
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.byte	0x72
	.uaword	0x3fc
	.uleb128 0xc
	.string	"reg"
	.byte	0x9
	.byte	0x73
	.uaword	0x285
	.uleb128 0xc
	.string	"bits"
	.byte	0x9
	.byte	0x82
	.uaword	0x386
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x9
	.byte	0x83
	.uaword	0x3dc
	.uleb128 0xd
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x9
	.byte	0xf3
	.uaword	0x457
	.uleb128 0xe
	.string	"p_ctx"
	.byte	0x9
	.byte	0xf4
	.uaword	0x457
	.byte	0
	.uleb128 0xe
	.string	"dummy"
	.byte	0x9
	.byte	0xf5
	.uaword	0x285
	.byte	0x4
	.uleb128 0xe
	.string	"pcxi"
	.byte	0x9
	.byte	0xf6
	.uaword	0x3fc
	.byte	0x8
	.uleb128 0xe
	.string	"ra"
	.byte	0x9
	.byte	0xf7
	.uaword	0x272
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x40d
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x9
	.byte	0xf8
	.uaword	0x40d
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0xfb
	.uaword	0x484
	.uleb128 0xe
	.string	"p_tos"
	.byte	0x9
	.byte	0xfc
	.uaword	0x484
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x45d
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x9
	.byte	0xfd
	.uaword	0x46d
	.uleb128 0x10
	.byte	0x8
	.byte	0x9
	.uahalf	0x100
	.uaword	0x4c7
	.uleb128 0x11
	.string	"p_bos"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x484
	.byte	0
	.uleb128 0x11
	.string	"stack_size"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x159
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_SDB"
	.byte	0x9
	.uahalf	0x106
	.uaword	0x4d8
	.uleb128 0x13
	.uaword	0x49a
	.uleb128 0x10
	.byte	0xc
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x517
	.uleb128 0x11
	.string	"p_sdb"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x517
	.byte	0
	.uleb128 0x11
	.string	"p_scb"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x51d
	.byte	0x4
	.uleb128 0x11
	.string	"isr2_src"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x32b
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x4c7
	.uleb128 0xf
	.byte	0x4
	.uaword	0x48a
	.uleb128 0x12
	.string	"OsEE_HDB"
	.byte	0x9
	.uahalf	0x111
	.uaword	0x534
	.uleb128 0x13
	.uaword	0x4dd
	.uleb128 0x10
	.byte	0xc
	.byte	0x9
	.uahalf	0x116
	.uaword	0x580
	.uleb128 0x11
	.string	"p_sdb_array"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x58b
	.byte	0
	.uleb128 0x11
	.string	"p_scb_array"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x59c
	.byte	0x4
	.uleb128 0x11
	.string	"stack_num"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x159
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.uaword	0x4c7
	.uaword	0x58b
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x580
	.uleb128 0x14
	.uaword	0x48a
	.uaword	0x59c
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x591
	.uleb128 0x12
	.string	"OsEE_CHDB"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x5b4
	.uleb128 0x13
	.uaword	0x539
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0xa
	.byte	0x60
	.uaword	0x192
	.uleb128 0x3
	.string	"TaskType"
	.byte	0xa
	.byte	0x78
	.uaword	0x285
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0xa
	.byte	0xc8
	.uaword	0x31a
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0xa
	.byte	0xf4
	.uaword	0x192
	.uleb128 0x12
	.string	"CoreIdType"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x306
	.uleb128 0x12
	.string	"CoreNumType"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x192
	.uleb128 0x12
	.string	"CoreMaskType"
	.byte	0xa
	.uahalf	0x12a
	.uaword	0x285
	.uleb128 0x12
	.string	"TaskFunc"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x64f
	.uleb128 0xf
	.byte	0x4
	.uaword	0x655
	.uleb128 0x16
	.byte	0x1
	.uleb128 0x17
	.byte	0x1
	.byte	0xa
	.uahalf	0x145
	.uaword	0x6be
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
	.uaword	0x657
	.uleb128 0x12
	.string	"TaskExecutionType"
	.byte	0xa
	.uahalf	0x157
	.uaword	0x6be
	.uleb128 0x17
	.byte	0x1
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x777
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
	.uaword	0x6ef
	.uleb128 0x12
	.string	"TaskStateType"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x777
	.uleb128 0x12
	.string	"TickType"
	.byte	0xa
	.uahalf	0x19e
	.uaword	0x285
	.uleb128 0xf
	.byte	0x4
	.uaword	0x7a6
	.uleb128 0x12
	.string	"TickDeltaType"
	.byte	0xa
	.uahalf	0x1af
	.uaword	0x295
	.uleb128 0x10
	.byte	0xc
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0x812
	.uleb128 0x18
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0x7a6
	.byte	0
	.uleb128 0x11
	.string	"ticksperbase"
	.byte	0xa
	.uahalf	0x1bc
	.uaword	0x7a6
	.byte	0x4
	.uleb128 0x11
	.string	"mincycle"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x7a6
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
	.uaword	0x285
	.uleb128 0x12
	.string	"ScheduleTableStatusType"
	.byte	0xa
	.uahalf	0x284
	.uaword	0x285
	.uleb128 0x12
	.string	"MemSize"
	.byte	0xa
	.uahalf	0x2a3
	.uaword	0x159
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
	.uaword	0x523
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
	.uaword	0x5cc
	.byte	0x10
	.uleb128 0x11
	.string	"task_type"
	.byte	0xc
	.uahalf	0x112
	.uaword	0x6d5
	.byte	0x14
	.uleb128 0x11
	.string	"task_func"
	.byte	0xc
	.uahalf	0x114
	.uaword	0x63e
	.byte	0x18
	.uleb128 0x11
	.string	"ready_prio"
	.byte	0xc
	.uahalf	0x117
	.uaword	0x5dc
	.byte	0x1c
	.uleb128 0x11
	.string	"dispatch_prio"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x5dc
	.byte	0x1d
	.uleb128 0x11
	.string	"max_num_of_act"
	.byte	0xc
	.uahalf	0x11c
	.uaword	0x5ec
	.byte	0x1e
	.uleb128 0x11
	.string	"orig_core_id"
	.byte	0xc
	.uahalf	0x120
	.uaword	0x602
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
	.uaword	0x64f
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xc
	.byte	0x53
	.uaword	0x192
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
	.uaword	0x5ec
	.byte	0
	.uleb128 0xe
	.string	"current_prio"
	.byte	0xc
	.byte	0xea
	.uaword	0x5dc
	.byte	0x1
	.uleb128 0xe
	.string	"status"
	.byte	0xc
	.byte	0xec
	.uaword	0x790
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
	.uaword	0x132f
	.uleb128 0x18
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x26b
	.uaword	0x1950
	.byte	0
	.uleb128 0x18
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x26d
	.uaword	0x147e
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF4
	.byte	0xc
	.uahalf	0x272
	.uaword	0x1956
	.byte	0x8
	.uleb128 0x11
	.string	"p_st_db"
	.byte	0xc
	.uahalf	0x277
	.uaword	0x182b
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0xc
	.uahalf	0x155
	.uaword	0x135d
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
	.uaword	0x7a6
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_CounterCB"
	.byte	0xc
	.uahalf	0x15e
	.uaword	0x132f
	.uleb128 0x10
	.byte	0x14
	.byte	0xc
	.uahalf	0x16f
	.uaword	0x13a6
	.uleb128 0x18
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x171
	.uaword	0x13a6
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
	.uaword	0x602
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x135d
	.uleb128 0x12
	.string	"OsEE_CounterDB"
	.byte	0xc
	.uahalf	0x17c
	.uaword	0x13c3
	.uleb128 0x13
	.uaword	0x1374
	.uleb128 0x17
	.byte	0x1
	.byte	0xc
	.uahalf	0x17f
	.uaword	0x1426
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
	.uaword	0x13c8
	.uleb128 0x10
	.byte	0x10
	.byte	0xc
	.uahalf	0x189
	.uaword	0x147e
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
	.uaword	0x147e
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
	.uaword	0x13ac
	.uleb128 0x12
	.string	"OsEE_action_param"
	.byte	0xc
	.uahalf	0x194
	.uaword	0x143f
	.uleb128 0x10
	.byte	0x14
	.byte	0xc
	.uahalf	0x198
	.uaword	0x14c5
	.uleb128 0x11
	.string	"param"
	.byte	0xc
	.uahalf	0x19a
	.uaword	0x1484
	.byte	0
	.uleb128 0x11
	.string	"type"
	.byte	0xc
	.uahalf	0x19c
	.uaword	0x1426
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"OsEE_action"
	.byte	0xc
	.uahalf	0x19d
	.uaword	0x14d9
	.uleb128 0x13
	.uaword	0x149e
	.uleb128 0x17
	.byte	0x1
	.byte	0xc
	.uahalf	0x1a1
	.uaword	0x1544
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
	.uaword	0x14de
	.uleb128 0x12
	.string	"SynchStrategyType"
	.byte	0xc
	.uahalf	0x1ae
	.uaword	0x1544
	.uleb128 0x19
	.string	"OsEE_st_exipiry_point_tag"
	.byte	0x14
	.byte	0xc
	.uahalf	0x1b1
	.uaword	0x160f
	.uleb128 0x11
	.string	"offset"
	.byte	0xc
	.uahalf	0x1b3
	.uaword	0x7a6
	.byte	0
	.uleb128 0x11
	.string	"p_action_array"
	.byte	0xc
	.uahalf	0x1b5
	.uaword	0x161a
	.byte	0x4
	.uleb128 0x11
	.string	"action_array_size"
	.byte	0xc
	.uahalf	0x1b7
	.uaword	0x85e
	.byte	0x8
	.uleb128 0x11
	.string	"max_shorten"
	.byte	0xc
	.uahalf	0x1b9
	.uaword	0x7a6
	.byte	0xc
	.uleb128 0x11
	.string	"max_lengthen"
	.byte	0xc
	.uahalf	0x1bb
	.uaword	0x7a6
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.uaword	0x14c5
	.uaword	0x161a
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x160f
	.uleb128 0x12
	.string	"OsEE_st_exipiry_point"
	.byte	0xc
	.uahalf	0x1bc
	.uaword	0x163e
	.uleb128 0x13
	.uaword	0x157d
	.uleb128 0x19
	.string	"OsEE_AlarmCB_tag"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1c5
	.uaword	0x166d
	.uleb128 0x11
	.string	"cycle"
	.byte	0xc
	.uahalf	0x1c7
	.uaword	0x7a6
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_AlarmCB"
	.byte	0xc
	.uahalf	0x1c8
	.uaword	0x1643
	.uleb128 0x19
	.string	"OsEE_AlarmDB_tag"
	.byte	0x1c
	.byte	0xc
	.uahalf	0x1d0
	.uaword	0x16c7
	.uleb128 0x18
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x1d2
	.uaword	0x16c7
	.byte	0
	.uleb128 0x18
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x1d5
	.uaword	0x12cf
	.byte	0x4
	.uleb128 0x11
	.string	"action"
	.byte	0xc
	.uahalf	0x1d7
	.uaword	0x14c5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x166d
	.uleb128 0x12
	.string	"OsEE_AlarmDB"
	.byte	0xc
	.uahalf	0x1d8
	.uaword	0x16e2
	.uleb128 0x13
	.uaword	0x1682
	.uleb128 0x19
	.string	"OsEE_SchedTabCB_tag"
	.byte	0x14
	.byte	0xc
	.uahalf	0x1dd
	.uaword	0x1762
	.uleb128 0x11
	.string	"p_next_table"
	.byte	0xc
	.uahalf	0x1e0
	.uaword	0x182b
	.byte	0
	.uleb128 0x11
	.string	"start"
	.byte	0xc
	.uahalf	0x1e2
	.uaword	0x7a6
	.byte	0x4
	.uleb128 0x11
	.string	"st_status"
	.byte	0xc
	.uahalf	0x1e4
	.uaword	0x83e
	.byte	0x8
	.uleb128 0x11
	.string	"position"
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
	.uaword	0x182b
	.uleb128 0x11
	.string	"p_st_cb"
	.byte	0xc
	.uahalf	0x1f2
	.uaword	0x184e
	.byte	0
	.uleb128 0x18
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x1f5
	.uaword	0x12cf
	.byte	0x4
	.uleb128 0x11
	.string	"p_expiry_point_array"
	.byte	0xc
	.uahalf	0x1f7
	.uaword	0x185f
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
	.uaword	0x1563
	.byte	0x10
	.uleb128 0x11
	.string	"duration"
	.byte	0xc
	.uahalf	0x1fd
	.uaword	0x7a6
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
	.uaword	0x261
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1831
	.uleb128 0x13
	.uaword	0x1762
	.uleb128 0x12
	.string	"OsEE_SchedTabCB"
	.byte	0xc
	.uahalf	0x1eb
	.uaword	0x16e7
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1836
	.uleb128 0x14
	.uaword	0x1620
	.uaword	0x185f
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1854
	.uleb128 0x17
	.byte	0x1
	.byte	0xc
	.uahalf	0x22b
	.uaword	0x18e5
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
	.uaword	0x1865
	.uleb128 0x10
	.byte	0xc
	.byte	0xc
	.uahalf	0x242
	.uaword	0x1939
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
	.uaword	0x7a6
	.byte	0x4
	.uleb128 0x11
	.string	"status"
	.byte	0xc
	.uahalf	0x249
	.uaword	0x18e5
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"OsEE_TriggerCB"
	.byte	0xc
	.uahalf	0x25e
	.uaword	0x1901
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1939
	.uleb128 0xf
	.byte	0x4
	.uaword	0x16e2
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
	.uaword	0x1a2a
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
	.uaword	0x1973
	.uleb128 0x10
	.byte	0x10
	.byte	0xc
	.uahalf	0x2a9
	.uaword	0x1abf
	.uleb128 0x18
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x2ad
	.uaword	0x1abf
	.byte	0
	.uleb128 0x11
	.string	"first_tick_parameter"
	.byte	0xc
	.uahalf	0x2af
	.uaword	0x7a6
	.byte	0x4
	.uleb128 0x11
	.string	"second_tick_parameter"
	.byte	0xc
	.uahalf	0x2b2
	.uaword	0x7a6
	.byte	0x8
	.uleb128 0x11
	.string	"autostart_type"
	.byte	0xc
	.uahalf	0x2b6
	.uaword	0x1a2a
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x195c
	.uleb128 0x12
	.string	"OsEE_autostart_trigger_info"
	.byte	0xc
	.uahalf	0x2b8
	.uaword	0x1ae9
	.uleb128 0x13
	.uaword	0x1a53
	.uleb128 0x10
	.byte	0x8
	.byte	0xc
	.uahalf	0x2bb
	.uaword	0x1b31
	.uleb128 0x11
	.string	"p_trigger_ptr_array"
	.byte	0xc
	.uahalf	0x2bd
	.uaword	0x1b3c
	.byte	0
	.uleb128 0x11
	.string	"trigger_array_size"
	.byte	0xc
	.uahalf	0x2bf
	.uaword	0x85e
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.uaword	0x1ac5
	.uaword	0x1b3c
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1b31
	.uleb128 0x12
	.string	"OsEE_autostart_trigger"
	.byte	0xc
	.uahalf	0x2c0
	.uaword	0x1b61
	.uleb128 0x13
	.uaword	0x1aee
	.uleb128 0x19
	.string	"OsEE_autostart_tdb_tag"
	.byte	0x8
	.byte	0xc
	.uahalf	0x2c7
	.uaword	0x1ba1
	.uleb128 0x18
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x2c9
	.uaword	0x1bac
	.byte	0
	.uleb128 0x18
	.uaword	.LASF10
	.byte	0xc
	.uahalf	0x2cb
	.uaword	0x85e
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.uaword	0x1029
	.uaword	0x1bac
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1ba1
	.uleb128 0x12
	.string	"OsEE_autostart_tdb"
	.byte	0xc
	.uahalf	0x2cc
	.uaword	0x1bcd
	.uleb128 0x13
	.uaword	0x1b66
	.uleb128 0x10
	.byte	0x24
	.byte	0xc
	.uahalf	0x2d9
	.uaword	0x1d1e
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
	.uaword	0x1d1e
	.byte	0x10
	.uleb128 0x11
	.string	"app_mode"
	.byte	0xc
	.uahalf	0x305
	.uaword	0x5b9
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
	.uaword	0x285
	.byte	0x18
	.uleb128 0x11
	.string	"prev_s_isr_os_status"
	.byte	0xc
	.uahalf	0x329
	.uaword	0x285
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
	.uaword	0x261
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x11f3
	.uleb128 0x12
	.string	"OsEE_CCB"
	.byte	0xc
	.uahalf	0x33a
	.uaword	0x1bd2
	.uleb128 0x10
	.byte	0x30
	.byte	0xc
	.uahalf	0x344
	.uaword	0x1e2e
	.uleb128 0x11
	.string	"chdb"
	.byte	0xc
	.uahalf	0x347
	.uaword	0x5a2
	.byte	0
	.uleb128 0x11
	.string	"p_ccb"
	.byte	0xc
	.uahalf	0x34a
	.uaword	0x1e2e
	.byte	0xc
	.uleb128 0x18
	.uaword	.LASF11
	.byte	0xc
	.uahalf	0x34d
	.uaword	0x1e34
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
	.uaword	0x147e
	.byte	0x18
	.uleb128 0x11
	.string	"p_autostart_tdb_array"
	.byte	0xc
	.uahalf	0x35c
	.uaword	0x1e45
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
	.uaword	0x1e56
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
	.uaword	0x602
	.byte	0x2c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1d23
	.uleb128 0xf
	.byte	0x4
	.uaword	0x342
	.uleb128 0x14
	.uaword	0x1bb2
	.uaword	0x1e45
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1e3a
	.uleb128 0x14
	.uaword	0x1b42
	.uaword	0x1e56
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1e4b
	.uleb128 0x12
	.string	"OsEE_CDB"
	.byte	0xc
	.uahalf	0x36a
	.uaword	0x1e6d
	.uleb128 0x13
	.uaword	0x1d34
	.uleb128 0x10
	.byte	0x10
	.byte	0xc
	.uahalf	0x36f
	.uaword	0x1f2c
	.uleb128 0x11
	.string	"ar_core_mask"
	.byte	0xc
	.uahalf	0x39e
	.uaword	0x629
	.byte	0
	.uleb128 0x11
	.string	"not_ar_core_mask"
	.byte	0xc
	.uahalf	0x3a1
	.uaword	0x629
	.byte	0x4
	.uleb128 0x11
	.string	"ar_shutdown_mask"
	.byte	0xc
	.uahalf	0x3a4
	.uaword	0x629
	.byte	0x8
	.uleb128 0x11
	.string	"ar_num_core_started"
	.byte	0xc
	.uahalf	0x3a7
	.uaword	0x615
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
	.uaword	0x261
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"OsEE_KCB"
	.byte	0xc
	.uahalf	0x3b3
	.uaword	0x1e72
	.uleb128 0x10
	.byte	0x2c
	.byte	0xc
	.uahalf	0x3c3
	.uaword	0x202d
	.uleb128 0x11
	.string	"p_kcb"
	.byte	0xc
	.uahalf	0x3c5
	.uaword	0x202d
	.byte	0
	.uleb128 0x18
	.uaword	.LASF11
	.byte	0xc
	.uahalf	0x3c8
	.uaword	0x1e34
	.byte	0x4
	.uleb128 0x11
	.string	"p_barrier"
	.byte	0xc
	.uahalf	0x3cb
	.uaword	0x2033
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x3d1
	.uaword	0x1bac
	.byte	0xc
	.uleb128 0x18
	.uaword	.LASF10
	.byte	0xc
	.uahalf	0x3d4
	.uaword	0x85e
	.byte	0x10
	.uleb128 0x11
	.string	"p_counter_ptr_array"
	.byte	0xc
	.uahalf	0x3e6
	.uaword	0x204a
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
	.uaword	0x205b
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
	.uaword	0x206c
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
	.uaword	0x1f2c
	.uleb128 0xf
	.byte	0x4
	.uaword	0x372
	.uleb128 0x14
	.uaword	0x2044
	.uaword	0x2044
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x13c3
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2039
	.uleb128 0x14
	.uaword	0x1956
	.uaword	0x205b
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2050
	.uleb128 0x14
	.uaword	0x182b
	.uaword	0x206c
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2061
	.uleb128 0x12
	.string	"OsEE_KDB"
	.byte	0xc
	.uahalf	0x3fc
	.uaword	0x2083
	.uleb128 0x13
	.uaword	0x1f3d
	.uleb128 0x1b
	.string	"osEE_tc_cmpswapw"
	.byte	0x4
	.byte	0xfd
	.byte	0x1
	.uaword	0x285
	.byte	0x3
	.uaword	0x20d7
	.uleb128 0x1c
	.string	"p_var"
	.byte	0x4
	.byte	0xfe
	.uaword	0x20d7
	.uleb128 0x1c
	.string	"new_val"
	.byte	0x4
	.byte	0xfe
	.uaword	0x285
	.uleb128 0x1c
	.string	"expected_val"
	.byte	0x4
	.byte	0xfe
	.uaword	0x285
	.byte	0
	.uleb128 0x13
	.uaword	0x20dc
	.uleb128 0xf
	.byte	0x4
	.uaword	0x358
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
	.uaword	0x211f
	.uleb128 0x1f
	.uaword	.LASF11
	.byte	0x4
	.uahalf	0x116
	.uaword	0x1e34
	.byte	0
	.uleb128 0x1e
	.string	"osEE_hal_spin_unlock"
	.byte	0x4
	.uahalf	0x120
	.byte	0x1
	.byte	0x3
	.uaword	0x214b
	.uleb128 0x1f
	.uaword	.LASF11
	.byte	0x4
	.uahalf	0x120
	.uaword	0x1e34
	.byte	0
	.uleb128 0x20
	.string	"osEE_alarm_get_cb"
	.byte	0x2
	.uahalf	0x36e
	.byte	0x1
	.uaword	0x16c7
	.byte	0x3
	.uaword	0x2178
	.uleb128 0x1f
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x370
	.uaword	0x2178
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x16cd
	.uleb128 0x20
	.string	"osEE_alarm_get_trigger_db"
	.byte	0x2
	.uahalf	0x361
	.byte	0x1
	.uaword	0x1abf
	.byte	0x3
	.uaword	0x21b3
	.uleb128 0x1f
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x363
	.uaword	0x2178
	.byte	0
	.uleb128 0x1e
	.string	"osEE_lock_core_id"
	.byte	0x3
	.uahalf	0x1e9
	.byte	0x1
	.byte	0x3
	.uaword	0x21ea
	.uleb128 0x1f
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x1e9
	.uaword	0x602
	.uleb128 0x21
	.string	"p_cdb"
	.byte	0x3
	.uahalf	0x1eb
	.uaword	0x21ea
	.byte	0
	.uleb128 0x13
	.uaword	0x21ef
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1e5c
	.uleb128 0x20
	.string	"osEE_counter_eval_when"
	.byte	0x2
	.uahalf	0x303
	.byte	0x1
	.uaword	0x7a6
	.byte	0x3
	.uaword	0x2266
	.uleb128 0x1f
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x305
	.uaword	0x147e
	.uleb128 0x22
	.string	"delta"
	.byte	0x2
	.uahalf	0x306
	.uaword	0x7a6
	.uleb128 0x21
	.string	"when"
	.byte	0x2
	.uahalf	0x309
	.uaword	0x7a6
	.uleb128 0x23
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x30b
	.uaword	0x2266
	.uleb128 0x23
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x30d
	.uaword	0x2276
	.uleb128 0x23
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x30f
	.uaword	0x2276
	.byte	0
	.uleb128 0x13
	.uaword	0x226b
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2271
	.uleb128 0x13
	.uaword	0x135d
	.uleb128 0x13
	.uaword	0x7a6
	.uleb128 0x1e
	.string	"osEE_unlock_core_id"
	.byte	0x3
	.uahalf	0x22f
	.byte	0x1
	.byte	0x3
	.uaword	0x22b4
	.uleb128 0x1f
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x22f
	.uaword	0x602
	.uleb128 0x21
	.string	"p_cdb"
	.byte	0x3
	.uahalf	0x231
	.uaword	0x21ea
	.byte	0
	.uleb128 0x20
	.string	"osEE_counter_eval_delta"
	.byte	0x2
	.uahalf	0x31b
	.byte	0x1
	.uaword	0x7a6
	.byte	0x3
	.uaword	0x2326
	.uleb128 0x1f
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x31d
	.uaword	0x147e
	.uleb128 0x22
	.string	"when"
	.byte	0x2
	.uahalf	0x31e
	.uaword	0x7a6
	.uleb128 0x21
	.string	"delta"
	.byte	0x2
	.uahalf	0x321
	.uaword	0x7a6
	.uleb128 0x23
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x323
	.uaword	0x2266
	.uleb128 0x23
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x325
	.uaword	0x2276
	.uleb128 0x23
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x327
	.uaword	0x2276
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_alarm_set_rel"
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.uaword	0xaaa
	.uaword	.LFB121
	.uaword	.LFE121
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x256c
	.uleb128 0x25
	.uaword	.LASF3
	.byte	0x1
	.byte	0x39
	.uaword	0x147e
	.uaword	.LLST0
	.uleb128 0x25
	.uaword	.LASF4
	.byte	0x1
	.byte	0x3a
	.uaword	0x2178
	.uaword	.LLST1
	.uleb128 0x26
	.string	"increment"
	.byte	0x1
	.byte	0x3b
	.uaword	0x7a6
	.uaword	.LLST2
	.uleb128 0x26
	.string	"cycle"
	.byte	0x1
	.byte	0x3c
	.uaword	0x7a6
	.uaword	.LLST3
	.uleb128 0x27
	.string	"ev"
	.byte	0x1
	.byte	0x3f
	.uaword	0xaaa
	.uaword	.LLST4
	.uleb128 0x28
	.uaword	.LASF7
	.byte	0x1
	.byte	0x41
	.uaword	0x256c
	.uleb128 0x28
	.uaword	.LASF8
	.byte	0x1
	.byte	0x43
	.uaword	0x2571
	.uleb128 0x29
	.uaword	.LASF2
	.byte	0x1
	.byte	0x45
	.uaword	0x2576
	.byte	0x1
	.byte	0x6c
	.uleb128 0x2a
	.uaword	.LASF12
	.byte	0x1
	.byte	0x48
	.uaword	0x257b
	.uaword	.LLST5
	.uleb128 0x2b
	.uaword	0x214b
	.uaword	.LBB78
	.uaword	.LBE78
	.byte	0x1
	.byte	0x41
	.uaword	0x23f2
	.uleb128 0x2c
	.uaword	0x216b
	.uaword	.LLST6
	.byte	0
	.uleb128 0x2b
	.uaword	0x217e
	.uaword	.LBB80
	.uaword	.LBE80
	.byte	0x1
	.byte	0x43
	.uaword	0x240f
	.uleb128 0x2c
	.uaword	0x21a6
	.uaword	.LLST7
	.byte	0
	.uleb128 0x2b
	.uaword	0x21b3
	.uaword	.LBB82
	.uaword	.LBE82
	.byte	0x1
	.byte	0x4a
	.uaword	0x2493
	.uleb128 0x2c
	.uaword	0x21cf
	.uaword	.LLST5
	.uleb128 0x2d
	.uaword	.LBB83
	.uaword	.LBE83
	.uleb128 0x2e
	.uaword	0x21db
	.uaword	.LLST9
	.uleb128 0x2f
	.uaword	0x20f5
	.uaword	.LBB84
	.uaword	.LBE84
	.byte	0x3
	.uahalf	0x1ed
	.uaword	0x2481
	.uleb128 0x2c
	.uaword	0x2112
	.uaword	.LLST10
	.uleb128 0x30
	.uaword	0x2088
	.uaword	.LBB86
	.uaword	.LBE86
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x31
	.uaword	0x20c2
	.byte	0
	.uleb128 0x31
	.uaword	0x20b3
	.byte	0x1
	.uleb128 0x2c
	.uaword	0x20a6
	.uaword	.LLST10
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL6
	.uaword	0x2b18
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x21f5
	.uaword	.LBB88
	.uaword	.LBE88
	.byte	0x1
	.byte	0x53
	.uaword	0x24e7
	.uleb128 0x2c
	.uaword	0x2226
	.uaword	.LLST12
	.uleb128 0x2c
	.uaword	0x221a
	.uaword	.LLST13
	.uleb128 0x2d
	.uaword	.LBB89
	.uaword	.LBE89
	.uleb128 0x2e
	.uaword	0x2234
	.uaword	.LLST14
	.uleb128 0x2e
	.uaword	0x2241
	.uaword	.LLST15
	.uleb128 0x2e
	.uaword	0x224d
	.uaword	.LLST16
	.uleb128 0x2e
	.uaword	0x2259
	.uaword	.LLST17
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x227b
	.uaword	.LBB90
	.uaword	.LBE90
	.byte	0x1
	.byte	0x63
	.uaword	0x254f
	.uleb128 0x34
	.uaword	0x2299
	.byte	0x1
	.byte	0x5b
	.uleb128 0x2d
	.uaword	.LBB91
	.uaword	.LBE91
	.uleb128 0x35
	.uaword	0x22a5
	.byte	0x1
	.byte	0x62
	.uleb128 0x2f
	.uaword	0x211f
	.uaword	.LBB92
	.uaword	.LBE92
	.byte	0x3
	.uahalf	0x233
	.uaword	0x253d
	.uleb128 0x34
	.uaword	0x213e
	.byte	0x1
	.byte	0x6f
	.uleb128 0x36
	.uaword	0x20e2
	.uaword	.LBB94
	.uaword	.LBE94
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.uleb128 0x32
	.uaword	.LVL24
	.uaword	0x2b18
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL22
	.uaword	0x2b3b
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x7a
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
	.uaword	0x16c7
	.uleb128 0x13
	.uaword	0x1abf
	.uleb128 0x13
	.uaword	0x1950
	.uleb128 0x13
	.uaword	0x602
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_alarm_set_abs"
	.byte	0x1
	.byte	0x69
	.byte	0x1
	.uaword	0xaaa
	.uaword	.LFB122
	.uaword	.LFE122
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x276e
	.uleb128 0x25
	.uaword	.LASF3
	.byte	0x1
	.byte	0x6b
	.uaword	0x147e
	.uaword	.LLST18
	.uleb128 0x25
	.uaword	.LASF4
	.byte	0x1
	.byte	0x6c
	.uaword	0x2178
	.uaword	.LLST19
	.uleb128 0x26
	.string	"start"
	.byte	0x1
	.byte	0x6d
	.uaword	0x7a6
	.uaword	.LLST20
	.uleb128 0x26
	.string	"cycle"
	.byte	0x1
	.byte	0x6e
	.uaword	0x7a6
	.uaword	.LLST21
	.uleb128 0x27
	.string	"ev"
	.byte	0x1
	.byte	0x71
	.uaword	0xaaa
	.uaword	.LLST22
	.uleb128 0x28
	.uaword	.LASF7
	.byte	0x1
	.byte	0x73
	.uaword	0x256c
	.uleb128 0x28
	.uaword	.LASF8
	.byte	0x1
	.byte	0x75
	.uaword	0x2571
	.uleb128 0x29
	.uaword	.LASF2
	.byte	0x1
	.byte	0x77
	.uaword	0x2576
	.byte	0x1
	.byte	0x6c
	.uleb128 0x2a
	.uaword	.LASF12
	.byte	0x1
	.byte	0x7a
	.uaword	0x257b
	.uaword	.LLST23
	.uleb128 0x2b
	.uaword	0x214b
	.uaword	.LBB96
	.uaword	.LBE96
	.byte	0x1
	.byte	0x73
	.uaword	0x2648
	.uleb128 0x2c
	.uaword	0x216b
	.uaword	.LLST24
	.byte	0
	.uleb128 0x2b
	.uaword	0x217e
	.uaword	.LBB98
	.uaword	.LBE98
	.byte	0x1
	.byte	0x75
	.uaword	0x2665
	.uleb128 0x2c
	.uaword	0x21a6
	.uaword	.LLST25
	.byte	0
	.uleb128 0x2b
	.uaword	0x21b3
	.uaword	.LBB100
	.uaword	.LBE100
	.byte	0x1
	.byte	0x7c
	.uaword	0x26e9
	.uleb128 0x2c
	.uaword	0x21cf
	.uaword	.LLST23
	.uleb128 0x2d
	.uaword	.LBB101
	.uaword	.LBE101
	.uleb128 0x2e
	.uaword	0x21db
	.uaword	.LLST27
	.uleb128 0x2f
	.uaword	0x20f5
	.uaword	.LBB102
	.uaword	.LBE102
	.byte	0x3
	.uahalf	0x1ed
	.uaword	0x26d7
	.uleb128 0x2c
	.uaword	0x2112
	.uaword	.LLST28
	.uleb128 0x30
	.uaword	0x2088
	.uaword	.LBB104
	.uaword	.LBE104
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x31
	.uaword	0x20c2
	.byte	0
	.uleb128 0x31
	.uaword	0x20b3
	.byte	0x1
	.uleb128 0x2c
	.uaword	0x20a6
	.uaword	.LLST28
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL32
	.uaword	0x2b18
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x227b
	.uaword	.LBB106
	.uaword	.LBE106
	.byte	0x1
	.byte	0x95
	.uaword	0x2751
	.uleb128 0x34
	.uaword	0x2299
	.byte	0x1
	.byte	0x5a
	.uleb128 0x2d
	.uaword	.LBB107
	.uaword	.LBE107
	.uleb128 0x35
	.uaword	0x22a5
	.byte	0x1
	.byte	0x62
	.uleb128 0x2f
	.uaword	0x211f
	.uaword	.LBB108
	.uaword	.LBE108
	.byte	0x3
	.uahalf	0x233
	.uaword	0x273f
	.uleb128 0x34
	.uaword	0x213e
	.byte	0x1
	.byte	0x6f
	.uleb128 0x36
	.uaword	0x20e2
	.uaword	.LBB110
	.uaword	.LBE110
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.uleb128 0x32
	.uaword	.LVL42
	.uaword	0x2b18
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL40
	.uaword	0x2b76
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_alarm_cancel"
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.uaword	0xaaa
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2909
	.uleb128 0x25
	.uaword	.LASF4
	.byte	0x1
	.byte	0x9d
	.uaword	0x2178
	.uaword	.LLST30
	.uleb128 0x27
	.string	"ev"
	.byte	0x1
	.byte	0xa0
	.uaword	0xaaa
	.uaword	.LLST31
	.uleb128 0x28
	.uaword	.LASF8
	.byte	0x1
	.byte	0xa2
	.uaword	0x2571
	.uleb128 0x29
	.uaword	.LASF2
	.byte	0x1
	.byte	0xa4
	.uaword	0x2576
	.byte	0x1
	.byte	0x6d
	.uleb128 0x29
	.uaword	.LASF3
	.byte	0x1
	.byte	0xa6
	.uaword	0x2909
	.byte	0x1
	.byte	0x5a
	.uleb128 0x2a
	.uaword	.LASF12
	.byte	0x1
	.byte	0xa9
	.uaword	0x257b
	.uaword	.LLST32
	.uleb128 0x2b
	.uaword	0x217e
	.uaword	.LBB112
	.uaword	.LBE112
	.byte	0x1
	.byte	0xa2
	.uaword	0x2806
	.uleb128 0x2c
	.uaword	0x21a6
	.uaword	.LLST33
	.byte	0
	.uleb128 0x2b
	.uaword	0x21b3
	.uaword	.LBB114
	.uaword	.LBE114
	.byte	0x1
	.byte	0xab
	.uaword	0x288a
	.uleb128 0x2c
	.uaword	0x21cf
	.uaword	.LLST32
	.uleb128 0x2d
	.uaword	.LBB115
	.uaword	.LBE115
	.uleb128 0x2e
	.uaword	0x21db
	.uaword	.LLST35
	.uleb128 0x2f
	.uaword	0x20f5
	.uaword	.LBB116
	.uaword	.LBE116
	.byte	0x3
	.uahalf	0x1ed
	.uaword	0x2878
	.uleb128 0x2c
	.uaword	0x2112
	.uaword	.LLST36
	.uleb128 0x30
	.uaword	0x2088
	.uaword	.LBB118
	.uaword	.LBE118
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x31
	.uaword	0x20c2
	.byte	0
	.uleb128 0x31
	.uaword	0x20b3
	.byte	0x1
	.uleb128 0x2c
	.uaword	0x20a6
	.uaword	.LLST36
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL49
	.uaword	0x2b18
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x227b
	.uaword	.LBB120
	.uaword	.LBE120
	.byte	0x1
	.byte	0xb9
	.uaword	0x28f2
	.uleb128 0x34
	.uaword	0x2299
	.byte	0x1
	.byte	0x5b
	.uleb128 0x2d
	.uaword	.LBB121
	.uaword	.LBE121
	.uleb128 0x35
	.uaword	0x22a5
	.byte	0x1
	.byte	0x62
	.uleb128 0x2f
	.uaword	0x211f
	.uaword	.LBB122
	.uaword	.LBE122
	.byte	0x3
	.uahalf	0x233
	.uaword	0x28e0
	.uleb128 0x34
	.uaword	0x213e
	.byte	0x1
	.byte	0x6f
	.uleb128 0x36
	.uaword	0x20e2
	.uaword	.LBB124
	.uaword	.LBE124
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.uleb128 0x32
	.uaword	.LVL55
	.uaword	0x2b18
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL53
	.uaword	0x2bb1
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
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x147e
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_alarm_get"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.uaword	0xaaa
	.uaword	.LFB124
	.uaword	.LFE124
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2af2
	.uleb128 0x25
	.uaword	.LASF4
	.byte	0x1
	.byte	0xc1
	.uaword	0x2178
	.uaword	.LLST38
	.uleb128 0x26
	.string	"p_tick"
	.byte	0x1
	.byte	0xc2
	.uaword	0x7b7
	.uaword	.LLST39
	.uleb128 0x27
	.string	"ev"
	.byte	0x1
	.byte	0xc5
	.uaword	0xaaa
	.uaword	.LLST40
	.uleb128 0x28
	.uaword	.LASF8
	.byte	0x1
	.byte	0xc7
	.uaword	0x2571
	.uleb128 0x29
	.uaword	.LASF2
	.byte	0x1
	.byte	0xc9
	.uaword	0x2af2
	.byte	0x1
	.byte	0x6d
	.uleb128 0x29
	.uaword	.LASF3
	.byte	0x1
	.byte	0xcb
	.uaword	0x2909
	.byte	0x1
	.byte	0x6c
	.uleb128 0x2a
	.uaword	.LASF12
	.byte	0x1
	.byte	0xce
	.uaword	0x257b
	.uaword	.LLST41
	.uleb128 0x2b
	.uaword	0x217e
	.uaword	.LBB126
	.uaword	.LBE126
	.byte	0x1
	.byte	0xc7
	.uaword	0x29b5
	.uleb128 0x2c
	.uaword	0x21a6
	.uaword	.LLST42
	.byte	0
	.uleb128 0x2b
	.uaword	0x21b3
	.uaword	.LBB128
	.uaword	.LBE128
	.byte	0x1
	.byte	0xd0
	.uaword	0x2a39
	.uleb128 0x2c
	.uaword	0x21cf
	.uaword	.LLST41
	.uleb128 0x2d
	.uaword	.LBB129
	.uaword	.LBE129
	.uleb128 0x2e
	.uaword	0x21db
	.uaword	.LLST44
	.uleb128 0x2f
	.uaword	0x20f5
	.uaword	.LBB130
	.uaword	.LBE130
	.byte	0x3
	.uahalf	0x1ed
	.uaword	0x2a27
	.uleb128 0x2c
	.uaword	0x2112
	.uaword	.LLST45
	.uleb128 0x30
	.uaword	0x2088
	.uaword	.LBB132
	.uaword	.LBE132
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x31
	.uaword	0x20c2
	.byte	0
	.uleb128 0x31
	.uaword	0x20b3
	.byte	0x1
	.uleb128 0x2c
	.uaword	0x20a6
	.uaword	.LLST45
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL62
	.uaword	0x2b18
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x22b4
	.uaword	.LBB134
	.uaword	.LBE134
	.byte	0x1
	.byte	0xd6
	.uaword	0x2a8d
	.uleb128 0x2c
	.uaword	0x22e6
	.uaword	.LLST47
	.uleb128 0x2c
	.uaword	0x22da
	.uaword	.LLST48
	.uleb128 0x2d
	.uaword	.LBB135
	.uaword	.LBE135
	.uleb128 0x2e
	.uaword	0x22f3
	.uaword	.LLST49
	.uleb128 0x2e
	.uaword	0x2301
	.uaword	.LLST50
	.uleb128 0x2e
	.uaword	0x230d
	.uaword	.LLST51
	.uleb128 0x2e
	.uaword	0x2319
	.uaword	.LLST52
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x227b
	.uaword	.LBB136
	.uaword	.LBE136
	.byte	0x1
	.byte	0xda
	.uleb128 0x34
	.uaword	0x2299
	.byte	0x1
	.byte	0x5a
	.uleb128 0x2d
	.uaword	.LBB137
	.uaword	.LBE137
	.uleb128 0x35
	.uaword	0x22a5
	.byte	0x1
	.byte	0x62
	.uleb128 0x2f
	.uaword	0x211f
	.uaword	.LBB138
	.uaword	.LBE138
	.byte	0x3
	.uahalf	0x233
	.uaword	0x2adf
	.uleb128 0x34
	.uaword	0x213e
	.byte	0x1
	.byte	0x6f
	.uleb128 0x36
	.uaword	0x20e2
	.uaword	.LBB140
	.uaword	.LBE140
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.uleb128 0x32
	.uaword	.LVL73
	.uaword	0x2b18
	.uleb128 0x33
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x2af7
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2afd
	.uleb128 0x13
	.uaword	0x1939
	.uleb128 0x38
	.string	"osEE_kdb_var"
	.byte	0x3
	.byte	0x42
	.uaword	0x2072
	.byte	0x1
	.byte	0x1
	.uleb128 0x39
	.byte	0x1
	.string	"osEE_get_core"
	.byte	0x3
	.uahalf	0x193
	.byte	0x1
	.uaword	0x21ef
	.byte	0x1
	.uaword	0x2b3b
	.uleb128 0x3a
	.uaword	0x602
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"osEE_counter_insert_rel_trigger"
	.byte	0x2
	.uahalf	0x2e5
	.byte	0x1
	.byte	0x1
	.uaword	0x2b76
	.uleb128 0x3a
	.uaword	0x147e
	.uleb128 0x3a
	.uaword	0x1abf
	.uleb128 0x3a
	.uaword	0x7a6
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"osEE_counter_insert_abs_trigger"
	.byte	0x2
	.uahalf	0x2ed
	.byte	0x1
	.byte	0x1
	.uaword	0x2bb1
	.uleb128 0x3a
	.uaword	0x147e
	.uleb128 0x3a
	.uaword	0x1abf
	.uleb128 0x3a
	.uaword	0x7a6
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"osEE_counter_cancel_trigger"
	.byte	0x2
	.uahalf	0x2f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.uaword	0x147e
	.uleb128 0x3a
	.uaword	0x1abf
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
	.uleb128 0x6
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	.LVL13-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	.LVL23-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL6-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL23-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 16
	.uaword	.LVL6-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL6-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL6-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL22-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 16
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	.LVL13-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 0
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL11-.Ltext0
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
.LLST18:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL32-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL32-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL32-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL32-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL31-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL31-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL32-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL32-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL37-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL41-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL32-1-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 16
	.uaword	.LVL32-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL27-.Ltext0
	.uaword	.LVL32-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL32-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL32-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL32-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL40-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL34-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 16
	.uaword	.LVL37-.Ltext0
	.uaword	.LVL38-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL44-.Ltext0
	.uaword	.LVL49-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL49-1-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL52-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL54-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL49-1-.Ltext0
	.uahalf	0x2
	.byte	0x7a
	.sleb128 16
	.uaword	.LVL49-1-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL49-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL49-1-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL53-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL50-.Ltext0
	.uaword	.LVL56-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL62-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL62-1-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL62-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL62-1-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL72-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL72-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL62-1-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 16
	.uaword	.LVL62-1-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL62-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL62-1-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL62-.Ltext0
	.uaword	.LVL73-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL66-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL72-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL72-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL72-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL69-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x5
	.byte	0x8c
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
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
.LASF0:
	.string	"value"
.LASF9:
	.string	"p_tdb_ptr_array"
.LASF10:
	.string	"tdb_array_size"
.LASF7:
	.string	"p_alarm_cb"
.LASF11:
	.string	"p_lock"
.LASF1:
	.string	"maxallowedvalue"
.LASF2:
	.string	"p_trigger_cb"
.LASF5:
	.string	"p_counter_cb"
.LASF6:
	.string	"core_id"
.LASF4:
	.string	"p_alarm_db"
.LASF8:
	.string	"p_trigger_db"
.LASF12:
	.string	"counter_core_id"
.LASF3:
	.string	"p_counter_db"
	.extern	osEE_counter_cancel_trigger,STT_FUNC,0
	.extern	osEE_counter_insert_abs_trigger,STT_FUNC,0
	.extern	osEE_counter_insert_rel_trigger,STT_FUNC,0
	.extern	osEE_get_core,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
