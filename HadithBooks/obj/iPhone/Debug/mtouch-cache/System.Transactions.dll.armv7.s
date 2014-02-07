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
	.asciz "Mono AOT Compiler 3.2.3 (mtvs-1.8-series/bfa7186 Mon Nov 11 15:53:20 EST 2013)"
	.asciz "JITted code"
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
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
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
	.no_dead_strip _System_Transactions_Enlistment__ctor
_System_Transactions_Enlistment__ctor:
.file 1 "/Developer/MonoTouch/Source/mono/mcs/class/System.Transactions/System.Transactions/Enlistment.cs"
.loc 1 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,8,16,192,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Transactions_Enlistment_Done
_System_Transactions_Enlistment_Done:
.loc 1 27 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227,8,16,192,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
_System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification:
.file 2 "/Developer/MonoTouch/Source/mono/mcs/class/System.Transactions/System.Transactions/PreparingEnlistment.cs"
.loc 2 28 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,160,227
	.byte 8,0,197,229,0,0,157,229,12,0,133,229,4,0,157,229
.loc 2 29 0

	.byte 16,0,133,229
.loc 2 30 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,0,16,160,227
bl _p_2

	.byte 8,0,157,229,20,0,133,229,16,208,141,226,32,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Transactions_PreparingEnlistment_get_IsPrepared
_System_Transactions_PreparingEnlistment_get_IsPrepared:
.loc 2 61 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _System_Transactions_PreparingEnlistment_get_WaitHandle
_System_Transactions_PreparingEnlistment_get_WaitHandle:
.loc 2 65 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Transactions_PreparingEnlistment_get_EnlistmentNotification
_System_Transactions_PreparingEnlistment_get_EnlistmentNotification:
.loc 2 70 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Transactions_PreparingEnlistment_get_Exception
_System_Transactions_PreparingEnlistment_get_Exception:
.loc 2 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Transactions_PreparingEnlistment_set_Exception_System_Exception
_System_Transactions_PreparingEnlistment_set_Exception_System_Exception:
.loc 2 78 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Transactions_PreparingEnlistment_ForceRollback
_System_Transactions_PreparingEnlistment_ForceRollback:
.loc 2 35 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
_System_Transactions_PreparingEnlistment_ForceRollback_System_Exception:
.loc 2 41 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,12,48,150,229,16,32,150,229
	.byte 3,0,160,225,0,16,157,229,0,224,211,229
bl _p_4
.loc 2 43 0

	.byte 20,96,150,229,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 8
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,6,0,160,225,0,224,214,229
bl _p_5

	.byte 8,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 95,2,0,2

Lme_13:
.text
	.align 2
	.no_dead_strip _System_Transactions_PreparingEnlistment_Prepared
_System_Transactions_PreparingEnlistment_Prepared:
.loc 2 49 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,160,227,28,0,202,229
.loc 2 51 0

	.byte 20,160,154,229,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 8
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,10,0,160,225,0,224,218,229
bl _p_5

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 95,2,0,2

Lme_14:
.text
	.align 2
	.no_dead_strip _System_Transactions_SinglePhaseEnlistment__ctor
_System_Transactions_SinglePhaseEnlistment__ctor:
.file 3 "/Developer/MonoTouch/Source/mono/mcs/class/System.Transactions/System.Transactions/SinglePhaseEnlistment.cs"
.loc 3 26 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,8,16,192,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
_System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object:
.loc 3 30 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,160,227
	.byte 8,0,197,229,0,0,157,229,12,0,133,229,4,0,157,229
.loc 3 31 0

	.byte 16,0,133,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_get_Volatiles
_System_Transactions_Transaction_get_Volatiles:
.file 4 "/Developer/MonoTouch/Source/mono/mcs/class/System.Transactions/System.Transactions/Transaction.cs"
.loc 4 57 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,154,229,0,0,80,227,11,0,0,26
.loc 4 58 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 16
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,16,0,138,229
.loc 4 59 0

	.byte 16,0,154,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_get_Durables
_System_Transactions_Transaction_get_Durables:
.loc 4 65 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,20,0,154,229,0,0,80,227,11,0,0,26
.loc 4 66 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 24
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,20,0,138,229
.loc 4 67 0

	.byte 20,0,154,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction__ctor
_System_Transactions_Transaction__ctor:
.loc 4 30 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 28
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 32
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,12,0,138,229,13,0,160,225
.loc 4 53 0
bl _p_7

	.byte 48,0,138,226,0,16,157,229,0,16,128,229,4,16,157,229,4,16,128,229,8,16,157,229,8,16,128,229,12,16,157,229
	.byte 12,16,128,229
.loc 4 75 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 36
	.byte 0,0,159,231
bl _p_1

	.byte 16,0,141,229
bl _p_8

	.byte 16,0,157,229,8,0,138,229,0,0,160,227
.loc 4 76 0

	.byte 40,0,138,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_get_Current
_System_Transactions_Transaction_get_Current:
.loc 4 101 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226
bl _mono_domain_get

	.byte 0,0,141,229
.loc 4 100 0
bl _p_9

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231
bl _p_10

	.byte 0,0,144,229
.loc 4 101 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_get_CurrentInternal
_System_Transactions_Transaction_get_CurrentInternal:
.loc 4 110 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _mono_domain_get

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231
bl _p_10

	.byte 0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
_System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction:
.loc 4 111 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _mono_domain_get

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231
bl _p_10

	.byte 0,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_get_TransactionInformation
_System_Transactions_Transaction_get_TransactionInformation:
.loc 4 123 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_9

	.byte 0,0,157,229
.loc 4 124 0

	.byte 8,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_set_Aborted_bool
_System_Transactions_Transaction_set_Aborted_bool:
.loc 4 301 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,46,0,202,229
.loc 4 302 0

	.byte 255,0,0,226,0,0,80,227,3,0,0,10
.loc 4 303 0

	.byte 8,0,154,229,0,224,208,229,2,16,160,227,36,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_get_Scope
_System_Transactions_Transaction_get_Scope:
.loc 4 308 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
_System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope:
.loc 4 309 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_Dispose
_System_Transactions_Transaction_Dispose:
.loc 4 135 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_11

	.byte 0,16,160,225,0,224,209,229,36,0,144,229,0,0,80,227,1,0,0,26,0,0,157,229
bl _p_12
.loc 4 136 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
_System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:
.loc 4 198 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_13

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
_System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:
.loc 4 214 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_9

	.byte 0,0,157,229
.loc 4 216 0
bl _p_14

	.byte 0,32,160,225,4,16,157,229,0,224,210,229
bl _p_15
.loc 4 219 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 44
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,227,8,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_Equals_object
_System_Transactions_Transaction_Equals_object:
.loc 4 224 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,160,141,229,10,64,160,225
	.byte 0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 48
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,6,0,160,225,4,16,160,225
bl _p_17

	.byte 255,0,0,226,8,208,141,226,80,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_Equals_System_Transactions_Transaction
_System_Transactions_Transaction_Equals_System_Transactions_Transaction:
.loc 4 230 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,6,0,90,225,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,1,0,0,10
.loc 4 231 0

	.byte 1,0,160,227,18,0,0,234,0,0,90,227,0,0,160,19,1,0,160,3
.loc 4 232 0

	.byte 0,0,80,227,1,0,0,10
.loc 4 233 0

	.byte 0,0,160,227,11,0,0,234
.loc 4 234 0

	.byte 40,0,150,229,40,16,154,229,1,0,80,225,5,0,0,26,8,0,150,229,8,16,154,229,1,0,80,225,0,80,160,19
	.byte 1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
_System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction:
.loc 4 240 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,86,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,4,0,0,10,0,0,157,229,0,0,80,227,0,0,160,19,1,0,160,3
.loc 4 241 0

	.byte 4,0,0,234
.loc 4 242 0

	.byte 6,0,160,225,0,16,157,229,0,224,214,229
bl _p_17

	.byte 255,0,0,226,8,208,141,226,64,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
_System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction:
.loc 4 247 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_18

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_GetHashCode
_System_Transactions_Transaction_GetHashCode:
.loc 4 252 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,40,0,154,229,4,0,141,229,8,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,4,0,157,229,1,0,32,224,0,0,141,229
	.byte 12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,0,0,157,229,1,0,32,224
	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_Rollback
_System_Transactions_Transaction_Rollback:
.loc 4 257 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_19

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_Rollback_System_Exception
_System_Transactions_Transaction_Rollback_System_Exception:
.loc 4 262 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_9

	.byte 0,0,157,229,4,16,157,229
.loc 4 263 0

	.byte 0,32,160,227
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_Rollback_System_Exception_object
_System_Transactions_Transaction_Rollback_System_Exception_object:
.loc 4 268 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,92,208,77,226,13,176,160,225,68,0,139,229,72,16,139,229,76,32,139,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229
	.byte 68,0,155,229,46,0,208,229,0,0,80,227,2,0,0,10,68,0,155,229
.loc 4 270 0
bl _p_20
.loc 4 271 0

	.byte 145,0,0,234,68,0,155,229
.loc 4 275 0

	.byte 8,0,144,229,0,16,160,225,0,224,209,229,36,0,144,229,1,0,80,227,141,0,0,10,72,16,155,229,68,0,155,229
.loc 4 279 0

	.byte 32,16,128,229
.loc 4 281 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 52
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,227,8,16,192,229,0,64,160,225,68,0,155,229
.loc 4 282 0
bl _p_14

	.byte 0,32,160,225,11,16,160,225,0,224,210,229
bl _p_21

	.byte 18,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 0,0,159,231,12,80,155,229
.loc 4 283 0

	.byte 5,0,160,225,76,16,155,229,1,0,80,225,9,0,0,10
.loc 4 284 0

	.byte 5,0,160,225,4,16,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 60
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 8,128,159,231,11,0,160,225
bl _p_22

	.byte 255,0,0,226,0,0,80,227,227,255,255,26,0,0,0,235,9,0,0,234,64,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 0,0,159,231,32,176,139,229,11,0,160,225,0,224,208,229,64,192,155,229,12,240,160,225,68,0,155,229
.loc 4 286 0
bl _p_23

	.byte 0,160,160,225,0,16,160,225,0,224,209,229,12,0,144,229
.loc 4 287 0

	.byte 0,0,80,227,46,0,0,218,10,80,160,225,0,0,160,227,40,0,139,229,0,224,218,229,12,16,154,229,40,0,155,229
	.byte 1,0,80,225,84,0,0,42,8,0,149,229,40,16,155,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 36,0,139,229,36,0,155,229,76,16,155,229,1,0,80,225,27,0,0,10
.loc 4 288 0

	.byte 48,160,139,229,0,0,160,227,52,0,139,229,0,224,218,229,48,0,155,229,12,16,144,229,52,0,155,229,1,0,80,225
	.byte 74,0,0,42,48,0,155,229,8,0,144,229,52,16,155,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 44,0,139,229,44,0,155,229,4,16,160,225,44,32,155,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 60
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,68,0,155,229
.loc 4 290 0

	.byte 24,0,144,229,0,0,80,227,16,0,0,10,68,0,155,229,24,0,144,229,76,16,155,229,1,0,80,225,11,0,0,10
	.byte 68,0,155,229
.loc 4 291 0

	.byte 24,32,144,229,2,0,160,225,4,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 64
	.byte 8,128,159,231,4,224,143,226,64,240,18,229,0,0,0,0,68,0,155,229
.loc 4 293 0

	.byte 1,16,160,227
bl _p_24

	.byte 68,0,155,229
.loc 4 295 0
bl _p_20

	.byte 92,208,139,226,48,13,189,232,128,128,189,232
.loc 4 276 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_25

	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 68
	.byte 0,0,159,231
bl _p_1

	.byte 84,16,155,229,80,0,139,229
bl _p_26

	.byte 80,0,155,229
bl _p_27

	.byte 124,2,2,227
bl _p_28

	.byte 0,16,160,225,13,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 0,0,160,227,36,0,139,229,160,255,255,234,124,2,2,227
bl _p_28

	.byte 0,16,160,225,13,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 0,0,160,227,44,0,139,229,170,255,255,234

Lme_2b:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_CommitInternal
_System_Transactions_Transaction_CommitInternal:
.loc 4 330 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 45,0,218,229,0,0,80,227,37,0,0,26,44,0,218,229,0,0,80,227,34,0,0,26,1,0,160,227
.loc 4 333 0

	.byte 44,0,202,229
.loc 4 336 0

	.byte 10,0,160,225
bl _p_29
.loc 4 338 0

	.byte 26,0,0,234,4,0,155,229,4,0,155,229
.loc 4 340 0
bl _p_30

	.byte 255,255,255,234,8,0,155,229,8,0,155,229
.loc 4 342 0

	.byte 0,0,139,229
.loc 4 344 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,244,16,160,227
bl _p_25

	.byte 36,0,139,229,0,0,155,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 72
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,40,32,155,229,32,0,139,229
bl _p_31

	.byte 32,0,155,229
bl _p_27

	.byte 52,208,139,226,0,13,189,232,128,128,189,232
.loc 4 331 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,138,16,160,227
bl _p_25

	.byte 0,16,160,225,96,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_2c:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_DoCommit
_System_Transactions_Transaction_DoCommit:
.loc 4 351 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,0,160,160,225,28,0,154,229,0,0,80,227,5,0,0,10
.loc 4 353 0

	.byte 10,0,160,225,0,16,160,227,0,32,160,227
bl _p_4
.loc 4 354 0

	.byte 10,0,160,225
bl _p_32
.loc 4 357 0

	.byte 10,0,160,225
bl _p_14

	.byte 0,96,160,225
.loc 4 358 0

	.byte 10,0,160,225
bl _p_23

	.byte 0,80,160,225,0,224,214,229,12,0,150,229
.loc 4 359 0

	.byte 1,0,80,227,70,0,0,26,0,224,213,229,12,0,149,229,0,0,80,227,66,0,0,26
.loc 4 362 0

	.byte 6,176,160,225,0,0,160,227,4,0,141,229,0,224,214,229,12,16,150,229,4,0,157,229,1,0,80,225,106,0,0,42
	.byte 8,0,155,229,4,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,0,0,157,229
	.byte 8,0,141,229,28,0,141,229,8,0,157,229,0,0,80,227,22,0,0,10,28,0,157,229,0,64,144,229,180,1,212,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 76
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,148,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 76
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,32,0,141,229,1,0,0,234,0,0,160,227,32,0,141,229,32,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,12,0,141,229,1,0,0,234,8,0,157,229,12,0,141,229,12,64,157,229
	.byte 4,0,160,225
.loc 4 363 0

	.byte 0,0,80,227,5,0,0,10
.loc 4 365 0

	.byte 10,0,160,225,4,16,160,225
bl _p_33
.loc 4 366 0

	.byte 10,0,160,225
bl _p_34
.loc 4 367 0

	.byte 44,0,0,234,0,224,214,229,12,0,150,229
.loc 4 371 0

	.byte 0,0,80,227,1,0,0,218
.loc 4 372 0

	.byte 10,0,160,225
bl _p_35

	.byte 0,224,213,229,12,0,149,229
.loc 4 374 0

	.byte 0,0,80,227,20,0,0,218
.loc 4 375 0

	.byte 10,176,160,225,20,80,141,229,0,0,160,227,24,0,141,229,0,224,213,229,20,0,157,229,12,16,144,229,24,0,157,229
	.byte 1,0,80,225,37,0,0,42,20,0,157,229,8,0,144,229,24,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,16,0,141,229,11,0,160,225,16,16,157,229
bl _p_33
.loc 4 377 0

	.byte 24,0,154,229,0,0,80,227,2,0,0,10
.loc 4 378 0

	.byte 24,16,154,229,10,0,160,225
bl _p_36

	.byte 0,224,214,229,12,0,150,229
.loc 4 380 0

	.byte 0,0,80,227,1,0,0,218
.loc 4 381 0

	.byte 10,0,160,225
bl _p_37
.loc 4 383 0

	.byte 10,0,160,225
bl _p_34

	.byte 40,208,141,226,112,13,189,232,128,128,189,232,124,2,2,227
bl _p_28

	.byte 0,16,160,225,13,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 0,0,160,227,0,0,141,229,138,255,255,234,124,2,2,227
bl _p_28

	.byte 0,16,160,225,13,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 0,0,160,227,16,0,141,229,207,255,255,234

Lme_2d:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_Complete
_System_Transactions_Transaction_Complete:
.loc 4 388 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,160,227,44,0,202,229,1,0,160,227
.loc 4 389 0

	.byte 45,0,202,229
.loc 4 391 0

	.byte 46,0,218,229,0,0,80,227,3,0,0,26
.loc 4 392 0

	.byte 8,0,154,229,0,224,208,229,1,16,160,227,36,16,128,229
.loc 4 394 0

	.byte 10,0,160,225
bl _p_20

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_PrepareCallbackWrapper_object
_System_Transactions_Transaction_PrepareCallbackWrapper_object:
.loc 4 411 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,64,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,48,160,139,229,10,80,160,225,0,0,90,227,11,0,0,10,48,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 80
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,80,139,229,0,80,155,229,0,224,213,229,16,32,149,229
	.byte 0,16,155,229
.loc 4 415 0

	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 84
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0
.loc 4 417 0

	.byte 52,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,0,16,155,229,4,0,155,229
.loc 4 424 0

	.byte 12,16,139,229,16,0,139,229,12,0,155,229,0,224,208,229,12,0,155,229,16,16,155,229,24,16,128,229,0,0,155,229
.loc 4 429 0

	.byte 24,0,139,229,0,224,208,229,24,0,155,229,28,0,208,229,20,0,203,229,255,0,0,226,0,0,80,227,24,0,0,26
	.byte 0,0,155,229
.loc 4 430 0

	.byte 32,0,139,229,0,224,208,229,32,0,155,229,20,0,144,229,28,0,139,229,52,0,139,229,0,0,80,227,10,0,0,10
	.byte 52,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 8
	.byte 1,16,159,231,1,0,80,225,14,0,0,27,52,0,155,229,0,16,160,225,0,224,209,229,52,16,155,229
bl _p_5
bl _p_38

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl _p_27

	.byte 255,255,255,234,64,208,139,226,32,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 95,2,0,2

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_DoPreparePhase
_System_Transactions_Transaction_DoPreparePhase:
.loc 4 437 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,76,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,10,0,160,225
bl _p_14

	.byte 0,32,160,225,11,16,160,225,0,224,210,229
bl _p_21

	.byte 95,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 0,0,159,231,12,96,155,229
.loc 4 439 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 88
	.byte 0,0,159,231
bl _p_1

	.byte 64,0,139,229,10,16,160,225,6,32,160,225
bl _p_39

	.byte 64,0,155,229,0,80,160,225
.loc 4 440 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 92
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 96
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 100
	.byte 1,16,159,231,12,16,128,229,5,16,160,225
bl _p_40

	.byte 28,0,154,229
.loc 4 443 0

	.byte 0,0,80,227,8,0,0,10,28,0,154,229,0,16,160,225,0,224,209,229,20,0,128,226,0,16,144,229,40,16,139,229
	.byte 4,0,144,229,44,0,139,229,1,0,0,234,40,0,139,226
bl _p_41

	.byte 40,0,155,229,16,0,139,229,44,0,155,229,20,0,139,229,0,224,213,229,20,192,149,229
.loc 4 446 0

	.byte 12,0,160,225,40,16,155,229,44,32,155,229,1,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,255,0,0,226
	.byte 0,0,80,227,13,0,0,26
.loc 4 448 0

	.byte 10,0,160,225,1,16,160,227
bl _p_24
.loc 4 449 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,26,17,0,227
bl _p_25

	.byte 0,16,160,225,161,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 0,224,213,229,24,0,149,229
.loc 4 452 0

	.byte 0,0,80,227,6,0,0,10,0,224,213,229,24,0,149,229
.loc 4 454 0

	.byte 32,0,138,229
.loc 4 455 0

	.byte 10,0,160,225,1,16,160,227
bl _p_24
.loc 4 456 0

	.byte 16,0,0,234,0,224,213,229,28,0,213,229
.loc 4 459 0

	.byte 0,0,80,227,3,0,0,26
.loc 4 463 0

	.byte 10,0,160,225,1,16,160,227
bl _p_24
.loc 4 464 0

	.byte 8,0,0,234,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 8,128,159,231,11,0,160,225
bl _p_22

	.byte 255,0,0,226,0,0,80,227,150,255,255,26,0,0,0,235,9,0,0,234,60,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 0,0,159,231,48,176,139,229,11,0,160,225,0,224,208,229,60,192,155,229,12,240,160,225
.loc 4 470 0

	.byte 10,0,160,225
bl _p_32

	.byte 76,208,139,226,96,13,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_DoCommitPhase
_System_Transactions_Transaction_DoCommitPhase:
.loc 4 475 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,56,208,77,226,13,176,160,225,48,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,48,0,155,229
bl _p_14

	.byte 0,32,160,225,11,16,160,225,0,224,210,229
bl _p_21

	.byte 22,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 0,0,159,231,12,96,155,229
.loc 4 476 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 44
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,160,227,8,0,193,229,1,80,160,225
.loc 4 477 0

	.byte 6,0,160,225,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 104
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 8,128,159,231,11,0,160,225
bl _p_22

	.byte 255,0,0,226,0,0,80,227,223,255,255,26,0,0,0,235,9,0,0,234,44,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 0,0,159,231,32,176,139,229,11,0,160,225,0,224,208,229,44,192,155,229,12,240,160,225,56,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
_System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification:
.loc 4 484 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,20,0,0,10
.loc 4 487 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 52
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,0,16,157,229,10,32,160,225
bl _p_42

	.byte 8,16,157,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 108
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,0,0,157,229
.loc 4 488 0
bl _p_32

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
_System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification:
.loc 4 493 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,20,0,0,10
.loc 4 496 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 52
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,0,16,157,229,10,32,160,225
bl _p_42

	.byte 8,16,157,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 112
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,0,0,157,229
.loc 4 497 0
bl _p_32

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_CheckAborted
_System_Transactions_Transaction_CheckAborted:
.loc 4 502 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,157,229,46,0,208,229,0,0,80,227
	.byte 2,0,0,26
.loc 4 503 0

	.byte 28,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,81,31,160,227
bl _p_25

	.byte 12,0,141,229,0,0,157,229,32,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 72
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _p_31

	.byte 8,0,157,229
bl _p_27

Lme_34:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_FireCompleted
_System_Transactions_Transaction_FireCompleted:
.loc 4 508 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,36,0,154,229,0,0,80,227,15,0,0,10
.loc 4 509 0

	.byte 36,0,154,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 116
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,4,48,157,229,8,160,130,229,3,0,160,225,10,16,160,225,0,48,141,229,15,224,160,225,12,240,147,229
	.byte 0,0,157,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _System_Transactions_Transaction_EnsureIncompleteCurrentScope
_System_Transactions_Transaction_EnsureIncompleteCurrentScope:
.loc 4 517 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233
bl _mono_domain_get

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,10,0,160,225
bl _p_10

	.byte 0,0,144,229
.loc 4 514 0

	.byte 0,16,160,227
bl _p_18

	.byte 255,0,0,226,0,0,80,227,26,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,10,0,160,225
bl _p_10

	.byte 0,0,144,229,0,16,160,225,0,224,209,229,28,0,144,229
.loc 4 516 0

	.byte 0,0,80,227,14,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,10,0,160,225
bl _p_10

	.byte 0,0,144,229,0,16,160,225,0,224,209,229,28,0,144,229,0,16,160,225,0,224,209,229,33,0,208,229,0,0,80,227
	.byte 2,0,0,26
.loc 4 517 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,93,31,160,227
bl _p_25

	.byte 0,16,160,225,96,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_36:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionAbortedException__ctor
_System_Transactions_TransactionAbortedException__ctor:
.file 5 "/Developer/MonoTouch/Source/mono/mcs/class/System.Transactions/System.Transactions/TransactionAbortedException.cs"
.loc 5 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_43

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionAbortedException__ctor_string_System_Exception
_System_Transactions_TransactionAbortedException__ctor_string_System_Exception:
.loc 5 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_44

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 5 34 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_45

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionEventArgs__ctor
_System_Transactions_TransactionEventArgs__ctor:
.file 6 "/Developer/MonoTouch/Source/mono/mcs/class/System.Transactions/System.Transactions/TransactionEventArgs.cs"
.loc 6 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
_System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction:
.loc 6 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionException__ctor
_System_Transactions_TransactionException__ctor:
.file 7 "/Developer/MonoTouch/Source/mono/mcs/class/System.Transactions/System.Transactions/TransactionException.cs"
.loc 7 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_46

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionException__ctor_string
_System_Transactions_TransactionException__ctor_string:
.loc 7 23 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_47

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionException__ctor_string_System_Exception
_System_Transactions_TransactionException__ctor_string_System_Exception:
.loc 7 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_48

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 7 34 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_49

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionInformation__ctor
_System_Transactions_TransactionInformation__ctor:
.file 8 "/Developer/MonoTouch/Source/mono/mcs/class/System.Transactions/System.Transactions/TransactionInformation.cs"
.loc 8 17 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,48,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,0,160,227
	.byte 20,0,141,229
bl _p_50

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 120
	.byte 0,0,159,231,0,16,144,229,24,16,141,229,4,16,144,229,28,16,141,229,8,16,144,229,32,16,141,229,12,0,144,229
	.byte 36,0,141,229,12,0,138,226,24,16,157,229,0,16,128,229,28,16,157,229,4,16,128,229,32,16,157,229,8,16,128,229
	.byte 36,16,157,229,12,16,128,229,0,0,160,227
.loc 8 23 0

	.byte 36,0,138,229,13,0,160,225
.loc 8 24 0
bl _p_51

	.byte 40,16,141,226,13,0,160,225
bl _p_52

	.byte 28,0,138,226,40,16,157,229,0,16,128,229,44,16,157,229,4,16,128,229,8,0,141,226
.loc 8 25 0
bl _p_7

	.byte 8,0,141,226
bl _p_53

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 124
	.byte 1,16,159,231
bl _p_54

	.byte 8,0,138,229,48,208,141,226,0,5,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionInformation_get_Status
_System_Transactions_TransactionInformation_get_Status:
.loc 8 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
_System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus:
.loc 8 51 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionManager__cctor
_System_Transactions_TransactionManager__cctor:
.file 9 "/Developer/MonoTouch/Source/mono/mcs/class/System.Transactions/System.Transactions/TransactionManager.cs"
.loc 9 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229
	.byte 13,0,160,225,0,16,160,227,1,32,160,227,0,48,160,227
bl _p_55

	.byte 0,0,157,229,16,0,141,229,4,0,157,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 128
	.byte 0,0,159,231,16,16,157,229,0,16,128,229,20,16,157,229,4,16,128,229,0,0,160,227,8,0,141,229,0,0,160,227
	.byte 12,0,141,229
.loc 9 35 0

	.byte 8,0,141,226,0,16,160,227,10,32,160,227,0,48,160,227
bl _p_55

	.byte 8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 132
	.byte 0,0,159,231,24,16,157,229,0,16,128,229,28,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionManager_get_DefaultTimeout
_System_Transactions_TransactionManager_get_DefaultTimeout:
.loc 9 49 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229
bl _p_56

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 128
	.byte 0,0,159,231,0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
ut_69:

	.byte 8,0,128,226
	b _System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan

.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
_System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan:
.file 10 "/Developer/MonoTouch/Source/mono/mcs/class/System.Transactions/System.Transactions/TransactionOptions.cs"
.loc 10 22 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,16,155,229,0,0,155,229,0,16,128,229,4,0,128,226,8,16,155,229,0,16,128,229,12,16,155,229
	.byte 4,16,128,229
.loc 10 23 0

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_45:
.text
ut_70:

	.byte 8,0,128,226
	b _System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions

.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
_System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions:
.loc 10 39 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,64,224,157,229,32,224,139,229,68,224,157,229,36,224,139,229,16,0,155,229,28,16,155,229,1,0,80,225
	.byte 18,0,0,26,16,0,139,226,4,0,128,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229,28,0,139,226
	.byte 4,0,128,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,0,0,155,229,4,16,155,229,8,32,155,229
	.byte 12,48,155,229
bl _p_57

	.byte 255,160,0,226,0,0,0,234,0,160,160,227,10,0,160,225,44,208,139,226,0,13,189,232,128,128,189,232

Lme_46:
.text
ut_71:

	.byte 8,0,128,226
	b _System_Transactions_TransactionOptions_Equals_object

.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionOptions_Equals_object
_System_Transactions_TransactionOptions_Equals_object:
.loc 10 52 0

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,40,208,77,226,13,176,160,225,36,0,139,229,1,160,160,225,8,160,139,229
	.byte 10,64,160,225,0,0,90,227,11,0,0,10,8,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 136
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,1,0,0,26
.loc 10 53 0

	.byte 0,0,160,227,35,0,0,234,36,0,155,229,0,16,144,229,12,16,139,229,4,16,144,229,16,16,139,229,8,0,144,229
	.byte 20,0,139,229
.loc 10 54 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,27,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 136
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,8,0,138,226,0,16,144,229,24,16,139,229,4,16,144,229,28,16,139,229
	.byte 8,0,144,229,32,0,139,229,12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229
	.byte 32,192,155,229,4,192,141,229
bl _p_58

	.byte 255,0,0,226,40,208,139,226,16,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 95,2,0,2

Lme_47:
.text
ut_72:

	.byte 8,0,128,226
	b _System_Transactions_TransactionOptions_GetHashCode

.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionOptions_GetHashCode
_System_Transactions_TransactionOptions_GetHashCode:
.loc 10 59 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,0,16,144,229,8,16,141,229
	.byte 4,0,128,226
bl _p_59

	.byte 0,16,160,225,8,0,157,229,1,0,32,224,20,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionScope_get_IsComplete
_System_Transactions_TransactionScope_get_IsComplete:
.file 11 "/Developer/MonoTouch/Source/mono/mcs/class/System.Transactions/System.Transactions/TransactionScope.cs"
.loc 11 143 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,33,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionScope_get_Timeout
_System_Transactions_TransactionScope_get_Timeout:
.loc 11 148 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,20,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionScope_Dispose
_System_Transactions_TransactionScope_Dispose:
.loc 11 195 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225
bl _mono_domain_get

	.byte 0,96,160,225
.loc 11 153 0

	.byte 32,0,218,229,0,0,80,227,124,0,0,26,1,0,160,227
.loc 11 156 0

	.byte 32,0,202,229
.loc 11 158 0

	.byte 16,0,154,229,0,0,80,227,3,0,0,10
.loc 11 159 0

	.byte 16,0,154,229,28,16,144,229,1,16,65,226,28,16,128,229
.loc 11 161 0

	.byte 28,0,154,229,0,0,80,227,115,0,0,202,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,6,0,160,225
bl _p_10

	.byte 0,0,144,229
.loc 11 166 0

	.byte 8,16,154,229
bl _p_60

	.byte 255,0,0,226,0,0,80,227,43,0,0,10
.loc 11 167 0

	.byte 8,0,154,229,0,16,160,227
bl _p_60

	.byte 255,0,0,226,0,0,80,227,3,0,0,10
.loc 11 168 0

	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_12

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,6,0,160,225
bl _p_10

	.byte 0,0,144,229,0,16,160,227
bl _p_60

	.byte 255,0,0,226
.loc 11 169 0

	.byte 0,0,80,227,10,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,6,0,160,225
bl _p_10

	.byte 0,16,144,229,1,0,160,225,0,224,209,229
bl _p_12

	.byte 255,255,255,234
.loc 11 172 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,137,31,160,227
bl _p_25

	.byte 0,16,160,225,96,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,6,0,160,225
bl _p_10

	.byte 0,0,144,229
.loc 11 175 0

	.byte 12,16,154,229
bl _p_18

	.byte 255,0,0,226,0,0,80,227,9,0,0,10,12,0,154,229,0,16,160,227
bl _p_60

	.byte 255,0,0,226,0,0,80,227,3,0,0,10
.loc 11 176 0

	.byte 12,0,154,229,16,16,154,229,0,224,208,229,28,16,128,229
.loc 11 178 0

	.byte 12,0,154,229,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,6,0,160,225
bl _p_10

	.byte 0,16,157,229,0,16,128,229
.loc 11 180 0

	.byte 8,0,154,229,0,16,160,227
bl _p_18

	.byte 255,0,0,226,0,0,80,227,18,0,0,26
.loc 11 184 0

	.byte 8,0,154,229,0,224,208,229,0,16,160,227,28,16,128,229,33,0,218,229
.loc 11 186 0

	.byte 0,0,80,227,4,0,0,26
.loc 11 187 0

	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 11 188 0

	.byte 6,0,0,234
.loc 11 191 0

	.byte 34,0,218,229,0,0,80,227,3,0,0,10
.loc 11 195 0

	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_61

	.byte 12,208,141,226,64,5,189,232,128,128,189,232
.loc 11 162 0

	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_12
.loc 11 163 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,119,31,160,227
bl _p_25

	.byte 0,16,160,225,96,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_4b:
.text
	.align 2
	.no_dead_strip _System_Transactions_TransactionScope__cctor
_System_Transactions_TransactionScope__cctor:
.loc 11 20 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,12,0,141,226
bl _p_41

	.byte 0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,0,0,141,229
	.byte 12,0,157,229,4,0,141,229,16,0,157,229,8,0,141,229,0,0,157,229,20,0,141,229,4,0,157,229,24,0,141,229
	.byte 8,0,157,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 140
	.byte 0,0,159,231,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,28,16,157,229,8,16,128,229,36,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
_wrapper_delegate_invoke__Module_invoke_void__this___object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs:
.file 12 "<unknown>"
.loc 12 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_62

	.byte 222,255,255,234

Lme_4e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object:
.loc 12 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_63

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 12 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_64

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_50:
.text
ut_81:

	.byte 8,0,128,226
	b _wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip _wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
_wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool:
.loc 12 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,0,157,229
	.byte 8,0,128,226,0,16,144,229,0,16,138,229,4,16,144,229,4,16,138,229,8,0,144,229,8,0,138,229,8,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_51:
.text
ut_82:

	.byte 8,0,128,226
	b _wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip _wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
_wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object:
.loc 12 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,8,0,128,226
	.byte 0,16,150,229,0,16,128,229,4,16,150,229,4,16,128,229,8,16,150,229,8,16,128,229,8,208,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_52:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _System_Transactions_Enlistment__ctor
	bl _System_Transactions_Enlistment_Done
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
	bl _System_Transactions_PreparingEnlistment_get_IsPrepared
	bl _System_Transactions_PreparingEnlistment_get_WaitHandle
	bl _System_Transactions_PreparingEnlistment_get_EnlistmentNotification
	bl _System_Transactions_PreparingEnlistment_get_Exception
	bl _System_Transactions_PreparingEnlistment_set_Exception_System_Exception
	bl _System_Transactions_PreparingEnlistment_ForceRollback
	bl _System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
	bl _System_Transactions_PreparingEnlistment_Prepared
	bl _System_Transactions_SinglePhaseEnlistment__ctor
	bl _System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
	bl _System_Transactions_Transaction_get_Volatiles
	bl _System_Transactions_Transaction_get_Durables
	bl _System_Transactions_Transaction__ctor
	bl _System_Transactions_Transaction_get_Current
	bl _System_Transactions_Transaction_get_CurrentInternal
	bl _System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
	bl _System_Transactions_Transaction_get_TransactionInformation
	bl _System_Transactions_Transaction_set_Aborted_bool
	bl _System_Transactions_Transaction_get_Scope
	bl _System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
	bl _System_Transactions_Transaction_Dispose
	bl _System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	bl _System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	bl _System_Transactions_Transaction_Equals_object
	bl _System_Transactions_Transaction_Equals_System_Transactions_Transaction
	bl _System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
	bl _System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
	bl _System_Transactions_Transaction_GetHashCode
	bl _System_Transactions_Transaction_Rollback
	bl _System_Transactions_Transaction_Rollback_System_Exception
	bl _System_Transactions_Transaction_Rollback_System_Exception_object
	bl _System_Transactions_Transaction_CommitInternal
	bl _System_Transactions_Transaction_DoCommit
	bl _System_Transactions_Transaction_Complete
	bl _System_Transactions_Transaction_PrepareCallbackWrapper_object
	bl _System_Transactions_Transaction_DoPreparePhase
	bl _System_Transactions_Transaction_DoCommitPhase
	bl _System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
	bl _System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
	bl _System_Transactions_Transaction_CheckAborted
	bl _System_Transactions_Transaction_FireCompleted
	bl _System_Transactions_Transaction_EnsureIncompleteCurrentScope
	bl _System_Transactions_TransactionAbortedException__ctor
	bl _System_Transactions_TransactionAbortedException__ctor_string_System_Exception
	bl _System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	bl _System_Transactions_TransactionEventArgs__ctor
	bl _System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
	bl _System_Transactions_TransactionException__ctor
	bl _System_Transactions_TransactionException__ctor_string
	bl _System_Transactions_TransactionException__ctor_string_System_Exception
	bl _System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	bl _System_Transactions_TransactionInformation__ctor
	bl _System_Transactions_TransactionInformation_get_Status
	bl _System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
	bl _System_Transactions_TransactionManager__cctor
	bl _System_Transactions_TransactionManager_get_DefaultTimeout
	bl _System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
	bl _System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	bl _System_Transactions_TransactionOptions_Equals_object
	bl _System_Transactions_TransactionOptions_GetHashCode
	bl _System_Transactions_TransactionScope_get_IsComplete
	bl _System_Transactions_TransactionScope_get_Timeout
	bl _System_Transactions_TransactionScope_Dispose
	bl _System_Transactions_TransactionScope__cctor
	bl method_addresses
	bl _wrapper_delegate_invoke__Module_invoke_void__this___object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
	bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	bl _wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
	bl _wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 69

	bl ut_69

	.long 70

	bl ut_70

	.long 71

	bl ut_71

	.long 72

	bl ut_72

	.long 81

	bl ut_81

	.long 82

	bl ut_82
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 83,10,9,2
	.short 0, 14, 24, 34, 44, 54, 64, 75
	.short 91
	.byte 0,0,0,0,1,2,255,255,255,255,253,0,0,0,0,0,5,3,2,2,2,2,2,2,23,3,2,2,4,4,5,3
	.byte 3,3,54,2,2,2,2,2,3,3,2,2,76,2,2,2,10,3,4,2,5,9,122,4,4,3,3,5,2,2,2,2
	.byte 128,151,2,2,2,2,4,2,2,5,4,128,178,2,4,2,3,3,8,255,255,255,255,56,128,204,3,128,209,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,230,79,11,0,0,0,0
	.long 0,0,0,0,0,215,78,0
	.long 0,0,0,278,82,0,0,0
	.long 0,0,0,0,254,80,0,0
	.long 0,0,269,81,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 5,78,215,79,230,80,254,81
	.long 269,82,278
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 0, 0, 0
	.short 0, 10, 0, 0, 0, 0, 0, 0
	.short 0, 15, 0, 0, 0, 12, 0, 0
	.short 0, 4, 38, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 20
	.short 0, 9, 0, 0, 0, 7, 39, 0
	.short 0, 19, 0, 14, 0, 8, 40, 2
	.short 37, 0, 0, 0, 0, 0, 0, 1
	.short 42, 0, 0, 3, 0, 0, 0, 0
	.short 0, 11, 0, 5, 0, 6, 0, 13
	.short 0, 16, 41, 17, 0, 18, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 40,10,4,2
	.short 0, 11, 22, 33
	.byte 129,31,2,1,1,1,5,5,14,6,14,129,86,14,6,3,4,3,3,3,6,2,129,132,3,3,3,3,2,3,5,2
	.byte 5,129,163,2,2,3,7,4,4,4,3,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 83,10,9,2
	.short 0, 15, 26, 37, 48, 61, 72, 83
	.short 100
	.byte 0,0,0,0,131,223,17,255,255,255,252,16,0,0,0,0,0,132,1,33,17,17,17,17,22,19,132,200,41,15,25,27
	.byte 27,35,18,22,27,133,200,27,17,22,19,28,44,45,52,32,135,2,38,15,26,128,209,106,120,27,121,128,177,138,160,42
	.byte 42,47,36,58,15,26,26,15,139,233,17,20,28,26,48,17,22,37,15,140,235,45,73,26,17,16,128,173,255,255,255,241
	.byte 183,142,90,94,143,4,39,36
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,133
	.byte 4,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,17,12,13
	.byte 0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142
	.byte 1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,18,12,13,0,72,14,8
	.byte 135,2,68,14,12,136,3,142,1,68,14,16,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14
	.byte 24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,24,12,13,0,72,14,8,135,2,68,14,24
	.byte 132,6,134,5,136,4,138,3,142,1,68,14,32,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138
	.byte 3,142,1,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,120,68,13
	.byte 11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,28,12,13,0,72
	.byte 14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,27,12,13,0,72,14,8,135
	.byte 2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6
	.byte 134,5,136,4,139,3,142,1,68,14,80,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.byte 68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,32,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.byte 68,14,64,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,25,12,13,0,72,14,8,135,2,68
	.byte 14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,132,6,136,5
	.byte 138,4,139,3,142,1,68,14,64,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1
	.byte 68,14,32,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,23,12,13
	.byte 0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,23,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,139,3,142,1,68,14,24,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 20,10,2,2
	.short 0, 11
	.byte 143,109,7,46,23,99,7,7,7,7,99,144,178,23,17,67,23,67,23,24,17,25

.text
	.align 4
plt:
_mono_aot_System_Transactions_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 160,453
	.no_dead_strip plt_System_Threading_ManualResetEvent__ctor_bool
plt_System_Threading_ManualResetEvent__ctor_bool:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 164,476
	.no_dead_strip plt_System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
plt_System_Transactions_PreparingEnlistment_ForceRollback_System_Exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 168,481
	.no_dead_strip plt_System_Transactions_Transaction_Rollback_System_Exception_object
plt_System_Transactions_Transaction_Rollback_System_Exception_object:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 172,483
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 176,485
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 180,490
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 184,525
	.no_dead_strip plt_System_Transactions_TransactionInformation__ctor
plt_System_Transactions_TransactionInformation__ctor:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 188,530
	.no_dead_strip plt_System_Transactions_Transaction_EnsureIncompleteCurrentScope
plt_System_Transactions_Transaction_EnsureIncompleteCurrentScope:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 192,532
	.no_dead_strip plt__jit_icall_mono_class_static_field_address
plt__jit_icall_mono_class_static_field_address:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 196,534
	.no_dead_strip plt_System_Transactions_Transaction_get_TransactionInformation
plt_System_Transactions_Transaction_get_TransactionInformation:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 200,568
	.no_dead_strip plt_System_Transactions_Transaction_Rollback
plt_System_Transactions_Transaction_Rollback:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 204,570
	.no_dead_strip plt_System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
plt_System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 208,572
	.no_dead_strip plt_System_Transactions_Transaction_get_Volatiles
plt_System_Transactions_Transaction_get_Volatiles:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 212,574
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_Add_System_Transactions_IEnlistmentNotification
plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_Add_System_Transactions_IEnlistmentNotification:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 216,576
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 220,587
	.no_dead_strip plt_System_Transactions_Transaction_Equals_System_Transactions_Transaction
plt_System_Transactions_Transaction_Equals_System_Transactions_Transaction:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 224,613
	.no_dead_strip plt_System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
plt_System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 228,615
	.no_dead_strip plt_System_Transactions_Transaction_Rollback_System_Exception
plt_System_Transactions_Transaction_Rollback_System_Exception:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 232,617
	.no_dead_strip plt_System_Transactions_Transaction_FireCompleted
plt_System_Transactions_Transaction_FireCompleted:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 236,619
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_GetEnumerator
plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_GetEnumerator:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 240,621
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Transactions_IEnlistmentNotification_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Transactions_IEnlistmentNotification_MoveNext:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 244,632
	.no_dead_strip plt_System_Transactions_Transaction_get_Durables
plt_System_Transactions_Transaction_get_Durables:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 248,643
	.no_dead_strip plt_System_Transactions_Transaction_set_Aborted_bool
plt_System_Transactions_Transaction_set_Aborted_bool:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 252,645
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 256,647
	.no_dead_strip plt_System_Transactions_TransactionException__ctor_string
plt_System_Transactions_TransactionException__ctor_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 260,667
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 264,669
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 268,697
	.no_dead_strip plt_System_Transactions_Transaction_DoCommit
plt_System_Transactions_Transaction_DoCommit:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 272,726
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 276,728
	.no_dead_strip plt_System_Transactions_TransactionAbortedException__ctor_string_System_Exception
plt_System_Transactions_TransactionAbortedException__ctor_string_System_Exception:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 280,758
	.no_dead_strip plt_System_Transactions_Transaction_CheckAborted
plt_System_Transactions_Transaction_CheckAborted:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 284,760
	.no_dead_strip plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 288,762
	.no_dead_strip plt_System_Transactions_Transaction_Complete
plt_System_Transactions_Transaction_Complete:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 292,764
	.no_dead_strip plt_System_Transactions_Transaction_DoPreparePhase
plt_System_Transactions_Transaction_DoPreparePhase:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 296,766
	.no_dead_strip plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 300,768
	.no_dead_strip plt_System_Transactions_Transaction_DoCommitPhase
plt_System_Transactions_Transaction_DoCommitPhase:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 304,770
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 308,772
	.no_dead_strip plt_System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
plt_System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 312,811
	.no_dead_strip plt_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_object
plt_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_object:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 316,813
	.no_dead_strip plt_System_Transactions_TransactionManager_get_DefaultTimeout
plt_System_Transactions_TransactionManager_get_DefaultTimeout:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 320,818
	.no_dead_strip plt_System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
plt_System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 324,820
	.no_dead_strip plt_System_Transactions_TransactionException__ctor
plt_System_Transactions_TransactionException__ctor:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 328,822
	.no_dead_strip plt_System_Transactions_TransactionException__ctor_string_System_Exception
plt_System_Transactions_TransactionException__ctor_string_System_Exception:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 332,824
	.no_dead_strip plt_System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 336,826
	.no_dead_strip plt_System_SystemException__ctor
plt_System_SystemException__ctor:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 340,828
	.no_dead_strip plt_System_SystemException__ctor_string
plt_System_SystemException__ctor_string:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 344,833
	.no_dead_strip plt_System_SystemException__ctor_string_System_Exception
plt_System_SystemException__ctor_string_System_Exception:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 348,838
	.no_dead_strip plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 352,843
	.no_dead_strip plt__class_init_System_Guid
plt__class_init_System_Guid:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 356,848
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 360,853
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 364,858
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 368,863
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 372,868
	.no_dead_strip plt_System_TimeSpan__ctor_int_int_int
plt_System_TimeSpan__ctor_int_int_int:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 376,873
	.no_dead_strip plt__class_init_System_Transactions_TransactionManager
plt__class_init_System_Transactions_TransactionManager:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 380,878
	.no_dead_strip plt_System_TimeSpan_op_Equality_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_Equality_System_TimeSpan_System_TimeSpan:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 384,881
	.no_dead_strip plt_System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
plt_System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 388,886
	.no_dead_strip plt_System_TimeSpan_GetHashCode
plt_System_TimeSpan_GetHashCode:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 392,888
	.no_dead_strip plt_System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
plt_System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 396,893
	.no_dead_strip plt_System_Transactions_Transaction_CommitInternal
plt_System_Transactions_Transaction_CommitInternal:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 400,895
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 404,897
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 408,935
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 412,964
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System.Transactions"
	.asciz "94BCCD6B-ABA3-48DA-B6FA-F4E5803A7B8C"
	.asciz ""
	.asciz "b77a5c561934e089"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "E3F22CEB-454B-4F21-8D65-5E22A00B8616"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Transactions_got:
	.space 420
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "94BCCD6B-ABA3-48DA-B6FA-F4E5803A7B8C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Transactions"
.data
	.align 3
_mono_aot_file_info:

	.long 95,0
	.align 2
	.long _mono_aot_System_Transactions_got
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

	.long 40,420,65,83,10,118565375,0,4659
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_System_Transactions_info
	.align 2
_mono_aot_module_System_Transactions_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,1,5,0,1,5,0,0,0,0,0,2
	.byte 6,7,0,2,8,9,0,3,10,11,12,0,1,13,0,1,13,0,1,13,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,1,14,0,1,15,0,0,0,0,0,0,0,0,0,0,0,0,0,8,16,17,18,17,17,18,19,20,0,1,21,0
	.byte 2,22,22,0,0,0,3,23,24,5,0,7,17,25,26,27,28,17,17,0,5,17,14,29,17,17,0,2,16,30,0,2
	.byte 16,31,0,1,21,0,1,32,0,3,13,13,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 2,33,34,0,0,0,0,1,17,2,35,36,1,17,1,35,0,0,0,0,0,2,37,37,0,0,1,19,0,1,19,0
	.byte 1,19,5,13,13,13,13,13,1,19,1,38,0,1,39,0,0,0,0,0,0,0,0,255,252,0,0,0,1,0,0,32
	.byte 2,1,28,18,1,14,255,252,0,0,0,2,0,32,4,18,2,130,79,1,28,18,1,14,18,2,130,24,1,28,255,252
	.byte 0,0,0,3,0,32,1,1,18,2,130,79,1,255,252,0,0,0,25,8,1,18,255,252,0,0,0,25,7,1,18,12
	.byte 0,39,42,47,14,2,129,243,1,11,2,129,243,1,14,3,219,0,0,1,4,2,130,54,1,1,1,5,16,7,129,52
	.byte 136,60,14,3,219,0,0,2,4,2,130,54,1,1,1,7,16,7,129,72,136,60,14,2,111,1,4,2,130,54,1,1
	.byte 2,130,123,1,16,7,129,90,136,60,14,1,16,13,1,12,20,14,1,3,11,1,12,14,1,11,14,3,219,0,0,3
	.byte 6,9,6,10,14,1,15,14,1,13,23,1,7,11,1,10,6,8,14,1,10,14,2,130,2,1,6,48,30,2,130,2
	.byte 1,6,7,6,12,6,11,14,1,14,16,2,130,76,1,136,154,17,0,129,214,16,1,17,39,16,1,17,40,11,1,18
	.byte 16,1,19,43,33,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,11
	.byte 229,3,20,3,44,3,193,0,11,214,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108
	.byte 105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,16,62,3,65,3,55,7,31,109,111,110,111,95,99,108,97
	.byte 115,115,95,115,116,97,116,105,99,95,102,105,101,108,100,95,97,100,100,114,101,115,115,0,3,30,3,42,3,36,3,24
	.byte 3,255,254,0,0,0,0,202,0,0,10,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114
	.byte 102,114,101,101,0,3,38,3,39,3,43,3,54,3,255,254,0,0,0,0,202,0,0,13,3,255,254,0,0,0,0,202
	.byte 0,0,15,3,25,3,31,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,3,62,7,25,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,26,109,111,110,111,95
	.byte 104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,46,7,27,109,111,110,111,95,97
	.byte 114,99,104,95,114,101,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,57,3,53,3,51,3,47,3,49
	.byte 3,52,3,50,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101
	.byte 95,101,120,99,101,112,116,105,111,110,0,3,13,3,193,0,12,16,3,69,3,23,3,61,3,63,3,64,3,193,0,19
	.byte 25,3,193,0,19,26,3,193,0,19,28,3,193,0,19,27,15,2,130,76,1,3,193,0,14,157,3,193,0,14,212,3
	.byte 193,0,16,68,3,193,0,18,199,3,193,0,19,32,15,1,17,3,193,0,19,64,3,71,3,193,0,19,57,3,40,3
	.byte 45,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99
	.byte 107,112,111,105,110,116,0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118
	.byte 111,107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,2
	.byte 0,14,32,28,44,208,0,0,13,0,0,2,8,28,6,4,2,0,14,32,28,44,208,0,0,13,0,0,2,2,28,6
	.byte 4,2,19,30,92,40,104,208,0,0,13,0,208,0,0,13,4,5,0,7,8,40,7,8,7,4,0,16,0,4,5,16
	.byte 6,4,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,14,28,24,40,208,0,0,13,0,0,2
	.byte 1,24,6,4,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,14,28,24,40,208,0,0,13,0
	.byte 0,2,1,24,6,4,2,0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,0,16,32
	.byte 24,44,208,0,0,13,0,0,3,2,24,0,4,6,4,2,40,54,112,24,128,140,208,0,0,13,0,6,0,21,1,24
	.byte 7,4,5,4,0,8,0,4,0,0,6,4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4
	.byte 0,4,0,4,0,0,7,4,2,61,38,88,20,116,10,0,16,2,20,6,4,5,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,16,0,4,5,4,0,4,0,4,0,0,7,4,2,0,12,32,0,44,208,0,0,13,0,0,1,7,32
	.byte 2,79,22,52,40,64,208,0,0,13,0,208,0,0,13,4,5,0,3,8,40,7,8,6,4,2,61,24,80,16,92,10
	.byte 0,9,1,16,5,4,0,4,6,4,0,16,0,4,5,24,6,4,6,4,2,61,24,80,16,92,10,0,9,1,16,5
	.byte 4,0,4,6,4,0,16,0,4,5,24,6,4,6,4,2,100,32,128,156,20,128,168,10,0,12,1,20,0,16,0,4
	.byte 5,24,6,8,17,40,0,16,0,4,0,4,5,8,7,8,6,4,2,0,15,56,16,68,0,3,10,16,255,255,255,255
	.byte 246,8,11,32,2,121,19,44,16,56,0,5,5,16,255,255,255,255,251,4,0,16,0,4,6,4,2,0,24,52,20,64
	.byte 208,0,0,13,0,0,5,6,20,255,255,255,255,251,4,0,16,0,8,6,4,2,0,16,32,20,44,208,0,0,13,0
	.byte 0,3,0,20,6,8,6,4,2,128,140,23,60,28,72,208,0,0,13,0,10,0,6,2,28,6,4,5,4,0,4,6
	.byte 4,12,16,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,19,36,32,48,208,0,0,13,4,208
	.byte 0,0,13,0,0,2,2,32,6,4,2,0,16,56,40,68,208,0,0,13,0,0,3,11,40,0,4,12,12,2,128,161
	.byte 24,44,40,56,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,2,3,40,6,4,2,128,161,40,84,28,96
	.byte 208,0,0,13,4,255,48,0,0,0,208,0,0,13,0,0,10,0,28,6,8,0,4,6,8,0,4,0,0,5,4,0
	.byte 16,0,4,6,8,2,128,180,41,104,24,116,10,6,0,17,1,24,1,4,0,4,0,4,0,8,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,0,4,5,4,0,4,0,4,0,4,6,4,2,128,205,48,124,32,128,136,10,6,0,20,7,32
	.byte 0,4,6,4,0,4,8,16,0,4,6,4,0,4,2,4,6,4,5,4,0,4,6,4,6,4,5,4,0,4,2,8
	.byte 2,4,1,4,1,4,2,40,29,84,36,96,6,208,0,0,13,0,0,9,7,36,0,4,12,20,3,4,0,8,0,4
	.byte 0,0,0,4,6,4,2,0,25,52,32,64,208,0,0,13,0,208,0,0,13,4,0,5,2,32,0,4,6,4,0,4
	.byte 3,8,2,128,140,34,96,20,108,10,0,14,1,20,6,8,5,4,0,4,0,4,0,8,5,8,2,8,5,4,0,4
	.byte 0,4,0,8,5,8,2,4,2,0,12,32,0,44,208,0,0,13,0,0,1,8,32,2,0,23,44,24,56,208,0,0
	.byte 13,4,208,0,0,13,0,0,4,0,24,8,12,0,4,6,4,6,128,227,1,2,0,129,96,128,188,129,52,129,56,128
	.byte 193,130,164,68,131,68,208,0,0,11,72,208,0,0,11,76,208,0,0,11,68,4,5,208,0,0,11,0,10,0,75,1
	.byte 68,5,4,0,4,6,8,5,4,2,8,11,16,0,4,18,12,5,4,0,16,0,4,5,8,2,8,0,4,11,16,7
	.byte 4,6,20,2,8,0,4,7,4,0,4,0,4,0,4,0,16,7,12,0,16,0,4,0,4,5,4,0,4,5,4,0
	.byte 4,13,8,255,255,255,255,248,16,13,12,2,12,0,4,13,16,0,4,5,4,1,8,7,60,0,4,5,4,1,8,7
	.byte 64,0,8,0,4,0,16,6,16,5,4,0,4,6,8,6,8,0,4,6,8,6,4,0,4,0,4,0,4,0,16,7
	.byte 16,0,4,6,8,255,255,255,255,74,16,0,16,0,4,5,8,0,16,0,8,0,4,5,8,0,4,128,178,255,255,255
	.byte 255,176,6,129,1,2,0,4,2,1,15,64,76,76,0,8,4,2,130,68,1,64,76,92,83,128,184,32,128,240,10,208
	.byte 0,0,11,0,0,31,1,32,5,4,0,4,6,4,5,4,0,4,18,8,6,4,0,4,5,4,6,12,0,4,2,12
	.byte 1,4,0,16,0,4,6,16,0,16,0,12,0,4,5,8,0,4,255,255,255,255,212,12,0,16,0,4,0,4,5,4
	.byte 0,8,5,4,0,4,36,255,255,255,255,200,2,129,27,116,130,48,24,130,140,10,6,5,4,0,52,6,24,0,4,8
	.byte 4,0,4,0,4,0,4,6,4,0,4,6,4,0,4,0,4,7,4,0,4,0,4,13,12,0,4,11,12,0,4,5
	.byte 4,1,8,13,128,228,0,4,7,4,0,4,0,4,6,4,0,4,5,4,8,12,0,4,6,4,0,4,12,12,0,4
	.byte 5,4,1,4,1,8,6,60,0,8,6,4,5,4,0,4,7,4,5,4,0,4,12,12,0,4,6,4,0,4,6,4
	.byte 0,4,6,4,2,61,24,68,20,80,10,0,9,2,20,7,8,6,4,5,4,0,4,6,4,12,16,0,4,6,4,6
	.byte 129,56,1,0,8,4,2,130,68,1,108,128,164,128,164,104,129,120,40,129,148,10,208,0,0,11,0,208,0,0,11,4
	.byte 0,43,0,40,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,8,20,0,4
	.byte 0,4,0,16,5,12,5,12,1,12,1,4,6,28,6,24,0,4,5,8,6,24,0,4,0,8,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,5,12,0,8,0,0,6,4,0,8,0,4,0,8,0,4,6,4,6,129,84,1,2,0,130,56
	.byte 96,130,12,130,16,128,162,130,64,72,130,76,10,6,208,0,0,11,0,5,208,0,0,11,16,0,69,1,72,0,4,0
	.byte 4,11,16,7,4,8,20,0,16,0,4,0,4,0,4,0,4,5,8,2,4,0,16,0,4,0,16,0,4,0,16,12
	.byte 4,0,4,12,8,0,4,16,36,5,8,14,28,0,12,0,4,0,4,0,8,5,4,0,4,7,4,0,4,0,4,5
	.byte 4,0,16,0,4,0,4,5,4,0,8,5,4,0,4,7,8,0,4,12,12,7,4,0,4,0,4,5,4,11,12,0
	.byte 4,7,4,0,4,0,4,5,4,7,4,0,16,0,4,0,4,5,4,0,4,5,4,0,4,13,8,255,255,255,255,248
	.byte 16,13,12,2,8,0,4,6,4,6,129,114,1,2,0,129,4,80,128,216,128,220,73,129,4,60,129,16,208,0,0,11
	.byte 48,6,208,0,0,11,0,5,0,25,1,60,0,4,11,16,7,4,6,20,0,16,0,4,0,4,5,8,3,4,0,4
	.byte 0,4,0,16,7,12,0,16,0,4,0,4,5,4,0,4,5,4,0,4,13,8,255,255,255,255,248,16,13,12,2,8
	.byte 2,129,142,38,116,24,128,128,10,208,0,0,13,0,0,13,1,24,0,4,9,4,0,16,0,4,0,8,0,4,5,8
	.byte 0,4,0,4,0,16,6,16,6,4,2,129,142,38,116,24,128,128,10,208,0,0,13,0,0,13,1,24,0,4,9,4
	.byte 0,16,0,4,0,8,0,4,5,8,0,4,0,4,0,16,6,16,6,4,2,129,163,43,36,24,128,132,208,0,0,13
	.byte 0,0,14,1,24,5,4,0,4,5,16,0,16,0,4,6,12,5,8,0,16,0,12,0,4,5,8,0,4,2,255,255
	.byte 255,255,160,2,128,140,32,96,20,108,10,0,13,1,20,5,4,0,4,6,4,7,8,0,16,0,4,0,8,5,4,0
	.byte 4,0,8,0,12,6,0,2,61,55,128,176,12,128,232,0,20,63,12,0,4,255,255,255,255,199,32,0,4,0,4,5
	.byte 4,0,4,16,44,0,4,20,56,0,4,5,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,2,255,255,255,255
	.byte 200,2,0,12,28,0,40,208,0,0,13,0,0,1,7,28,2,128,161,22,44,0,56,208,0,0,13,4,208,0,0,13
	.byte 8,208,0,0,13,0,0,1,9,44,2,129,182,22,56,0,68,208,0,0,11,4,208,0,0,11,8,208,0,0,11,0
	.byte 0,1,9,56,2,0,12,20,0,32,255,48,0,0,0,0,1,7,20,2,0,19,36,32,48,208,0,0,13,4,208,0
	.byte 0,13,0,0,2,8,32,6,4,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,17,36,0,48
	.byte 208,0,0,13,4,208,0,0,13,0,0,1,8,36,2,128,161,24,44,40,56,208,0,0,13,4,208,0,0,13,8,208
	.byte 0,0,13,0,0,2,3,40,6,4,2,129,182,22,56,0,68,208,0,0,11,4,208,0,0,11,8,208,0,0,11,0
	.byte 0,1,9,56,2,129,206,44,128,244,68,129,0,10,208,0,0,13,0,208,0,0,13,8,0,13,1,68,0,4,18,88
	.byte 6,8,8,8,0,4,11,28,6,4,8,4,5,4,5,16,5,4,6,4,2,0,14,28,24,40,208,0,0,13,0,0
	.byte 2,1,24,6,4,2,0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,129,227,33,128
	.byte 184,32,128,196,0,13,3,32,0,4,0,4,0,4,0,4,5,20,9,48,0,4,0,4,0,4,0,4,5,20,6,32
	.byte 2,128,161,11,76,20,88,0,3,0,20,0,4,6,52,2,129,182,24,68,44,80,208,0,0,11,4,208,0,0,11,8
	.byte 208,0,0,11,0,0,2,2,44,13,24,2,129,246,41,128,152,52,128,164,208,0,0,11,16,208,0,0,11,28,0,12
	.byte 2,52,7,4,5,4,0,4,5,4,7,24,7,40,0,4,5,4,2,4,1,4,1,4,2,130,16,69,128,252,28,129
	.byte 24,10,208,0,0,11,36,0,28,0,28,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0
	.byte 4,5,4,0,4,6,4,0,4,8,32,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,64,0,4,6
	.byte 4,2,128,161,22,52,24,64,208,0,0,13,0,0,6,1,24,6,8,11,4,0,4,5,8,2,4,2,0,14,28,24
	.byte 40,208,0,0,13,0,0,2,1,24,6,4,2,128,161,12,68,0,80,208,0,0,13,12,0,1,7,68,2,130,44,128
	.byte 168,130,28,20,130,100,10,0,73,129,55,20,0,4,255,255,255,254,202,4,5,4,0,4,8,8,6,4,5,4,0,4
	.byte 6,4,6,4,6,4,1,4,6,4,6,4,0,4,33,32,10,12,0,4,6,4,11,16,0,4,6,4,21,56,0,4
	.byte 15,48,0,16,0,4,0,4,5,4,0,8,5,4,0,4,7,28,5,4,0,4,5,4,0,4,6,4,11,16,0,4
	.byte 6,4,6,4,11,12,11,40,6,4,0,4,0,4,5,4,0,4,7,4,17,20,0,4,6,4,10,16,2,4,5,4
	.byte 0,4,7,4,5,4,0,4,0,4,0,0,255,255,255,255,12,16,10,16,0,16,0,4,0,4,5,4,0,8,5,4
	.byte 0,4,128,230,255,255,255,255,184,2,129,227,13,128,136,20,128,148,0,3,1,20,10,76,6,40,2,130,67,90,128,140
	.byte 24,128,184,6,10,5,4,11,0,33,0,24,6,16,1,4,0,4,18,4,1,4,2,4,1,4,0,4,20,4,1,4
	.byte 2,4,1,4,0,4,13,4,1,4,1,4,0,4,0,4,0,4,5,4,8,4,1,4,1,4,0,4,0,4,255,255
	.byte 255,255,212,16,0,4,0,4,0,4,0,8,255,255,255,255,231,4,75,255,255,255,255,220,2,130,93,72,128,140,48,128
	.byte 152,208,0,0,11,4,208,0,0,11,8,208,0,0,11,12,208,0,0,11,16,208,0,0,11,0,255,48,0,0,0,255
	.byte 48,0,0,0,0,15,2,48,3,36,3,4,2,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,2,4
	.byte 3,8,7,4,2,130,117,35,84,32,96,208,0,0,11,4,208,0,0,11,0,255,48,0,0,0,255,48,0,0,0,0
	.byte 5,2,32,6,36,2,4,3,8,8,4,2,128,140,32,60,32,72,208,0,0,13,0,10,255,48,0,0,0,0,8,6
	.byte 32,3,4,0,4,0,4,0,4,0,4,0,4,3,4,2,40,27,56,28,68,6,208,0,0,13,0,0,8,5,28,4
	.byte 4,0,4,0,4,0,4,0,4,0,4,3,4,0,128,144,8,0,0,1,12,128,160,52,0,0,4,193,0,17,240,193
	.byte 0,17,106,193,0,17,236,193,0,17,105,193,0,15,113,193,0,17,111,193,0,17,108,193,0,17,107,193,0,15,113,4
	.byte 3,2,4,128,128,9,0,0,1,193,0,17,240,193,0,17,237,193,0,17,236,193,0,17,234,23,128,144,12,0,0,4
	.byte 193,0,15,214,193,0,15,228,193,0,17,236,193,0,15,226,193,0,15,213,193,0,15,184,193,0,15,185,193,0,15,186
	.byte 193,0,15,187,193,0,15,188,193,0,15,189,193,0,15,190,193,0,15,191,193,0,15,192,193,0,15,193,193,0,15,194
	.byte 193,0,15,195,193,0,15,215,193,0,15,196,193,0,15,197,193,0,15,198,193,0,15,199,193,0,15,216,0,128,144,8
	.byte 0,0,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1,23,128,144,12,0,0,4,193
	.byte 0,15,214,193,0,15,228,193,0,17,236,193,0,15,226,193,0,15,213,193,0,15,184,193,0,15,185,193,0,15,186,193
	.byte 0,15,187,193,0,15,188,193,0,15,189,193,0,15,190,193,0,15,191,193,0,15,192,193,0,15,193,193,0,15,194,193
	.byte 0,15,195,193,0,15,215,193,0,15,196,193,0,15,197,193,0,15,198,193,0,15,199,193,0,15,216,4,128,160,32,0
	.byte 0,4,193,0,17,240,193,0,17,237,193,0,17,236,193,0,17,234,4,128,160,20,0,0,4,193,0,17,240,193,0,17
	.byte 237,193,0,17,236,193,0,17,234,5,96,64,4,0,4,193,0,17,240,41,193,0,17,236,37,34,15,128,160,60,0,0
	.byte 4,193,0,16,20,193,0,17,237,193,0,17,236,193,0,17,234,193,0,16,22,193,0,16,19,193,0,16,18,193,0,16
	.byte 16,193,0,16,15,193,0,16,14,193,0,16,13,193,0,16,12,193,0,16,9,193,0,16,8,193,0,16,7,4,128,160
	.byte 12,0,0,4,193,0,17,240,193,0,17,237,193,0,17,236,193,0,17,234,15,128,160,60,0,0,4,193,0,16,20,193
	.byte 0,17,237,193,0,17,236,193,0,17,234,193,0,16,22,193,0,16,19,193,0,16,18,193,0,16,16,193,0,16,15,193
	.byte 0,16,14,193,0,16,13,193,0,16,12,193,0,16,9,193,0,16,8,193,0,16,7,4,128,160,40,0,0,4,193,0
	.byte 17,240,193,0,17,237,193,0,17,236,193,0,17,234,4,128,132,68,8,16,0,1,193,0,17,240,193,0,17,237,193,0
	.byte 17,236,193,0,17,234,4,128,144,20,0,0,4,193,0,20,73,73,193,0,17,236,72,5,128,164,77,36,12,0,4,193
	.byte 0,17,240,193,0,17,237,193,0,17,236,193,0,17,234,76,23,128,144,12,0,0,4,193,0,15,214,193,0,15,228,193
	.byte 0,17,236,193,0,15,226,193,0,15,213,193,0,15,184,193,0,15,185,193,0,15,186,193,0,15,187,193,0,15,188,193
	.byte 0,15,189,193,0,15,190,193,0,15,191,193,0,15,192,193,0,15,193,193,0,15,194,193,0,15,195,193,0,15,215,193
	.byte 0,15,196,193,0,15,197,193,0,15,198,193,0,15,199,193,0,15,216,98,111,101,104,109,0
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "System_Transactions_Enlistment"

	.byte 9,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "done"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,0,7
	.asciz "System_Transactions_Enlistment"

LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "System.Transactions.Enlistment:.ctor"
	.long _System_Transactions_Enlistment__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde0_end - Lfde0_start
	.long LDIFF_SYM21
Lfde0_start:

	.long 0
	.align 2
	.long _System_Transactions_Enlistment__ctor

LDIFF_SYM22=Lme_4 - _System_Transactions_Enlistment__ctor
	.long LDIFF_SYM22
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Enlistment:Done"
	.long _System_Transactions_Enlistment_Done
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde1_end - Lfde1_start
	.long LDIFF_SYM24
Lfde1_start:

	.long 0
	.align 2
	.long _System_Transactions_Enlistment_Done

LDIFF_SYM25=Lme_5 - _System_Transactions_Enlistment_Done
	.long LDIFF_SYM25
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "System_Transactions_IsolationLevel"

	.byte 4
LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
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
LTDIE_8:

	.byte 8
	.asciz "System_Transactions_TransactionStatus"

	.byte 4
LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
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

LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7:

	.byte 5
	.asciz "System_Transactions_TransactionInformation"

	.byte 40,16
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "local_id"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,8,6
	.asciz "dtcId"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,12,6
	.asciz "creation_time"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,36,0,7
	.asciz "System_Transactions_TransactionInformation"

LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM48=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_13:

	.byte 17
	.asciz "System_Transactions_IPromotableSinglePhaseNotification"

	.byte 8,7
	.asciz "System_Transactions_IPromotableSinglePhaseNotification"

LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14:

	.byte 5
	.asciz "System_Transactions_TransactionScope"

	.byte 36,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "transaction"

LDIFF_SYM72=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,8,6
	.asciz "oldTransaction"

LDIFF_SYM73=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,12,6
	.asciz "parentScope"

LDIFF_SYM74=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,6
	.asciz "timeout"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,20,6
	.asciz "nested"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,28,6
	.asciz "disposed"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "completed"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,33,6
	.asciz "isRoot"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,34,0,7
	.asciz "System_Transactions_TransactionScope"

LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_16:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM88=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM97=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM112=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM121=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM133=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM134=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM135=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM140=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM141=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM142=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17:

	.byte 5
	.asciz "System_Transactions_TransactionCompletedEventHandler"

	.byte 52,16
LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionCompletedEventHandler"

LDIFF_SYM146=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_5:

	.byte 5
	.asciz "System_Transactions_Transaction"

	.byte 64,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM150=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,40,6
	.asciz "info"

LDIFF_SYM151=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,8,6
	.asciz "dependents"

LDIFF_SYM152=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,12,6
	.asciz "volatiles"

LDIFF_SYM153=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "durables"

LDIFF_SYM154=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,20,6
	.asciz "pspe"

LDIFF_SYM155=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "committing"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,44,6
	.asciz "committed"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,45,6
	.asciz "aborted"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,46,6
	.asciz "scope"

LDIFF_SYM159=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,28,6
	.asciz "innerException"

LDIFF_SYM160=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,6
	.asciz "tag"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,6
	.asciz "TransactionCompleted"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,36,0,7
	.asciz "System_Transactions_Transaction"

LDIFF_SYM163=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_25:

	.byte 17
	.asciz "System_Transactions_IEnlistmentNotification"

	.byte 8,7
	.asciz "System_Transactions_IEnlistmentNotification"

LDIFF_SYM166=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_30:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM178=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_29:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM186=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_28:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM190=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_26:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM194=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM195=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM197=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_4:

	.byte 5
	.asciz "System_Transactions_PreparingEnlistment"

	.byte 32,16
LDIFF_SYM200=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "prepared"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,28,6
	.asciz "tx"

LDIFF_SYM202=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,12,6
	.asciz "enlisted"

LDIFF_SYM203=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "waitHandle"

LDIFF_SYM204=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,20,6
	.asciz "ex"

LDIFF_SYM205=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,0,7
	.asciz "System_Transactions_PreparingEnlistment"

LDIFF_SYM206=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:.ctor"
	.long _System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,85,3
	.asciz "tx"

LDIFF_SYM210=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,0,3
	.asciz "enlisted"

LDIFF_SYM211=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde2_end - Lfde2_start
	.long LDIFF_SYM212
Lfde2_start:

	.long 0
	.align 2
	.long _System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification

LDIFF_SYM213=Lme_c - _System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM213
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_IsPrepared"
	.long _System_Transactions_PreparingEnlistment_get_IsPrepared
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde3_end - Lfde3_start
	.long LDIFF_SYM215
Lfde3_start:

	.long 0
	.align 2
	.long _System_Transactions_PreparingEnlistment_get_IsPrepared

LDIFF_SYM216=Lme_d - _System_Transactions_PreparingEnlistment_get_IsPrepared
	.long LDIFF_SYM216
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_WaitHandle"
	.long _System_Transactions_PreparingEnlistment_get_WaitHandle
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde4_end - Lfde4_start
	.long LDIFF_SYM218
Lfde4_start:

	.long 0
	.align 2
	.long _System_Transactions_PreparingEnlistment_get_WaitHandle

LDIFF_SYM219=Lme_e - _System_Transactions_PreparingEnlistment_get_WaitHandle
	.long LDIFF_SYM219
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_EnlistmentNotification"
	.long _System_Transactions_PreparingEnlistment_get_EnlistmentNotification
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde5_end - Lfde5_start
	.long LDIFF_SYM221
Lfde5_start:

	.long 0
	.align 2
	.long _System_Transactions_PreparingEnlistment_get_EnlistmentNotification

LDIFF_SYM222=Lme_f - _System_Transactions_PreparingEnlistment_get_EnlistmentNotification
	.long LDIFF_SYM222
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_Exception"
	.long _System_Transactions_PreparingEnlistment_get_Exception
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde6_end - Lfde6_start
	.long LDIFF_SYM224
Lfde6_start:

	.long 0
	.align 2
	.long _System_Transactions_PreparingEnlistment_get_Exception

LDIFF_SYM225=Lme_10 - _System_Transactions_PreparingEnlistment_get_Exception
	.long LDIFF_SYM225
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:set_Exception"
	.long _System_Transactions_PreparingEnlistment_set_Exception_System_Exception
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM227=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde7_end - Lfde7_start
	.long LDIFF_SYM228
Lfde7_start:

	.long 0
	.align 2
	.long _System_Transactions_PreparingEnlistment_set_Exception_System_Exception

LDIFF_SYM229=Lme_11 - _System_Transactions_PreparingEnlistment_set_Exception_System_Exception
	.long LDIFF_SYM229
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:ForceRollback"
	.long _System_Transactions_PreparingEnlistment_ForceRollback
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde8_end - Lfde8_start
	.long LDIFF_SYM231
Lfde8_start:

	.long 0
	.align 2
	.long _System_Transactions_PreparingEnlistment_ForceRollback

LDIFF_SYM232=Lme_12 - _System_Transactions_PreparingEnlistment_ForceRollback
	.long LDIFF_SYM232
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:ForceRollback"
	.long _System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,86,3
	.asciz "ex"

LDIFF_SYM234=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde9_end - Lfde9_start
	.long LDIFF_SYM235
Lfde9_start:

	.long 0
	.align 2
	.long _System_Transactions_PreparingEnlistment_ForceRollback_System_Exception

LDIFF_SYM236=Lme_13 - _System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
	.long LDIFF_SYM236
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:Prepared"
	.long _System_Transactions_PreparingEnlistment_Prepared
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde10_end - Lfde10_start
	.long LDIFF_SYM238
Lfde10_start:

	.long 0
	.align 2
	.long _System_Transactions_PreparingEnlistment_Prepared

LDIFF_SYM239=Lme_14 - _System_Transactions_PreparingEnlistment_Prepared
	.long LDIFF_SYM239
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Transactions_SinglePhaseEnlistment"

	.byte 20,16
LDIFF_SYM240=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "tx"

LDIFF_SYM241=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,12,6
	.asciz "abortingEnlisted"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,0,7
	.asciz "System_Transactions_SinglePhaseEnlistment"

LDIFF_SYM243=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:.ctor"
	.long _System_Transactions_SinglePhaseEnlistment__ctor
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde11_end - Lfde11_start
	.long LDIFF_SYM247
Lfde11_start:

	.long 0
	.align 2
	.long _System_Transactions_SinglePhaseEnlistment__ctor

LDIFF_SYM248=Lme_15 - _System_Transactions_SinglePhaseEnlistment__ctor
	.long LDIFF_SYM248
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:.ctor"
	.long _System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,85,3
	.asciz "tx"

LDIFF_SYM250=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,0,3
	.asciz "abortingEnlisted"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde12_end - Lfde12_start
	.long LDIFF_SYM252
Lfde12_start:

	.long 0
	.align 2
	.long _System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object

LDIFF_SYM253=Lme_16 - _System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
	.long LDIFF_SYM253
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Volatiles"
	.long _System_Transactions_Transaction_get_Volatiles
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde13_end - Lfde13_start
	.long LDIFF_SYM255
Lfde13_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_get_Volatiles

LDIFF_SYM256=Lme_17 - _System_Transactions_Transaction_get_Volatiles
	.long LDIFF_SYM256
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Durables"
	.long _System_Transactions_Transaction_get_Durables
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde14_end - Lfde14_start
	.long LDIFF_SYM258
Lfde14_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_get_Durables

LDIFF_SYM259=Lme_18 - _System_Transactions_Transaction_get_Durables
	.long LDIFF_SYM259
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:.ctor"
	.long _System_Transactions_Transaction__ctor
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde15_end - Lfde15_start
	.long LDIFF_SYM261
Lfde15_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction__ctor

LDIFF_SYM262=Lme_19 - _System_Transactions_Transaction__ctor
	.long LDIFF_SYM262
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Current"
	.long _System_Transactions_Transaction_get_Current
	.long Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde16_end - Lfde16_start
	.long LDIFF_SYM263
Lfde16_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_get_Current

LDIFF_SYM264=Lme_1a - _System_Transactions_Transaction_get_Current
	.long LDIFF_SYM264
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_CurrentInternal"
	.long _System_Transactions_Transaction_get_CurrentInternal
	.long Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde17_end - Lfde17_start
	.long LDIFF_SYM265
Lfde17_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_get_CurrentInternal

LDIFF_SYM266=Lme_1b - _System_Transactions_Transaction_get_CurrentInternal
	.long LDIFF_SYM266
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_CurrentInternal"
	.long _System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM267=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde18_end - Lfde18_start
	.long LDIFF_SYM268
Lfde18_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction

LDIFF_SYM269=Lme_1c - _System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
	.long LDIFF_SYM269
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_TransactionInformation"
	.long _System_Transactions_Transaction_get_TransactionInformation
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde19_end - Lfde19_start
	.long LDIFF_SYM271
Lfde19_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_get_TransactionInformation

LDIFF_SYM272=Lme_1d - _System_Transactions_Transaction_get_TransactionInformation
	.long LDIFF_SYM272
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_Aborted"
	.long _System_Transactions_Transaction_set_Aborted_bool
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde20_end - Lfde20_start
	.long LDIFF_SYM275
Lfde20_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_set_Aborted_bool

LDIFF_SYM276=Lme_1e - _System_Transactions_Transaction_set_Aborted_bool
	.long LDIFF_SYM276
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Scope"
	.long _System_Transactions_Transaction_get_Scope
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde21_end - Lfde21_start
	.long LDIFF_SYM278
Lfde21_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_get_Scope

LDIFF_SYM279=Lme_1f - _System_Transactions_Transaction_get_Scope
	.long LDIFF_SYM279
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_Scope"
	.long _System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM281=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde22_end - Lfde22_start
	.long LDIFF_SYM282
Lfde22_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope

LDIFF_SYM283=Lme_20 - _System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
	.long LDIFF_SYM283
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Dispose"
	.long _System_Transactions_Transaction_Dispose
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde23_end - Lfde23_start
	.long LDIFF_SYM285
Lfde23_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_Dispose

LDIFF_SYM286=Lme_21 - _System_Transactions_Transaction_Dispose
	.long LDIFF_SYM286
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 8
	.asciz "System_Transactions_EnlistmentOptions"

	.byte 4
LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "EnlistDuringPrepareRequired"

	.byte 1,0,7
	.asciz "System_Transactions_EnlistmentOptions"

LDIFF_SYM288=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2
	.asciz "System.Transactions.Transaction:EnlistVolatile"
	.long _System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,125,0,3
	.asciz "notification"

LDIFF_SYM292=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM293=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde24_end - Lfde24_start
	.long LDIFF_SYM294
Lfde24_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions

LDIFF_SYM295=Lme_22 - _System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.long LDIFF_SYM295
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnlistVolatileInternal"
	.long _System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,0,3
	.asciz "notification"

LDIFF_SYM297=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde25_end - Lfde25_start
	.long LDIFF_SYM299
Lfde25_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions

LDIFF_SYM300=Lme_23 - _System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.long LDIFF_SYM300
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Equals"
	.long _System_Transactions_Transaction_Equals_object
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde26_end - Lfde26_start
	.long LDIFF_SYM303
Lfde26_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_Equals_object

LDIFF_SYM304=Lme_24 - _System_Transactions_Transaction_Equals_object
	.long LDIFF_SYM304
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Equals"
	.long _System_Transactions_Transaction_Equals_System_Transactions_Transaction
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM306=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde27_end - Lfde27_start
	.long LDIFF_SYM307
Lfde27_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_Equals_System_Transactions_Transaction

LDIFF_SYM308=Lme_25 - _System_Transactions_Transaction_Equals_System_Transactions_Transaction
	.long LDIFF_SYM308
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:op_Equality"
	.long _System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
	.long Lme_26

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM309=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,86,3
	.asciz "y"

LDIFF_SYM310=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde28_end - Lfde28_start
	.long LDIFF_SYM311
Lfde28_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction

LDIFF_SYM312=Lme_26 - _System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
	.long LDIFF_SYM312
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:op_Inequality"
	.long _System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
	.long Lme_27

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM313=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,125,0,3
	.asciz "y"

LDIFF_SYM314=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde29_end - Lfde29_start
	.long LDIFF_SYM315
Lfde29_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction

LDIFF_SYM316=Lme_27 - _System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
	.long LDIFF_SYM316
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:GetHashCode"
	.long _System_Transactions_Transaction_GetHashCode
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde30_end - Lfde30_start
	.long LDIFF_SYM318
Lfde30_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_GetHashCode

LDIFF_SYM319=Lme_28 - _System_Transactions_Transaction_GetHashCode
	.long LDIFF_SYM319
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Rollback"
	.long _System_Transactions_Transaction_Rollback
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde31_end - Lfde31_start
	.long LDIFF_SYM321
Lfde31_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_Rollback

LDIFF_SYM322=Lme_29 - _System_Transactions_Transaction_Rollback
	.long LDIFF_SYM322
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Rollback"
	.long _System_Transactions_Transaction_Rollback_System_Exception
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,125,0,3
	.asciz "ex"

LDIFF_SYM324=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde32_end - Lfde32_start
	.long LDIFF_SYM325
Lfde32_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_Rollback_System_Exception

LDIFF_SYM326=Lme_2a - _System_Transactions_Transaction_Rollback_System_Exception
	.long LDIFF_SYM326
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Rollback"
	.long _System_Transactions_Transaction_Rollback_System_Exception_object
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,123,196,0,3
	.asciz "ex"

LDIFF_SYM328=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,123,200,0,3
	.asciz "abortingEnlisted"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,123,204,0,11
	.asciz "e"

LDIFF_SYM330=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,84,11
	.asciz "prep"

LDIFF_SYM331=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,85,11
	.asciz ""

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,123,0,11
	.asciz "durables"

LDIFF_SYM333=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde33_end - Lfde33_start
	.long LDIFF_SYM334
Lfde33_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_Rollback_System_Exception_object

LDIFF_SYM335=Lme_2b - _System_Transactions_Transaction_Rollback_System_Exception_object
	.long LDIFF_SYM335
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:CommitInternal"
	.long _System_Transactions_Transaction_CommitInternal
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,90,11
	.asciz "ex"

LDIFF_SYM337=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde34_end - Lfde34_start
	.long LDIFF_SYM338
Lfde34_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_CommitInternal

LDIFF_SYM339=Lme_2c - _System_Transactions_Transaction_CommitInternal
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "System_Transactions_ISinglePhaseNotification"

	.byte 8,7
	.asciz "System_Transactions_ISinglePhaseNotification"

LDIFF_SYM340=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2
	.asciz "System.Transactions.Transaction:DoCommit"
	.long _System_Transactions_Transaction_DoCommit
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,90,11
	.asciz "volatiles"

LDIFF_SYM344=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,86,11
	.asciz "durables"

LDIFF_SYM345=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,85,11
	.asciz "single"

LDIFF_SYM346=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde35_end - Lfde35_start
	.long LDIFF_SYM347
Lfde35_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_DoCommit

LDIFF_SYM348=Lme_2d - _System_Transactions_Transaction_DoCommit
	.long LDIFF_SYM348
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Complete"
	.long _System_Transactions_Transaction_Complete
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde36_end - Lfde36_start
	.long LDIFF_SYM350
Lfde36_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_Complete

LDIFF_SYM351=Lme_2e - _System_Transactions_Transaction_Complete
	.long LDIFF_SYM351
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:PrepareCallbackWrapper"
	.long _System_Transactions_Transaction_PrepareCallbackWrapper_object
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,90,11
	.asciz "enlist"

LDIFF_SYM353=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,123,0,11
	.asciz "ex"

LDIFF_SYM354=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde37_end - Lfde37_start
	.long LDIFF_SYM355
Lfde37_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_PrepareCallbackWrapper_object

LDIFF_SYM356=Lme_2f - _System_Transactions_Transaction_PrepareCallbackWrapper_object
	.long LDIFF_SYM356
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoPreparePhase"
	.long _System_Transactions_Transaction_DoPreparePhase
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,90,11
	.asciz "enlist"

LDIFF_SYM358=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,86,11
	.asciz ""

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,123,0,11
	.asciz "pe"

LDIFF_SYM360=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,85,11
	.asciz "timeout"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde38_end - Lfde38_start
	.long LDIFF_SYM362
Lfde38_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_DoPreparePhase

LDIFF_SYM363=Lme_30 - _System_Transactions_Transaction_DoPreparePhase
	.long LDIFF_SYM363
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoCommitPhase"
	.long _System_Transactions_Transaction_DoCommitPhase
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,123,48,11
	.asciz "enlisted"

LDIFF_SYM365=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,86,11
	.asciz ""

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,123,0,11
	.asciz "e"

LDIFF_SYM367=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde39_end - Lfde39_start
	.long LDIFF_SYM368
Lfde39_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_DoCommitPhase

LDIFF_SYM369=Lme_31 - _System_Transactions_Transaction_DoCommitPhase
	.long LDIFF_SYM369
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoSingleCommit"
	.long _System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,0,3
	.asciz "single"

LDIFF_SYM371=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde40_end - Lfde40_start
	.long LDIFF_SYM372
Lfde40_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification

LDIFF_SYM373=Lme_32 - _System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM373
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoSingleCommit"
	.long _System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,0,3
	.asciz "single"

LDIFF_SYM375=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde41_end - Lfde41_start
	.long LDIFF_SYM376
Lfde41_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification

LDIFF_SYM377=Lme_33 - _System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:CheckAborted"
	.long _System_Transactions_Transaction_CheckAborted
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde42_end - Lfde42_start
	.long LDIFF_SYM379
Lfde42_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_CheckAborted

LDIFF_SYM380=Lme_34 - _System_Transactions_Transaction_CheckAborted
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:FireCompleted"
	.long _System_Transactions_Transaction_FireCompleted
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde43_end - Lfde43_start
	.long LDIFF_SYM382
Lfde43_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_FireCompleted

LDIFF_SYM383=Lme_35 - _System_Transactions_Transaction_FireCompleted
	.long LDIFF_SYM383
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnsureIncompleteCurrentScope"
	.long _System_Transactions_Transaction_EnsureIncompleteCurrentScope
	.long Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde44_end - Lfde44_start
	.long LDIFF_SYM384
Lfde44_start:

	.long 0
	.align 2
	.long _System_Transactions_Transaction_EnsureIncompleteCurrentScope

LDIFF_SYM385=Lme_36 - _System_Transactions_Transaction_EnsureIncompleteCurrentScope
	.long LDIFF_SYM385
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_SystemException"

	.byte 60,16
LDIFF_SYM386=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM387=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_36:

	.byte 5
	.asciz "System_Transactions_TransactionException"

	.byte 60,16
LDIFF_SYM390=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionException"

LDIFF_SYM391=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_35:

	.byte 5
	.asciz "System_Transactions_TransactionAbortedException"

	.byte 60,16
LDIFF_SYM394=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionAbortedException"

LDIFF_SYM395=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2
	.asciz "System.Transactions.TransactionAbortedException:.ctor"
	.long _System_Transactions_TransactionAbortedException__ctor
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde45_end - Lfde45_start
	.long LDIFF_SYM399
Lfde45_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionAbortedException__ctor

LDIFF_SYM400=Lme_37 - _System_Transactions_TransactionAbortedException__ctor
	.long LDIFF_SYM400
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionAbortedException:.ctor"
	.long _System_Transactions_TransactionAbortedException__ctor_string_System_Exception
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,4,3
	.asciz "innerException"

LDIFF_SYM403=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde46_end - Lfde46_start
	.long LDIFF_SYM404
Lfde46_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionAbortedException__ctor_string_System_Exception

LDIFF_SYM405=Lme_38 - _System_Transactions_TransactionAbortedException__ctor_string_System_Exception
	.long LDIFF_SYM405
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM406=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM414=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM415=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM421=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM428=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_42:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM431=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 32,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM435=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM436=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM439=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "converter"

LDIFF_SYM440=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM441=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "System.Transactions.TransactionAbortedException:.ctor"
	.long _System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM445=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde47_end - Lfde47_start
	.long LDIFF_SYM447
Lfde47_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM448=Lme_39 - _System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM448
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM450=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_43:

	.byte 5
	.asciz "System_Transactions_TransactionEventArgs"

	.byte 12,16
LDIFF_SYM453=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "transaction"

LDIFF_SYM454=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,8,0,7
	.asciz "System_Transactions_TransactionEventArgs"

LDIFF_SYM455=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2
	.asciz "System.Transactions.TransactionEventArgs:.ctor"
	.long _System_Transactions_TransactionEventArgs__ctor
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde48_end - Lfde48_start
	.long LDIFF_SYM459
Lfde48_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionEventArgs__ctor

LDIFF_SYM460=Lme_3a - _System_Transactions_TransactionEventArgs__ctor
	.long LDIFF_SYM460
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionEventArgs:.ctor"
	.long _System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,0,3
	.asciz "transaction"

LDIFF_SYM462=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde49_end - Lfde49_start
	.long LDIFF_SYM463
Lfde49_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction

LDIFF_SYM464=Lme_3b - _System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
	.long LDIFF_SYM464
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.long _System_Transactions_TransactionException__ctor
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde50_end - Lfde50_start
	.long LDIFF_SYM466
Lfde50_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionException__ctor

LDIFF_SYM467=Lme_3c - _System_Transactions_TransactionException__ctor
	.long LDIFF_SYM467
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.long _System_Transactions_TransactionException__ctor_string
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde51_end - Lfde51_start
	.long LDIFF_SYM470
Lfde51_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionException__ctor_string

LDIFF_SYM471=Lme_3d - _System_Transactions_TransactionException__ctor_string
	.long LDIFF_SYM471
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.long _System_Transactions_TransactionException__ctor_string_System_Exception
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,125,4,3
	.asciz "innerException"

LDIFF_SYM474=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde52_end - Lfde52_start
	.long LDIFF_SYM475
Lfde52_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionException__ctor_string_System_Exception

LDIFF_SYM476=Lme_3e - _System_Transactions_TransactionException__ctor_string_System_Exception
	.long LDIFF_SYM476
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.long _System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM478=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde53_end - Lfde53_start
	.long LDIFF_SYM480
Lfde53_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM481=Lme_3f - _System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM481
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:.ctor"
	.long _System_Transactions_TransactionInformation__ctor
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,90,11
	.asciz ""

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde54_end - Lfde54_start
	.long LDIFF_SYM485
Lfde54_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionInformation__ctor

LDIFF_SYM486=Lme_40 - _System_Transactions_TransactionInformation__ctor
	.long LDIFF_SYM486
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,64
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:get_Status"
	.long _System_Transactions_TransactionInformation_get_Status
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde55_end - Lfde55_start
	.long LDIFF_SYM488
Lfde55_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionInformation_get_Status

LDIFF_SYM489=Lme_41 - _System_Transactions_TransactionInformation_get_Status
	.long LDIFF_SYM489
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:set_Status"
	.long _System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM491=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde56_end - Lfde56_start
	.long LDIFF_SYM492
Lfde56_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus

LDIFF_SYM493=Lme_42 - _System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
	.long LDIFF_SYM493
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:.cctor"
	.long _System_Transactions_TransactionManager__cctor
	.long Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde57_end - Lfde57_start
	.long LDIFF_SYM494
Lfde57_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionManager__cctor

LDIFF_SYM495=Lme_43 - _System_Transactions_TransactionManager__cctor
	.long LDIFF_SYM495
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:get_DefaultTimeout"
	.long _System_Transactions_TransactionManager_get_DefaultTimeout
	.long Lme_44

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde58_end - Lfde58_start
	.long LDIFF_SYM496
Lfde58_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionManager_get_DefaultTimeout

LDIFF_SYM497=Lme_44 - _System_Transactions_TransactionManager_get_DefaultTimeout
	.long LDIFF_SYM497
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Transactions_TransactionOptions"

	.byte 20,16
LDIFF_SYM498=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM499=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "timeout"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,4,0,7
	.asciz "System_Transactions_TransactionOptions"

LDIFF_SYM501=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2
	.asciz "System.Transactions.TransactionOptions:.ctor"
	.long _System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,123,0,3
	.asciz "level"

LDIFF_SYM505=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,123,4,3
	.asciz "timeout"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde59_end - Lfde59_start
	.long LDIFF_SYM507
Lfde59_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan

LDIFF_SYM508=Lme_45 - _System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
	.long LDIFF_SYM508
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:op_Equality"
	.long _System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	.long Lme_46

	.byte 2,118,16,3
	.asciz "o1"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,123,16,3
	.asciz "o2"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde60_end - Lfde60_start
	.long LDIFF_SYM511
Lfde60_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions

LDIFF_SYM512=Lme_46 - _System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	.long LDIFF_SYM512
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:Equals"
	.long _System_Transactions_TransactionOptions_Equals_object
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,123,36,3
	.asciz "obj"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde61_end - Lfde61_start
	.long LDIFF_SYM515
Lfde61_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionOptions_Equals_object

LDIFF_SYM516=Lme_47 - _System_Transactions_TransactionOptions_Equals_object
	.long LDIFF_SYM516
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:GetHashCode"
	.long _System_Transactions_TransactionOptions_GetHashCode
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde62_end - Lfde62_start
	.long LDIFF_SYM518
Lfde62_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionOptions_GetHashCode

LDIFF_SYM519=Lme_48 - _System_Transactions_TransactionOptions_GetHashCode
	.long LDIFF_SYM519
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:get_IsComplete"
	.long _System_Transactions_TransactionScope_get_IsComplete
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde63_end - Lfde63_start
	.long LDIFF_SYM521
Lfde63_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionScope_get_IsComplete

LDIFF_SYM522=Lme_49 - _System_Transactions_TransactionScope_get_IsComplete
	.long LDIFF_SYM522
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:get_Timeout"
	.long _System_Transactions_TransactionScope_get_Timeout
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde64_end - Lfde64_start
	.long LDIFF_SYM524
Lfde64_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionScope_get_Timeout

LDIFF_SYM525=Lme_4a - _System_Transactions_TransactionScope_get_Timeout
	.long LDIFF_SYM525
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:Dispose"
	.long _System_Transactions_TransactionScope_Dispose
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde65_end - Lfde65_start
	.long LDIFF_SYM527
Lfde65_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionScope_Dispose

LDIFF_SYM528=Lme_4b - _System_Transactions_TransactionScope_Dispose
	.long LDIFF_SYM528
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.cctor"
	.long _System_Transactions_TransactionScope__cctor
	.long Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde66_end - Lfde66_start
	.long LDIFF_SYM529
Lfde66_start:

	.long 0
	.align 2
	.long _System_Transactions_TransactionScope__cctor

LDIFF_SYM530=Lme_4c - _System_Transactions_TransactionScope__cctor
	.long LDIFF_SYM530
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM531=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___object_TransactionEventArgs"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM536=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde67_end - Lfde67_start
	.long LDIFF_SYM539
Lfde67_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs

LDIFF_SYM540=Lme_4e - _wrapper_delegate_invoke__Module_invoke_void__this___object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
	.long LDIFF_SYM540
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM541=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM542=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM547=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM548=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde68_end - Lfde68_start
	.long LDIFF_SYM552
Lfde68_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object

LDIFF_SYM553=Lme_4f - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM553
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM554=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM558=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde69_end - Lfde69_start
	.long LDIFF_SYM561
Lfde69_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM562=Lme_50 - _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM562
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) System.Transactions.TransactionOptions:StructureToPtr"
	.long _wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
	.long Lme_51

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde70_end - Lfde70_start
	.long LDIFF_SYM566
Lfde70_start:

	.long 0
	.align 2
	.long _wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool

LDIFF_SYM567=Lme_51 - _wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM567
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) System.Transactions.TransactionOptions:PtrToStructure"
	.long _wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
	.long Lme_52

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde71_end - Lfde71_start
	.long LDIFF_SYM570
Lfde71_start:

	.long 0
	.align 2
	.long _wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object

LDIFF_SYM571=Lme_52 - _wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
	.long LDIFF_SYM571
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
