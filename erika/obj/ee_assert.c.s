	.file	"ee_assert.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	osEE_assert
	.type	osEE_assert, @function
osEE_assert:
.LFB42:
	.file 1 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_assert.c"
	.loc 1 57 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
	.loc 1 61 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	ld.bu	%d15, [%a15]0
	jz	%d15, .L2
	.loc 1 62 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	mov	%d15, 3
	st.b	[%a15]0, %d15
.LVL1:
	.loc 1 63 0
	mov	%d2, 3
	ret
.LVL2:
.L2:
	.loc 1 65 0
	jz	%d5, .L4
	.loc 1 66 0
	jeq	%d6, -1, .L5
	.loc 1 67 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d6, 0
	ld.bu	%d15, [%a15]0
	jne	%d15, 1, .L6
	.loc 1 69 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	st.b	[%a15]0, %d15
.LVL3:
	.loc 1 70 0
	mov	%d2, 1
	ret
.LVL4:
.L6:
	.loc 1 74 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	mov	%d15, 2
	st.b	[%a15]0, %d15
.LVL5:
	.loc 1 75 0
	mov	%d2, 2
	ret
.LVL6:
.L5:
	.loc 1 79 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	mov	%d15, 1
	st.b	[%a15]0, %d15
.LVL7:
	.loc 1 80 0
	mov	%d2, 1
	ret
.LVL8:
.L4:
	.loc 1 84 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	mov	%d15, 2
	st.b	[%a15]0, %d15
.LVL9:
	.loc 1 85 0
	mov	%d2, 2
.LVL10:
	.loc 1 88 0
	ret
.LFE42:
	.size	osEE_assert, .-osEE_assert
	.align 1
	.global	osEE_assert_or
	.type	osEE_assert_or, @function
osEE_assert_or:
.LFB43:
	.loc 1 93 0
.LVL11:
	mov.aa	%a14, %SP
.LCFI1:
	.loc 1 97 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	ld.bu	%d15, [%a15]0
	jz	%d15, .L8
	.loc 1 98 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	mov	%d15, 3
	st.b	[%a15]0, %d15
.LVL12:
	.loc 1 99 0
	mov	%d2, 3
	ret
.LVL13:
.L8:
	.loc 1 101 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d5, 0
	ld.bu	%d15, [%a15]0
	jeq	%d15, 1, .L10
	.loc 1 102 0 discriminator 1
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d6, 0
	.loc 1 101 0 discriminator 1
	ld.bu	%d15, [%a15]0
	jne	%d15, 1, .L11
.L10:
	.loc 1 103 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	mov	%d15, 1
	st.b	[%a15]0, %d15
.LVL14:
	.loc 1 104 0
	mov	%d2, 1
	ret
.LVL15:
.L11:
	.loc 1 107 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	mov	%d15, 2
	st.b	[%a15]0, %d15
.LVL16:
	.loc 1 108 0
	mov	%d2, 2
.LVL17:
	.loc 1 112 0
	ret
.LFE43:
	.size	osEE_assert_or, .-osEE_assert_or
	.align 1
	.global	osEE_assert_and
	.type	osEE_assert_and, @function
osEE_assert_and:
.LFB44:
	.loc 1 117 0
.LVL18:
	mov.aa	%a14, %SP
.LCFI2:
	.loc 1 121 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	ld.bu	%d15, [%a15]0
	jz	%d15, .L13
	.loc 1 122 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	mov	%d15, 3
	st.b	[%a15]0, %d15
.LVL19:
	.loc 1 123 0
	mov	%d2, 3
	ret
.LVL20:
.L13:
	.loc 1 125 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d5, 0
	ld.bu	%d15, [%a15]0
	jne	%d15, 1, .L15
	.loc 1 126 0 discriminator 1
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d6, 0
	.loc 1 125 0 discriminator 1
	ld.bu	%d15, [%a15]0
	jne	%d15, 1, .L15
	.loc 1 127 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	st.b	[%a15]0, %d15
.LVL21:
	.loc 1 128 0
	mov	%d2, 1
	ret
.LVL22:
.L15:
	.loc 1 131 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	mov	%d15, 2
	st.b	[%a15]0, %d15
.LVL23:
	.loc 1 132 0
	mov	%d2, 2
.LVL24:
	.loc 1 136 0
	ret
.LFE44:
	.size	osEE_assert_and, .-osEE_assert_and
	.align 1
	.global	osEE_assert_range
	.type	osEE_assert_range, @function
osEE_assert_range:
.LFB45:
	.loc 1 141 0
.LVL25:
	mov.aa	%a14, %SP
.LCFI3:
.LVL26:
	.loc 1 145 0
	jlt.u	%d6, %d5, .L17
	.loc 1 146 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d5, 0
	ld.bu	%d15, [%a15]0
	movh	%d2, hi:osEE_assertions
	addi	%d2, %d2, lo:osEE_assertions
	jeq	%d15, 1, .L19
	j	.L18
.LVL27:
.L21:
	mov.a	%a2, %d2
	addsc.a	%a15, %a2, %d5, 0
	ld.bu	%d15, [%a15]0
	jeq	%d15, 1, .L19
.L18:
	.loc 1 147 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	mov	%d15, 2
	st.b	[%a15]0, %d15
.LVL28:
	.loc 1 148 0
	mov	%d2, 2
	ret
.LVL29:
.L19:
	.loc 1 145 0 discriminator 2
	add	%d5, 1
.LVL30:
	jge.u	%d6, %d5, .L21
.L17:
	.loc 1 154 0
	movh.a	%a15, hi:osEE_assertions
	lea	%a15, [%a15] lo:osEE_assertions
	addsc.a	%a15, %a15, %d4, 0
	mov	%d15, 1
	st.b	[%a15]0, %d15
	mov	%d2, 1
	.loc 1 158 0
	ret
.LFE45:
	.size	osEE_assert_range, .-osEE_assert_range
	.align 1
	.global	osEE_assert_last
	.type	osEE_assert_last, @function
osEE_assert_last:
.LFB46:
	.loc 1 161 0
	mov.aa	%a14, %SP
.LCFI4:
	.loc 1 163 0
	movh.a	%a15, hi:osEE_assertions
	ld.bu	%d2, [%a15] lo:osEE_assertions
	ret
.LFE46:
	.size	osEE_assert_last, .-osEE_assert_last
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
	.uaword	.LFB42
	.uaword	.LFE42-.LFB42
	.byte	0x4
	.uaword	.LCFI0-.LFB42
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB43
	.uaword	.LFE43-.LFB43
	.byte	0x4
	.uaword	.LCFI1-.LFB43
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB44
	.uaword	.LFE44-.LFB44
	.byte	0x4
	.uaword	.LCFI2-.LFB44
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB45
	.uaword	.LFE45-.LFB45
	.byte	0x4
	.uaword	.LCFI3-.LFB45
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB46
	.uaword	.LFE46-.LFB46
	.byte	0x4
	.uaword	.LCFI4-.LFB46
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\tricore\\include\\stdint.h"
	.file 3 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_platform_types.h"
	.file 4 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_assert.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x427
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_assert.c"
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
	.byte	0x2
	.byte	0x2a
	.uaword	0x191
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
	.byte	0x2
	.byte	0x50
	.uaword	0x157
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
	.byte	0x3
	.byte	0x48
	.uaword	0x232
	.uleb128 0x5
	.string	"OSEE_FALSE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRUE"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_bool"
	.byte	0x3
	.byte	0x4b
	.uaword	0x210
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x3
	.byte	0x5b
	.uaword	0x1c5
	.uleb128 0x6
	.byte	0x1
	.string	"osEE_assert"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.uaword	0x182
	.uaword	.LFB42
	.uaword	.LFE42
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2af
	.uleb128 0x7
	.string	"id"
	.byte	0x1
	.byte	0x36
	.uaword	0x243
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"test"
	.byte	0x1
	.byte	0x37
	.uaword	0x232
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"prev"
	.byte	0x1
	.byte	0x38
	.uaword	0x243
	.byte	0x1
	.byte	0x56
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x3a
	.uaword	0x182
	.uaword	.LLST0
	.byte	0
	.uleb128 0x6
	.byte	0x1
	.string	"osEE_assert_or"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.uaword	0x182
	.uaword	.LFB43
	.uaword	.LFE43
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x310
	.uleb128 0x7
	.string	"id"
	.byte	0x1
	.byte	0x5a
	.uaword	0x243
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"prev1"
	.byte	0x1
	.byte	0x5b
	.uaword	0x243
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"prev2"
	.byte	0x1
	.byte	0x5c
	.uaword	0x243
	.byte	0x1
	.byte	0x56
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x5e
	.uaword	0x182
	.uaword	.LLST1
	.byte	0
	.uleb128 0x6
	.byte	0x1
	.string	"osEE_assert_and"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.uaword	0x182
	.uaword	.LFB44
	.uaword	.LFE44
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x372
	.uleb128 0x7
	.string	"id"
	.byte	0x1
	.byte	0x72
	.uaword	0x243
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"prev1"
	.byte	0x1
	.byte	0x73
	.uaword	0x243
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"prev2"
	.byte	0x1
	.byte	0x74
	.uaword	0x243
	.byte	0x1
	.byte	0x56
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x76
	.uaword	0x182
	.uaword	.LLST2
	.byte	0
	.uleb128 0x6
	.byte	0x1
	.string	"osEE_assert_range"
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.uaword	0x182
	.uaword	.LFB45
	.uaword	.LFE45
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3e1
	.uleb128 0x7
	.string	"id"
	.byte	0x1
	.byte	0x8a
	.uaword	0x243
	.byte	0x1
	.byte	0x54
	.uleb128 0x9
	.string	"begin"
	.byte	0x1
	.byte	0x8b
	.uaword	0x243
	.uaword	.LLST3
	.uleb128 0x7
	.string	"end"
	.byte	0x1
	.byte	0x8c
	.uaword	0x243
	.byte	0x1
	.byte	0x56
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x8e
	.uaword	0x182
	.uaword	.LLST4
	.uleb128 0xa
	.string	"i"
	.byte	0x1
	.byte	0x8f
	.uaword	0x243
	.byte	0x1
	.byte	0x55
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"osEE_assert_last"
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.uaword	0x182
	.uaword	.LFB46
	.uaword	.LFE46
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xc
	.uaword	0x182
	.uaword	0x411
	.uleb128 0xd
	.byte	0
	.uleb128 0xe
	.string	"osEE_assertions"
	.byte	0x4
	.byte	0xa3
	.uaword	0x406
	.byte	0x1
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x2
	.byte	0x33
	.byte	0x9f
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL10-.Ltext0
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	.LVL10-.Ltext0
	.uaword	.LFE42-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x2
	.byte	0x33
	.byte	0x9f
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	.LVL17-.Ltext0
	.uaword	.LFE43-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x2
	.byte	0x33
	.byte	0x9f
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	.LVL24-.Ltext0
	.uaword	.LFE44-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL27-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL27-.Ltext0
	.uaword	.LFE45-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL28-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL29-.Ltext0
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	.LVL29-.Ltext0
	.uaword	.LFE45-.Ltext0
	.uahalf	0x2
	.byte	0x31
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
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF0:
	.string	"returnvalue"
	.extern	osEE_assertions,STT_OBJECT,-1
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
