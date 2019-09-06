	.file	"ee_tc_intvec.c"
.section .text,"ax",@progbits
.Ltext0:
#APP
	
  .section .inttab_cpu0, "ax", @progbits
  .globl __INTTAB0
__INTTAB0:
	  .skip 0x20
	.globl osEE_tc_core0_isr2_entry_1
	osEE_tc_core0_isr2_entry_1:
	svlcx
	mov %d4, -1
	j osEE_tc_isr2_wrapper
	.align 5
	.globl osEE_tc_core0_isr2_entry_2
	osEE_tc_core0_isr2_entry_2:
	svlcx
	mov %d4, 0
	j osEE_tc_isr2_wrapper
	.align 5
	.globl osEE_tc_core0_isr_dummy_entry_3
	osEE_tc_core0_isr_dummy_entry_3:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_4
	osEE_tc_core0_isr_dummy_entry_4:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_5
	osEE_tc_core0_isr_dummy_entry_5:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_6
	osEE_tc_core0_isr_dummy_entry_6:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_7
	osEE_tc_core0_isr_dummy_entry_7:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_8
	osEE_tc_core0_isr_dummy_entry_8:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_9
	osEE_tc_core0_isr_dummy_entry_9:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_10
	osEE_tc_core0_isr_dummy_entry_10:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_11
	osEE_tc_core0_isr_dummy_entry_11:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_12
	osEE_tc_core0_isr_dummy_entry_12:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_13
	osEE_tc_core0_isr_dummy_entry_13:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_14
	osEE_tc_core0_isr_dummy_entry_14:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_15
	osEE_tc_core0_isr_dummy_entry_15:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_16
	osEE_tc_core0_isr_dummy_entry_16:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_17
	osEE_tc_core0_isr_dummy_entry_17:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_18
	osEE_tc_core0_isr_dummy_entry_18:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_19
	osEE_tc_core0_isr_dummy_entry_19:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_20
	osEE_tc_core0_isr_dummy_entry_20:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_21
	osEE_tc_core0_isr_dummy_entry_21:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_22
	osEE_tc_core0_isr_dummy_entry_22:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_23
	osEE_tc_core0_isr_dummy_entry_23:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_24
	osEE_tc_core0_isr_dummy_entry_24:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_25
	osEE_tc_core0_isr_dummy_entry_25:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_26
	osEE_tc_core0_isr_dummy_entry_26:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_27
	osEE_tc_core0_isr_dummy_entry_27:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_28
	osEE_tc_core0_isr_dummy_entry_28:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_29
	osEE_tc_core0_isr_dummy_entry_29:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_30
	osEE_tc_core0_isr_dummy_entry_30:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_31
	osEE_tc_core0_isr_dummy_entry_31:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_32
	osEE_tc_core0_isr_dummy_entry_32:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_33
	osEE_tc_core0_isr_dummy_entry_33:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_34
	osEE_tc_core0_isr_dummy_entry_34:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_35
	osEE_tc_core0_isr_dummy_entry_35:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_36
	osEE_tc_core0_isr_dummy_entry_36:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_37
	osEE_tc_core0_isr_dummy_entry_37:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_38
	osEE_tc_core0_isr_dummy_entry_38:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_39
	osEE_tc_core0_isr_dummy_entry_39:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_40
	osEE_tc_core0_isr_dummy_entry_40:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_41
	osEE_tc_core0_isr_dummy_entry_41:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_42
	osEE_tc_core0_isr_dummy_entry_42:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_43
	osEE_tc_core0_isr_dummy_entry_43:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_44
	osEE_tc_core0_isr_dummy_entry_44:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_45
	osEE_tc_core0_isr_dummy_entry_45:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_46
	osEE_tc_core0_isr_dummy_entry_46:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_47
	osEE_tc_core0_isr_dummy_entry_47:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_48
	osEE_tc_core0_isr_dummy_entry_48:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_49
	osEE_tc_core0_isr_dummy_entry_49:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_50
	osEE_tc_core0_isr_dummy_entry_50:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_51
	osEE_tc_core0_isr_dummy_entry_51:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_52
	osEE_tc_core0_isr_dummy_entry_52:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_53
	osEE_tc_core0_isr_dummy_entry_53:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_54
	osEE_tc_core0_isr_dummy_entry_54:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_55
	osEE_tc_core0_isr_dummy_entry_55:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_56
	osEE_tc_core0_isr_dummy_entry_56:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_57
	osEE_tc_core0_isr_dummy_entry_57:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_58
	osEE_tc_core0_isr_dummy_entry_58:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_59
	osEE_tc_core0_isr_dummy_entry_59:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_60
	osEE_tc_core0_isr_dummy_entry_60:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_61
	osEE_tc_core0_isr_dummy_entry_61:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_62
	osEE_tc_core0_isr_dummy_entry_62:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_63
	osEE_tc_core0_isr_dummy_entry_63:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_64
	osEE_tc_core0_isr_dummy_entry_64:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_65
	osEE_tc_core0_isr_dummy_entry_65:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_66
	osEE_tc_core0_isr_dummy_entry_66:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_67
	osEE_tc_core0_isr_dummy_entry_67:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_68
	osEE_tc_core0_isr_dummy_entry_68:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_69
	osEE_tc_core0_isr_dummy_entry_69:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_70
	osEE_tc_core0_isr_dummy_entry_70:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_71
	osEE_tc_core0_isr_dummy_entry_71:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_72
	osEE_tc_core0_isr_dummy_entry_72:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_73
	osEE_tc_core0_isr_dummy_entry_73:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_74
	osEE_tc_core0_isr_dummy_entry_74:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_75
	osEE_tc_core0_isr_dummy_entry_75:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_76
	osEE_tc_core0_isr_dummy_entry_76:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_77
	osEE_tc_core0_isr_dummy_entry_77:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_78
	osEE_tc_core0_isr_dummy_entry_78:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_79
	osEE_tc_core0_isr_dummy_entry_79:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_80
	osEE_tc_core0_isr_dummy_entry_80:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_81
	osEE_tc_core0_isr_dummy_entry_81:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_82
	osEE_tc_core0_isr_dummy_entry_82:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_83
	osEE_tc_core0_isr_dummy_entry_83:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_84
	osEE_tc_core0_isr_dummy_entry_84:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_85
	osEE_tc_core0_isr_dummy_entry_85:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_86
	osEE_tc_core0_isr_dummy_entry_86:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_87
	osEE_tc_core0_isr_dummy_entry_87:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_88
	osEE_tc_core0_isr_dummy_entry_88:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_89
	osEE_tc_core0_isr_dummy_entry_89:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_90
	osEE_tc_core0_isr_dummy_entry_90:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_91
	osEE_tc_core0_isr_dummy_entry_91:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_92
	osEE_tc_core0_isr_dummy_entry_92:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_93
	osEE_tc_core0_isr_dummy_entry_93:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_94
	osEE_tc_core0_isr_dummy_entry_94:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_95
	osEE_tc_core0_isr_dummy_entry_95:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_96
	osEE_tc_core0_isr_dummy_entry_96:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_97
	osEE_tc_core0_isr_dummy_entry_97:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_98
	osEE_tc_core0_isr_dummy_entry_98:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_99
	osEE_tc_core0_isr_dummy_entry_99:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_100
	osEE_tc_core0_isr_dummy_entry_100:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_101
	osEE_tc_core0_isr_dummy_entry_101:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_102
	osEE_tc_core0_isr_dummy_entry_102:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_103
	osEE_tc_core0_isr_dummy_entry_103:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_104
	osEE_tc_core0_isr_dummy_entry_104:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_105
	osEE_tc_core0_isr_dummy_entry_105:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_106
	osEE_tc_core0_isr_dummy_entry_106:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_107
	osEE_tc_core0_isr_dummy_entry_107:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_108
	osEE_tc_core0_isr_dummy_entry_108:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_109
	osEE_tc_core0_isr_dummy_entry_109:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_110
	osEE_tc_core0_isr_dummy_entry_110:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_111
	osEE_tc_core0_isr_dummy_entry_111:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_112
	osEE_tc_core0_isr_dummy_entry_112:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_113
	osEE_tc_core0_isr_dummy_entry_113:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_114
	osEE_tc_core0_isr_dummy_entry_114:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_115
	osEE_tc_core0_isr_dummy_entry_115:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_116
	osEE_tc_core0_isr_dummy_entry_116:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_117
	osEE_tc_core0_isr_dummy_entry_117:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_118
	osEE_tc_core0_isr_dummy_entry_118:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_119
	osEE_tc_core0_isr_dummy_entry_119:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_120
	osEE_tc_core0_isr_dummy_entry_120:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_121
	osEE_tc_core0_isr_dummy_entry_121:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_122
	osEE_tc_core0_isr_dummy_entry_122:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_123
	osEE_tc_core0_isr_dummy_entry_123:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_124
	osEE_tc_core0_isr_dummy_entry_124:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_125
	osEE_tc_core0_isr_dummy_entry_125:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_126
	osEE_tc_core0_isr_dummy_entry_126:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_127
	osEE_tc_core0_isr_dummy_entry_127:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_128
	osEE_tc_core0_isr_dummy_entry_128:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_129
	osEE_tc_core0_isr_dummy_entry_129:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_130
	osEE_tc_core0_isr_dummy_entry_130:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_131
	osEE_tc_core0_isr_dummy_entry_131:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_132
	osEE_tc_core0_isr_dummy_entry_132:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_133
	osEE_tc_core0_isr_dummy_entry_133:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_134
	osEE_tc_core0_isr_dummy_entry_134:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_135
	osEE_tc_core0_isr_dummy_entry_135:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_136
	osEE_tc_core0_isr_dummy_entry_136:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_137
	osEE_tc_core0_isr_dummy_entry_137:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_138
	osEE_tc_core0_isr_dummy_entry_138:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_139
	osEE_tc_core0_isr_dummy_entry_139:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_140
	osEE_tc_core0_isr_dummy_entry_140:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_141
	osEE_tc_core0_isr_dummy_entry_141:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_142
	osEE_tc_core0_isr_dummy_entry_142:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_143
	osEE_tc_core0_isr_dummy_entry_143:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_144
	osEE_tc_core0_isr_dummy_entry_144:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_145
	osEE_tc_core0_isr_dummy_entry_145:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_146
	osEE_tc_core0_isr_dummy_entry_146:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_147
	osEE_tc_core0_isr_dummy_entry_147:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_148
	osEE_tc_core0_isr_dummy_entry_148:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_149
	osEE_tc_core0_isr_dummy_entry_149:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_150
	osEE_tc_core0_isr_dummy_entry_150:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_151
	osEE_tc_core0_isr_dummy_entry_151:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_152
	osEE_tc_core0_isr_dummy_entry_152:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_153
	osEE_tc_core0_isr_dummy_entry_153:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_154
	osEE_tc_core0_isr_dummy_entry_154:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_155
	osEE_tc_core0_isr_dummy_entry_155:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_156
	osEE_tc_core0_isr_dummy_entry_156:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_157
	osEE_tc_core0_isr_dummy_entry_157:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_158
	osEE_tc_core0_isr_dummy_entry_158:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_159
	osEE_tc_core0_isr_dummy_entry_159:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_160
	osEE_tc_core0_isr_dummy_entry_160:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_161
	osEE_tc_core0_isr_dummy_entry_161:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_162
	osEE_tc_core0_isr_dummy_entry_162:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_163
	osEE_tc_core0_isr_dummy_entry_163:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_164
	osEE_tc_core0_isr_dummy_entry_164:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_165
	osEE_tc_core0_isr_dummy_entry_165:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_166
	osEE_tc_core0_isr_dummy_entry_166:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_167
	osEE_tc_core0_isr_dummy_entry_167:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_168
	osEE_tc_core0_isr_dummy_entry_168:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_169
	osEE_tc_core0_isr_dummy_entry_169:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_170
	osEE_tc_core0_isr_dummy_entry_170:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_171
	osEE_tc_core0_isr_dummy_entry_171:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_172
	osEE_tc_core0_isr_dummy_entry_172:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_173
	osEE_tc_core0_isr_dummy_entry_173:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_174
	osEE_tc_core0_isr_dummy_entry_174:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_175
	osEE_tc_core0_isr_dummy_entry_175:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_176
	osEE_tc_core0_isr_dummy_entry_176:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_177
	osEE_tc_core0_isr_dummy_entry_177:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_178
	osEE_tc_core0_isr_dummy_entry_178:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_179
	osEE_tc_core0_isr_dummy_entry_179:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_180
	osEE_tc_core0_isr_dummy_entry_180:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_181
	osEE_tc_core0_isr_dummy_entry_181:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_182
	osEE_tc_core0_isr_dummy_entry_182:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_183
	osEE_tc_core0_isr_dummy_entry_183:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_184
	osEE_tc_core0_isr_dummy_entry_184:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_185
	osEE_tc_core0_isr_dummy_entry_185:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_186
	osEE_tc_core0_isr_dummy_entry_186:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_187
	osEE_tc_core0_isr_dummy_entry_187:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_188
	osEE_tc_core0_isr_dummy_entry_188:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_189
	osEE_tc_core0_isr_dummy_entry_189:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_190
	osEE_tc_core0_isr_dummy_entry_190:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_191
	osEE_tc_core0_isr_dummy_entry_191:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_192
	osEE_tc_core0_isr_dummy_entry_192:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_193
	osEE_tc_core0_isr_dummy_entry_193:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_194
	osEE_tc_core0_isr_dummy_entry_194:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_195
	osEE_tc_core0_isr_dummy_entry_195:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_196
	osEE_tc_core0_isr_dummy_entry_196:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_197
	osEE_tc_core0_isr_dummy_entry_197:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_198
	osEE_tc_core0_isr_dummy_entry_198:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_199
	osEE_tc_core0_isr_dummy_entry_199:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_200
	osEE_tc_core0_isr_dummy_entry_200:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_201
	osEE_tc_core0_isr_dummy_entry_201:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_202
	osEE_tc_core0_isr_dummy_entry_202:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_203
	osEE_tc_core0_isr_dummy_entry_203:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_204
	osEE_tc_core0_isr_dummy_entry_204:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_205
	osEE_tc_core0_isr_dummy_entry_205:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_206
	osEE_tc_core0_isr_dummy_entry_206:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_207
	osEE_tc_core0_isr_dummy_entry_207:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_208
	osEE_tc_core0_isr_dummy_entry_208:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_209
	osEE_tc_core0_isr_dummy_entry_209:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_210
	osEE_tc_core0_isr_dummy_entry_210:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_211
	osEE_tc_core0_isr_dummy_entry_211:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_212
	osEE_tc_core0_isr_dummy_entry_212:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_213
	osEE_tc_core0_isr_dummy_entry_213:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_214
	osEE_tc_core0_isr_dummy_entry_214:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_215
	osEE_tc_core0_isr_dummy_entry_215:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_216
	osEE_tc_core0_isr_dummy_entry_216:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_217
	osEE_tc_core0_isr_dummy_entry_217:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_218
	osEE_tc_core0_isr_dummy_entry_218:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_219
	osEE_tc_core0_isr_dummy_entry_219:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_220
	osEE_tc_core0_isr_dummy_entry_220:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_221
	osEE_tc_core0_isr_dummy_entry_221:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_222
	osEE_tc_core0_isr_dummy_entry_222:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_223
	osEE_tc_core0_isr_dummy_entry_223:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_224
	osEE_tc_core0_isr_dummy_entry_224:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_225
	osEE_tc_core0_isr_dummy_entry_225:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_226
	osEE_tc_core0_isr_dummy_entry_226:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_227
	osEE_tc_core0_isr_dummy_entry_227:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_228
	osEE_tc_core0_isr_dummy_entry_228:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_229
	osEE_tc_core0_isr_dummy_entry_229:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_230
	osEE_tc_core0_isr_dummy_entry_230:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_231
	osEE_tc_core0_isr_dummy_entry_231:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_232
	osEE_tc_core0_isr_dummy_entry_232:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_233
	osEE_tc_core0_isr_dummy_entry_233:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_234
	osEE_tc_core0_isr_dummy_entry_234:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_235
	osEE_tc_core0_isr_dummy_entry_235:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_236
	osEE_tc_core0_isr_dummy_entry_236:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_237
	osEE_tc_core0_isr_dummy_entry_237:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_238
	osEE_tc_core0_isr_dummy_entry_238:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_239
	osEE_tc_core0_isr_dummy_entry_239:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_240
	osEE_tc_core0_isr_dummy_entry_240:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_241
	osEE_tc_core0_isr_dummy_entry_241:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_242
	osEE_tc_core0_isr_dummy_entry_242:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_243
	osEE_tc_core0_isr_dummy_entry_243:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_244
	osEE_tc_core0_isr_dummy_entry_244:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_245
	osEE_tc_core0_isr_dummy_entry_245:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_246
	osEE_tc_core0_isr_dummy_entry_246:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_247
	osEE_tc_core0_isr_dummy_entry_247:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_248
	osEE_tc_core0_isr_dummy_entry_248:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_249
	osEE_tc_core0_isr_dummy_entry_249:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_250
	osEE_tc_core0_isr_dummy_entry_250:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_251
	osEE_tc_core0_isr_dummy_entry_251:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_252
	osEE_tc_core0_isr_dummy_entry_252:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_253
	osEE_tc_core0_isr_dummy_entry_253:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_254
	osEE_tc_core0_isr_dummy_entry_254:
	j .
	.align  5
	.globl osEE_tc_core0_isr_dummy_entry_255
	osEE_tc_core0_isr_dummy_entry_255:
	j .
	.align  5
	.size __INTTAB0, . - __INTTAB0
	.section .text,"ax",@progbits
	
  .section .inttab_cpu1, "ax", @progbits
  .globl __INTTAB1
__INTTAB1:
	  .skip 0x20
	.globl osEE_tc_core1_isr2_entry_1
	osEE_tc_core1_isr2_entry_1:
	svlcx
	mov %d4, -1
	j osEE_tc_isr2_wrapper
	.align 5
	.globl osEE_tc_core1_isr2_entry_2
	osEE_tc_core1_isr2_entry_2:
	svlcx
	mov %d4, 3
	j osEE_tc_isr2_wrapper
	.align 5
	.globl osEE_tc_core1_isr_dummy_entry_3
	osEE_tc_core1_isr_dummy_entry_3:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_4
	osEE_tc_core1_isr_dummy_entry_4:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_5
	osEE_tc_core1_isr_dummy_entry_5:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_6
	osEE_tc_core1_isr_dummy_entry_6:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_7
	osEE_tc_core1_isr_dummy_entry_7:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_8
	osEE_tc_core1_isr_dummy_entry_8:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_9
	osEE_tc_core1_isr_dummy_entry_9:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_10
	osEE_tc_core1_isr_dummy_entry_10:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_11
	osEE_tc_core1_isr_dummy_entry_11:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_12
	osEE_tc_core1_isr_dummy_entry_12:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_13
	osEE_tc_core1_isr_dummy_entry_13:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_14
	osEE_tc_core1_isr_dummy_entry_14:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_15
	osEE_tc_core1_isr_dummy_entry_15:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_16
	osEE_tc_core1_isr_dummy_entry_16:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_17
	osEE_tc_core1_isr_dummy_entry_17:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_18
	osEE_tc_core1_isr_dummy_entry_18:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_19
	osEE_tc_core1_isr_dummy_entry_19:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_20
	osEE_tc_core1_isr_dummy_entry_20:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_21
	osEE_tc_core1_isr_dummy_entry_21:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_22
	osEE_tc_core1_isr_dummy_entry_22:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_23
	osEE_tc_core1_isr_dummy_entry_23:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_24
	osEE_tc_core1_isr_dummy_entry_24:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_25
	osEE_tc_core1_isr_dummy_entry_25:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_26
	osEE_tc_core1_isr_dummy_entry_26:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_27
	osEE_tc_core1_isr_dummy_entry_27:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_28
	osEE_tc_core1_isr_dummy_entry_28:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_29
	osEE_tc_core1_isr_dummy_entry_29:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_30
	osEE_tc_core1_isr_dummy_entry_30:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_31
	osEE_tc_core1_isr_dummy_entry_31:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_32
	osEE_tc_core1_isr_dummy_entry_32:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_33
	osEE_tc_core1_isr_dummy_entry_33:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_34
	osEE_tc_core1_isr_dummy_entry_34:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_35
	osEE_tc_core1_isr_dummy_entry_35:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_36
	osEE_tc_core1_isr_dummy_entry_36:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_37
	osEE_tc_core1_isr_dummy_entry_37:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_38
	osEE_tc_core1_isr_dummy_entry_38:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_39
	osEE_tc_core1_isr_dummy_entry_39:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_40
	osEE_tc_core1_isr_dummy_entry_40:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_41
	osEE_tc_core1_isr_dummy_entry_41:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_42
	osEE_tc_core1_isr_dummy_entry_42:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_43
	osEE_tc_core1_isr_dummy_entry_43:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_44
	osEE_tc_core1_isr_dummy_entry_44:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_45
	osEE_tc_core1_isr_dummy_entry_45:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_46
	osEE_tc_core1_isr_dummy_entry_46:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_47
	osEE_tc_core1_isr_dummy_entry_47:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_48
	osEE_tc_core1_isr_dummy_entry_48:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_49
	osEE_tc_core1_isr_dummy_entry_49:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_50
	osEE_tc_core1_isr_dummy_entry_50:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_51
	osEE_tc_core1_isr_dummy_entry_51:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_52
	osEE_tc_core1_isr_dummy_entry_52:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_53
	osEE_tc_core1_isr_dummy_entry_53:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_54
	osEE_tc_core1_isr_dummy_entry_54:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_55
	osEE_tc_core1_isr_dummy_entry_55:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_56
	osEE_tc_core1_isr_dummy_entry_56:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_57
	osEE_tc_core1_isr_dummy_entry_57:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_58
	osEE_tc_core1_isr_dummy_entry_58:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_59
	osEE_tc_core1_isr_dummy_entry_59:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_60
	osEE_tc_core1_isr_dummy_entry_60:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_61
	osEE_tc_core1_isr_dummy_entry_61:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_62
	osEE_tc_core1_isr_dummy_entry_62:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_63
	osEE_tc_core1_isr_dummy_entry_63:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_64
	osEE_tc_core1_isr_dummy_entry_64:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_65
	osEE_tc_core1_isr_dummy_entry_65:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_66
	osEE_tc_core1_isr_dummy_entry_66:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_67
	osEE_tc_core1_isr_dummy_entry_67:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_68
	osEE_tc_core1_isr_dummy_entry_68:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_69
	osEE_tc_core1_isr_dummy_entry_69:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_70
	osEE_tc_core1_isr_dummy_entry_70:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_71
	osEE_tc_core1_isr_dummy_entry_71:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_72
	osEE_tc_core1_isr_dummy_entry_72:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_73
	osEE_tc_core1_isr_dummy_entry_73:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_74
	osEE_tc_core1_isr_dummy_entry_74:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_75
	osEE_tc_core1_isr_dummy_entry_75:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_76
	osEE_tc_core1_isr_dummy_entry_76:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_77
	osEE_tc_core1_isr_dummy_entry_77:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_78
	osEE_tc_core1_isr_dummy_entry_78:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_79
	osEE_tc_core1_isr_dummy_entry_79:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_80
	osEE_tc_core1_isr_dummy_entry_80:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_81
	osEE_tc_core1_isr_dummy_entry_81:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_82
	osEE_tc_core1_isr_dummy_entry_82:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_83
	osEE_tc_core1_isr_dummy_entry_83:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_84
	osEE_tc_core1_isr_dummy_entry_84:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_85
	osEE_tc_core1_isr_dummy_entry_85:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_86
	osEE_tc_core1_isr_dummy_entry_86:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_87
	osEE_tc_core1_isr_dummy_entry_87:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_88
	osEE_tc_core1_isr_dummy_entry_88:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_89
	osEE_tc_core1_isr_dummy_entry_89:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_90
	osEE_tc_core1_isr_dummy_entry_90:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_91
	osEE_tc_core1_isr_dummy_entry_91:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_92
	osEE_tc_core1_isr_dummy_entry_92:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_93
	osEE_tc_core1_isr_dummy_entry_93:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_94
	osEE_tc_core1_isr_dummy_entry_94:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_95
	osEE_tc_core1_isr_dummy_entry_95:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_96
	osEE_tc_core1_isr_dummy_entry_96:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_97
	osEE_tc_core1_isr_dummy_entry_97:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_98
	osEE_tc_core1_isr_dummy_entry_98:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_99
	osEE_tc_core1_isr_dummy_entry_99:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_100
	osEE_tc_core1_isr_dummy_entry_100:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_101
	osEE_tc_core1_isr_dummy_entry_101:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_102
	osEE_tc_core1_isr_dummy_entry_102:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_103
	osEE_tc_core1_isr_dummy_entry_103:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_104
	osEE_tc_core1_isr_dummy_entry_104:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_105
	osEE_tc_core1_isr_dummy_entry_105:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_106
	osEE_tc_core1_isr_dummy_entry_106:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_107
	osEE_tc_core1_isr_dummy_entry_107:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_108
	osEE_tc_core1_isr_dummy_entry_108:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_109
	osEE_tc_core1_isr_dummy_entry_109:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_110
	osEE_tc_core1_isr_dummy_entry_110:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_111
	osEE_tc_core1_isr_dummy_entry_111:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_112
	osEE_tc_core1_isr_dummy_entry_112:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_113
	osEE_tc_core1_isr_dummy_entry_113:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_114
	osEE_tc_core1_isr_dummy_entry_114:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_115
	osEE_tc_core1_isr_dummy_entry_115:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_116
	osEE_tc_core1_isr_dummy_entry_116:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_117
	osEE_tc_core1_isr_dummy_entry_117:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_118
	osEE_tc_core1_isr_dummy_entry_118:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_119
	osEE_tc_core1_isr_dummy_entry_119:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_120
	osEE_tc_core1_isr_dummy_entry_120:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_121
	osEE_tc_core1_isr_dummy_entry_121:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_122
	osEE_tc_core1_isr_dummy_entry_122:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_123
	osEE_tc_core1_isr_dummy_entry_123:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_124
	osEE_tc_core1_isr_dummy_entry_124:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_125
	osEE_tc_core1_isr_dummy_entry_125:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_126
	osEE_tc_core1_isr_dummy_entry_126:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_127
	osEE_tc_core1_isr_dummy_entry_127:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_128
	osEE_tc_core1_isr_dummy_entry_128:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_129
	osEE_tc_core1_isr_dummy_entry_129:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_130
	osEE_tc_core1_isr_dummy_entry_130:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_131
	osEE_tc_core1_isr_dummy_entry_131:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_132
	osEE_tc_core1_isr_dummy_entry_132:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_133
	osEE_tc_core1_isr_dummy_entry_133:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_134
	osEE_tc_core1_isr_dummy_entry_134:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_135
	osEE_tc_core1_isr_dummy_entry_135:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_136
	osEE_tc_core1_isr_dummy_entry_136:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_137
	osEE_tc_core1_isr_dummy_entry_137:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_138
	osEE_tc_core1_isr_dummy_entry_138:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_139
	osEE_tc_core1_isr_dummy_entry_139:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_140
	osEE_tc_core1_isr_dummy_entry_140:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_141
	osEE_tc_core1_isr_dummy_entry_141:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_142
	osEE_tc_core1_isr_dummy_entry_142:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_143
	osEE_tc_core1_isr_dummy_entry_143:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_144
	osEE_tc_core1_isr_dummy_entry_144:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_145
	osEE_tc_core1_isr_dummy_entry_145:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_146
	osEE_tc_core1_isr_dummy_entry_146:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_147
	osEE_tc_core1_isr_dummy_entry_147:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_148
	osEE_tc_core1_isr_dummy_entry_148:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_149
	osEE_tc_core1_isr_dummy_entry_149:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_150
	osEE_tc_core1_isr_dummy_entry_150:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_151
	osEE_tc_core1_isr_dummy_entry_151:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_152
	osEE_tc_core1_isr_dummy_entry_152:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_153
	osEE_tc_core1_isr_dummy_entry_153:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_154
	osEE_tc_core1_isr_dummy_entry_154:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_155
	osEE_tc_core1_isr_dummy_entry_155:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_156
	osEE_tc_core1_isr_dummy_entry_156:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_157
	osEE_tc_core1_isr_dummy_entry_157:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_158
	osEE_tc_core1_isr_dummy_entry_158:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_159
	osEE_tc_core1_isr_dummy_entry_159:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_160
	osEE_tc_core1_isr_dummy_entry_160:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_161
	osEE_tc_core1_isr_dummy_entry_161:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_162
	osEE_tc_core1_isr_dummy_entry_162:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_163
	osEE_tc_core1_isr_dummy_entry_163:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_164
	osEE_tc_core1_isr_dummy_entry_164:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_165
	osEE_tc_core1_isr_dummy_entry_165:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_166
	osEE_tc_core1_isr_dummy_entry_166:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_167
	osEE_tc_core1_isr_dummy_entry_167:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_168
	osEE_tc_core1_isr_dummy_entry_168:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_169
	osEE_tc_core1_isr_dummy_entry_169:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_170
	osEE_tc_core1_isr_dummy_entry_170:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_171
	osEE_tc_core1_isr_dummy_entry_171:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_172
	osEE_tc_core1_isr_dummy_entry_172:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_173
	osEE_tc_core1_isr_dummy_entry_173:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_174
	osEE_tc_core1_isr_dummy_entry_174:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_175
	osEE_tc_core1_isr_dummy_entry_175:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_176
	osEE_tc_core1_isr_dummy_entry_176:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_177
	osEE_tc_core1_isr_dummy_entry_177:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_178
	osEE_tc_core1_isr_dummy_entry_178:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_179
	osEE_tc_core1_isr_dummy_entry_179:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_180
	osEE_tc_core1_isr_dummy_entry_180:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_181
	osEE_tc_core1_isr_dummy_entry_181:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_182
	osEE_tc_core1_isr_dummy_entry_182:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_183
	osEE_tc_core1_isr_dummy_entry_183:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_184
	osEE_tc_core1_isr_dummy_entry_184:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_185
	osEE_tc_core1_isr_dummy_entry_185:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_186
	osEE_tc_core1_isr_dummy_entry_186:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_187
	osEE_tc_core1_isr_dummy_entry_187:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_188
	osEE_tc_core1_isr_dummy_entry_188:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_189
	osEE_tc_core1_isr_dummy_entry_189:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_190
	osEE_tc_core1_isr_dummy_entry_190:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_191
	osEE_tc_core1_isr_dummy_entry_191:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_192
	osEE_tc_core1_isr_dummy_entry_192:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_193
	osEE_tc_core1_isr_dummy_entry_193:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_194
	osEE_tc_core1_isr_dummy_entry_194:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_195
	osEE_tc_core1_isr_dummy_entry_195:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_196
	osEE_tc_core1_isr_dummy_entry_196:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_197
	osEE_tc_core1_isr_dummy_entry_197:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_198
	osEE_tc_core1_isr_dummy_entry_198:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_199
	osEE_tc_core1_isr_dummy_entry_199:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_200
	osEE_tc_core1_isr_dummy_entry_200:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_201
	osEE_tc_core1_isr_dummy_entry_201:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_202
	osEE_tc_core1_isr_dummy_entry_202:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_203
	osEE_tc_core1_isr_dummy_entry_203:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_204
	osEE_tc_core1_isr_dummy_entry_204:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_205
	osEE_tc_core1_isr_dummy_entry_205:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_206
	osEE_tc_core1_isr_dummy_entry_206:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_207
	osEE_tc_core1_isr_dummy_entry_207:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_208
	osEE_tc_core1_isr_dummy_entry_208:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_209
	osEE_tc_core1_isr_dummy_entry_209:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_210
	osEE_tc_core1_isr_dummy_entry_210:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_211
	osEE_tc_core1_isr_dummy_entry_211:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_212
	osEE_tc_core1_isr_dummy_entry_212:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_213
	osEE_tc_core1_isr_dummy_entry_213:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_214
	osEE_tc_core1_isr_dummy_entry_214:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_215
	osEE_tc_core1_isr_dummy_entry_215:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_216
	osEE_tc_core1_isr_dummy_entry_216:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_217
	osEE_tc_core1_isr_dummy_entry_217:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_218
	osEE_tc_core1_isr_dummy_entry_218:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_219
	osEE_tc_core1_isr_dummy_entry_219:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_220
	osEE_tc_core1_isr_dummy_entry_220:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_221
	osEE_tc_core1_isr_dummy_entry_221:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_222
	osEE_tc_core1_isr_dummy_entry_222:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_223
	osEE_tc_core1_isr_dummy_entry_223:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_224
	osEE_tc_core1_isr_dummy_entry_224:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_225
	osEE_tc_core1_isr_dummy_entry_225:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_226
	osEE_tc_core1_isr_dummy_entry_226:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_227
	osEE_tc_core1_isr_dummy_entry_227:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_228
	osEE_tc_core1_isr_dummy_entry_228:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_229
	osEE_tc_core1_isr_dummy_entry_229:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_230
	osEE_tc_core1_isr_dummy_entry_230:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_231
	osEE_tc_core1_isr_dummy_entry_231:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_232
	osEE_tc_core1_isr_dummy_entry_232:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_233
	osEE_tc_core1_isr_dummy_entry_233:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_234
	osEE_tc_core1_isr_dummy_entry_234:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_235
	osEE_tc_core1_isr_dummy_entry_235:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_236
	osEE_tc_core1_isr_dummy_entry_236:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_237
	osEE_tc_core1_isr_dummy_entry_237:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_238
	osEE_tc_core1_isr_dummy_entry_238:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_239
	osEE_tc_core1_isr_dummy_entry_239:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_240
	osEE_tc_core1_isr_dummy_entry_240:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_241
	osEE_tc_core1_isr_dummy_entry_241:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_242
	osEE_tc_core1_isr_dummy_entry_242:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_243
	osEE_tc_core1_isr_dummy_entry_243:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_244
	osEE_tc_core1_isr_dummy_entry_244:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_245
	osEE_tc_core1_isr_dummy_entry_245:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_246
	osEE_tc_core1_isr_dummy_entry_246:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_247
	osEE_tc_core1_isr_dummy_entry_247:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_248
	osEE_tc_core1_isr_dummy_entry_248:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_249
	osEE_tc_core1_isr_dummy_entry_249:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_250
	osEE_tc_core1_isr_dummy_entry_250:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_251
	osEE_tc_core1_isr_dummy_entry_251:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_252
	osEE_tc_core1_isr_dummy_entry_252:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_253
	osEE_tc_core1_isr_dummy_entry_253:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_254
	osEE_tc_core1_isr_dummy_entry_254:
	j .
	.align  5
	.globl osEE_tc_core1_isr_dummy_entry_255
	osEE_tc_core1_isr_dummy_entry_255:
	j .
	.align  5
	.size __INTTAB1, . - __INTTAB1
	.section .text,"ax",@progbits
	
  .section .inttab_cpu2, "ax", @progbits
  .globl __INTTAB2
__INTTAB2:
	  .skip 0x20
	.globl osEE_tc_core2_isr2_entry_1
	osEE_tc_core2_isr2_entry_1:
	svlcx
	mov %d4, -1
	j osEE_tc_isr2_wrapper
	.align 5
	.globl osEE_tc_core2_isr2_entry_2
	osEE_tc_core2_isr2_entry_2:
	svlcx
	mov %d4, 6
	j osEE_tc_isr2_wrapper
	.align 5
	.globl osEE_tc_core2_isr_dummy_entry_3
	osEE_tc_core2_isr_dummy_entry_3:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_4
	osEE_tc_core2_isr_dummy_entry_4:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_5
	osEE_tc_core2_isr_dummy_entry_5:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_6
	osEE_tc_core2_isr_dummy_entry_6:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_7
	osEE_tc_core2_isr_dummy_entry_7:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_8
	osEE_tc_core2_isr_dummy_entry_8:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_9
	osEE_tc_core2_isr_dummy_entry_9:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_10
	osEE_tc_core2_isr_dummy_entry_10:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_11
	osEE_tc_core2_isr_dummy_entry_11:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_12
	osEE_tc_core2_isr_dummy_entry_12:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_13
	osEE_tc_core2_isr_dummy_entry_13:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_14
	osEE_tc_core2_isr_dummy_entry_14:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_15
	osEE_tc_core2_isr_dummy_entry_15:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_16
	osEE_tc_core2_isr_dummy_entry_16:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_17
	osEE_tc_core2_isr_dummy_entry_17:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_18
	osEE_tc_core2_isr_dummy_entry_18:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_19
	osEE_tc_core2_isr_dummy_entry_19:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_20
	osEE_tc_core2_isr_dummy_entry_20:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_21
	osEE_tc_core2_isr_dummy_entry_21:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_22
	osEE_tc_core2_isr_dummy_entry_22:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_23
	osEE_tc_core2_isr_dummy_entry_23:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_24
	osEE_tc_core2_isr_dummy_entry_24:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_25
	osEE_tc_core2_isr_dummy_entry_25:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_26
	osEE_tc_core2_isr_dummy_entry_26:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_27
	osEE_tc_core2_isr_dummy_entry_27:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_28
	osEE_tc_core2_isr_dummy_entry_28:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_29
	osEE_tc_core2_isr_dummy_entry_29:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_30
	osEE_tc_core2_isr_dummy_entry_30:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_31
	osEE_tc_core2_isr_dummy_entry_31:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_32
	osEE_tc_core2_isr_dummy_entry_32:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_33
	osEE_tc_core2_isr_dummy_entry_33:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_34
	osEE_tc_core2_isr_dummy_entry_34:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_35
	osEE_tc_core2_isr_dummy_entry_35:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_36
	osEE_tc_core2_isr_dummy_entry_36:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_37
	osEE_tc_core2_isr_dummy_entry_37:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_38
	osEE_tc_core2_isr_dummy_entry_38:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_39
	osEE_tc_core2_isr_dummy_entry_39:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_40
	osEE_tc_core2_isr_dummy_entry_40:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_41
	osEE_tc_core2_isr_dummy_entry_41:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_42
	osEE_tc_core2_isr_dummy_entry_42:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_43
	osEE_tc_core2_isr_dummy_entry_43:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_44
	osEE_tc_core2_isr_dummy_entry_44:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_45
	osEE_tc_core2_isr_dummy_entry_45:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_46
	osEE_tc_core2_isr_dummy_entry_46:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_47
	osEE_tc_core2_isr_dummy_entry_47:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_48
	osEE_tc_core2_isr_dummy_entry_48:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_49
	osEE_tc_core2_isr_dummy_entry_49:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_50
	osEE_tc_core2_isr_dummy_entry_50:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_51
	osEE_tc_core2_isr_dummy_entry_51:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_52
	osEE_tc_core2_isr_dummy_entry_52:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_53
	osEE_tc_core2_isr_dummy_entry_53:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_54
	osEE_tc_core2_isr_dummy_entry_54:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_55
	osEE_tc_core2_isr_dummy_entry_55:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_56
	osEE_tc_core2_isr_dummy_entry_56:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_57
	osEE_tc_core2_isr_dummy_entry_57:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_58
	osEE_tc_core2_isr_dummy_entry_58:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_59
	osEE_tc_core2_isr_dummy_entry_59:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_60
	osEE_tc_core2_isr_dummy_entry_60:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_61
	osEE_tc_core2_isr_dummy_entry_61:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_62
	osEE_tc_core2_isr_dummy_entry_62:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_63
	osEE_tc_core2_isr_dummy_entry_63:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_64
	osEE_tc_core2_isr_dummy_entry_64:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_65
	osEE_tc_core2_isr_dummy_entry_65:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_66
	osEE_tc_core2_isr_dummy_entry_66:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_67
	osEE_tc_core2_isr_dummy_entry_67:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_68
	osEE_tc_core2_isr_dummy_entry_68:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_69
	osEE_tc_core2_isr_dummy_entry_69:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_70
	osEE_tc_core2_isr_dummy_entry_70:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_71
	osEE_tc_core2_isr_dummy_entry_71:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_72
	osEE_tc_core2_isr_dummy_entry_72:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_73
	osEE_tc_core2_isr_dummy_entry_73:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_74
	osEE_tc_core2_isr_dummy_entry_74:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_75
	osEE_tc_core2_isr_dummy_entry_75:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_76
	osEE_tc_core2_isr_dummy_entry_76:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_77
	osEE_tc_core2_isr_dummy_entry_77:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_78
	osEE_tc_core2_isr_dummy_entry_78:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_79
	osEE_tc_core2_isr_dummy_entry_79:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_80
	osEE_tc_core2_isr_dummy_entry_80:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_81
	osEE_tc_core2_isr_dummy_entry_81:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_82
	osEE_tc_core2_isr_dummy_entry_82:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_83
	osEE_tc_core2_isr_dummy_entry_83:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_84
	osEE_tc_core2_isr_dummy_entry_84:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_85
	osEE_tc_core2_isr_dummy_entry_85:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_86
	osEE_tc_core2_isr_dummy_entry_86:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_87
	osEE_tc_core2_isr_dummy_entry_87:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_88
	osEE_tc_core2_isr_dummy_entry_88:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_89
	osEE_tc_core2_isr_dummy_entry_89:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_90
	osEE_tc_core2_isr_dummy_entry_90:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_91
	osEE_tc_core2_isr_dummy_entry_91:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_92
	osEE_tc_core2_isr_dummy_entry_92:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_93
	osEE_tc_core2_isr_dummy_entry_93:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_94
	osEE_tc_core2_isr_dummy_entry_94:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_95
	osEE_tc_core2_isr_dummy_entry_95:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_96
	osEE_tc_core2_isr_dummy_entry_96:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_97
	osEE_tc_core2_isr_dummy_entry_97:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_98
	osEE_tc_core2_isr_dummy_entry_98:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_99
	osEE_tc_core2_isr_dummy_entry_99:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_100
	osEE_tc_core2_isr_dummy_entry_100:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_101
	osEE_tc_core2_isr_dummy_entry_101:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_102
	osEE_tc_core2_isr_dummy_entry_102:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_103
	osEE_tc_core2_isr_dummy_entry_103:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_104
	osEE_tc_core2_isr_dummy_entry_104:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_105
	osEE_tc_core2_isr_dummy_entry_105:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_106
	osEE_tc_core2_isr_dummy_entry_106:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_107
	osEE_tc_core2_isr_dummy_entry_107:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_108
	osEE_tc_core2_isr_dummy_entry_108:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_109
	osEE_tc_core2_isr_dummy_entry_109:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_110
	osEE_tc_core2_isr_dummy_entry_110:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_111
	osEE_tc_core2_isr_dummy_entry_111:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_112
	osEE_tc_core2_isr_dummy_entry_112:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_113
	osEE_tc_core2_isr_dummy_entry_113:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_114
	osEE_tc_core2_isr_dummy_entry_114:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_115
	osEE_tc_core2_isr_dummy_entry_115:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_116
	osEE_tc_core2_isr_dummy_entry_116:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_117
	osEE_tc_core2_isr_dummy_entry_117:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_118
	osEE_tc_core2_isr_dummy_entry_118:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_119
	osEE_tc_core2_isr_dummy_entry_119:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_120
	osEE_tc_core2_isr_dummy_entry_120:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_121
	osEE_tc_core2_isr_dummy_entry_121:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_122
	osEE_tc_core2_isr_dummy_entry_122:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_123
	osEE_tc_core2_isr_dummy_entry_123:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_124
	osEE_tc_core2_isr_dummy_entry_124:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_125
	osEE_tc_core2_isr_dummy_entry_125:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_126
	osEE_tc_core2_isr_dummy_entry_126:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_127
	osEE_tc_core2_isr_dummy_entry_127:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_128
	osEE_tc_core2_isr_dummy_entry_128:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_129
	osEE_tc_core2_isr_dummy_entry_129:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_130
	osEE_tc_core2_isr_dummy_entry_130:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_131
	osEE_tc_core2_isr_dummy_entry_131:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_132
	osEE_tc_core2_isr_dummy_entry_132:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_133
	osEE_tc_core2_isr_dummy_entry_133:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_134
	osEE_tc_core2_isr_dummy_entry_134:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_135
	osEE_tc_core2_isr_dummy_entry_135:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_136
	osEE_tc_core2_isr_dummy_entry_136:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_137
	osEE_tc_core2_isr_dummy_entry_137:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_138
	osEE_tc_core2_isr_dummy_entry_138:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_139
	osEE_tc_core2_isr_dummy_entry_139:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_140
	osEE_tc_core2_isr_dummy_entry_140:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_141
	osEE_tc_core2_isr_dummy_entry_141:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_142
	osEE_tc_core2_isr_dummy_entry_142:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_143
	osEE_tc_core2_isr_dummy_entry_143:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_144
	osEE_tc_core2_isr_dummy_entry_144:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_145
	osEE_tc_core2_isr_dummy_entry_145:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_146
	osEE_tc_core2_isr_dummy_entry_146:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_147
	osEE_tc_core2_isr_dummy_entry_147:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_148
	osEE_tc_core2_isr_dummy_entry_148:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_149
	osEE_tc_core2_isr_dummy_entry_149:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_150
	osEE_tc_core2_isr_dummy_entry_150:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_151
	osEE_tc_core2_isr_dummy_entry_151:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_152
	osEE_tc_core2_isr_dummy_entry_152:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_153
	osEE_tc_core2_isr_dummy_entry_153:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_154
	osEE_tc_core2_isr_dummy_entry_154:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_155
	osEE_tc_core2_isr_dummy_entry_155:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_156
	osEE_tc_core2_isr_dummy_entry_156:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_157
	osEE_tc_core2_isr_dummy_entry_157:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_158
	osEE_tc_core2_isr_dummy_entry_158:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_159
	osEE_tc_core2_isr_dummy_entry_159:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_160
	osEE_tc_core2_isr_dummy_entry_160:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_161
	osEE_tc_core2_isr_dummy_entry_161:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_162
	osEE_tc_core2_isr_dummy_entry_162:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_163
	osEE_tc_core2_isr_dummy_entry_163:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_164
	osEE_tc_core2_isr_dummy_entry_164:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_165
	osEE_tc_core2_isr_dummy_entry_165:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_166
	osEE_tc_core2_isr_dummy_entry_166:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_167
	osEE_tc_core2_isr_dummy_entry_167:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_168
	osEE_tc_core2_isr_dummy_entry_168:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_169
	osEE_tc_core2_isr_dummy_entry_169:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_170
	osEE_tc_core2_isr_dummy_entry_170:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_171
	osEE_tc_core2_isr_dummy_entry_171:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_172
	osEE_tc_core2_isr_dummy_entry_172:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_173
	osEE_tc_core2_isr_dummy_entry_173:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_174
	osEE_tc_core2_isr_dummy_entry_174:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_175
	osEE_tc_core2_isr_dummy_entry_175:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_176
	osEE_tc_core2_isr_dummy_entry_176:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_177
	osEE_tc_core2_isr_dummy_entry_177:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_178
	osEE_tc_core2_isr_dummy_entry_178:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_179
	osEE_tc_core2_isr_dummy_entry_179:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_180
	osEE_tc_core2_isr_dummy_entry_180:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_181
	osEE_tc_core2_isr_dummy_entry_181:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_182
	osEE_tc_core2_isr_dummy_entry_182:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_183
	osEE_tc_core2_isr_dummy_entry_183:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_184
	osEE_tc_core2_isr_dummy_entry_184:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_185
	osEE_tc_core2_isr_dummy_entry_185:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_186
	osEE_tc_core2_isr_dummy_entry_186:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_187
	osEE_tc_core2_isr_dummy_entry_187:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_188
	osEE_tc_core2_isr_dummy_entry_188:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_189
	osEE_tc_core2_isr_dummy_entry_189:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_190
	osEE_tc_core2_isr_dummy_entry_190:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_191
	osEE_tc_core2_isr_dummy_entry_191:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_192
	osEE_tc_core2_isr_dummy_entry_192:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_193
	osEE_tc_core2_isr_dummy_entry_193:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_194
	osEE_tc_core2_isr_dummy_entry_194:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_195
	osEE_tc_core2_isr_dummy_entry_195:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_196
	osEE_tc_core2_isr_dummy_entry_196:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_197
	osEE_tc_core2_isr_dummy_entry_197:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_198
	osEE_tc_core2_isr_dummy_entry_198:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_199
	osEE_tc_core2_isr_dummy_entry_199:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_200
	osEE_tc_core2_isr_dummy_entry_200:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_201
	osEE_tc_core2_isr_dummy_entry_201:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_202
	osEE_tc_core2_isr_dummy_entry_202:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_203
	osEE_tc_core2_isr_dummy_entry_203:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_204
	osEE_tc_core2_isr_dummy_entry_204:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_205
	osEE_tc_core2_isr_dummy_entry_205:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_206
	osEE_tc_core2_isr_dummy_entry_206:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_207
	osEE_tc_core2_isr_dummy_entry_207:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_208
	osEE_tc_core2_isr_dummy_entry_208:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_209
	osEE_tc_core2_isr_dummy_entry_209:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_210
	osEE_tc_core2_isr_dummy_entry_210:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_211
	osEE_tc_core2_isr_dummy_entry_211:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_212
	osEE_tc_core2_isr_dummy_entry_212:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_213
	osEE_tc_core2_isr_dummy_entry_213:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_214
	osEE_tc_core2_isr_dummy_entry_214:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_215
	osEE_tc_core2_isr_dummy_entry_215:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_216
	osEE_tc_core2_isr_dummy_entry_216:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_217
	osEE_tc_core2_isr_dummy_entry_217:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_218
	osEE_tc_core2_isr_dummy_entry_218:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_219
	osEE_tc_core2_isr_dummy_entry_219:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_220
	osEE_tc_core2_isr_dummy_entry_220:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_221
	osEE_tc_core2_isr_dummy_entry_221:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_222
	osEE_tc_core2_isr_dummy_entry_222:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_223
	osEE_tc_core2_isr_dummy_entry_223:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_224
	osEE_tc_core2_isr_dummy_entry_224:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_225
	osEE_tc_core2_isr_dummy_entry_225:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_226
	osEE_tc_core2_isr_dummy_entry_226:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_227
	osEE_tc_core2_isr_dummy_entry_227:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_228
	osEE_tc_core2_isr_dummy_entry_228:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_229
	osEE_tc_core2_isr_dummy_entry_229:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_230
	osEE_tc_core2_isr_dummy_entry_230:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_231
	osEE_tc_core2_isr_dummy_entry_231:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_232
	osEE_tc_core2_isr_dummy_entry_232:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_233
	osEE_tc_core2_isr_dummy_entry_233:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_234
	osEE_tc_core2_isr_dummy_entry_234:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_235
	osEE_tc_core2_isr_dummy_entry_235:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_236
	osEE_tc_core2_isr_dummy_entry_236:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_237
	osEE_tc_core2_isr_dummy_entry_237:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_238
	osEE_tc_core2_isr_dummy_entry_238:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_239
	osEE_tc_core2_isr_dummy_entry_239:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_240
	osEE_tc_core2_isr_dummy_entry_240:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_241
	osEE_tc_core2_isr_dummy_entry_241:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_242
	osEE_tc_core2_isr_dummy_entry_242:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_243
	osEE_tc_core2_isr_dummy_entry_243:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_244
	osEE_tc_core2_isr_dummy_entry_244:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_245
	osEE_tc_core2_isr_dummy_entry_245:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_246
	osEE_tc_core2_isr_dummy_entry_246:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_247
	osEE_tc_core2_isr_dummy_entry_247:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_248
	osEE_tc_core2_isr_dummy_entry_248:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_249
	osEE_tc_core2_isr_dummy_entry_249:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_250
	osEE_tc_core2_isr_dummy_entry_250:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_251
	osEE_tc_core2_isr_dummy_entry_251:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_252
	osEE_tc_core2_isr_dummy_entry_252:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_253
	osEE_tc_core2_isr_dummy_entry_253:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_254
	osEE_tc_core2_isr_dummy_entry_254:
	j .
	.align  5
	.globl osEE_tc_core2_isr_dummy_entry_255
	osEE_tc_core2_isr_dummy_entry_255:
	j .
	.align  5
	.size __INTTAB2, . - __INTTAB2
	.section .text,"ax",@progbits
#NO_APP
	.align 1
	.type	osEE_tc_isr2_wrapper, @function
osEE_tc_isr2_wrapper:
.LFB121:
	.file 1 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_tc_intvec.c"
	.loc 1 17033 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
	.loc 1 17035 0
	jne	%d4, -1, .L2
.LBB114:
.LBB115:
.LBB116:
.LBB117:
	.file 2 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_hal_internal.h"
	.loc 2 263 0
#APP
	# 263 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL1:
#NO_APP
.LBE117:
.LBE116:
.LBE115:
	.loc 1 17037 0
	and	%d15, 255
.LVL2:
	jne	%d15, 1, .L8
.LBB118:
	.loc 1 17039 0
	movh.a	%a15, hi:osEE_kdb_var
	ld.a	%a2, [%a15] lo:osEE_kdb_var
.LVL3:
.LBB119:
.LBB120:
.LBB121:
.LBB122:
.LBB123:
.LBB124:
	.loc 2 263 0
#APP
	# 263 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL4:
#NO_APP
.LBE124:
.LBE123:
.LBE122:
	.loc 2 364 0
	and	%d15, %d8, 255
.LVL5:
	jge.u	%d15, 2, .L4
.LBB125:
	.loc 2 365 0
	mov	%d15, %d8
.LVL6:
	insert	%d15, %d15, 2, 0, 8
.LVL7:
.LBB126:
.LBB127:
	.loc 2 269 0
#APP
	# 269 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL8:
#NO_APP
.L4:
.LBE127:
.LBE126:
.LBE125:
.LBE121:
.LBE120:
.LBE119:
.LBB128:
.LBB129:
.LBB130:
.LBB131:
.LBB132:
	.file 3 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal.h"
	.loc 3 360 0
#APP
	# 360 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL9:
#NO_APP
.LBE132:
.LBE131:
.LBE130:
	.file 4 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_hal_mc_internal.h"
	.loc 4 238 0
	and	%d2, %d15, 255
	movh.a	%a15, 61444
	lea	%a15, [%a15] -28672
	jge.u	%d2, 3, .L5
	and	%d15, %d15, 255
.LVL10:
	mov.a	%a3, %d15
	lea	%a15, [%a3] -7168
	addih.a	%a15, %a15, 15361
	add.a	%a15, %a15
	add.a	%a15, %a15
.L5:
	ld.w	%d15, [%a15]0
	movh	%d2, 16896
	or	%d15, %d2
	st.w	[%a15]0, %d15
.LBE129:
.LBE128:
	.loc 1 17046 0
	ld.bu	%d15, [%a2] 14
	jz	%d15, .L6
.LBB133:
.LBB134:
.LBB135:
	.file 5 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 5 423 0
#APP
	# 423 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a3, %a9
	# 0 "" 2
.LVL11:
#NO_APP
.LBE135:
.LBE134:
	.loc 1 17049 0
	ld.bu	%d2, [%a2] 13
.LVL12:
.LBB136:
.LBB137:
	.file 6 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_kernel.h"
	.loc 6 707 0
	ld.a	%a15, [%a3] 12
.LVL13:
	.loc 6 708 0
	ld.bu	%d15, [%a15] 16
.LVL14:
	.loc 6 710 0
	mov	%d3, 3
	st.b	[%a15] 16, %d3
.LVL15:
	.loc 6 712 0
	st.b	[%a15] 18, %d2
	.loc 6 714 0
	jne	%d15, 2, .L7
	.loc 6 715 0
	ld.a	%a4, [%a3] 20
	call	osEE_idle_task_terminate
.LVL16:
.L7:
.L10:
	j	.L10
.LVL17:
.L6:
.LBE137:
.LBE136:
.LBE133:
	.loc 1 17052 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	call	osEE_scheduler_task_preemption_point
.LVL18:
.LBB138:
.LBB139:
.LBB140:
.LBB141:
.LBB142:
.LBB143:
	.loc 2 263 0
#APP
	# 263 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL19:
#NO_APP
.LBE143:
.LBE142:
.LBE141:
	.loc 2 380 0
	jeq	%d15, %d8, .L8
.LVL20:
.LBB144:
.LBB145:
	.loc 2 269 0
#APP
	# 269 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d8
	isync
	# 0 "" 2
#NO_APP
	j	.L8
.LVL21:
.L2:
.LBE145:
.LBE144:
.LBE140:
.LBE139:
.LBE138:
.LBE118:
.LBE114:
	.loc 1 17062 0
	call	osEE_activate_isr2
.LVL22:
.L8:
.LBB146:
.LBB147:
	.loc 3 227 0
#APP
	# 227 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	rslcx
	# 0 "" 2
#NO_APP
.LBE147:
.LBE146:
.LBB148:
.LBB149:
	.loc 3 232 0
#APP
	# 232 "C:\Users\PC\ECLIPS~2\DEMO_E~2\erika\inc/ee_hal.h" 1
	rfe
	# 0 "" 2
#NO_APP
	ret
.LBE149:
.LBE148:
.LFE121:
	.size	osEE_tc_isr2_wrapper, .-osEE_tc_isr2_wrapper
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
.section .text,"ax",@progbits
.Letext0:
	.file 7 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 8 "c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\tricore\\include\\stdint.h"
	.file 9 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_platform_types.h"
	.file 10 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_hal_internal_types.h"
	.file 11 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_api_types.h"
	.file 12 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_scheduler_types.h"
	.file 13 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\inc/ee_kernel_types.h"
	.file 14 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_std_change_context.h"
	.file 15 "C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_scheduler.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x279f
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolch~1\\tricore\\v4910-~1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\PC\\ECLIPS~2\\DEMO_E~2\\erika\\src\\ee_tc_intvec.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x7
	.byte	0xd4
	.uaword	0x168
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
	.byte	0x8
	.byte	0x2a
	.uaword	0x1a2
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
	.byte	0x8
	.byte	0x36
	.uaword	0x1d0
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"int32_t"
	.byte	0x8
	.byte	0x4f
	.uaword	0x14e
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x8
	.byte	0x50
	.uaword	0x168
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
	.byte	0x9
	.byte	0x48
	.uaword	0x262
	.uleb128 0x5
	.string	"OSEE_FALSE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRUE"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_bool"
	.byte	0x9
	.byte	0x4b
	.uaword	0x240
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x9
	.byte	0x5a
	.uaword	0x284
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x9
	.byte	0x5b
	.uaword	0x1f5
	.uleb128 0x3
	.string	"OsEE_sreg"
	.byte	0x9
	.byte	0x5c
	.uaword	0x1e6
	.uleb128 0x4
	.byte	0x1
	.byte	0x9
	.byte	0x6d
	.uaword	0x307
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
	.byte	0x9
	.byte	0x81
	.uaword	0x2a7
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x9
	.byte	0x89
	.uaword	0x193
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x9
	.byte	0x8e
	.uaword	0x1c0
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0x9
	.byte	0x97
	.uaword	0x359
	.uleb128 0x7
	.uaword	0x286
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0x9a
	.uaword	0x375
	.uleb128 0x9
	.string	"value"
	.byte	0x9
	.byte	0x9b
	.uaword	0x359
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0x9
	.byte	0x9c
	.uaword	0x35e
	.uleb128 0x8
	.byte	0x4
	.byte	0xa
	.byte	0x74
	.uaword	0x3df
	.uleb128 0xa
	.string	"pcxo"
	.byte	0xa
	.byte	0x75
	.uaword	0x230
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0xa
	.byte	0x76
	.uaword	0x230
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0xa
	.byte	0x7b
	.uaword	0x230
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0xa
	.byte	0x7c
	.uaword	0x230
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0xa
	.byte	0x7d
	.uaword	0x230
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0x72
	.uaword	0x3ff
	.uleb128 0xc
	.string	"reg"
	.byte	0xa
	.byte	0x73
	.uaword	0x286
	.uleb128 0xc
	.string	"bits"
	.byte	0xa
	.byte	0x82
	.uaword	0x389
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0xa
	.byte	0x83
	.uaword	0x3df
	.uleb128 0x8
	.byte	0x4
	.byte	0xa
	.byte	0xbe
	.uaword	0x447
	.uleb128 0xa
	.string	"ccpn"
	.byte	0xa
	.byte	0xbf
	.uaword	0x230
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"ie"
	.byte	0xa
	.byte	0xc1
	.uaword	0x230
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pipn"
	.byte	0xa
	.byte	0xc2
	.uaword	0x230
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0xbc
	.uaword	0x467
	.uleb128 0xc
	.string	"reg"
	.byte	0xa
	.byte	0xbd
	.uaword	0x286
	.uleb128 0xc
	.string	"bits"
	.byte	0xa
	.byte	0xc4
	.uaword	0x410
	.byte	0
	.uleb128 0x3
	.string	"OsEE_icr"
	.byte	0xa
	.byte	0xc5
	.uaword	0x447
	.uleb128 0xd
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0xa
	.byte	0xf3
	.uaword	0x4c1
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0xa
	.byte	0xf4
	.uaword	0x4c1
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0xa
	.byte	0xf5
	.uaword	0x286
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0xa
	.byte	0xf6
	.uaword	0x3ff
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0xa
	.byte	0xf7
	.uaword	0x273
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x477
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0xa
	.byte	0xf8
	.uaword	0x477
	.uleb128 0x8
	.byte	0x4
	.byte	0xa
	.byte	0xfb
	.uaword	0x4ee
	.uleb128 0x9
	.string	"p_tos"
	.byte	0xa
	.byte	0xfc
	.uaword	0x4ee
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4c7
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0xa
	.byte	0xfd
	.uaword	0x4d7
	.uleb128 0xf
	.byte	0x8
	.byte	0xa
	.uahalf	0x100
	.uaword	0x531
	.uleb128 0x10
	.string	"p_bos"
	.byte	0xa
	.uahalf	0x101
	.uaword	0x4ee
	.byte	0
	.uleb128 0x10
	.string	"stack_size"
	.byte	0xa
	.uahalf	0x105
	.uaword	0x15a
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_SDB"
	.byte	0xa
	.uahalf	0x106
	.uaword	0x542
	.uleb128 0x12
	.uaword	0x504
	.uleb128 0xf
	.byte	0xc
	.byte	0xa
	.uahalf	0x10b
	.uaword	0x581
	.uleb128 0x10
	.string	"p_sdb"
	.byte	0xa
	.uahalf	0x10c
	.uaword	0x581
	.byte	0
	.uleb128 0x10
	.string	"p_scb"
	.byte	0xa
	.uahalf	0x10d
	.uaword	0x587
	.byte	0x4
	.uleb128 0x10
	.string	"isr2_src"
	.byte	0xa
	.uahalf	0x10e
	.uaword	0x32c
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x531
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4f4
	.uleb128 0x11
	.string	"OsEE_HDB"
	.byte	0xa
	.uahalf	0x111
	.uaword	0x59e
	.uleb128 0x12
	.uaword	0x547
	.uleb128 0xf
	.byte	0xc
	.byte	0xa
	.uahalf	0x116
	.uaword	0x5ea
	.uleb128 0x10
	.string	"p_sdb_array"
	.byte	0xa
	.uahalf	0x117
	.uaword	0x5f5
	.byte	0
	.uleb128 0x10
	.string	"p_scb_array"
	.byte	0xa
	.uahalf	0x118
	.uaword	0x606
	.byte	0x4
	.uleb128 0x10
	.string	"stack_num"
	.byte	0xa
	.uahalf	0x119
	.uaword	0x15a
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.uaword	0x531
	.uaword	0x5f5
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x5ea
	.uleb128 0x13
	.uaword	0x4f4
	.uaword	0x606
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x5fb
	.uleb128 0x11
	.string	"OsEE_CHDB"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x61e
	.uleb128 0x12
	.uaword	0x5a3
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0xb
	.byte	0x60
	.uaword	0x193
	.uleb128 0x3
	.string	"TaskType"
	.byte	0xb
	.byte	0x78
	.uaword	0x286
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0xb
	.byte	0xc8
	.uaword	0x31b
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0xb
	.byte	0xf4
	.uaword	0x193
	.uleb128 0x11
	.string	"CoreIdType"
	.byte	0xb
	.uahalf	0x103
	.uaword	0x307
	.uleb128 0x11
	.string	"CoreNumType"
	.byte	0xb
	.uahalf	0x11a
	.uaword	0x193
	.uleb128 0x11
	.string	"CoreMaskType"
	.byte	0xb
	.uahalf	0x12a
	.uaword	0x286
	.uleb128 0x11
	.string	"TaskFunc"
	.byte	0xb
	.uahalf	0x13a
	.uaword	0x6b9
	.uleb128 0xe
	.byte	0x4
	.uaword	0x6bf
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.byte	0xb
	.uahalf	0x145
	.uaword	0x728
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
	.byte	0xb
	.uahalf	0x153
	.uaword	0x6c1
	.uleb128 0x11
	.string	"TaskExecutionType"
	.byte	0xb
	.uahalf	0x157
	.uaword	0x728
	.uleb128 0x16
	.byte	0x1
	.byte	0xb
	.uahalf	0x15d
	.uaword	0x7e1
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
	.byte	0xb
	.uahalf	0x16e
	.uaword	0x759
	.uleb128 0x11
	.string	"TaskStateType"
	.byte	0xb
	.uahalf	0x17e
	.uaword	0x7e1
	.uleb128 0x11
	.string	"TickType"
	.byte	0xb
	.uahalf	0x19e
	.uaword	0x286
	.uleb128 0x11
	.string	"TickDeltaType"
	.byte	0xb
	.uahalf	0x1af
	.uaword	0x296
	.uleb128 0xf
	.byte	0xc
	.byte	0xb
	.uahalf	0x1b7
	.uaword	0x882
	.uleb128 0x10
	.string	"maxallowedvalue"
	.byte	0xb
	.uahalf	0x1b9
	.uaword	0x810
	.byte	0
	.uleb128 0x10
	.string	"ticksperbase"
	.byte	0xb
	.uahalf	0x1bc
	.uaword	0x810
	.byte	0x4
	.uleb128 0x10
	.string	"mincycle"
	.byte	0xb
	.uahalf	0x1c0
	.uaword	0x810
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"AlarmBaseType"
	.byte	0xb
	.uahalf	0x1c2
	.uaword	0x837
	.uleb128 0x11
	.string	"EventMaskType"
	.byte	0xb
	.uahalf	0x237
	.uaword	0x286
	.uleb128 0x11
	.string	"ScheduleTableStatusType"
	.byte	0xb
	.uahalf	0x284
	.uaword	0x286
	.uleb128 0x11
	.string	"MemSize"
	.byte	0xb
	.uahalf	0x2a3
	.uaword	0x15a
	.uleb128 0x16
	.byte	0x1
	.byte	0xb
	.uahalf	0x2b1
	.uaword	0xb01
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
	.byte	0xb
	.uahalf	0x2d4
	.uaword	0x8de
	.uleb128 0x11
	.string	"StatusType"
	.byte	0xb
	.uahalf	0x2d9
	.uaword	0xb01
	.uleb128 0x16
	.byte	0x1
	.byte	0xb
	.uahalf	0x2f4
	.uaword	0xf6d
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
	.byte	0xb
	.uahalf	0x336
	.uaword	0xb2d
	.uleb128 0x11
	.string	"OSServiceIdType"
	.byte	0xb
	.uahalf	0x339
	.uaword	0xf6d
	.uleb128 0xd
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0xc
	.byte	0x4b
	.uaword	0xfd4
	.uleb128 0x9
	.string	"p_next"
	.byte	0xc
	.byte	0x4d
	.uaword	0xfd4
	.byte	0
	.uleb128 0x9
	.string	"p_tdb"
	.byte	0xc
	.byte	0x4f
	.uaword	0x1099
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xfa2
	.uleb128 0x17
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xd
	.uahalf	0x108
	.uaword	0x1099
	.uleb128 0x10
	.string	"hdb"
	.byte	0xd
	.uahalf	0x10b
	.uaword	0x58d
	.byte	0
	.uleb128 0x10
	.string	"p_tcb"
	.byte	0xd
	.uahalf	0x10e
	.uaword	0x130c
	.byte	0xc
	.uleb128 0x10
	.string	"tid"
	.byte	0xd
	.uahalf	0x110
	.uaword	0x636
	.byte	0x10
	.uleb128 0x10
	.string	"task_type"
	.byte	0xd
	.uahalf	0x112
	.uaword	0x73f
	.byte	0x14
	.uleb128 0x10
	.string	"task_func"
	.byte	0xd
	.uahalf	0x114
	.uaword	0x6a8
	.byte	0x18
	.uleb128 0x10
	.string	"ready_prio"
	.byte	0xd
	.uahalf	0x117
	.uaword	0x646
	.byte	0x1c
	.uleb128 0x10
	.string	"dispatch_prio"
	.byte	0xd
	.uahalf	0x11a
	.uaword	0x646
	.byte	0x1d
	.uleb128 0x10
	.string	"max_num_of_act"
	.byte	0xd
	.uahalf	0x11c
	.uaword	0x656
	.byte	0x1e
	.uleb128 0x10
	.string	"orig_core_id"
	.byte	0xd
	.uahalf	0x120
	.uaword	0x66c
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x109f
	.uleb128 0x12
	.uaword	0xfda
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0xc
	.byte	0x50
	.uaword	0xfa2
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0xc
	.byte	0xd5
	.uaword	0x10c2
	.uleb128 0xe
	.byte	0x4
	.uaword	0x10a4
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xd
	.byte	0x51
	.uaword	0x6b9
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xd
	.byte	0x53
	.uaword	0x193
	.uleb128 0x4
	.byte	0x1
	.byte	0xd
	.byte	0x61
	.uaword	0x11e5
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
	.uaword	0x10ef
	.uleb128 0x4
	.byte	0x1
	.byte	0xd
	.byte	0x73
	.uaword	0x1263
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
	.uaword	0x11fc
	.uleb128 0x8
	.byte	0x10
	.byte	0xd
	.byte	0xe0
	.uaword	0x12fb
	.uleb128 0x9
	.string	"current_num_of_act"
	.byte	0xd
	.byte	0xe4
	.uaword	0x656
	.byte	0
	.uleb128 0x9
	.string	"current_prio"
	.byte	0xd
	.byte	0xea
	.uaword	0x646
	.byte	0x1
	.uleb128 0x9
	.string	"status"
	.byte	0xd
	.byte	0xec
	.uaword	0x7fa
	.byte	0x2
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xd
	.byte	0xf3
	.uaword	0x898
	.byte	0x4
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xd
	.byte	0xf5
	.uaword	0x898
	.byte	0x8
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xd
	.byte	0xfb
	.uaword	0x10c2
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TCB"
	.byte	0xd
	.uahalf	0x101
	.uaword	0x127d
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12fb
	.uleb128 0x11
	.string	"OsEE_TDB"
	.byte	0xd
	.uahalf	0x122
	.uaword	0x109f
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1312
	.uleb128 0x11
	.string	"OsEE_TriggerQ"
	.byte	0xd
	.uahalf	0x151
	.uaword	0x133f
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1345
	.uleb128 0x12
	.uaword	0x134a
	.uleb128 0x17
	.string	"OsEE_TriggerDB_tag"
	.byte	0x10
	.byte	0xd
	.uahalf	0x269
	.uaword	0x13af
	.uleb128 0x10
	.string	"p_trigger_cb"
	.byte	0xd
	.uahalf	0x26b
	.uaword	0x19cd
	.byte	0
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0xd
	.uahalf	0x26d
	.uaword	0x1509
	.byte	0x4
	.uleb128 0x10
	.string	"p_alarm_db"
	.byte	0xd
	.uahalf	0x272
	.uaword	0x19d3
	.byte	0x8
	.uleb128 0x10
	.string	"p_st_db"
	.byte	0xd
	.uahalf	0x277
	.uaword	0x18a8
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0xd
	.uahalf	0x155
	.uaword	0x13df
	.uleb128 0x10
	.string	"trigger_queue"
	.byte	0xd
	.uahalf	0x157
	.uaword	0x1329
	.byte	0
	.uleb128 0x10
	.string	"value"
	.byte	0xd
	.uahalf	0x159
	.uaword	0x810
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_CounterCB"
	.byte	0xd
	.uahalf	0x15e
	.uaword	0x13af
	.uleb128 0xf
	.byte	0x14
	.byte	0xd
	.uahalf	0x16f
	.uaword	0x1431
	.uleb128 0x10
	.string	"p_counter_cb"
	.byte	0xd
	.uahalf	0x171
	.uaword	0x1431
	.byte	0
	.uleb128 0x10
	.string	"info"
	.byte	0xd
	.uahalf	0x177
	.uaword	0x882
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF1
	.byte	0xd
	.uahalf	0x17a
	.uaword	0x66c
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x13df
	.uleb128 0x11
	.string	"OsEE_CounterDB"
	.byte	0xd
	.uahalf	0x17c
	.uaword	0x144e
	.uleb128 0x12
	.uaword	0x13f6
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x17f
	.uaword	0x14b1
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
	.uaword	0x1453
	.uleb128 0xf
	.byte	0x10
	.byte	0xd
	.uahalf	0x189
	.uaword	0x1509
	.uleb128 0x10
	.string	"f"
	.byte	0xd
	.uahalf	0x18b
	.uaword	0x10c8
	.byte	0
	.uleb128 0x10
	.string	"p_tdb"
	.byte	0xd
	.uahalf	0x18d
	.uaword	0x1323
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0xd
	.uahalf	0x18f
	.uaword	0x1509
	.byte	0x8
	.uleb128 0x10
	.string	"mask"
	.byte	0xd
	.uahalf	0x192
	.uaword	0x898
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1437
	.uleb128 0x11
	.string	"OsEE_action_param"
	.byte	0xd
	.uahalf	0x194
	.uaword	0x14ca
	.uleb128 0xf
	.byte	0x14
	.byte	0xd
	.uahalf	0x198
	.uaword	0x1550
	.uleb128 0x10
	.string	"param"
	.byte	0xd
	.uahalf	0x19a
	.uaword	0x150f
	.byte	0
	.uleb128 0x10
	.string	"type"
	.byte	0xd
	.uahalf	0x19c
	.uaword	0x14b1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"OsEE_action"
	.byte	0xd
	.uahalf	0x19d
	.uaword	0x1564
	.uleb128 0x12
	.uaword	0x1529
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x1a1
	.uaword	0x15cf
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
	.uaword	0x1569
	.uleb128 0x11
	.string	"SynchStrategyType"
	.byte	0xd
	.uahalf	0x1ae
	.uaword	0x15cf
	.uleb128 0x17
	.string	"OsEE_st_exipiry_point_tag"
	.byte	0x14
	.byte	0xd
	.uahalf	0x1b1
	.uaword	0x169a
	.uleb128 0x10
	.string	"offset"
	.byte	0xd
	.uahalf	0x1b3
	.uaword	0x810
	.byte	0
	.uleb128 0x10
	.string	"p_action_array"
	.byte	0xd
	.uahalf	0x1b5
	.uaword	0x16a5
	.byte	0x4
	.uleb128 0x10
	.string	"action_array_size"
	.byte	0xd
	.uahalf	0x1b7
	.uaword	0x8ce
	.byte	0x8
	.uleb128 0x10
	.string	"max_shorten"
	.byte	0xd
	.uahalf	0x1b9
	.uaword	0x810
	.byte	0xc
	.uleb128 0x10
	.string	"max_lengthen"
	.byte	0xd
	.uahalf	0x1bb
	.uaword	0x810
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	0x1550
	.uaword	0x16a5
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x169a
	.uleb128 0x11
	.string	"OsEE_st_exipiry_point"
	.byte	0xd
	.uahalf	0x1bc
	.uaword	0x16c9
	.uleb128 0x12
	.uaword	0x1608
	.uleb128 0x17
	.string	"OsEE_AlarmCB_tag"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1c5
	.uaword	0x16f8
	.uleb128 0x10
	.string	"cycle"
	.byte	0xd
	.uahalf	0x1c7
	.uaword	0x810
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"OsEE_AlarmCB"
	.byte	0xd
	.uahalf	0x1c8
	.uaword	0x16ce
	.uleb128 0x17
	.string	"OsEE_AlarmDB_tag"
	.byte	0x1c
	.byte	0xd
	.uahalf	0x1d0
	.uaword	0x1759
	.uleb128 0x10
	.string	"p_alarm_cb"
	.byte	0xd
	.uahalf	0x1d2
	.uaword	0x1759
	.byte	0
	.uleb128 0x18
	.uaword	.LASF2
	.byte	0xd
	.uahalf	0x1d5
	.uaword	0x133f
	.byte	0x4
	.uleb128 0x10
	.string	"action"
	.byte	0xd
	.uahalf	0x1d7
	.uaword	0x1550
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x16f8
	.uleb128 0x12
	.uaword	0x170d
	.uleb128 0x17
	.string	"OsEE_SchedTabCB_tag"
	.byte	0x14
	.byte	0xd
	.uahalf	0x1dd
	.uaword	0x17df
	.uleb128 0x10
	.string	"p_next_table"
	.byte	0xd
	.uahalf	0x1e0
	.uaword	0x18a8
	.byte	0
	.uleb128 0x10
	.string	"start"
	.byte	0xd
	.uahalf	0x1e2
	.uaword	0x810
	.byte	0x4
	.uleb128 0x10
	.string	"st_status"
	.byte	0xd
	.uahalf	0x1e4
	.uaword	0x8ae
	.byte	0x8
	.uleb128 0x10
	.string	"position"
	.byte	0xd
	.uahalf	0x1e8
	.uaword	0x8ce
	.byte	0xc
	.uleb128 0x10
	.string	"deviation"
	.byte	0xd
	.uahalf	0x1ea
	.uaword	0x821
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.string	"OsEE_SchedTabDB_tag"
	.byte	0x20
	.byte	0xd
	.uahalf	0x1f0
	.uaword	0x18a8
	.uleb128 0x10
	.string	"p_st_cb"
	.byte	0xd
	.uahalf	0x1f2
	.uaword	0x18cb
	.byte	0
	.uleb128 0x18
	.uaword	.LASF2
	.byte	0xd
	.uahalf	0x1f5
	.uaword	0x133f
	.byte	0x4
	.uleb128 0x10
	.string	"p_expiry_point_array"
	.byte	0xd
	.uahalf	0x1f7
	.uaword	0x18dc
	.byte	0x8
	.uleb128 0x10
	.string	"expiry_point_array_size"
	.byte	0xd
	.uahalf	0x1f9
	.uaword	0x8ce
	.byte	0xc
	.uleb128 0x10
	.string	"sync_strategy"
	.byte	0xd
	.uahalf	0x1fb
	.uaword	0x15ee
	.byte	0x10
	.uleb128 0x10
	.string	"duration"
	.byte	0xd
	.uahalf	0x1fd
	.uaword	0x810
	.byte	0x14
	.uleb128 0x10
	.string	"precision"
	.byte	0xd
	.uahalf	0x1ff
	.uaword	0x821
	.byte	0x18
	.uleb128 0x10
	.string	"repeated"
	.byte	0xd
	.uahalf	0x202
	.uaword	0x262
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x18ae
	.uleb128 0x12
	.uaword	0x17df
	.uleb128 0x11
	.string	"OsEE_SchedTabCB"
	.byte	0xd
	.uahalf	0x1eb
	.uaword	0x1764
	.uleb128 0xe
	.byte	0x4
	.uaword	0x18b3
	.uleb128 0x13
	.uaword	0x16ab
	.uaword	0x18dc
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x18d1
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x22b
	.uaword	0x1962
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
	.uaword	0x18e2
	.uleb128 0xf
	.byte	0xc
	.byte	0xd
	.uahalf	0x242
	.uaword	0x19b6
	.uleb128 0x10
	.string	"p_next"
	.byte	0xd
	.uahalf	0x244
	.uaword	0x133f
	.byte	0
	.uleb128 0x10
	.string	"when"
	.byte	0xd
	.uahalf	0x247
	.uaword	0x810
	.byte	0x4
	.uleb128 0x10
	.string	"status"
	.byte	0xd
	.uahalf	0x249
	.uaword	0x1962
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TriggerCB"
	.byte	0xd
	.uahalf	0x25e
	.uaword	0x197e
	.uleb128 0xe
	.byte	0x4
	.uaword	0x19b6
	.uleb128 0xe
	.byte	0x4
	.uaword	0x175f
	.uleb128 0x11
	.string	"OsEE_TriggerDB"
	.byte	0xd
	.uahalf	0x290
	.uaword	0x1345
	.uleb128 0x19
	.string	"osEE_autostart_trigger_info_type_tag"
	.byte	0x1
	.byte	0xd
	.uahalf	0x29f
	.uaword	0x1aa7
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
	.uaword	0x19f0
	.uleb128 0xf
	.byte	0x10
	.byte	0xd
	.uahalf	0x2a9
	.uaword	0x1b3c
	.uleb128 0x18
	.uaword	.LASF2
	.byte	0xd
	.uahalf	0x2ad
	.uaword	0x1b3c
	.byte	0
	.uleb128 0x10
	.string	"first_tick_parameter"
	.byte	0xd
	.uahalf	0x2af
	.uaword	0x810
	.byte	0x4
	.uleb128 0x10
	.string	"second_tick_parameter"
	.byte	0xd
	.uahalf	0x2b2
	.uaword	0x810
	.byte	0x8
	.uleb128 0x10
	.string	"autostart_type"
	.byte	0xd
	.uahalf	0x2b6
	.uaword	0x1aa7
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x19d9
	.uleb128 0x11
	.string	"OsEE_autostart_trigger_info"
	.byte	0xd
	.uahalf	0x2b8
	.uaword	0x1b66
	.uleb128 0x12
	.uaword	0x1ad0
	.uleb128 0xf
	.byte	0x8
	.byte	0xd
	.uahalf	0x2bb
	.uaword	0x1bae
	.uleb128 0x10
	.string	"p_trigger_ptr_array"
	.byte	0xd
	.uahalf	0x2bd
	.uaword	0x1bb9
	.byte	0
	.uleb128 0x10
	.string	"trigger_array_size"
	.byte	0xd
	.uahalf	0x2bf
	.uaword	0x8ce
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x1b42
	.uaword	0x1bb9
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1bae
	.uleb128 0x11
	.string	"OsEE_autostart_trigger"
	.byte	0xd
	.uahalf	0x2c0
	.uaword	0x1bde
	.uleb128 0x12
	.uaword	0x1b6b
	.uleb128 0x17
	.string	"OsEE_autostart_tdb_tag"
	.byte	0x8
	.byte	0xd
	.uahalf	0x2c7
	.uaword	0x1c1e
	.uleb128 0x18
	.uaword	.LASF3
	.byte	0xd
	.uahalf	0x2c9
	.uaword	0x1c29
	.byte	0
	.uleb128 0x18
	.uaword	.LASF4
	.byte	0xd
	.uahalf	0x2cb
	.uaword	0x8ce
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x1099
	.uaword	0x1c29
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1c1e
	.uleb128 0x11
	.string	"OsEE_autostart_tdb"
	.byte	0xd
	.uahalf	0x2cc
	.uaword	0x1c4a
	.uleb128 0x12
	.uaword	0x1be3
	.uleb128 0xf
	.byte	0x24
	.byte	0xd
	.uahalf	0x2d9
	.uaword	0x1d95
	.uleb128 0x10
	.string	"p_curr"
	.byte	0xd
	.uahalf	0x2dc
	.uaword	0x1323
	.byte	0
	.uleb128 0x10
	.string	"rq"
	.byte	0xd
	.uahalf	0x2ee
	.uaword	0x10b3
	.byte	0x4
	.uleb128 0x10
	.string	"p_free_sn"
	.byte	0xd
	.uahalf	0x2f0
	.uaword	0x10c2
	.byte	0x8
	.uleb128 0x10
	.string	"p_stk_sn"
	.byte	0xd
	.uahalf	0x2ff
	.uaword	0x10c2
	.byte	0xc
	.uleb128 0x18
	.uaword	.LASF5
	.byte	0xd
	.uahalf	0x301
	.uaword	0x1d95
	.byte	0x10
	.uleb128 0x10
	.string	"app_mode"
	.byte	0xd
	.uahalf	0x305
	.uaword	0x623
	.byte	0x11
	.uleb128 0x10
	.string	"last_error"
	.byte	0xd
	.uahalf	0x307
	.uaword	0xb1a
	.byte	0x12
	.uleb128 0x10
	.string	"service_id"
	.byte	0xd
	.uahalf	0x30b
	.uaword	0xf8a
	.byte	0x13
	.uleb128 0x10
	.string	"os_context"
	.byte	0xd
	.uahalf	0x31a
	.uaword	0x11e5
	.byte	0x14
	.uleb128 0x10
	.string	"prev_s_isr_all_status"
	.byte	0xd
	.uahalf	0x327
	.uaword	0x286
	.byte	0x18
	.uleb128 0x10
	.string	"prev_s_isr_os_status"
	.byte	0xd
	.uahalf	0x329
	.uaword	0x286
	.byte	0x1c
	.uleb128 0x10
	.string	"s_isr_all_cnt"
	.byte	0xd
	.uahalf	0x32b
	.uaword	0x10de
	.byte	0x20
	.uleb128 0x10
	.string	"s_isr_os_cnt"
	.byte	0xd
	.uahalf	0x32d
	.uaword	0x10de
	.byte	0x21
	.uleb128 0x10
	.string	"d_isr_all_cnt"
	.byte	0xd
	.uahalf	0x330
	.uaword	0x10de
	.byte	0x22
	.uleb128 0x10
	.string	"orti_service_id_valid"
	.byte	0xd
	.uahalf	0x338
	.uaword	0x262
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x1263
	.uleb128 0x11
	.string	"OsEE_CCB"
	.byte	0xd
	.uahalf	0x33a
	.uaword	0x1c4f
	.uleb128 0xf
	.byte	0x30
	.byte	0xd
	.uahalf	0x344
	.uaword	0x1ea8
	.uleb128 0x10
	.string	"chdb"
	.byte	0xd
	.uahalf	0x347
	.uaword	0x60c
	.byte	0
	.uleb128 0x10
	.string	"p_ccb"
	.byte	0xd
	.uahalf	0x34a
	.uaword	0x1ea8
	.byte	0xc
	.uleb128 0x10
	.string	"p_lock"
	.byte	0xd
	.uahalf	0x34d
	.uaword	0x1eae
	.byte	0x10
	.uleb128 0x10
	.string	"p_idle_task"
	.byte	0xd
	.uahalf	0x354
	.uaword	0x1323
	.byte	0x14
	.uleb128 0x10
	.string	"p_sys_counter_db"
	.byte	0xd
	.uahalf	0x358
	.uaword	0x1509
	.byte	0x18
	.uleb128 0x10
	.string	"p_autostart_tdb_array"
	.byte	0xd
	.uahalf	0x35c
	.uaword	0x1ebf
	.byte	0x1c
	.uleb128 0x10
	.string	"autostart_tdb_array_size"
	.byte	0xd
	.uahalf	0x35e
	.uaword	0x8ce
	.byte	0x20
	.uleb128 0x10
	.string	"p_autostart_trigger_array"
	.byte	0xd
	.uahalf	0x362
	.uaword	0x1ed0
	.byte	0x24
	.uleb128 0x10
	.string	"autostart_trigger_array_size"
	.byte	0xd
	.uahalf	0x364
	.uaword	0x8ce
	.byte	0x28
	.uleb128 0x18
	.uaword	.LASF1
	.byte	0xd
	.uahalf	0x368
	.uaword	0x66c
	.byte	0x2c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1d9a
	.uleb128 0xe
	.byte	0x4
	.uaword	0x343
	.uleb128 0x13
	.uaword	0x1c2f
	.uaword	0x1ebf
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1eb4
	.uleb128 0x13
	.uaword	0x1bbf
	.uaword	0x1ed0
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1ec5
	.uleb128 0x11
	.string	"OsEE_CDB"
	.byte	0xd
	.uahalf	0x36a
	.uaword	0x1ee7
	.uleb128 0x12
	.uaword	0x1dab
	.uleb128 0xf
	.byte	0x10
	.byte	0xd
	.uahalf	0x36f
	.uaword	0x1fa6
	.uleb128 0x10
	.string	"ar_core_mask"
	.byte	0xd
	.uahalf	0x39e
	.uaword	0x693
	.byte	0
	.uleb128 0x10
	.string	"not_ar_core_mask"
	.byte	0xd
	.uahalf	0x3a1
	.uaword	0x693
	.byte	0x4
	.uleb128 0x10
	.string	"ar_shutdown_mask"
	.byte	0xd
	.uahalf	0x3a4
	.uaword	0x693
	.byte	0x8
	.uleb128 0x10
	.string	"ar_num_core_started"
	.byte	0xd
	.uahalf	0x3a7
	.uaword	0x67f
	.byte	0xc
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_error"
	.byte	0xd
	.uahalf	0x3aa
	.uaword	0xb1a
	.byte	0xd
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xd
	.uahalf	0x3ad
	.uaword	0x262
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"OsEE_KCB"
	.byte	0xd
	.uahalf	0x3b3
	.uaword	0x1eec
	.uleb128 0xf
	.byte	0x2c
	.byte	0xd
	.uahalf	0x3c3
	.uaword	0x20aa
	.uleb128 0x10
	.string	"p_kcb"
	.byte	0xd
	.uahalf	0x3c5
	.uaword	0x20aa
	.byte	0
	.uleb128 0x10
	.string	"p_lock"
	.byte	0xd
	.uahalf	0x3c8
	.uaword	0x1eae
	.byte	0x4
	.uleb128 0x10
	.string	"p_barrier"
	.byte	0xd
	.uahalf	0x3cb
	.uaword	0x20b0
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF3
	.byte	0xd
	.uahalf	0x3d1
	.uaword	0x1c29
	.byte	0xc
	.uleb128 0x18
	.uaword	.LASF4
	.byte	0xd
	.uahalf	0x3d4
	.uaword	0x8ce
	.byte	0x10
	.uleb128 0x10
	.string	"p_counter_ptr_array"
	.byte	0xd
	.uahalf	0x3e6
	.uaword	0x20c7
	.byte	0x14
	.uleb128 0x10
	.string	"counter_array_size"
	.byte	0xd
	.uahalf	0x3e8
	.uaword	0x8ce
	.byte	0x18
	.uleb128 0x10
	.string	"p_alarm_ptr_array"
	.byte	0xd
	.uahalf	0x3eb
	.uaword	0x20d8
	.byte	0x1c
	.uleb128 0x10
	.string	"alarm_array_size"
	.byte	0xd
	.uahalf	0x3ed
	.uaword	0x8ce
	.byte	0x20
	.uleb128 0x10
	.string	"p_st_ptr_array"
	.byte	0xd
	.uahalf	0x3f1
	.uaword	0x20e9
	.byte	0x24
	.uleb128 0x10
	.string	"st_array_size"
	.byte	0xd
	.uahalf	0x3f3
	.uaword	0x8ce
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1fa6
	.uleb128 0xe
	.byte	0x4
	.uaword	0x375
	.uleb128 0x13
	.uaword	0x20c1
	.uaword	0x20c1
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x144e
	.uleb128 0xe
	.byte	0x4
	.uaword	0x20b6
	.uleb128 0x13
	.uaword	0x19d3
	.uaword	0x20d8
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x20cd
	.uleb128 0x13
	.uaword	0x18a8
	.uaword	0x20e9
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x20de
	.uleb128 0x11
	.string	"OsEE_KDB"
	.byte	0xd
	.uahalf	0x3fc
	.uaword	0x2100
	.uleb128 0x12
	.uaword	0x1fb7
	.uleb128 0x1a
	.string	"osEE_tc_get_icr"
	.byte	0x2
	.uahalf	0x104
	.byte	0x1
	.uaword	0x467
	.byte	0x3
	.uaword	0x213e
	.uleb128 0x1b
	.string	"icr"
	.byte	0x2
	.uahalf	0x106
	.uaword	0x467
	.uleb128 0x1c
	.uleb128 0x1b
	.string	"reg"
	.byte	0x2
	.uahalf	0x107
	.uaword	0x286
	.byte	0
	.byte	0
	.uleb128 0x1a
	.string	"OSEE_ISR2_VIRT_TO_HW_PRIO"
	.byte	0x2
	.uahalf	0x131
	.byte	0x1
	.uaword	0x193
	.byte	0x3
	.uaword	0x2179
	.uleb128 0x1d
	.string	"virt_prio"
	.byte	0x2
	.uahalf	0x131
	.uaword	0x646
	.byte	0
	.uleb128 0x1e
	.string	"osEE_tc_set_icr"
	.byte	0x2
	.uahalf	0x10b
	.byte	0x1
	.byte	0x3
	.uaword	0x21a0
	.uleb128 0x1d
	.string	"icr"
	.byte	0x2
	.uahalf	0x10b
	.uaword	0x467
	.byte	0
	.uleb128 0x1a
	.string	"osEE_get_curr_core_id"
	.byte	0x3
	.uahalf	0x166
	.byte	0x1
	.uaword	0x307
	.byte	0x3
	.uaword	0x21d3
	.uleb128 0x1c
	.uleb128 0x1b
	.string	"reg"
	.byte	0x3
	.uahalf	0x168
	.uaword	0x286
	.byte	0
	.byte	0
	.uleb128 0x1a
	.string	"osEE_hal_begin_nested_primitive"
	.byte	0x2
	.uahalf	0x168
	.byte	0x1
	.uaword	0x286
	.byte	0x3
	.uaword	0x2221
	.uleb128 0x1b
	.string	"icr"
	.byte	0x2
	.uahalf	0x16a
	.uaword	0x467
	.uleb128 0x1c
	.uleb128 0x1b
	.string	"icr_temp"
	.byte	0x2
	.uahalf	0x16d
	.uaword	0x467
	.byte	0
	.byte	0
	.uleb128 0x1e
	.string	"osEE_hal_end_nested_primitive"
	.byte	0x2
	.uahalf	0x179
	.byte	0x1
	.byte	0x3
	.uaword	0x2264
	.uleb128 0x1d
	.string	"flags"
	.byte	0x2
	.uahalf	0x179
	.uaword	0x286
	.uleb128 0x1b
	.string	"icr"
	.byte	0x2
	.uahalf	0x17b
	.uaword	0x467
	.byte	0
	.uleb128 0x1e
	.string	"osEE_call_shutdown_hook"
	.byte	0x6
	.uahalf	0x1bb
	.byte	0x1
	.byte	0x3
	.uaword	0x22a3
	.uleb128 0x1d
	.string	"p_ccb"
	.byte	0x6
	.uahalf	0x1bd
	.uaword	0x22a3
	.uleb128 0x1d
	.string	"Error"
	.byte	0x6
	.uahalf	0x1be
	.uaword	0xb1a
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x22a9
	.uleb128 0x12
	.uaword	0x1d9a
	.uleb128 0x1f
	.string	"osEE_get_kernel"
	.byte	0x5
	.byte	0x55
	.byte	0x1
	.uaword	0x22c7
	.byte	0x3
	.uleb128 0xe
	.byte	0x4
	.uaword	0x20ef
	.uleb128 0x1f
	.string	"osEE_begin_primitive"
	.byte	0x6
	.byte	0xf1
	.byte	0x1
	.uaword	0x286
	.byte	0x3
	.uleb128 0x20
	.string	"osEE_tc_ack_signal"
	.byte	0x4
	.byte	0xea
	.byte	0x1
	.byte	0x3
	.uaword	0x2313
	.uleb128 0x21
	.uaword	.LASF1
	.byte	0x4
	.byte	0xec
	.uaword	0x66c
	.byte	0
	.uleb128 0x1a
	.string	"osEE_get_curr_core"
	.byte	0x5
	.uahalf	0x1a5
	.byte	0x1
	.uaword	0x2343
	.byte	0x3
	.uaword	0x2343
	.uleb128 0x1b
	.string	"p_cdb"
	.byte	0x5
	.uahalf	0x1a6
	.uaword	0x2343
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1ed6
	.uleb128 0x20
	.string	"osEE_end_primitive"
	.byte	0x6
	.byte	0xfa
	.byte	0x1
	.byte	0x3
	.uaword	0x2373
	.uleb128 0x22
	.string	"flags"
	.byte	0x6
	.byte	0xfc
	.uaword	0x286
	.byte	0
	.uleb128 0x23
	.string	"osEE_tc_rslcx"
	.byte	0x3
	.byte	0xe2
	.byte	0x1
	.byte	0x3
	.uleb128 0x23
	.string	"osEE_tc_rfe"
	.byte	0x3
	.byte	0xe7
	.byte	0x1
	.byte	0x3
	.uleb128 0x1e
	.string	"osEE_shutdown_os"
	.byte	0x6
	.uahalf	0x2bd
	.byte	0x1
	.byte	0x3
	.uaword	0x23e9
	.uleb128 0x1d
	.string	"p_cdb"
	.byte	0x6
	.uahalf	0x2bf
	.uaword	0x2343
	.uleb128 0x1d
	.string	"Error"
	.byte	0x6
	.uahalf	0x2c0
	.uaword	0xb1a
	.uleb128 0x1b
	.string	"p_ccb"
	.byte	0x6
	.uahalf	0x2c3
	.uaword	0x23e9
	.uleb128 0x24
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x2c4
	.uaword	0x23ee
	.byte	0
	.uleb128 0x12
	.uaword	0x1ea8
	.uleb128 0x12
	.uaword	0x1263
	.uleb128 0x25
	.string	"osEE_tc_isr2_wrapper"
	.byte	0x1
	.uahalf	0x4289
	.byte	0x1
	.uaword	.LFB121
	.uaword	.LFE121
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x26ec
	.uleb128 0x26
	.string	"isr2_tid"
	.byte	0x1
	.uahalf	0x4289
	.uaword	0x636
	.uaword	.LLST0
	.uleb128 0x27
	.uaword	.LBB114
	.uaword	.LBE114
	.uaword	0x26c2
	.uleb128 0x28
	.string	"icr"
	.byte	0x1
	.uahalf	0x428c
	.uaword	0x467
	.uaword	.LLST1
	.uleb128 0x29
	.uaword	0x2105
	.uaword	.LBB115
	.uaword	.LBE115
	.byte	0x1
	.uahalf	0x428c
	.uaword	0x2485
	.uleb128 0x2a
	.uaword	.LBB116
	.uaword	.LBE116
	.uleb128 0x2b
	.uaword	0x2123
	.uleb128 0x2a
	.uaword	.LBB117
	.uaword	.LBE117
	.uleb128 0x2c
	.uaword	0x2130
	.uaword	.LLST2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB118
	.uaword	.LBE118
	.uleb128 0x1b
	.string	"p_kdb"
	.byte	0x1
	.uahalf	0x428e
	.uaword	0x26ec
	.uleb128 0x28
	.string	"p_kcb"
	.byte	0x1
	.uahalf	0x428f
	.uaword	0x26f1
	.uaword	.LLST3
	.uleb128 0x1b
	.string	"flags"
	.byte	0x1
	.uahalf	0x4290
	.uaword	0x2701
	.uleb128 0x29
	.uaword	0x22cd
	.uaword	.LBB119
	.uaword	.LBE119
	.byte	0x1
	.uahalf	0x4290
	.uaword	0x2554
	.uleb128 0x2d
	.uaword	0x21d3
	.uaword	.LBB120
	.uaword	.LBE120
	.byte	0x6
	.byte	0xf6
	.uleb128 0x2a
	.uaword	.LBB121
	.uaword	.LBE121
	.uleb128 0x2c
	.uaword	0x2201
	.uaword	.LLST4
	.uleb128 0x29
	.uaword	0x2105
	.uaword	.LBB122
	.uaword	.LBE122
	.byte	0x2
	.uahalf	0x16a
	.uaword	0x2524
	.uleb128 0x2a
	.uaword	.LBB123
	.uaword	.LBE123
	.uleb128 0x2b
	.uaword	0x2123
	.uleb128 0x2a
	.uaword	.LBB124
	.uaword	.LBE124
	.uleb128 0x2b
	.uaword	0x2130
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB125
	.uaword	.LBE125
	.uleb128 0x2c
	.uaword	0x220e
	.uaword	.LLST5
	.uleb128 0x2e
	.uaword	0x2179
	.uaword	.LBB126
	.uaword	.LBE126
	.byte	0x2
	.uahalf	0x170
	.uleb128 0x2f
	.uaword	0x2193
	.uaword	.LLST6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.uaword	0x22eb
	.uaword	.LBB128
	.uaword	.LBE128
	.byte	0x1
	.uahalf	0x4293
	.uaword	0x259b
	.uleb128 0x2a
	.uaword	.LBB129
	.uaword	.LBE129
	.uleb128 0x2b
	.uaword	0x2307
	.uleb128 0x2d
	.uaword	0x21a0
	.uaword	.LBB130
	.uaword	.LBE130
	.byte	0x4
	.byte	0xec
	.uleb128 0x2a
	.uaword	.LBB132
	.uaword	.LBE132
	.uleb128 0x2c
	.uaword	0x21c5
	.uaword	.LLST7
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.uaword	.LBB133
	.uaword	.LBE133
	.uaword	0x262c
	.uleb128 0x1b
	.string	"p_curr_cdb"
	.byte	0x1
	.uahalf	0x4298
	.uaword	0x2706
	.uleb128 0x29
	.uaword	0x2313
	.uaword	.LBB134
	.uaword	.LBE134
	.byte	0x1
	.uahalf	0x4298
	.uaword	0x25e3
	.uleb128 0x2a
	.uaword	.LBB135
	.uaword	.LBE135
	.uleb128 0x2c
	.uaword	0x2334
	.uaword	.LLST8
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x2397
	.uaword	.LBB136
	.uaword	.LBE136
	.byte	0x1
	.uahalf	0x4299
	.uleb128 0x2f
	.uaword	0x23c0
	.uaword	.LLST9
	.uleb128 0x2f
	.uaword	0x23b2
	.uaword	.LLST10
	.uleb128 0x2a
	.uaword	.LBB137
	.uaword	.LBE137
	.uleb128 0x2c
	.uaword	0x23ce
	.uaword	.LLST11
	.uleb128 0x2c
	.uaword	0x23dc
	.uaword	.LLST12
	.uleb128 0x30
	.uaword	.LVL16
	.uaword	0x2721
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.uaword	0x2349
	.uaword	.LBB138
	.uaword	.LBE138
	.byte	0x1
	.uahalf	0x429f
	.uaword	0x26b7
	.uleb128 0x31
	.uaword	0x2365
	.uleb128 0x2d
	.uaword	0x2221
	.uaword	.LBB139
	.uaword	.LBE139
	.byte	0x6
	.byte	0xff
	.uleb128 0x31
	.uaword	0x2249
	.uleb128 0x2a
	.uaword	.LBB140
	.uaword	.LBE140
	.uleb128 0x2b
	.uaword	0x2257
	.uleb128 0x29
	.uaword	0x2105
	.uaword	.LBB141
	.uaword	.LBE141
	.byte	0x2
	.uahalf	0x17b
	.uaword	0x269e
	.uleb128 0x2a
	.uaword	.LBB142
	.uaword	.LBE142
	.uleb128 0x2b
	.uaword	0x2123
	.uleb128 0x2a
	.uaword	.LBB143
	.uaword	.LBE143
	.uleb128 0x2c
	.uaword	0x2130
	.uaword	.LLST13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x2179
	.uaword	.LBB144
	.uaword	.LBE144
	.byte	0x2
	.uahalf	0x17e
	.uleb128 0x31
	.uaword	0x2193
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	.LVL18
	.uaword	0x274a
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x2373
	.uaword	.LBB146
	.uaword	.LBE146
	.byte	0x1
	.uahalf	0x42aa
	.uleb128 0x32
	.uaword	0x2386
	.uaword	.LBB148
	.uaword	.LBE148
	.byte	0x1
	.uahalf	0x42ab
	.uleb128 0x30
	.uaword	.LVL22
	.uaword	0x2783
	.byte	0
	.uleb128 0x12
	.uaword	0x22c7
	.uleb128 0x12
	.uaword	0x26f6
	.uleb128 0xe
	.byte	0x4
	.uaword	0x26fc
	.uleb128 0x12
	.uaword	0x1fa6
	.uleb128 0x12
	.uaword	0x286
	.uleb128 0x12
	.uaword	0x2343
	.uleb128 0x33
	.string	"osEE_kdb_var"
	.byte	0x5
	.byte	0x42
	.uaword	0x20ef
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.byte	0x1
	.string	"osEE_idle_task_terminate"
	.byte	0xe
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.uaword	0x274a
	.uleb128 0x35
	.uaword	0x1323
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"osEE_scheduler_task_preemption_point"
	.byte	0xf
	.byte	0x85
	.byte	0x1
	.uaword	0x262
	.byte	0x1
	.uaword	0x2783
	.uleb128 0x35
	.uaword	0x22c7
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"osEE_activate_isr2"
	.byte	0x6
	.byte	0xa1
	.byte	0x1
	.byte	0x1
	.uleb128 0x35
	.uaword	0x636
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL16-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL16-1-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL18-1-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL22-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL22-1-.Ltext0
	.uaword	.LFE121-.Ltext0
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
	.uahalf	0x5
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL22-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL16-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL10-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL16-1-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 13
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL16-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL16-1-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL13-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL21-.Ltext0
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
.LASF3:
	.string	"p_tdb_ptr_array"
.LASF4:
	.string	"tdb_array_size"
.LASF5:
	.string	"os_status"
.LASF1:
	.string	"core_id"
.LASF2:
	.string	"p_trigger_db"
.LASF0:
	.string	"p_counter_db"
	.extern	osEE_activate_isr2,STT_FUNC,0
	.extern	osEE_scheduler_task_preemption_point,STT_FUNC,0
	.extern	osEE_idle_task_terminate,STT_FUNC,0
	.extern	osEE_kdb_var,STT_OBJECT,44
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
