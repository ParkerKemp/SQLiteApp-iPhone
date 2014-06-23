.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.4.0 (monotouch-7.2.1-branch/16c3b35 Mon May 19 18:59:25 EDT 2014)"
	.asciz "SQLiteApp.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _SQLiteApp_Application__ctor
_SQLiteApp_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Application_Main_string__
_SQLiteApp_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Database__ctor_string
_SQLiteApp_Database__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Database_GetAllStores
_SQLiteApp_Database_GetAllStores:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 8
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 12
	.byte 0,0,159,231
bl _p_2

	.byte 12,16,157,229,8,0,141,229
bl _p_3

	.byte 8,16,157,229,0,0,157,229
bl _p_4

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Database_SearchStores_string
_SQLiteApp_Database_SearchStores_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 16
	.byte 0,0,159,231,32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 12
	.byte 0,0,159,231
bl _p_2

	.byte 32,16,157,229,28,0,141,229
bl _p_3

	.byte 28,0,157,229,8,0,141,229,0,16,160,225,0,224,209,229,32,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 20
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 24
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 24
	.byte 2,32,159,231,4,16,157,229
bl _p_5

	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 28
	.byte 0,0,159,231
bl _p_6

	.byte 20,16,157,229,24,32,157,229,12,0,141,229
bl _p_7

	.byte 12,16,157,229,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_8

	.byte 8,16,157,229,0,0,157,229
bl _p_4

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Database_GetStoresFromCommand_Mono_Data_Sqlite_SqliteCommand
_SQLiteApp_Database_GetStoresFromCommand_Mono_Data_Sqlite_SqliteCommand:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,160,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 60,0,139,229,0,0,160,227,64,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 32
	.byte 0,0,159,231
bl _p_6

	.byte 136,0,139,229
bl _p_9

	.byte 136,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 36
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 40
	.byte 0,0,159,231,8,16,150,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 44
	.byte 2,32,159,231
bl _p_5

	.byte 132,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 48
	.byte 0,0,159,231
bl _p_2

	.byte 132,16,155,229,128,0,139,229
bl _p_10

	.byte 128,0,155,229,60,0,139,229,60,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,60,16,155,229
	.byte 10,0,160,225,0,224,218,229
bl _p_11

	.byte 10,0,160,225,0,224,218,229
bl _p_12

	.byte 0,80,160,225,111,1,0,234,56,160,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 52
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,172,240,146,229,0,96,160,225,0,0,86,227,9,0,0,10
	.byte 0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,123,1,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 60
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,172,240,146,229,0,64,160,225,0,0,84,227,9,0,0,10
	.byte 0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,102,1,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 64
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,172,240,146,229,92,0,139,229,0,0,80,227,10,0,0,10
	.byte 92,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,80,1,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 68
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,172,240,146,229,96,0,139,229,0,0,80,227,10,0,0,10
	.byte 96,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,58,1,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 72
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,172,240,146,229,100,0,139,229,0,0,80,227,10,0,0,10
	.byte 100,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,36,1,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 76
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,172,240,146,229,104,0,139,229,0,0,80,227,10,0,0,10
	.byte 104,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,14,1,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 80
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,172,240,146,229,108,0,139,229,0,0,80,227,10,0,0,10
	.byte 108,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,248,0,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 84
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,172,240,146,229,112,0,139,229,0,0,80,227,10,0,0,10
	.byte 112,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,226,0,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 88
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,172,240,146,229,116,0,139,229,0,0,80,227,10,0,0,10
	.byte 116,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,204,0,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 92
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,172,240,146,229,120,0,139,229,0,0,80,227,10,0,0,10
	.byte 120,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,182,0,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 96
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,172,240,146,229,0,16,144,229,22,32,209,229,0,0,82,227
	.byte 170,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 100
	.byte 2,32,159,231,2,0,81,225,162,0,0,27,8,0,144,229,144,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 104
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,172,240,146,229,0,16,144,229,22,32,209,229,0,0,82,227
	.byte 148,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 100
	.byte 2,32,159,231,2,0,81,225,140,0,0,27,8,0,144,229,140,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 108
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,172,240,146,229,0,16,160,225,0,0,145,229,22,32,208,229
	.byte 0,0,82,227,125,0,0,27,0,0,144,229,0,0,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 112
	.byte 2,32,159,231,2,0,80,225,117,0,0,27,8,0,129,226,12,16,145,229,136,16,139,229,0,0,144,229,148,0,139,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 116
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,172,240,146,229,0,16,144,229,22,32,209,229,0,0,82,227
	.byte 100,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 120
	.byte 2,32,159,231,2,0,81,225,92,0,0,27,2,43,144,237,38,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 124
	.byte 0,0,159,231
bl _p_6

	.byte 148,192,155,229,38,43,155,237,128,0,139,229,132,0,139,229,6,16,160,225,4,32,160,225,92,48,155,229,96,0,155,229
	.byte 0,0,141,229,100,0,155,229,4,0,141,229,104,0,155,229,8,0,141,229,108,0,155,229,12,0,141,229,112,0,155,229
	.byte 16,0,141,229,116,0,155,229,20,0,141,229,120,0,155,229,24,0,141,229,144,0,155,229,28,0,141,229,140,0,155,229
	.byte 32,0,141,229,136,0,155,229,40,0,141,229,132,0,155,229,36,192,141,229,11,43,141,237
bl _SQLiteApp_Store__ctor_string_string_string_string_string_string_string_string_string_string_int_int_long_double

	.byte 128,16,155,229,10,0,160,225,0,224,218,229
bl _p_13

	.byte 15,0,0,234,68,0,155,229,68,0,155,229,64,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,64,240,145,229
bl _p_14

	.byte 64,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229
bl _p_14

	.byte 68,0,155,229
bl _p_15

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,96,240,145,229,255,0,0,226,0,0,80,227,136,254,255,26,0,0,0,235
	.byte 17,0,0,234,56,208,77,226,88,224,139,229,60,0,155,229,0,0,80,227,9,0,0,10,60,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 128
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,56,208,141,226,88,192,155,229,12,240,160,225,56,0,155,229
	.byte 0,16,160,225,0,224,209,229
bl _p_16

	.byte 160,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 102,2,0,2

Lme_5:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Database_GetOrdersForStore_string
_SQLiteApp_Database_GetOrdersForStore_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,112,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 32,0,139,229,0,0,160,227,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 132
	.byte 0,0,159,231
bl _p_6

	.byte 96,0,139,229
bl _p_18

	.byte 96,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 136
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 140
	.byte 0,0,159,231,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 40
	.byte 0,0,159,231,8,16,150,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 44
	.byte 2,32,159,231
bl _p_5

	.byte 92,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 48
	.byte 0,0,159,231
bl _p_2

	.byte 92,16,155,229,88,0,139,229
bl _p_10

	.byte 88,0,155,229,32,0,139,229,32,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,32,0,155,229
	.byte 104,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 12
	.byte 0,0,159,231
bl _p_2

	.byte 104,32,155,229,100,0,139,229,28,16,155,229
bl _p_19

	.byte 100,0,155,229,0,80,160,225,0,16,160,225,0,224,209,229,32,0,144,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 144
	.byte 0,0,159,231,96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 28
	.byte 0,0,159,231
bl _p_6

	.byte 96,16,155,229,88,0,139,229,10,32,160,225
bl _p_7

	.byte 88,16,155,229,92,32,155,229,2,0,160,225,0,224,210,229
bl _p_8

	.byte 5,0,160,225,0,224,213,229
bl _p_12

	.byte 0,64,160,225,211,0,0,234,24,80,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 52
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,172,240,146,229,0,160,160,225,0,0,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,223,0,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 60
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,172,240,146,229,0,96,160,225,0,0,86,227,9,0,0,10
	.byte 0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,202,0,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 148
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,172,240,146,229,64,0,139,229,0,0,80,227,10,0,0,10
	.byte 64,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,180,0,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 152
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,172,240,146,229,68,0,139,229,0,0,80,227,10,0,0,10
	.byte 68,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,158,0,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 156
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,172,240,146,229,0,16,144,229,22,32,209,229,0,0,82,227
	.byte 146,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 100
	.byte 2,32,159,231,2,0,81,225,138,0,0,27,8,0,144,229,76,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 160
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,172,240,146,229,0,16,144,229,22,32,209,229,0,0,82,227
	.byte 124,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 120
	.byte 2,32,159,231,2,0,81,225,116,0,0,27,2,43,144,237,20,43,139,237,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 164
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,172,240,146,229,72,0,139,229,0,0,80,227,10,0,0,10
	.byte 72,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 56
	.byte 1,16,159,231,1,0,80,225,92,0,0,27,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 168
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,172,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 172
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_20

	.byte 255,0,0,226,96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 176
	.byte 0,0,159,231
bl _p_6

	.byte 96,192,155,229,88,0,139,229,92,0,139,229,10,16,160,225,6,32,160,225,64,48,155,229,68,0,155,229,0,0,141,229
	.byte 76,0,155,229,4,0,141,229,20,43,155,237,2,43,141,237,72,0,155,229,16,0,141,229,92,0,155,229,20,192,141,229
bl _SQLiteApp_Order__ctor_string_string_string_string_int_double_string_bool

	.byte 88,16,155,229,5,0,160,225,0,224,213,229
bl _p_21

	.byte 9,0,0,234,40,0,155,229,40,0,155,229,36,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229
bl _p_14

	.byte 40,0,155,229
bl _p_15

	.byte 4,0,160,225,0,16,148,229,15,224,160,225,96,240,145,229,255,0,0,226,0,0,80,227,36,255,255,26,0,0,0,235
	.byte 17,0,0,234,24,208,77,226,60,224,139,229,32,0,155,229,0,0,80,227,9,0,0,10,32,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 128
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,208,141,226,60,192,155,229,12,240,160,225,24,0,155,229
	.byte 0,16,160,225,0,224,209,229
bl _p_22

	.byte 112,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 102,2,0,2

Lme_6:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_get_StoreID
_SQLiteApp_Order_get_StoreID:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_set_StoreID_string
_SQLiteApp_Order_set_StoreID_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_get_StoreName
_SQLiteApp_Order_get_StoreName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_set_StoreName_string
_SQLiteApp_Order_set_StoreName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_get_OrderID
_SQLiteApp_Order_get_OrderID:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_set_OrderID_string
_SQLiteApp_Order_set_OrderID_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_get_Date
_SQLiteApp_Order_get_Date:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_set_Date_string
_SQLiteApp_Order_set_Date_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_get_TotalItems
_SQLiteApp_Order_get_TotalItems:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_set_TotalItems_int
_SQLiteApp_Order_set_TotalItems_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_get_TotalCost
_SQLiteApp_Order_get_TotalCost:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_set_TotalCost_double
_SQLiteApp_Order_set_TotalCost_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,8,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_get_ContactName
_SQLiteApp_Order_get_ContactName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_set_ContactName_string
_SQLiteApp_Order_set_ContactName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_get_RushOrder
_SQLiteApp_Order_get_RushOrder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order_set_RushOrder_bool
_SQLiteApp_Order_set_RushOrder_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 40,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Order__ctor_string_string_string_string_int_double_string_bool
_SQLiteApp_Order__ctor_string_string_string_string_int_double_string_bool:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,64,224,157,229,12,224,139,229,68,224,157,229,16,224,139,229,72,224,157,229,20,224,139,229,76,224,157,229
	.byte 24,224,139,229,80,224,157,229,28,224,139,229,84,224,157,229,32,224,139,229,0,0,155,229,8,0,138,229,4,0,155,229
	.byte 12,0,138,229,8,0,155,229,16,0,138,229,12,0,155,229,20,0,138,229,16,0,155,229,28,0,138,229,5,43,155,237
	.byte 66,43,176,238,66,43,176,238,8,43,138,237,28,0,155,229,24,0,138,229,32,0,219,229,40,0,202,229,44,208,139,226
	.byte 0,13,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_get_StoreID
_SQLiteApp_Store_get_StoreID:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_set_StoreID_string
_SQLiteApp_Store_set_StoreID_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_get_StoreName
_SQLiteApp_Store_get_StoreName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_set_StoreName_string
_SQLiteApp_Store_set_StoreName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_get_StoreNum
_SQLiteApp_Store_get_StoreNum:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_set_StoreNum_string
_SQLiteApp_Store_set_StoreNum_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_get_SequenceNum
_SQLiteApp_Store_get_SequenceNum:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_set_SequenceNum_string
_SQLiteApp_Store_set_SequenceNum_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_get_ManagerName
_SQLiteApp_Store_get_ManagerName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_set_ManagerName_string
_SQLiteApp_Store_set_ManagerName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_get_PhoneNum
_SQLiteApp_Store_get_PhoneNum:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_set_PhoneNum_string
_SQLiteApp_Store_set_PhoneNum_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_get_Address1
_SQLiteApp_Store_get_Address1:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_set_Address1_string
_SQLiteApp_Store_set_Address1_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_get_Address2
_SQLiteApp_Store_get_Address2:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_set_Address2_string
_SQLiteApp_Store_set_Address2_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_get_City
_SQLiteApp_Store_get_City:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_set_City_string
_SQLiteApp_Store_set_City_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_get_State
_SQLiteApp_Store_get_State:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_set_State_string
_SQLiteApp_Store_set_State_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_get_Zip
_SQLiteApp_Store_get_Zip:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_set_Zip_int
_SQLiteApp_Store_set_Zip_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_get_TerritoryNum
_SQLiteApp_Store_get_TerritoryNum:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_set_TerritoryNum_int
_SQLiteApp_Store_set_TerritoryNum_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_get_TotalOrders
_SQLiteApp_Store_get_TotalOrders:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,16,144,229,56,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_set_TotalOrders_long
_SQLiteApp_Store_set_TotalOrders_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,60,16,128,229,4,16,157,229,56,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_get_TotalExpenses
_SQLiteApp_Store_get_TotalExpenses:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store_set_TotalExpenses_double
_SQLiteApp_Store_set_TotalExpenses_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,16,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _SQLiteApp_Store__ctor_string_string_string_string_string_string_string_string_string_string_int_int_long_double
_SQLiteApp_Store__ctor_string_string_string_string_string_string_string_string_string_string_int_int_long_double:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,96,224,157,229,20,224,139,229,100,224,157,229,24,224,139,229,104,224,157,229,28,224,139,229,108,224,157,229
	.byte 32,224,139,229,112,224,157,229,36,224,139,229,116,224,157,229,40,224,139,229,120,224,157,229,44,224,139,229,124,224,157,229
	.byte 48,224,139,229,128,224,157,229,52,224,139,229,132,224,157,229,56,224,139,229,136,224,157,229,60,224,139,229,140,224,157,229
	.byte 64,224,139,229,144,224,157,229,68,224,139,229,8,0,155,229,8,0,138,229,12,0,155,229,12,0,138,229,16,0,155,229
	.byte 16,0,138,229,20,0,155,229,20,0,138,229,24,0,155,229,24,0,138,229,28,0,155,229,28,0,138,229,32,0,155,229
	.byte 32,0,138,229,36,0,155,229,36,0,138,229,40,0,155,229,40,0,138,229,44,0,155,229,44,0,138,229,48,0,155,229
	.byte 48,0,138,229,52,0,155,229,52,0,138,229,56,0,155,229,0,0,139,229,60,0,155,229,4,0,139,229,60,0,155,229
	.byte 60,0,138,229,56,0,155,229,56,0,138,229,16,43,155,237,66,43,176,238,66,43,176,238,16,43,138,237,76,208,139,226
	.byte 0,13,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _SQLiteApp_AppDelegate_get_Window
_SQLiteApp_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _SQLiteApp_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_SQLiteApp_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _SQLiteApp_AppDelegate__ctor
_SQLiteApp_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_23

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _SQLiteApp_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_SQLiteApp_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _SQLiteApp_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_SQLiteApp_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _SQLiteApp_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_SQLiteApp_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _SQLiteApp_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_SQLiteApp_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _SQLiteApp_StoreNameSource__ctor_SQLiteApp_Store__
_SQLiteApp_StoreNameSource__ctor_SQLiteApp_Store__:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 180
	.byte 0,0,159,231,24,0,134,229,6,0,160,225
bl _p_24

	.byte 0,0,157,229,20,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _SQLiteApp_StoreNameSource_RowsInSection_MonoTouch_UIKit_UITableView_int
_SQLiteApp_StoreNameSource_RowsInSection_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 20,0,144,229,12,0,144,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _SQLiteApp_StoreNameSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_SQLiteApp_StoreNameSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,20,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,24,16,149,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,124,240,146,229,0,96,160,225,0,0,80,227,12,0,0,26,24,0,149,229
	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 184
	.byte 0,0,159,231
bl _p_2

	.byte 12,32,157,229,8,0,141,229,0,16,160,227
bl _p_25

	.byte 8,0,157,229,0,96,160,225,6,0,160,225,0,16,150,229,15,224,160,225,120,240,145,229,12,0,141,229,20,0,149,229
	.byte 8,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,16,160,225,8,0,157,229
	.byte 12,32,157,229,12,48,144,229,1,0,83,225,14,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 0,16,160,225,0,224,209,229,12,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,120,240,146,229,6,0,160,225
	.byte 20,208,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 97,2,0,2

Lme_3e:
.text
	.align 2
	.no_dead_strip _SQLiteApp_SQLiteAppViewController__ctor_intptr
_SQLiteApp_SQLiteAppViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _SQLiteApp_SQLiteAppViewController_get__storeTable
_SQLiteApp_SQLiteAppViewController_get__storeTable:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _SQLiteApp_SQLiteAppViewController_set__storeTable_MonoTouch_UIKit_UITableView
_SQLiteApp_SQLiteAppViewController_set__storeTable_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _SQLiteApp_SQLiteAppViewController_get_SearchField
_SQLiteApp_SQLiteAppViewController_get_SearchField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _SQLiteApp_SQLiteAppViewController_set_SearchField_MonoTouch_UIKit_UITextField
_SQLiteApp_SQLiteAppViewController_set_SearchField_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _SQLiteApp_SQLiteAppViewController_DidReceiveMemoryWarning
_SQLiteApp_SQLiteAppViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _SQLiteApp_SQLiteAppViewController_ViewDidLoad
_SQLiteApp_SQLiteAppViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,10,0,160,225
bl _p_28

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 188
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 192
	.byte 0,0,159,231,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 196
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,16,0,157,229,8,0,129,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 12,0,141,229,28,0,154,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 200
	.byte 0,0,159,231
bl _p_2

	.byte 12,16,157,229,4,0,141,229
bl _p_30

	.byte 4,16,157,229,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_31

	.byte 32,0,154,229,0,0,141,229,0,0,90,227,28,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 204
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 208
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 212
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 216
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_32

	.byte 24,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 17,2,0,2

Lme_45:
.text
	.align 2
	.no_dead_strip _SQLiteApp_SQLiteAppViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
_SQLiteApp_SQLiteAppViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,8,208,77,226,4,0,141,229,1,96,160,225,2,160,160,225,4,0,157,229
	.byte 6,16,160,225,10,32,160,225
bl _p_33

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,0,96,160,225,6,160,160,225,0,0,86,227,10,0,0,10
	.byte 0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 220
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,160,160,227,10,64,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 224
	.byte 0,0,159,231,0,16,160,227
bl _p_34

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 228
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,72,240,146,229,0,64,160,225,4,160,160,225,0,0,84,227
	.byte 10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 220
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,160,160,227,0,160,141,229,8,208,141,226,80,5,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _SQLiteApp_SQLiteAppViewController_ViewWillAppear_bool
_SQLiteApp_SQLiteAppViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_35

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _SQLiteApp_SQLiteAppViewController_ViewDidAppear_bool
_SQLiteApp_SQLiteAppViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_36

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _SQLiteApp_SQLiteAppViewController_ViewWillDisappear_bool
_SQLiteApp_SQLiteAppViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_37

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _SQLiteApp_SQLiteAppViewController_ViewDidDisappear_bool
_SQLiteApp_SQLiteAppViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_38

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _SQLiteApp_SQLiteAppViewController_ReleaseDesignerOutlets
_SQLiteApp_SQLiteAppViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,154,229,0,0,80,227,5,0,0,10,28,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_39

	.byte 0,0,160,227,28,0,138,229,32,0,154,229,0,0,80,227,5,0,0,10,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_39

	.byte 0,0,160,227,32,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _SQLiteApp_SQLiteAppViewController__ViewDidLoadm__0_object_System_EventArgs
_SQLiteApp_SQLiteAppViewController__ViewDidLoadm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 224
	.byte 0,0,159,231,0,16,160,227
bl _p_34

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 228
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,72,240,146,229,0,80,160,225,5,64,160,225,0,0,85,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 220
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,64,141,229,4,0,157,229,32,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,128,240,145,229,24,0,132,229,20,208,141,226,48,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_40

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_41

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_42

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_41
bl _p_2

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,98,13,11,227
bl _p_43

	.byte 0,16,160,225,125,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_45

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,146,13,11,227
bl _p_43

	.byte 0,16,160,225,125,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_46

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,146,13,11,227
bl _p_43

	.byte 0,16,160,225,125,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_47

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,33,0,0,202,12,80,150,229,0,64,160,227,24,0,0,234,4,0,155,229
bl _p_48

	.byte 0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225
bl _p_49

	.byte 0,0,90,227,4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229
	.byte 10,0,160,225,0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227
	.byte 3,0,0,234,1,64,132,226,5,0,84,225,228,255,255,186,0,0,160,227,16,208,139,226,112,13,189,232,128,128,189,232
	.byte 10,13,11,227
bl _p_43
bl _p_50

	.byte 0,16,160,225,139,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_51

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,51,0,0,202,0,0,90,227,57,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_52

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,10,13,11,227
bl _p_43
bl _p_50

	.byte 0,16,160,225,139,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 206,13,11,227
bl _p_43

	.byte 0,16,160,225,17,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 10,13,11,227
bl _p_43
bl _p_50

	.byte 0,16,160,225,139,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 176,2,2,227
bl _p_43

	.byte 88,0,139,229,145,14,11,227
bl _p_43
bl _p_50

	.byte 0,32,160,225,88,16,155,229,19,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_44

	.byte 164,2,2,227
bl _p_43

	.byte 0,16,160,225,18,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

Lme_55:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_SQLiteApp_Store_invoke_int__this___T_T_SQLiteApp_Store_SQLiteApp_Store
_wrapper_delegate_invoke_System_Comparison_1_SQLiteApp_Store_invoke_int__this___T_T_SQLiteApp_Store_SQLiteApp_Store:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 232
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_53

	.byte 222,255,255,234

Lme_56:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_SQLiteApp_Order_invoke_int__this___T_T_SQLiteApp_Order_SQLiteApp_Order
_wrapper_delegate_invoke_System_Comparison_1_SQLiteApp_Order_invoke_int__this___T_T_SQLiteApp_Order_SQLiteApp_Order:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 232
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_53

	.byte 222,255,255,234

Lme_57:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_object_object_object_object_object_object_int_int_long_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_object_object_object_object_object_object_int_int_long_double_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,148,208,77,226,13,176,160,225,80,0,139,229,1,96,160,225,84,32,139,229
	.byte 88,48,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,84,0,155,229,0,0,80,227,86,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 232
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_54

	.byte 0,16,150,229,4,0,134,226,0,32,144,229,8,0,134,226,0,48,144,229,12,0,134,226,0,0,144,229,136,0,139,229
	.byte 16,0,134,226,0,0,144,229,132,0,139,229,20,0,134,226,0,0,144,229,128,0,139,229,24,0,134,226,0,0,144,229
	.byte 124,0,139,229,28,0,134,226,0,0,144,229,120,0,139,229,32,0,134,226,0,0,144,229,116,0,139,229,36,0,134,226
	.byte 0,0,144,229,112,0,139,229,40,0,134,226,0,0,144,229,0,0,144,229,108,0,139,229,44,0,134,226,0,0,144,229
	.byte 0,0,144,229,104,0,139,229,48,0,134,226,0,0,144,229,4,192,144,229,100,192,139,229,0,192,144,229,52,0,134,226
	.byte 0,0,144,229,0,43,144,237,80,0,155,229,96,0,139,229,136,0,155,229,0,0,141,229,132,0,155,229,4,0,141,229
	.byte 128,0,155,229,8,0,141,229,124,0,155,229,12,0,141,229,120,0,155,229,16,0,141,229,116,0,155,229,20,0,141,229
	.byte 112,0,155,229,24,0,141,229,108,0,155,229,28,0,141,229,104,0,155,229,32,0,141,229,100,0,155,229,40,0,141,229
	.byte 96,0,155,229,36,192,141,229,11,43,141,237,88,192,155,229,60,255,47,225,6,0,0,234,64,0,155,229,64,0,155,229
	.byte 60,0,139,229,84,0,155,229,60,16,155,229,0,16,128,229,255,255,255,234,56,0,155,229,76,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLiteApp_got - . + 232
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,72,0,0,26,0,16,150,229,4,0,134,226,0,32,144,229,8,0,134,226
	.byte 0,48,144,229,12,0,134,226,0,0,144,229,136,0,139,229,16,0,134,226,0,0,144,229,132,0,139,229,20,0,134,226
	.byte 0,0,144,229,128,0,139,229,24,0,134,226,0,0,144,229,124,0,139,229,28,0,134,226,0,0,144,229,120,0,139,229
	.byte 32,0,134,226,0,0,144,229,116,0,139,229,36,0,134,226,0,0,144,229,112,0,139,229,40,0,134,226,0,0,144,229
	.byte 0,0,144,229,108,0,139,229,44,0,134,226,0,0,144,229,0,0,144,229,104,0,139,229,48,0,134,226,0,0,144,229
	.byte 4,192,144,229,100,192,139,229,0,192,144,229,52,0,134,226,0,0,144,229,0,43,144,237,80,0,155,229,96,0,139,229
	.byte 136,0,155,229,0,0,141,229,132,0,155,229,4,0,141,229,128,0,155,229,8,0,141,229,124,0,155,229,12,0,141,229
	.byte 120,0,155,229,16,0,141,229,116,0,155,229,20,0,141,229,112,0,155,229,24,0,141,229,108,0,155,229,28,0,141,229
	.byte 104,0,155,229,32,0,141,229,100,0,155,229,40,0,141,229,96,0,155,229,36,192,141,229,11,43,141,237,88,192,155,229
	.byte 60,255,47,225,56,0,155,229,148,208,139,226,64,9,189,232,128,128,189,232
bl _p_54

	.byte 180,255,255,234

Lme_58:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _SQLiteApp_Application__ctor
bl _SQLiteApp_Application_Main_string__
bl _SQLiteApp_Database__ctor_string
bl _SQLiteApp_Database_GetAllStores
bl _SQLiteApp_Database_SearchStores_string
bl _SQLiteApp_Database_GetStoresFromCommand_Mono_Data_Sqlite_SqliteCommand
bl _SQLiteApp_Database_GetOrdersForStore_string
bl _SQLiteApp_Order_get_StoreID
bl _SQLiteApp_Order_set_StoreID_string
bl _SQLiteApp_Order_get_StoreName
bl _SQLiteApp_Order_set_StoreName_string
bl _SQLiteApp_Order_get_OrderID
bl _SQLiteApp_Order_set_OrderID_string
bl _SQLiteApp_Order_get_Date
bl _SQLiteApp_Order_set_Date_string
bl _SQLiteApp_Order_get_TotalItems
bl _SQLiteApp_Order_set_TotalItems_int
bl _SQLiteApp_Order_get_TotalCost
bl _SQLiteApp_Order_set_TotalCost_double
bl _SQLiteApp_Order_get_ContactName
bl _SQLiteApp_Order_set_ContactName_string
bl _SQLiteApp_Order_get_RushOrder
bl _SQLiteApp_Order_set_RushOrder_bool
bl _SQLiteApp_Order__ctor_string_string_string_string_int_double_string_bool
bl _SQLiteApp_Store_get_StoreID
bl _SQLiteApp_Store_set_StoreID_string
bl _SQLiteApp_Store_get_StoreName
bl _SQLiteApp_Store_set_StoreName_string
bl _SQLiteApp_Store_get_StoreNum
bl _SQLiteApp_Store_set_StoreNum_string
bl _SQLiteApp_Store_get_SequenceNum
bl _SQLiteApp_Store_set_SequenceNum_string
bl _SQLiteApp_Store_get_ManagerName
bl _SQLiteApp_Store_set_ManagerName_string
bl _SQLiteApp_Store_get_PhoneNum
bl _SQLiteApp_Store_set_PhoneNum_string
bl _SQLiteApp_Store_get_Address1
bl _SQLiteApp_Store_set_Address1_string
bl _SQLiteApp_Store_get_Address2
bl _SQLiteApp_Store_set_Address2_string
bl _SQLiteApp_Store_get_City
bl _SQLiteApp_Store_set_City_string
bl _SQLiteApp_Store_get_State
bl _SQLiteApp_Store_set_State_string
bl _SQLiteApp_Store_get_Zip
bl _SQLiteApp_Store_set_Zip_int
bl _SQLiteApp_Store_get_TerritoryNum
bl _SQLiteApp_Store_set_TerritoryNum_int
bl _SQLiteApp_Store_get_TotalOrders
bl _SQLiteApp_Store_set_TotalOrders_long
bl _SQLiteApp_Store_get_TotalExpenses
bl _SQLiteApp_Store_set_TotalExpenses_double
bl _SQLiteApp_Store__ctor_string_string_string_string_string_string_string_string_string_string_int_int_long_double
bl _SQLiteApp_AppDelegate_get_Window
bl _SQLiteApp_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _SQLiteApp_AppDelegate__ctor
bl _SQLiteApp_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
bl _SQLiteApp_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
bl _SQLiteApp_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
bl _SQLiteApp_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
bl _SQLiteApp_StoreNameSource__ctor_SQLiteApp_Store__
bl _SQLiteApp_StoreNameSource_RowsInSection_MonoTouch_UIKit_UITableView_int
bl _SQLiteApp_StoreNameSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _SQLiteApp_SQLiteAppViewController__ctor_intptr
bl _SQLiteApp_SQLiteAppViewController_get__storeTable
bl _SQLiteApp_SQLiteAppViewController_set__storeTable_MonoTouch_UIKit_UITableView
bl _SQLiteApp_SQLiteAppViewController_get_SearchField
bl _SQLiteApp_SQLiteAppViewController_set_SearchField_MonoTouch_UIKit_UITextField
bl _SQLiteApp_SQLiteAppViewController_DidReceiveMemoryWarning
bl _SQLiteApp_SQLiteAppViewController_ViewDidLoad
bl _SQLiteApp_SQLiteAppViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
bl _SQLiteApp_SQLiteAppViewController_ViewWillAppear_bool
bl _SQLiteApp_SQLiteAppViewController_ViewDidAppear_bool
bl _SQLiteApp_SQLiteAppViewController_ViewWillDisappear_bool
bl _SQLiteApp_SQLiteAppViewController_ViewDidDisappear_bool
bl _SQLiteApp_SQLiteAppViewController_ReleaseDesignerOutlets
bl _SQLiteApp_SQLiteAppViewController__ViewDidLoadm__0_object_System_EventArgs
bl method_addresses
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Comparison_1_SQLiteApp_Store_invoke_int__this___T_T_SQLiteApp_Store_SQLiteApp_Store
bl _wrapper_delegate_invoke_System_Comparison_1_SQLiteApp_Order_invoke_int__this___T_T_SQLiteApp_Order_SQLiteApp_Order
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_object_object_object_object_object_object_int_int_long_double_object_intptr_intptr_intptr
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 89,10,9,2
	.short 0, 10, 20, 30, 41, 52, 63, 74
	.short 90
	.byte 1,2,3,2,4,8,37,29,2,2,92,2,2,2,2,2,2,2,2,2,112,2,2,2,2,2,2,2,2,2,128,132
	.byte 2,2,2,2,2,2,2,2,2,128,152,2,2,2,2,2,2,2,2,2,128,172,2,2,2,2,2,2,2,2,2,128
	.byte 192,3,2,3,2,2,2,2,2,2,128,222,6,2,2,2,2,2,255,255,255,255,18,128,243,2,128,247,2,2,2,2
	.byte 2,2,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,428,86,0,0,0,0,446
	.long 87,0,302,81,0,280,78,0
	.long 0,0,0,0,0,0,344,83
	.long 0,315,82,19,0,0,0,300
	.long 80,0,373,84,0,0,0,0
	.long 0,0,0,0,0,0,456,88
	.long 0,298,79,0,0,0,0,0
	.long 0,0,402,85,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 11,78,280,79,298,80,300,81
	.long 302,82,315,83,344,84,373,85
	.long 402,86,428,87,446,88,456
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 4, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 19, 3
	.short 20, 0, 0, 0, 0, 6, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 2, 0, 0, 0, 0, 0, 5
	.short 21, 7, 0, 8, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 62,10,7,2
	.short 0, 11, 22, 33, 44, 55, 66
	.byte 129,224,2,1,1,1,3,3,4,4,4,129,251,4,14,6,4,4,4,4,4,4,130,47,4,4,4,4,4,4,4,4
	.byte 4,130,87,4,4,4,4,4,3,14,6,4,130,138,4,4,4,4,4,4,4,4,4,130,178,4,4,4,4,4,5,5
	.byte 9,4,130,225,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 89,10,9,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 93
	.byte 133,214,3,3,3,3,3,26,26,3,3,134,34,3,3,3,3,3,3,3,3,3,134,64,3,3,3,3,3,3,3,3
	.byte 3,134,94,3,3,3,3,3,3,3,3,3,134,124,3,3,3,3,3,3,3,3,3,134,154,3,3,4,3,3,3,3
	.byte 3,3,134,185,4,3,4,3,3,3,3,3,3,134,218,4,3,3,3,3,4,255,255,255,249,18,134,242,31,135,20,3
	.byte 3,31,31,31,31,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,32,12,13,0,72,14,8
	.byte 135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,1,68,13,11,32,12,13,0,72,14
	.byte 8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,25,12,13,0,72
	.byte 14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,25,12,13,0,72,14,8,135,2,68,14
	.byte 20,136,5,138,4,139,3,142,1,68,14,96,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142
	.byte 1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5
	.byte 136,4,138,3,142,1,68,14,32,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,22,12,13,0,72
	.byte 14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68
	.byte 13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68
	.byte 13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1
	.byte 68,13,11,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,26,12,13
	.byte 0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,168,1,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 8,10,1,2
	.short 0
	.byte 135,174,7,15,15,15,15,71,55

.text
	.align 4
plt:
_mono_aot_SQLiteApp_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 248,742
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 252,747
	.no_dead_strip plt_Mono_Data_Sqlite_SqliteCommand__ctor_string
plt_Mono_Data_Sqlite_SqliteCommand__ctor_string:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 256,774
	.no_dead_strip plt_SQLiteApp_Database_GetStoresFromCommand_Mono_Data_Sqlite_SqliteCommand
plt_SQLiteApp_Database_GetStoresFromCommand_Mono_Data_Sqlite_SqliteCommand:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 260,779
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 264,784
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 268,787
	.no_dead_strip plt_Mono_Data_Sqlite_SqliteParameter__ctor_string_object
plt_Mono_Data_Sqlite_SqliteParameter__ctor_string_object:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 272,810
	.no_dead_strip plt_Mono_Data_Sqlite_SqliteParameterCollection_Add_Mono_Data_Sqlite_SqliteParameter
plt_Mono_Data_Sqlite_SqliteParameterCollection_Add_Mono_Data_Sqlite_SqliteParameter:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 276,815
	.no_dead_strip plt__class_init_System_EmptyArray_SQLiteApp_Store_
plt__class_init_System_EmptyArray_SQLiteApp_Store_:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 280,820
	.no_dead_strip plt_Mono_Data_Sqlite_SqliteConnection__ctor_string
plt_Mono_Data_Sqlite_SqliteConnection__ctor_string:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 284,824
	.no_dead_strip plt_Mono_Data_Sqlite_SqliteCommand_set_Connection_Mono_Data_Sqlite_SqliteConnection
plt_Mono_Data_Sqlite_SqliteCommand_set_Connection_Mono_Data_Sqlite_SqliteConnection:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 288,829
	.no_dead_strip plt_Mono_Data_Sqlite_SqliteCommand_ExecuteReader
plt_Mono_Data_Sqlite_SqliteCommand_ExecuteReader:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 292,834
	.no_dead_strip plt_System_Collections_Generic_List_1_SQLiteApp_Store_Add_SQLiteApp_Store
plt_System_Collections_Generic_List_1_SQLiteApp_Store_Add_SQLiteApp_Store:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 296,839
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 300,850
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 304,853
	.no_dead_strip plt_System_Collections_Generic_List_1_SQLiteApp_Store_ToArray
plt_System_Collections_Generic_List_1_SQLiteApp_Store_ToArray:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 308,883
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 312,894
	.no_dead_strip plt__class_init_System_EmptyArray_SQLiteApp_Order_
plt__class_init_System_EmptyArray_SQLiteApp_Order_:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 316,929
	.no_dead_strip plt_Mono_Data_Sqlite_SqliteCommand__ctor_string_Mono_Data_Sqlite_SqliteConnection
plt_Mono_Data_Sqlite_SqliteCommand__ctor_string_Mono_Data_Sqlite_SqliteConnection:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 320,933
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 324,938
	.no_dead_strip plt_System_Collections_Generic_List_1_SQLiteApp_Order_Add_SQLiteApp_Order
plt_System_Collections_Generic_List_1_SQLiteApp_Order_Add_SQLiteApp_Order:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 328,941
	.no_dead_strip plt_System_Collections_Generic_List_1_SQLiteApp_Order_ToArray
plt_System_Collections_Generic_List_1_SQLiteApp_Order_ToArray:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 332,952
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 336,963
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewSource__ctor
plt_MonoTouch_UIKit_UITableViewSource__ctor:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 340,968
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string
plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 344,973
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 348,978
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 352,983
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 356,988
	.no_dead_strip plt_SQLiteApp_Database_GetAllStores
plt_SQLiteApp_Database_GetAllStores:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 360,993
	.no_dead_strip plt_SQLiteApp_StoreNameSource__ctor_SQLiteApp_Store__
plt_SQLiteApp_StoreNameSource__ctor_SQLiteApp_Store__:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 364,998
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource
plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 368,1003
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_EditingDidEnd_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_EditingDidEnd_System_EventHandler:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 372,1008
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
plt_MonoTouch_UIKit_UIViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 376,1013
	.no_dead_strip plt_MonoTouch_UIKit_UIStoryboard_FromName_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIStoryboard_FromName_string_MonoTouch_Foundation_NSBundle:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 380,1018
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 384,1023
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 388,1028
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 392,1033
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 396,1038
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 400,1043
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 404,1066
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 408,1100
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 412,1108
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 416,1131
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 420,1160
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 424,1206
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 428,1250
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 432,1294
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 436,1320
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T_
plt_System_Array_GetGenericValueImpl_T_int_T_:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 440,1343
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 444,1362
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 448,1383
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 452,1409
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 456,1412
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLiteApp_got - . + 460,1450
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "mscorlib"
	.asciz "79E91A30-E3F8-4B24-B994-2BC66DFF72ED"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "SQLiteApp"
	.asciz "87FD3A4A-F673-4666-81AF-27242A57CE09"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Mono.Data.Sqlite"
	.asciz "9A0F1D34-6A28-4DDB-9DCA-5AC52EA229B6"
	.asciz ""
	.asciz "0738eb9f132ed756"
	.align 3

	.long 1,2,0,5,0
	.asciz "monotouch"
	.asciz "B5FDE031-928D-44F9-BA68-4E020B644F61"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_SQLiteApp_got:
	.space 468
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "87FD3A4A-F673-4666-81AF-27242A57CE09"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SQLiteApp"
.data
	.align 3
_mono_aot_file_info:

	.long 99,0
	.align 2
	.long _mono_aot_SQLiteApp_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 62,468,55,89,10,387000831,0,2242
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_SQLiteApp_info
	.align 2
_mono_aot_module_SQLiteApp_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,2,5,6,0,6,7,6,8,9,9,10,0,35,11,12,13,14,15,16,17,18,17,19
	.byte 17,20,17,21,17,22,17,23,17,24,17,25,17,26,17,27,28,29,28,30,31,32,33,34,35,0,27,36,37,38,13,14
	.byte 15,6,39,10,16,17,18,17,40,17,41,17,42,28,43,33,44,17,45,46,47,35,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,1,48,0,0,0,1,49,0,0,0,0,0,0,0,0,0,0,0,0,0,8,50,51,52,53,54,55,56,57,0,4
	.byte 58,59,60,58,0,0,0,0,0,0,0,0,0,0,0,3,59,60,58,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,1,61,0,1,61,0,2,61,61,5,30,0,1,255,255,255,255,255,140,208,255,253,0,0,0,1,130,21
	.byte 0,198,0,12,208,0,1,7,129,13,140,206,140,207,140,209,5,30,0,1,255,255,255,255,255,140,210,255,253,0,0,0
	.byte 1,130,21,0,198,0,12,210,0,1,7,129,48,5,30,0,1,255,255,255,255,255,140,211,255,253,0,0,0,1,130,21
	.byte 0,198,0,12,211,0,1,7,129,77,5,30,0,1,255,255,255,255,255,140,212,255,253,0,0,0,1,130,21,0,198,0
	.byte 12,212,0,1,7,129,106,5,30,0,1,255,255,255,255,255,140,213,255,253,0,0,0,1,130,21,0,198,0,12,213,0
	.byte 1,7,129,135,4,1,130,43,1,2,5,1,255,252,0,0,0,1,1,7,129,164,4,1,130,43,1,2,4,1,255,252
	.byte 0,0,0,1,1,7,129,182,255,252,0,0,0,4,11,32,14,1,28,28,28,28,28,28,28,28,28,28,8,8,10,13
	.byte 12,1,39,42,47,17,1,1,17,1,25,14,2,9,2,17,1,129,18,17,1,130,77,17,1,130,101,14,2,43,2,14
	.byte 3,219,0,0,1,4,1,130,62,1,2,5,1,16,7,130,5,136,96,17,1,130,105,17,1,130,131,14,2,10,2,17
	.byte 1,130,153,11,1,130,151,17,1,130,169,17,1,130,189,17,1,130,207,17,1,130,231,17,1,130,255,17,1,131,17,17
	.byte 1,131,35,17,1,131,53,17,1,131,63,17,1,131,75,11,1,130,99,17,1,131,83,17,1,131,109,11,1,130,100,17
	.byte 1,131,143,11,1,130,60,14,2,5,1,6,144,200,14,3,219,0,0,2,4,1,130,62,1,2,4,1,16,7,130,116
	.byte 136,96,17,1,131,177,17,1,132,136,17,1,132,154,17,1,132,170,17,1,132,180,17,1,132,202,17,1,132,222,17,1
	.byte 132,246,17,1,133,10,14,2,4,1,17,1,133,20,14,2,84,3,17,1,133,40,17,1,133,70,14,2,3,1,14,2
	.byte 7,1,14,1,130,75,6,193,0,0,77,50,193,0,0,77,30,1,130,75,1,193,0,0,77,11,2,8,1,17,1,133
	.byte 114,17,1,133,144,33,3,195,0,2,3,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101
	.byte 99,105,102,105,99,0,3,194,0,0,150,3,193,0,0,6,3,147,35,7,20,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,102,97,115,116,0,3,194,0,1,143,3,194,0,1,130,15,7,130,5,3,194,0,0,188,3,194,0
	.byte 0,161,3,194,0,0,183,3,255,254,0,0,0,1,202,0,0,14,3,141,226,7,27,109,111,110,111,95,97,114,99,104
	.byte 95,114,101,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,255,254,0,0,0,1,202,0,0,20,7,32
	.byte 109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110
	.byte 0,15,7,130,116,3,194,0,0,151,3,146,198,3,255,254,0,0,0,1,202,0,0,25,3,255,254,0,0,0,1,202
	.byte 0,0,26,3,195,0,2,92,3,195,0,2,134,3,195,0,2,33,3,195,0,2,64,3,195,0,2,67,3,195,0,2
	.byte 71,3,193,0,0,4,3,193,0,0,61,3,195,0,2,25,3,195,0,2,9,3,195,0,2,68,3,195,0,2,140,3
	.byte 195,0,2,72,3,195,0,2,69,3,195,0,2,73,3,195,0,2,70,3,195,0,0,69,255,253,0,0,0,1,130,21
	.byte 0,198,0,12,208,0,1,7,129,13,35,132,24,192,0,92,41,255,253,0,0,0,1,130,21,0,198,0,12,208,0,1
	.byte 7,129,13,0,4,1,130,22,1,7,129,13,35,132,24,150,5,7,132,68,35,132,24,140,13,255,253,0,0,0,7,132
	.byte 68,0,198,0,13,26,1,7,129,13,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109
	.byte 115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116
	.byte 105,111,110,0,255,253,0,0,0,1,130,21,0,198,0,12,210,0,1,7,129,48,35,132,164,192,0,92,41,255,253,0
	.byte 0,0,1,130,21,0,198,0,12,210,0,1,7,129,48,0,255,253,0,0,0,1,130,21,0,198,0,12,211,0,1,7
	.byte 129,77,35,132,208,192,0,92,41,255,253,0,0,0,1,130,21,0,198,0,12,211,0,1,7,129,77,0,255,253,0,0
	.byte 0,1,130,21,0,198,0,12,212,0,1,7,129,106,35,132,252,192,0,92,41,255,253,0,0,0,1,130,21,0,198,0
	.byte 12,212,0,1,7,129,106,0,35,132,252,140,17,255,253,0,0,0,1,130,21,0,198,0,12,221,0,1,7,129,106,3
	.byte 255,253,0,0,0,1,130,21,0,198,0,12,221,0,1,7,129,106,3,128,129,255,253,0,0,0,1,130,21,0,198,0
	.byte 12,213,0,1,7,129,135,35,133,85,192,0,92,41,255,253,0,0,0,1,130,21,0,198,0,12,213,0,1,7,129,135
	.byte 0,3,140,243,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99
	.byte 104,101,99,107,112,111,105,110,116,0,7,41,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110
	.byte 116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,2,0,0,2,0,0,2,0,0,2
	.byte 19,0,2,38,0,6,57,2,0,68,3,1,130,76,128,244,134,116,134,116,2,88,135,32,128,188,134,212,134,216,0,6
	.byte 90,2,0,40,3,1,130,76,129,136,132,176,132,176,2,60,133,68,128,208,132,248,132,252,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,123,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19,0,2,0,0,2,19,0
	.byte 2,128,149,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,175,0,2,19,0
	.byte 2,128,196,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,219,0,2,128,240,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,129,9,0,2,129,27,0,3,129,50,0,1,11,4,18,255,253,0,0,0,1
	.byte 130,21,0,198,0,12,208,0,1,7,129,13,1,0,1,0,0,2,0,0,2,0,0,2,0,0,3,129,74,0,1,11
	.byte 4,18,255,253,0,0,0,1,130,21,0,198,0,12,210,0,1,7,129,48,1,0,1,0,0,3,129,74,0,1,11,4
	.byte 18,255,253,0,0,0,1,130,21,0,198,0,12,211,0,1,7,129,77,1,0,1,0,0,3,129,98,0,1,11,4,18
	.byte 255,253,0,0,0,1,130,21,0,198,0,12,212,0,1,7,129,106,1,0,1,0,0,3,129,130,0,1,11,8,18,255
	.byte 253,0,0,0,1,130,21,0,198,0,12,213,0,1,7,129,135,1,0,1,0,0,2,129,163,0,2,129,163,0,6,129
	.byte 189,1,0,64,3,1,130,76,64,129,120,129,120,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,146,75,146,72
	.byte 146,71,146,69,4,128,160,12,0,0,4,146,75,146,72,146,71,146,69,4,128,160,44,0,0,4,146,75,146,72,146,71
	.byte 146,69,4,128,160,72,0,0,4,146,75,146,72,146,71,146,69,16,128,162,195,0,0,68,24,0,0,4,195,0,0,75
	.byte 146,72,195,0,0,68,146,69,195,0,0,64,195,0,0,69,195,0,0,77,195,0,0,72,195,0,0,67,195,0,0,66
	.byte 193,0,0,60,193,0,0,59,193,0,0,57,193,0,0,58,193,0,0,55,193,0,0,54,12,128,162,195,0,0,68,28
	.byte 0,0,4,195,0,0,75,146,72,195,0,0,68,146,69,195,0,0,64,195,0,0,69,195,0,0,77,195,0,0,72,195
	.byte 0,0,67,195,0,0,66,193,0,0,62,193,0,0,63,19,128,162,195,0,0,68,36,0,0,4,195,0,0,75,146,72
	.byte 195,0,0,68,146,69,195,0,0,64,195,0,0,69,195,0,2,74,195,0,0,72,195,0,0,67,195,0,2,63,195,0
	.byte 2,66,193,0,0,74,193,0,0,72,193,0,0,70,193,0,0,75,193,0,0,73,193,0,0,71,193,0,0,69,195,0
	.byte 2,65,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "SQLiteApp_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "SQLiteApp_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "SQLiteApp.Application:.ctor"
	.long _SQLiteApp_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _SQLiteApp_Application__ctor

LDIFF_SYM12=Lme_0 - _SQLiteApp_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Application:Main"
	.long _SQLiteApp_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _SQLiteApp_Application_Main_string__

LDIFF_SYM15=Lme_1 - _SQLiteApp_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "SQLiteApp_Database"

	.byte 12,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_dbPath"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,0,7
	.asciz "SQLiteApp_Database"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "SQLiteApp.Database:.ctor"
	.long _SQLiteApp_Database__ctor_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,125,0,3
	.asciz "dbPath"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde2_end - Lfde2_start
	.long LDIFF_SYM23
Lfde2_start:

	.long 0
	.align 2
	.long _SQLiteApp_Database__ctor_string

LDIFF_SYM24=Lme_2 - _SQLiteApp_Database__ctor_string
	.long LDIFF_SYM24
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM26=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM31=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM42=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM48=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM60=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM61=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM62=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_8:

	.byte 5
	.asciz "System_ComponentModel_ListEntry"

	.byte 20,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,12,6
	.asciz "next"

LDIFF_SYM69=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_ListEntry"

LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_7:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 16,16
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM74=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,8,6
	.asciz "null_entry"

LDIFF_SYM75=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,12,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM76=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 8,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_5:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 20,16
LDIFF_SYM82=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "event_handlers"

LDIFF_SYM83=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,12,6
	.asciz "mySite"

LDIFF_SYM84=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM85=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_4:

	.byte 5
	.asciz "System_Data_Common_DbCommand"

	.byte 20,16
LDIFF_SYM88=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_Data_Common_DbCommand"

LDIFF_SYM89=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_17:

	.byte 5
	.asciz "System_Data_Common_DbConnection"

	.byte 20,16
LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Data_Common_DbConnection"

LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_18:

	.byte 8
	.asciz "System_Data_ConnectionState"

	.byte 4
LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 9
	.asciz "Closed"

	.byte 0,9
	.asciz "Open"

	.byte 1,9
	.asciz "Connecting"

	.byte 2,9
	.asciz "Executing"

	.byte 4,9
	.asciz "Fetching"

	.byte 8,9
	.asciz "Broken"

	.byte 16,0,7
	.asciz "System_Data_ConnectionState"

LDIFF_SYM97=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM106=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21:

	.byte 8
	.asciz "System_Data_IsolationLevel"

	.byte 4
LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 9
	.asciz "Chaos"

	.byte 16,9
	.asciz "ReadUncommitted"

	.byte 128,2,9
	.asciz "ReadCommitted"

	.byte 128,32,9
	.asciz "RepeatableRead"

	.byte 128,128,4,9
	.asciz "Serializable"

	.byte 128,128,192,0,9
	.asciz "Snapshot"

	.byte 128,128,128,8,9
	.asciz "Unspecified"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Data_IsolationLevel"

LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24:

	.byte 5
	.asciz "System_Data_Common_DbTransaction"

	.byte 12,16
LDIFF_SYM113=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_Data_Common_DbTransaction"

LDIFF_SYM114=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM118=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23:

	.byte 5
	.asciz "Mono_Data_Sqlite_SqliteTransaction"

	.byte 28,16
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_cnn"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM124=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_level"

LDIFF_SYM125=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,0,7
	.asciz "Mono_Data_Sqlite_SqliteTransaction"

LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27:

	.byte 8
	.asciz "System_Transactions_IsolationLevel"

	.byte 4
LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 9
	.asciz "Serializable"

	.byte 0,9
	.asciz "RepeatableRead"

	.byte 1,9
	.asciz "ReadCommitted"

	.byte 2,9
	.asciz "ReadUncommitted"

	.byte 3,9
	.asciz "Snapshot"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "Unspecified"

	.byte 6,0,7
	.asciz "System_Transactions_IsolationLevel"

LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_29:

	.byte 8
	.asciz "System_Transactions_TransactionStatus"

	.byte 4
LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 9
	.asciz "Active"

	.byte 0,9
	.asciz "Committed"

	.byte 1,9
	.asciz "Aborted"

	.byte 2,9
	.asciz "InDoubt"

	.byte 3,0,7
	.asciz "System_Transactions_TransactionStatus"

LDIFF_SYM134=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28:

	.byte 5
	.asciz "System_Transactions_TransactionInformation"

	.byte 40,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "local_id"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,6
	.asciz "dtcId"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,12,6
	.asciz "creation_time"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,36,0,7
	.asciz "System_Transactions_TransactionInformation"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM163=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 17
	.asciz "System_Transactions_IPromotableSinglePhaseNotification"

	.byte 8,7
	.asciz "System_Transactions_IPromotableSinglePhaseNotification"

LDIFF_SYM166=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_34:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM171=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35:

	.byte 5
	.asciz "System_Transactions_TransactionScope"

	.byte 36,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "transaction"

LDIFF_SYM175=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,8,6
	.asciz "oldTransaction"

LDIFF_SYM176=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,12,6
	.asciz "parentScope"

LDIFF_SYM177=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "timeout"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,20,6
	.asciz "nested"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,28,6
	.asciz "disposed"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "completed"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,33,6
	.asciz "isRoot"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,34,0,7
	.asciz "System_Transactions_TransactionScope"

LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_37:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM186=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_36:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM191=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM200=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_39:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM206=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM207=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM208=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_38:

	.byte 5
	.asciz "System_Transactions_TransactionCompletedEventHandler"

	.byte 52,16
LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionCompletedEventHandler"

LDIFF_SYM213=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_26:

	.byte 5
	.asciz "System_Transactions_Transaction"

	.byte 64,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM217=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,6
	.asciz "info"

LDIFF_SYM218=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,8,6
	.asciz "dependents"

LDIFF_SYM219=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,12,6
	.asciz "volatiles"

LDIFF_SYM220=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "durables"

LDIFF_SYM221=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,20,6
	.asciz "pspe"

LDIFF_SYM222=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "committing"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,44,6
	.asciz "committed"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,45,6
	.asciz "aborted"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,46,6
	.asciz "scope"

LDIFF_SYM226=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,28,6
	.asciz "innerException"

LDIFF_SYM227=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,32,6
	.asciz "tag"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,48,6
	.asciz "TransactionCompleted"

LDIFF_SYM229=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,36,0,7
	.asciz "System_Transactions_Transaction"

LDIFF_SYM230=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_22:

	.byte 5
	.asciz "Mono_Data_Sqlite_SQLiteEnlistment"

	.byte 20,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_transaction"

LDIFF_SYM234=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,8,6
	.asciz "_scope"

LDIFF_SYM235=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,12,6
	.asciz "_disposeConnection"

LDIFF_SYM236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "Mono_Data_Sqlite_SQLiteEnlistment"

LDIFF_SYM237=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_42:

	.byte 8
	.asciz "Mono_Data_Sqlite_SQLiteDateFormats"

	.byte 4
LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 9
	.asciz "Ticks"

	.byte 0,9
	.asciz "ISO8601"

	.byte 1,9
	.asciz "JulianDay"

	.byte 2,9
	.asciz "UnixEpoch"

	.byte 3,0,7
	.asciz "Mono_Data_Sqlite_SQLiteDateFormats"

LDIFF_SYM241=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_41:

	.byte 5
	.asciz "Mono_Data_Sqlite_SqliteConvert"

	.byte 12,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "_datetimeFormat"

LDIFF_SYM245=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,8,0,7
	.asciz "Mono_Data_Sqlite_SqliteConvert"

LDIFF_SYM246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_40:

	.byte 5
	.asciz "Mono_Data_Sqlite_SQLiteBase"

	.byte 12,16
LDIFF_SYM249=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "Mono_Data_Sqlite_SQLiteBase"

LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_43:

	.byte 5
	.asciz "Mono_Data_Sqlite_SQLiteUpdateEventHandler"

	.byte 52,16
LDIFF_SYM253=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "Mono_Data_Sqlite_SQLiteUpdateEventHandler"

LDIFF_SYM254=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_44:

	.byte 5
	.asciz "Mono_Data_Sqlite_SQLiteCommitHandler"

	.byte 52,16
LDIFF_SYM257=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "Mono_Data_Sqlite_SQLiteCommitHandler"

LDIFF_SYM258=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM261=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM262=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_46:

	.byte 5
	.asciz "Mono_Data_Sqlite_SQLiteUpdateCallback"

	.byte 52,16
LDIFF_SYM265=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "Mono_Data_Sqlite_SQLiteUpdateCallback"

LDIFF_SYM266=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_47:

	.byte 5
	.asciz "Mono_Data_Sqlite_SQLiteCommitCallback"

	.byte 52,16
LDIFF_SYM269=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "Mono_Data_Sqlite_SQLiteCommitCallback"

LDIFF_SYM270=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_48:

	.byte 5
	.asciz "Mono_Data_Sqlite_SQLiteRollbackCallback"

	.byte 52,16
LDIFF_SYM273=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "Mono_Data_Sqlite_SQLiteRollbackCallback"

LDIFF_SYM274=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_49:

	.byte 5
	.asciz "System_Data_StateChangeEventHandler"

	.byte 52,16
LDIFF_SYM277=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "System_Data_StateChangeEventHandler"

LDIFF_SYM278=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_16:

	.byte 5
	.asciz "Mono_Data_Sqlite_SqliteConnection"

	.byte 96,16
LDIFF_SYM281=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_connectionState"

LDIFF_SYM282=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,68,6
	.asciz "_connectionString"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,20,6
	.asciz "_transactionLevel"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,72,6
	.asciz "_defaultIsolation"

LDIFF_SYM285=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,76,6
	.asciz "_enlistment"

LDIFF_SYM286=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "_sql"

LDIFF_SYM287=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,28,6
	.asciz "_dataSource"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "_password"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,36,6
	.asciz "_defaultTimeout"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,80,6
	.asciz "_binaryGuid"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,84,6
	.asciz "_version"

LDIFF_SYM292=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,88,6
	.asciz "_updateHandler"

LDIFF_SYM293=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "_commitHandler"

LDIFF_SYM294=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,44,6
	.asciz "_rollbackHandler"

LDIFF_SYM295=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,6
	.asciz "_updateCallback"

LDIFF_SYM296=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,52,6
	.asciz "_commitCallback"

LDIFF_SYM297=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,6
	.asciz "_rollbackCallback"

LDIFF_SYM298=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,60,6
	.asciz "StateChange"

LDIFF_SYM299=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,64,0,7
	.asciz "Mono_Data_Sqlite_SqliteConnection"

LDIFF_SYM300=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_50:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM306=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_51:

	.byte 8
	.asciz "System_Data_UpdateRowSource"

	.byte 4
LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OutputParameters"

	.byte 1,9
	.asciz "FirstReturnedRecord"

	.byte 2,9
	.asciz "Both"

	.byte 3,0,7
	.asciz "System_Data_UpdateRowSource"

LDIFF_SYM310=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53:

	.byte 5
	.asciz "System_Data_Common_DbParameterCollection"

	.byte 12,16
LDIFF_SYM313=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Data_Common_DbParameterCollection"

LDIFF_SYM314=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM321=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_52:

	.byte 5
	.asciz "Mono_Data_Sqlite_SqliteParameterCollection"

	.byte 24,16
LDIFF_SYM324=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "_command"

LDIFF_SYM325=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,12,6
	.asciz "_parameterList"

LDIFF_SYM326=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "_unboundFlag"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,20,0,7
	.asciz "Mono_Data_Sqlite_SqliteParameterCollection"

LDIFF_SYM328=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM335=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_3:

	.byte 5
	.asciz "Mono_Data_Sqlite_SqliteCommand"

	.byte 68,16
LDIFF_SYM338=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_commandText"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,20,6
	.asciz "_cnn"

LDIFF_SYM340=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM341=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,48,6
	.asciz "_activeReader"

LDIFF_SYM342=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,28,6
	.asciz "_commandTimeout"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,56,6
	.asciz "_designTimeVisible"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,60,6
	.asciz "_updateRowSource"

LDIFF_SYM345=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,64,6
	.asciz "_parameterCollection"

LDIFF_SYM346=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "_statementList"

LDIFF_SYM347=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,36,6
	.asciz "_remainingText"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "_transaction"

LDIFF_SYM349=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,44,0,7
	.asciz "Mono_Data_Sqlite_SqliteCommand"

LDIFF_SYM350=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2
	.asciz "SQLiteApp.Database:GetAllStores"
	.long _SQLiteApp_Database_GetAllStores
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,125,0,11
	.asciz "command"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde3_end - Lfde3_start
	.long LDIFF_SYM355
Lfde3_start:

	.long 0
	.align 2
	.long _SQLiteApp_Database_GetAllStores

LDIFF_SYM356=Lme_3 - _SQLiteApp_Database_GetAllStores
	.long LDIFF_SYM356
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Database:SearchStores"
	.long _SQLiteApp_Database_SearchStores_string
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,0,3
	.asciz "searchTerm"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,4,11
	.asciz "command"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde4_end - Lfde4_start
	.long LDIFF_SYM360
Lfde4_start:

	.long 0
	.align 2
	.long _SQLiteApp_Database_SearchStores_string

LDIFF_SYM361=Lme_4 - _SQLiteApp_Database_SearchStores_string
	.long LDIFF_SYM361
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM366=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_58:

	.byte 5
	.asciz "System_Data_Common_DbDataReader"

	.byte 12,16
LDIFF_SYM369=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "System_Data_Common_DbDataReader"

LDIFF_SYM370=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM374=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_CriticalHandle"

	.byte 16,16
LDIFF_SYM377=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,8,6
	.asciz "_disposed"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,12,0,7
	.asciz "System_Runtime_InteropServices_CriticalHandle"

LDIFF_SYM380=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_60:

	.byte 5
	.asciz "Mono_Data_Sqlite_SqliteStatementHandle"

	.byte 16,16
LDIFF_SYM383=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "Mono_Data_Sqlite_SqliteStatementHandle"

LDIFF_SYM384=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_59:

	.byte 5
	.asciz "Mono_Data_Sqlite_SqliteStatement"

	.byte 40,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_sql"

LDIFF_SYM388=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,8,6
	.asciz "_sqlStatement"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,12,6
	.asciz "_sqlite_stmt"

LDIFF_SYM390=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "_unnamedParameters"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,36,6
	.asciz "_paramNames"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,20,6
	.asciz "_paramValues"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "_command"

LDIFF_SYM394=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,28,6
	.asciz "_types"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,0,7
	.asciz "Mono_Data_Sqlite_SqliteStatement"

LDIFF_SYM396=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_63:

	.byte 8
	.asciz "System_Data_CommandBehavior"

	.byte 4
LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "SingleResult"

	.byte 1,9
	.asciz "SchemaOnly"

	.byte 2,9
	.asciz "KeyInfo"

	.byte 4,9
	.asciz "SingleRow"

	.byte 8,9
	.asciz "SequentialAccess"

	.byte 16,9
	.asciz "CloseConnection"

	.byte 32,0,7
	.asciz "System_Data_CommandBehavior"

LDIFF_SYM400=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_64:

	.byte 5
	.asciz "Mono_Data_Sqlite_SqliteKeyReader"

	.byte 20,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_keyInfo"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,8,6
	.asciz "_stmt"

LDIFF_SYM405=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,12,6
	.asciz "_isValid"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,0,7
	.asciz "Mono_Data_Sqlite_SqliteKeyReader"

LDIFF_SYM407=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_57:

	.byte 5
	.asciz "Mono_Data_Sqlite_SqliteDataReader"

	.byte 60,16
LDIFF_SYM410=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "_command"

LDIFF_SYM411=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,12,6
	.asciz "_activeStatementIndex"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,28,6
	.asciz "_activeStatement"

LDIFF_SYM413=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "_readingState"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,6
	.asciz "_rowsAffected"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,36,6
	.asciz "_fieldCount"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "_fieldTypeArray"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,20,6
	.asciz "_commandBehavior"

LDIFF_SYM418=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,44,6
	.asciz "_disposeCommand"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,48,6
	.asciz "_keyInfo"

LDIFF_SYM420=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM421=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,52,0,7
	.asciz "Mono_Data_Sqlite_SqliteDataReader"

LDIFF_SYM422=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2
	.asciz "SQLiteApp.Database:GetStoresFromCommand"
	.long _SQLiteApp_Database_GetStoresFromCommand_Mono_Data_Sqlite_SqliteCommand
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,86,3
	.asciz "command"

LDIFF_SYM426=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM427=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,123,56,11
	.asciz "connection"

LDIFF_SYM428=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,123,60,11
	.asciz "reader"

LDIFF_SYM429=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,85,11
	.asciz "e"

LDIFF_SYM430=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde5_end - Lfde5_start
	.long LDIFF_SYM431
Lfde5_start:

	.long 0
	.align 2
	.long _SQLiteApp_Database_GetStoresFromCommand_Mono_Data_Sqlite_SqliteCommand

LDIFF_SYM432=Lme_5 - _SQLiteApp_Database_GetStoresFromCommand_Mono_Data_Sqlite_SqliteCommand
	.long LDIFF_SYM432
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,1,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM437=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2
	.asciz "SQLiteApp.Database:GetOrdersForStore"
	.long _SQLiteApp_Database_GetOrdersForStore_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,86,3
	.asciz "storeID"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM442=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,123,24,11
	.asciz "query"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,123,28,11
	.asciz "connection"

LDIFF_SYM444=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,123,32,11
	.asciz "command"

LDIFF_SYM445=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,85,11
	.asciz "reader"

LDIFF_SYM446=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,84,11
	.asciz "e"

LDIFF_SYM447=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde6_end - Lfde6_start
	.long LDIFF_SYM448
Lfde6_start:

	.long 0
	.align 2
	.long _SQLiteApp_Database_GetOrdersForStore_string

LDIFF_SYM449=Lme_6 - _SQLiteApp_Database_GetOrdersForStore_string
	.long LDIFF_SYM449
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM450=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM451=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM452=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_66:

	.byte 5
	.asciz "SQLiteApp_Order"

	.byte 44,16
LDIFF_SYM455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "<StoreID>k__BackingField"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,8,6
	.asciz "<StoreName>k__BackingField"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,12,6
	.asciz "<OrderID>k__BackingField"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "<Date>k__BackingField"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,20,6
	.asciz "<TotalItems>k__BackingField"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,28,6
	.asciz "<TotalCost>k__BackingField"

LDIFF_SYM461=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "<ContactName>k__BackingField"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,6
	.asciz "<RushOrder>k__BackingField"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,0,7
	.asciz "SQLiteApp_Order"

LDIFF_SYM464=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2
	.asciz "SQLiteApp.Order:get_StoreID"
	.long _SQLiteApp_Order_get_StoreID
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde7_end - Lfde7_start
	.long LDIFF_SYM468
Lfde7_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_get_StoreID

LDIFF_SYM469=Lme_7 - _SQLiteApp_Order_get_StoreID
	.long LDIFF_SYM469
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:set_StoreID"
	.long _SQLiteApp_Order_set_StoreID_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde8_end - Lfde8_start
	.long LDIFF_SYM472
Lfde8_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_set_StoreID_string

LDIFF_SYM473=Lme_8 - _SQLiteApp_Order_set_StoreID_string
	.long LDIFF_SYM473
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:get_StoreName"
	.long _SQLiteApp_Order_get_StoreName
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde9_end - Lfde9_start
	.long LDIFF_SYM475
Lfde9_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_get_StoreName

LDIFF_SYM476=Lme_9 - _SQLiteApp_Order_get_StoreName
	.long LDIFF_SYM476
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:set_StoreName"
	.long _SQLiteApp_Order_set_StoreName_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde10_end - Lfde10_start
	.long LDIFF_SYM479
Lfde10_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_set_StoreName_string

LDIFF_SYM480=Lme_a - _SQLiteApp_Order_set_StoreName_string
	.long LDIFF_SYM480
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:get_OrderID"
	.long _SQLiteApp_Order_get_OrderID
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde11_end - Lfde11_start
	.long LDIFF_SYM482
Lfde11_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_get_OrderID

LDIFF_SYM483=Lme_b - _SQLiteApp_Order_get_OrderID
	.long LDIFF_SYM483
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:set_OrderID"
	.long _SQLiteApp_Order_set_OrderID_string
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde12_end - Lfde12_start
	.long LDIFF_SYM486
Lfde12_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_set_OrderID_string

LDIFF_SYM487=Lme_c - _SQLiteApp_Order_set_OrderID_string
	.long LDIFF_SYM487
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:get_Date"
	.long _SQLiteApp_Order_get_Date
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde13_end - Lfde13_start
	.long LDIFF_SYM489
Lfde13_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_get_Date

LDIFF_SYM490=Lme_d - _SQLiteApp_Order_get_Date
	.long LDIFF_SYM490
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:set_Date"
	.long _SQLiteApp_Order_set_Date_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde14_end - Lfde14_start
	.long LDIFF_SYM493
Lfde14_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_set_Date_string

LDIFF_SYM494=Lme_e - _SQLiteApp_Order_set_Date_string
	.long LDIFF_SYM494
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:get_TotalItems"
	.long _SQLiteApp_Order_get_TotalItems
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde15_end - Lfde15_start
	.long LDIFF_SYM496
Lfde15_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_get_TotalItems

LDIFF_SYM497=Lme_f - _SQLiteApp_Order_get_TotalItems
	.long LDIFF_SYM497
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:set_TotalItems"
	.long _SQLiteApp_Order_set_TotalItems_int
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde16_end - Lfde16_start
	.long LDIFF_SYM500
Lfde16_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_set_TotalItems_int

LDIFF_SYM501=Lme_10 - _SQLiteApp_Order_set_TotalItems_int
	.long LDIFF_SYM501
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:get_TotalCost"
	.long _SQLiteApp_Order_get_TotalCost
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde17_end - Lfde17_start
	.long LDIFF_SYM503
Lfde17_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_get_TotalCost

LDIFF_SYM504=Lme_11 - _SQLiteApp_Order_get_TotalCost
	.long LDIFF_SYM504
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:set_TotalCost"
	.long _SQLiteApp_Order_set_TotalCost_double
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM506=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde18_end - Lfde18_start
	.long LDIFF_SYM507
Lfde18_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_set_TotalCost_double

LDIFF_SYM508=Lme_12 - _SQLiteApp_Order_set_TotalCost_double
	.long LDIFF_SYM508
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:get_ContactName"
	.long _SQLiteApp_Order_get_ContactName
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde19_end - Lfde19_start
	.long LDIFF_SYM510
Lfde19_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_get_ContactName

LDIFF_SYM511=Lme_13 - _SQLiteApp_Order_get_ContactName
	.long LDIFF_SYM511
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:set_ContactName"
	.long _SQLiteApp_Order_set_ContactName_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde20_end - Lfde20_start
	.long LDIFF_SYM514
Lfde20_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_set_ContactName_string

LDIFF_SYM515=Lme_14 - _SQLiteApp_Order_set_ContactName_string
	.long LDIFF_SYM515
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:get_RushOrder"
	.long _SQLiteApp_Order_get_RushOrder
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde21_end - Lfde21_start
	.long LDIFF_SYM517
Lfde21_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_get_RushOrder

LDIFF_SYM518=Lme_15 - _SQLiteApp_Order_get_RushOrder
	.long LDIFF_SYM518
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:set_RushOrder"
	.long _SQLiteApp_Order_set_RushOrder_bool
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde22_end - Lfde22_start
	.long LDIFF_SYM521
Lfde22_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order_set_RushOrder_bool

LDIFF_SYM522=Lme_16 - _SQLiteApp_Order_set_RushOrder_bool
	.long LDIFF_SYM522
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Order:.ctor"
	.long _SQLiteApp_Order__ctor_string_string_string_string_int_double_string_bool
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,90,3
	.asciz "storeID"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,123,0,3
	.asciz "storeName"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,123,4,3
	.asciz "orderID"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,123,8,3
	.asciz "date"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,123,12,3
	.asciz "totalItems"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,123,16,3
	.asciz "totalCost"

LDIFF_SYM529=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,123,20,3
	.asciz "contactName"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,123,28,3
	.asciz "rushOrder"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde23_end - Lfde23_start
	.long LDIFF_SYM532
Lfde23_start:

	.long 0
	.align 2
	.long _SQLiteApp_Order__ctor_string_string_string_string_int_double_string_bool

LDIFF_SYM533=Lme_17 - _SQLiteApp_Order__ctor_string_string_string_string_int_double_string_bool
	.long LDIFF_SYM533
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "SQLiteApp_Store"

	.byte 72,16
LDIFF_SYM534=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "<StoreID>k__BackingField"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,8,6
	.asciz "<StoreName>k__BackingField"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,12,6
	.asciz "<StoreNum>k__BackingField"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "<SequenceNum>k__BackingField"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,20,6
	.asciz "<ManagerName>k__BackingField"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "<PhoneNum>k__BackingField"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,28,6
	.asciz "<Address1>k__BackingField"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,32,6
	.asciz "<Address2>k__BackingField"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,36,6
	.asciz "<City>k__BackingField"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,6
	.asciz "<State>k__BackingField"

LDIFF_SYM544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,44,6
	.asciz "<Zip>k__BackingField"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,48,6
	.asciz "<TerritoryNum>k__BackingField"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,52,6
	.asciz "<TotalOrders>k__BackingField"

LDIFF_SYM547=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,56,6
	.asciz "<TotalExpenses>k__BackingField"

LDIFF_SYM548=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,64,0,7
	.asciz "SQLiteApp_Store"

LDIFF_SYM549=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2
	.asciz "SQLiteApp.Store:get_StoreID"
	.long _SQLiteApp_Store_get_StoreID
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde24_end - Lfde24_start
	.long LDIFF_SYM553
Lfde24_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_get_StoreID

LDIFF_SYM554=Lme_18 - _SQLiteApp_Store_get_StoreID
	.long LDIFF_SYM554
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:set_StoreID"
	.long _SQLiteApp_Store_set_StoreID_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde25_end - Lfde25_start
	.long LDIFF_SYM557
Lfde25_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_set_StoreID_string

LDIFF_SYM558=Lme_19 - _SQLiteApp_Store_set_StoreID_string
	.long LDIFF_SYM558
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:get_StoreName"
	.long _SQLiteApp_Store_get_StoreName
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde26_end - Lfde26_start
	.long LDIFF_SYM560
Lfde26_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_get_StoreName

LDIFF_SYM561=Lme_1a - _SQLiteApp_Store_get_StoreName
	.long LDIFF_SYM561
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:set_StoreName"
	.long _SQLiteApp_Store_set_StoreName_string
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde27_end - Lfde27_start
	.long LDIFF_SYM564
Lfde27_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_set_StoreName_string

LDIFF_SYM565=Lme_1b - _SQLiteApp_Store_set_StoreName_string
	.long LDIFF_SYM565
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:get_StoreNum"
	.long _SQLiteApp_Store_get_StoreNum
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde28_end - Lfde28_start
	.long LDIFF_SYM567
Lfde28_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_get_StoreNum

LDIFF_SYM568=Lme_1c - _SQLiteApp_Store_get_StoreNum
	.long LDIFF_SYM568
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:set_StoreNum"
	.long _SQLiteApp_Store_set_StoreNum_string
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde29_end - Lfde29_start
	.long LDIFF_SYM571
Lfde29_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_set_StoreNum_string

LDIFF_SYM572=Lme_1d - _SQLiteApp_Store_set_StoreNum_string
	.long LDIFF_SYM572
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:get_SequenceNum"
	.long _SQLiteApp_Store_get_SequenceNum
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde30_end - Lfde30_start
	.long LDIFF_SYM574
Lfde30_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_get_SequenceNum

LDIFF_SYM575=Lme_1e - _SQLiteApp_Store_get_SequenceNum
	.long LDIFF_SYM575
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:set_SequenceNum"
	.long _SQLiteApp_Store_set_SequenceNum_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde31_end - Lfde31_start
	.long LDIFF_SYM578
Lfde31_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_set_SequenceNum_string

LDIFF_SYM579=Lme_1f - _SQLiteApp_Store_set_SequenceNum_string
	.long LDIFF_SYM579
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:get_ManagerName"
	.long _SQLiteApp_Store_get_ManagerName
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde32_end - Lfde32_start
	.long LDIFF_SYM581
Lfde32_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_get_ManagerName

LDIFF_SYM582=Lme_20 - _SQLiteApp_Store_get_ManagerName
	.long LDIFF_SYM582
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:set_ManagerName"
	.long _SQLiteApp_Store_set_ManagerName_string
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde33_end - Lfde33_start
	.long LDIFF_SYM585
Lfde33_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_set_ManagerName_string

LDIFF_SYM586=Lme_21 - _SQLiteApp_Store_set_ManagerName_string
	.long LDIFF_SYM586
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:get_PhoneNum"
	.long _SQLiteApp_Store_get_PhoneNum
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde34_end - Lfde34_start
	.long LDIFF_SYM588
Lfde34_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_get_PhoneNum

LDIFF_SYM589=Lme_22 - _SQLiteApp_Store_get_PhoneNum
	.long LDIFF_SYM589
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:set_PhoneNum"
	.long _SQLiteApp_Store_set_PhoneNum_string
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde35_end - Lfde35_start
	.long LDIFF_SYM592
Lfde35_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_set_PhoneNum_string

LDIFF_SYM593=Lme_23 - _SQLiteApp_Store_set_PhoneNum_string
	.long LDIFF_SYM593
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:get_Address1"
	.long _SQLiteApp_Store_get_Address1
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde36_end - Lfde36_start
	.long LDIFF_SYM595
Lfde36_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_get_Address1

LDIFF_SYM596=Lme_24 - _SQLiteApp_Store_get_Address1
	.long LDIFF_SYM596
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:set_Address1"
	.long _SQLiteApp_Store_set_Address1_string
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde37_end - Lfde37_start
	.long LDIFF_SYM599
Lfde37_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_set_Address1_string

LDIFF_SYM600=Lme_25 - _SQLiteApp_Store_set_Address1_string
	.long LDIFF_SYM600
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:get_Address2"
	.long _SQLiteApp_Store_get_Address2
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde38_end - Lfde38_start
	.long LDIFF_SYM602
Lfde38_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_get_Address2

LDIFF_SYM603=Lme_26 - _SQLiteApp_Store_get_Address2
	.long LDIFF_SYM603
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:set_Address2"
	.long _SQLiteApp_Store_set_Address2_string
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde39_end - Lfde39_start
	.long LDIFF_SYM606
Lfde39_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_set_Address2_string

LDIFF_SYM607=Lme_27 - _SQLiteApp_Store_set_Address2_string
	.long LDIFF_SYM607
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:get_City"
	.long _SQLiteApp_Store_get_City
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde40_end - Lfde40_start
	.long LDIFF_SYM609
Lfde40_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_get_City

LDIFF_SYM610=Lme_28 - _SQLiteApp_Store_get_City
	.long LDIFF_SYM610
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:set_City"
	.long _SQLiteApp_Store_set_City_string
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde41_end - Lfde41_start
	.long LDIFF_SYM613
Lfde41_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_set_City_string

LDIFF_SYM614=Lme_29 - _SQLiteApp_Store_set_City_string
	.long LDIFF_SYM614
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:get_State"
	.long _SQLiteApp_Store_get_State
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde42_end - Lfde42_start
	.long LDIFF_SYM616
Lfde42_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_get_State

LDIFF_SYM617=Lme_2a - _SQLiteApp_Store_get_State
	.long LDIFF_SYM617
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:set_State"
	.long _SQLiteApp_Store_set_State_string
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde43_end - Lfde43_start
	.long LDIFF_SYM620
Lfde43_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_set_State_string

LDIFF_SYM621=Lme_2b - _SQLiteApp_Store_set_State_string
	.long LDIFF_SYM621
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:get_Zip"
	.long _SQLiteApp_Store_get_Zip
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde44_end - Lfde44_start
	.long LDIFF_SYM623
Lfde44_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_get_Zip

LDIFF_SYM624=Lme_2c - _SQLiteApp_Store_get_Zip
	.long LDIFF_SYM624
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:set_Zip"
	.long _SQLiteApp_Store_set_Zip_int
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde45_end - Lfde45_start
	.long LDIFF_SYM627
Lfde45_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_set_Zip_int

LDIFF_SYM628=Lme_2d - _SQLiteApp_Store_set_Zip_int
	.long LDIFF_SYM628
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:get_TerritoryNum"
	.long _SQLiteApp_Store_get_TerritoryNum
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde46_end - Lfde46_start
	.long LDIFF_SYM630
Lfde46_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_get_TerritoryNum

LDIFF_SYM631=Lme_2e - _SQLiteApp_Store_get_TerritoryNum
	.long LDIFF_SYM631
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:set_TerritoryNum"
	.long _SQLiteApp_Store_set_TerritoryNum_int
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde47_end - Lfde47_start
	.long LDIFF_SYM634
Lfde47_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_set_TerritoryNum_int

LDIFF_SYM635=Lme_2f - _SQLiteApp_Store_set_TerritoryNum_int
	.long LDIFF_SYM635
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:get_TotalOrders"
	.long _SQLiteApp_Store_get_TotalOrders
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde48_end - Lfde48_start
	.long LDIFF_SYM637
Lfde48_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_get_TotalOrders

LDIFF_SYM638=Lme_30 - _SQLiteApp_Store_get_TotalOrders
	.long LDIFF_SYM638
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:set_TotalOrders"
	.long _SQLiteApp_Store_set_TotalOrders_long
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM640=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde49_end - Lfde49_start
	.long LDIFF_SYM641
Lfde49_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_set_TotalOrders_long

LDIFF_SYM642=Lme_31 - _SQLiteApp_Store_set_TotalOrders_long
	.long LDIFF_SYM642
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:get_TotalExpenses"
	.long _SQLiteApp_Store_get_TotalExpenses
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde50_end - Lfde50_start
	.long LDIFF_SYM644
Lfde50_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_get_TotalExpenses

LDIFF_SYM645=Lme_32 - _SQLiteApp_Store_get_TotalExpenses
	.long LDIFF_SYM645
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:set_TotalExpenses"
	.long _SQLiteApp_Store_set_TotalExpenses_double
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM647=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde51_end - Lfde51_start
	.long LDIFF_SYM648
Lfde51_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store_set_TotalExpenses_double

LDIFF_SYM649=Lme_33 - _SQLiteApp_Store_set_TotalExpenses_double
	.long LDIFF_SYM649
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.Store:.ctor"
	.long _SQLiteApp_Store__ctor_string_string_string_string_string_string_string_string_string_string_int_int_long_double
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,90,3
	.asciz "storeID"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,123,8,3
	.asciz "storeName"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,123,12,3
	.asciz "storeNum"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,123,16,3
	.asciz "sequenceNum"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,123,20,3
	.asciz "managerName"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,123,24,3
	.asciz "phoneNum"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,123,28,3
	.asciz "address1"

LDIFF_SYM657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,123,32,3
	.asciz "address2"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,123,36,3
	.asciz "city"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,123,40,3
	.asciz "state"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,123,44,3
	.asciz "zip"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,123,48,3
	.asciz "territoryNum"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,123,52,3
	.asciz "totalOrders"

LDIFF_SYM663=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,123,56,3
	.asciz "totalExpenses"

LDIFF_SYM664=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde52_end - Lfde52_start
	.long LDIFF_SYM665
Lfde52_start:

	.long 0
	.align 2
	.long _SQLiteApp_Store__ctor_string_string_string_string_string_string_string_string_string_string_int_int_long_double

LDIFF_SYM666=Lme_34 - _SQLiteApp_Store__ctor_string_string_string_string_string_string_string_string_string_string_int_int_long_double
	.long LDIFF_SYM666
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM667=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,0,7
	.asciz "_Flags"

LDIFF_SYM668=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_71:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM671=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM674=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM676=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_70:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM679=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM680=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_75:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM683=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM684=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_74:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 24,16
LDIFF_SYM687=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM689=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_73:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM692=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM693=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_69:

	.byte 5
	.asciz "SQLiteApp_AppDelegate"

	.byte 24,16
LDIFF_SYM696=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM697=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,20,0,7
	.asciz "SQLiteApp_AppDelegate"

LDIFF_SYM698=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2
	.asciz "SQLiteApp.AppDelegate:get_Window"
	.long _SQLiteApp_AppDelegate_get_Window
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde53_end - Lfde53_start
	.long LDIFF_SYM702
Lfde53_start:

	.long 0
	.align 2
	.long _SQLiteApp_AppDelegate_get_Window

LDIFF_SYM703=Lme_35 - _SQLiteApp_AppDelegate_get_Window
	.long LDIFF_SYM703
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.AppDelegate:set_Window"
	.long _SQLiteApp_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM705=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde54_end - Lfde54_start
	.long LDIFF_SYM706
Lfde54_start:

	.long 0
	.align 2
	.long _SQLiteApp_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM707=Lme_36 - _SQLiteApp_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM707
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.AppDelegate:.ctor"
	.long _SQLiteApp_AppDelegate__ctor
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde55_end - Lfde55_start
	.long LDIFF_SYM709
Lfde55_start:

	.long 0
	.align 2
	.long _SQLiteApp_AppDelegate__ctor

LDIFF_SYM710=Lme_37 - _SQLiteApp_AppDelegate__ctor
	.long LDIFF_SYM710
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM711=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM712=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "SQLiteApp.AppDelegate:OnResignActivation"
	.long _SQLiteApp_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,3
	.asciz "application"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde56_end - Lfde56_start
	.long LDIFF_SYM717
Lfde56_start:

	.long 0
	.align 2
	.long _SQLiteApp_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM718=Lme_38 - _SQLiteApp_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM718
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.AppDelegate:DidEnterBackground"
	.long _SQLiteApp_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,3
	.asciz "application"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde57_end - Lfde57_start
	.long LDIFF_SYM721
Lfde57_start:

	.long 0
	.align 2
	.long _SQLiteApp_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM722=Lme_39 - _SQLiteApp_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM722
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.AppDelegate:WillEnterForeground"
	.long _SQLiteApp_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 0,3
	.asciz "application"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde58_end - Lfde58_start
	.long LDIFF_SYM725
Lfde58_start:

	.long 0
	.align 2
	.long _SQLiteApp_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM726=Lme_3a - _SQLiteApp_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM726
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.AppDelegate:WillTerminate"
	.long _SQLiteApp_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,3
	.asciz "application"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde59_end - Lfde59_start
	.long LDIFF_SYM729
Lfde59_start:

	.long 0
	.align 2
	.long _SQLiteApp_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM730=Lme_3b - _SQLiteApp_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM730
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM731=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM732=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_78:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM735=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM736=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_77:

	.byte 5
	.asciz "SQLiteApp_StoreNameSource"

	.byte 28,16
LDIFF_SYM739=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "_stores"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,20,6
	.asciz "_cellID"

LDIFF_SYM741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,0,7
	.asciz "SQLiteApp_StoreNameSource"

LDIFF_SYM742=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "SQLiteApp.StoreNameSource:.ctor"
	.long _SQLiteApp_StoreNameSource__ctor_SQLiteApp_Store__
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,86,3
	.asciz "stores"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde60_end - Lfde60_start
	.long LDIFF_SYM747
Lfde60_start:

	.long 0
	.align 2
	.long _SQLiteApp_StoreNameSource__ctor_SQLiteApp_Store__

LDIFF_SYM748=Lme_3c - _SQLiteApp_StoreNameSource__ctor_SQLiteApp_Store__
	.long LDIFF_SYM748
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 28,16
LDIFF_SYM749=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM751=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_80:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 36,16
LDIFF_SYM754=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,28,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM757=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2
	.asciz "SQLiteApp.StoreNameSource:RowsInSection"
	.long _SQLiteApp_StoreNameSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 0,3
	.asciz "section"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde61_end - Lfde61_start
	.long LDIFF_SYM763
Lfde61_start:

	.long 0
	.align 2
	.long _SQLiteApp_StoreNameSource_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM764=Lme_3d - _SQLiteApp_StoreNameSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM764
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM765=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM766=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_83:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 28,16
LDIFF_SYM769=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "__mt_TextLabel_var"

LDIFF_SYM770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM771=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2
	.asciz "SQLiteApp.StoreNameSource:GetCell"
	.long _SQLiteApp_StoreNameSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM775=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM776=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,125,0,11
	.asciz "cell"

LDIFF_SYM777=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde62_end - Lfde62_start
	.long LDIFF_SYM778
Lfde62_start:

	.long 0
	.align 2
	.long _SQLiteApp_StoreNameSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM779=Lme_3e - _SQLiteApp_StoreNameSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM779
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM780=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM782=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM785=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM788=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM791=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM792=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM794=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM795=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM796=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM797=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM803=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM810=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_94:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM813=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 32,16
LDIFF_SYM816=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM817=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM818=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM821=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,24,6
	.asciz "converter"

LDIFF_SYM822=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM823=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM826=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM827=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM828=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM829=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM830=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM831=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM832=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM838=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_87:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 28,16
LDIFF_SYM841=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM842=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM843=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_86:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextField"

	.byte 28,16
LDIFF_SYM846=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITextField"

LDIFF_SYM847=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_84:

	.byte 5
	.asciz "SQLiteApp_SQLiteAppViewController"

	.byte 36,16
LDIFF_SYM850=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "_searchTerm"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,24,6
	.asciz "<_storeTable>k__BackingField"

LDIFF_SYM852=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,28,6
	.asciz "<SearchField>k__BackingField"

LDIFF_SYM853=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,32,0,7
	.asciz "SQLiteApp_SQLiteAppViewController"

LDIFF_SYM854=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "SQLiteApp.SQLiteAppViewController:.ctor"
	.long _SQLiteApp_SQLiteAppViewController__ctor_intptr
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde63_end - Lfde63_start
	.long LDIFF_SYM859
Lfde63_start:

	.long 0
	.align 2
	.long _SQLiteApp_SQLiteAppViewController__ctor_intptr

LDIFF_SYM860=Lme_3f - _SQLiteApp_SQLiteAppViewController__ctor_intptr
	.long LDIFF_SYM860
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.SQLiteAppViewController:get__storeTable"
	.long _SQLiteApp_SQLiteAppViewController_get__storeTable
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde64_end - Lfde64_start
	.long LDIFF_SYM862
Lfde64_start:

	.long 0
	.align 2
	.long _SQLiteApp_SQLiteAppViewController_get__storeTable

LDIFF_SYM863=Lme_40 - _SQLiteApp_SQLiteAppViewController_get__storeTable
	.long LDIFF_SYM863
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.SQLiteAppViewController:set__storeTable"
	.long _SQLiteApp_SQLiteAppViewController_set__storeTable_MonoTouch_UIKit_UITableView
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM865=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde65_end - Lfde65_start
	.long LDIFF_SYM866
Lfde65_start:

	.long 0
	.align 2
	.long _SQLiteApp_SQLiteAppViewController_set__storeTable_MonoTouch_UIKit_UITableView

LDIFF_SYM867=Lme_41 - _SQLiteApp_SQLiteAppViewController_set__storeTable_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM867
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.SQLiteAppViewController:get_SearchField"
	.long _SQLiteApp_SQLiteAppViewController_get_SearchField
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde66_end - Lfde66_start
	.long LDIFF_SYM869
Lfde66_start:

	.long 0
	.align 2
	.long _SQLiteApp_SQLiteAppViewController_get_SearchField

LDIFF_SYM870=Lme_42 - _SQLiteApp_SQLiteAppViewController_get_SearchField
	.long LDIFF_SYM870
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.SQLiteAppViewController:set_SearchField"
	.long _SQLiteApp_SQLiteAppViewController_set_SearchField_MonoTouch_UIKit_UITextField
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM872=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde67_end - Lfde67_start
	.long LDIFF_SYM873
Lfde67_start:

	.long 0
	.align 2
	.long _SQLiteApp_SQLiteAppViewController_set_SearchField_MonoTouch_UIKit_UITextField

LDIFF_SYM874=Lme_43 - _SQLiteApp_SQLiteAppViewController_set_SearchField_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM874
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.SQLiteAppViewController:DidReceiveMemoryWarning"
	.long _SQLiteApp_SQLiteAppViewController_DidReceiveMemoryWarning
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde68_end - Lfde68_start
	.long LDIFF_SYM876
Lfde68_start:

	.long 0
	.align 2
	.long _SQLiteApp_SQLiteAppViewController_DidReceiveMemoryWarning

LDIFF_SYM877=Lme_44 - _SQLiteApp_SQLiteAppViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM877
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.SQLiteAppViewController:ViewDidLoad"
	.long _SQLiteApp_SQLiteAppViewController_ViewDidLoad
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,90,11
	.asciz "database"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,11
	.asciz "allStores"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde69_end - Lfde69_start
	.long LDIFF_SYM881
Lfde69_start:

	.long 0
	.align 2
	.long _SQLiteApp_SQLiteAppViewController_ViewDidLoad

LDIFF_SYM882=Lme_45 - _SQLiteApp_SQLiteAppViewController_ViewDidLoad
	.long LDIFF_SYM882
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "MonoTouch_UIKit_UIStoryboardSegue"

	.byte 24,16
LDIFF_SYM883=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "__mt_DestinationViewController_var"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIStoryboardSegue"

LDIFF_SYM885=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2
	.asciz "SQLiteApp.SQLiteAppViewController:PrepareForSegue"
	.long _SQLiteApp_SQLiteAppViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,4,3
	.asciz "segue"

LDIFF_SYM889=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM890=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,90,11
	.asciz "newController"

LDIFF_SYM891=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,84,11
	.asciz "controller"

LDIFF_SYM892=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde70_end - Lfde70_start
	.long LDIFF_SYM893
Lfde70_start:

	.long 0
	.align 2
	.long _SQLiteApp_SQLiteAppViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject

LDIFF_SYM894=Lme_46 - _SQLiteApp_SQLiteAppViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM894
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.SQLiteAppViewController:ViewWillAppear"
	.long _SQLiteApp_SQLiteAppViewController_ViewWillAppear_bool
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde71_end - Lfde71_start
	.long LDIFF_SYM897
Lfde71_start:

	.long 0
	.align 2
	.long _SQLiteApp_SQLiteAppViewController_ViewWillAppear_bool

LDIFF_SYM898=Lme_47 - _SQLiteApp_SQLiteAppViewController_ViewWillAppear_bool
	.long LDIFF_SYM898
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.SQLiteAppViewController:ViewDidAppear"
	.long _SQLiteApp_SQLiteAppViewController_ViewDidAppear_bool
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde72_end - Lfde72_start
	.long LDIFF_SYM901
Lfde72_start:

	.long 0
	.align 2
	.long _SQLiteApp_SQLiteAppViewController_ViewDidAppear_bool

LDIFF_SYM902=Lme_48 - _SQLiteApp_SQLiteAppViewController_ViewDidAppear_bool
	.long LDIFF_SYM902
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.SQLiteAppViewController:ViewWillDisappear"
	.long _SQLiteApp_SQLiteAppViewController_ViewWillDisappear_bool
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde73_end - Lfde73_start
	.long LDIFF_SYM905
Lfde73_start:

	.long 0
	.align 2
	.long _SQLiteApp_SQLiteAppViewController_ViewWillDisappear_bool

LDIFF_SYM906=Lme_49 - _SQLiteApp_SQLiteAppViewController_ViewWillDisappear_bool
	.long LDIFF_SYM906
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.SQLiteAppViewController:ViewDidDisappear"
	.long _SQLiteApp_SQLiteAppViewController_ViewDidDisappear_bool
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM908=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde74_end - Lfde74_start
	.long LDIFF_SYM909
Lfde74_start:

	.long 0
	.align 2
	.long _SQLiteApp_SQLiteAppViewController_ViewDidDisappear_bool

LDIFF_SYM910=Lme_4a - _SQLiteApp_SQLiteAppViewController_ViewDidDisappear_bool
	.long LDIFF_SYM910
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteApp.SQLiteAppViewController:ReleaseDesignerOutlets"
	.long _SQLiteApp_SQLiteAppViewController_ReleaseDesignerOutlets
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde75_end - Lfde75_start
	.long LDIFF_SYM912
Lfde75_start:

	.long 0
	.align 2
	.long _SQLiteApp_SQLiteAppViewController_ReleaseDesignerOutlets

LDIFF_SYM913=Lme_4b - _SQLiteApp_SQLiteAppViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM913
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM914=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM915=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2
	.asciz "SQLiteApp.SQLiteAppViewController:<ViewDidLoad>m__0"
	.long _SQLiteApp_SQLiteAppViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,125,4,3
	.asciz "s"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 0,3
	.asciz "e"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 0,11
	.asciz "controller"

LDIFF_SYM921=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde76_end - Lfde76_start
	.long LDIFF_SYM922
Lfde76_start:

	.long 0
	.align 2
	.long _SQLiteApp_SQLiteAppViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM923=Lme_4c - _SQLiteApp_SQLiteAppViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM923
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,40
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM924=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM925=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde77_end - Lfde77_start
	.long LDIFF_SYM929
Lfde77_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM930=Lme_4e - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM930
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde78_end - Lfde78_start
	.long LDIFF_SYM932
Lfde78_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM933=Lme_4f - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM933
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde79_end - Lfde79_start
	.long LDIFF_SYM935
Lfde79_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM936=Lme_50 - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM936
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde80_end - Lfde80_start
	.long LDIFF_SYM938
Lfde80_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM939=Lme_51 - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM939
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde81_end - Lfde81_start
	.long LDIFF_SYM942
Lfde81_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM943=Lme_52 - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM943
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde82_end - Lfde82_start
	.long LDIFF_SYM946
Lfde82_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM947=Lme_53 - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM947
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde83_end - Lfde83_start
	.long LDIFF_SYM953
Lfde83_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM954=Lme_54 - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM954
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde84_end - Lfde84_start
	.long LDIFF_SYM958
Lfde84_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM959=Lme_55 - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM959
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM960=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM961=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<SQLiteApp.Store>:invoke_int__this___T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_SQLiteApp_Store_invoke_int__this___T_T_SQLiteApp_Store_SQLiteApp_Store
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM965=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM966=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde85_end - Lfde85_start
	.long LDIFF_SYM969
Lfde85_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_SQLiteApp_Store_invoke_int__this___T_T_SQLiteApp_Store_SQLiteApp_Store

LDIFF_SYM970=Lme_56 - _wrapper_delegate_invoke_System_Comparison_1_SQLiteApp_Store_invoke_int__this___T_T_SQLiteApp_Store_SQLiteApp_Store
	.long LDIFF_SYM970
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM971=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM972=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<SQLiteApp.Order>:invoke_int__this___T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_SQLiteApp_Order_invoke_int__this___T_T_SQLiteApp_Order_SQLiteApp_Order
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM976=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM977=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde86_end - Lfde86_start
	.long LDIFF_SYM980
Lfde86_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_SQLiteApp_Order_invoke_int__this___T_T_SQLiteApp_Order_SQLiteApp_Order

LDIFF_SYM981=Lme_57 - _wrapper_delegate_invoke_System_Comparison_1_SQLiteApp_Order_invoke_int__this___T_T_SQLiteApp_Order_SQLiteApp_Order
	.long LDIFF_SYM981
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___object_object_object_object_object_object_object_object_object_object_int_int_long_double"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_object_object_object_object_object_object_int_int_long_double_object_intptr_intptr_intptr
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,123,208,0,3
	.asciz "params"

LDIFF_SYM983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,123,212,0,3
	.asciz "method"

LDIFF_SYM985=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,123,216,0,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,123,56,11
	.asciz "V_1"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,123,60,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde87_end - Lfde87_start
	.long LDIFF_SYM988
Lfde87_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_object_object_object_object_object_object_int_int_long_double_object_intptr_intptr_intptr

LDIFF_SYM989=Lme_58 - _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_object_object_object_object_object_object_int_int_long_double_object_intptr_intptr_intptr
	.long LDIFF_SYM989
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,168,1,68,13,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/Parker/Projects/SQLiteApp/SQLiteApp"
	.asciz "/Users/Parker/Desktop/SQLiteAppBackend/SQLiteApp"
	.asciz "/Users/Parker/Projects/SQLiteApp/SQLiteApp/Native Source"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "Database.cs"

	.byte 2,0,0
	.asciz "Order.cs"

	.byte 2,0,0
	.asciz "Store.cs"

	.byte 2,0,0
	.asciz "AppDelegate.cs"

	.byte 3,0,0
	.asciz "StoreNameSource.cs"

	.byte 1,0,0
	.asciz "SQLiteAppViewController.cs"

	.byte 3,0,0
	.asciz "SQLiteAppViewController.designer.cs"

	.byte 3,0,0
	.asciz "Array.cs"

	.byte 4,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Application_Main_string__

	.byte 3,16,4,2,1,3,16,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Database__ctor_string

	.byte 3,12,4,3,1,3,12,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Database_GetAllStores

	.byte 3,17,4,3,1,3,17,2,20,1,3,1,2,60,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Database_SearchStores_string

	.byte 3,23,4,3,1,3,23,2,24,1,3,1,2,204,0,1,3,1,2,128,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Database_GetStoresFromCommand_Mono_Data_Sqlite_SqliteCommand

	.byte 3,30,4,3,1,3,30,2,44,1,3,2,2,60,1,3,2,2,216,0,1,8,61,8,176,134,3,5,2,248,10,1
	.byte 8,62,8,61,8,117,3,115,2,4,1,3,17,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Database_GetOrdersForStore_string

	.byte 3,61,4,3,1,3,61,2,44,1,3,1,2,60,1,8,62,3,2,2,216,0,1,8,117,3,1,2,60,1,3,4
	.byte 2,220,0,1,134,3,3,2,160,6,1,8,62,8,61,3,118,2,4,1,3,14,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_get_StoreID

	.byte 3,4,4,4,1,8,120,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_set_StoreID_string

	.byte 3,4,4,4,1,8,232,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_get_StoreName

	.byte 3,5,4,4,1,8,121,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_set_StoreName_string

	.byte 3,5,4,4,1,8,233,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_get_OrderID

	.byte 3,6,4,4,1,8,122,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_set_OrderID_string

	.byte 3,6,4,4,1,8,234,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_get_Date

	.byte 3,7,4,4,1,8,123,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_set_Date_string

	.byte 3,7,4,4,1,8,235,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_get_TotalItems

	.byte 3,8,4,4,1,8,124,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_set_TotalItems_int

	.byte 3,8,4,4,1,8,236,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_get_TotalCost

	.byte 3,9,4,4,1,3,9,2,24,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_set_TotalCost_double

	.byte 3,9,4,4,1,3,9,2,36,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_get_ContactName

	.byte 3,10,4,4,1,3,10,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_set_ContactName_string

	.byte 3,10,4,4,1,3,10,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_get_RushOrder

	.byte 3,11,4,4,1,3,11,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order_set_RushOrder_bool

	.byte 3,11,4,4,1,3,11,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Order__ctor_string_string_string_string_int_double_string_bool

	.byte 3,20,4,4,1,3,20,2,128,1,1,8,174,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_get_StoreID

	.byte 3,4,4,5,1,8,120,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_set_StoreID_string

	.byte 3,4,4,5,1,8,232,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_get_StoreName

	.byte 3,5,4,5,1,8,121,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_set_StoreName_string

	.byte 3,5,4,5,1,8,233,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_get_StoreNum

	.byte 3,6,4,5,1,8,122,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_set_StoreNum_string

	.byte 3,6,4,5,1,8,234,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_get_SequenceNum

	.byte 3,7,4,5,1,8,123,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_set_SequenceNum_string

	.byte 3,7,4,5,1,8,235,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_get_ManagerName

	.byte 3,8,4,5,1,8,124,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_set_ManagerName_string

	.byte 3,8,4,5,1,8,236,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_get_PhoneNum

	.byte 3,9,4,5,1,3,9,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_set_PhoneNum_string

	.byte 3,9,4,5,1,3,9,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_get_Address1

	.byte 3,10,4,5,1,3,10,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_set_Address1_string

	.byte 3,10,4,5,1,3,10,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_get_Address2

	.byte 3,11,4,5,1,3,11,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_set_Address2_string

	.byte 3,11,4,5,1,3,11,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_get_City

	.byte 3,12,4,5,1,3,12,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_set_City_string

	.byte 3,12,4,5,1,3,12,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_get_State

	.byte 3,13,4,5,1,3,13,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_set_State_string

	.byte 3,13,4,5,1,3,13,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_get_Zip

	.byte 3,14,4,5,1,3,14,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_set_Zip_int

	.byte 3,14,4,5,1,3,14,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_get_TerritoryNum

	.byte 3,15,4,5,1,3,15,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_set_TerritoryNum_int

	.byte 3,15,4,5,1,3,15,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_get_TotalOrders

	.byte 3,16,4,5,1,3,16,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_set_TotalOrders_long

	.byte 3,16,4,5,1,3,16,2,48,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_get_TotalExpenses

	.byte 3,17,4,5,1,3,17,2,24,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store_set_TotalExpenses_double

	.byte 3,17,4,5,1,3,17,2,36,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_Store__ctor_string_string_string_string_string_string_string_string_string_string_int_int_long_double

	.byte 3,35,4,5,1,3,35,2,144,2,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_AppDelegate_get_Window

	.byte 3,18,4,6,1,3,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,19,4,6,1,3,19,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_StoreNameSource__ctor_SQLiteApp_Store__

	.byte 3,8,4,7,1,8,124,8,62,188,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_StoreNameSource_RowsInSection_MonoTouch_UIKit_UITableView_int

	.byte 3,17,4,7,1,3,17,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_StoreNameSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,22,4,7,1,3,22,2,28,1,8,117,131,3,1,2,52,1,3,1,2,244,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_SQLiteAppViewController__ctor_intptr

	.byte 3,12,4,8,1,3,12,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_SQLiteAppViewController_get__storeTable

	.byte 3,18,4,9,1,3,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_SQLiteAppViewController_set__storeTable_MonoTouch_UIKit_UITableView

	.byte 3,18,4,9,1,3,18,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_SQLiteAppViewController_get_SearchField

	.byte 3,22,4,9,1,3,22,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_SQLiteAppViewController_set_SearchField_MonoTouch_UIKit_UITextField

	.byte 3,22,4,9,1,3,22,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_SQLiteAppViewController_DidReceiveMemoryWarning

	.byte 3,19,4,8,1,3,19,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_SQLiteAppViewController_ViewDidLoad

	.byte 3,28,4,8,1,3,28,2,20,1,132,8,62,3,4,2,204,0,1,3,2,2,60,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_SQLiteAppViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject

	.byte 3,47,4,8,1,3,47,2,32,1,188,3,2,2,208,0,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_SQLiteAppViewController_ViewWillAppear_bool

	.byte 3,58,4,8,1,3,58,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_SQLiteAppViewController_ViewDidAppear_bool

	.byte 3,63,4,8,1,3,63,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_SQLiteAppViewController_ViewWillDisappear_bool

	.byte 3,196,0,4,8,1,3,196,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_SQLiteAppViewController_ViewDidDisappear_bool

	.byte 3,201,0,4,8,1,3,201,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_SQLiteAppViewController_ReleaseDesignerOutlets

	.byte 3,26,4,9,1,3,26,2,20,1,3,4,2,36,1,8,230,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SQLiteApp_SQLiteAppViewController__ViewDidLoadm__0_object_System_EventArgs

	.byte 3,39,4,8,1,3,39,2,28,1,3,1,2,132,1,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,10,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,10,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,10,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,10,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,10,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,10,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,10,1,3,227,0,2,36,1,3,3,2,44,1,75,188,8,117,187,131,192,8,173,3,116,2,8,1,3
	.byte 16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,10,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
