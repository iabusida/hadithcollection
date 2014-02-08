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
	.no_dead_strip _HadithBooks_Application__ctor
_HadithBooks_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _HadithBooks_Application_Main_string__
_HadithBooks_Application_Main_string__:
.file 1 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/Main.cs"
.loc 1 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _HadithBooks_AppDelegate__ctor
_HadithBooks_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:
.file 2 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/AppDelegate.cs"
.loc 2 27 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
bl _p_3

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,76,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 8
	.byte 0,0,159,231
bl _p_4

	.byte 40,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_5

	.byte 40,0,155,229,20,0,138,229,36,0,139,229
.loc 2 28 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 12
	.byte 0,0,159,231
bl _p_4

	.byte 32,0,139,229
bl _p_6

	.byte 32,16,155,229,36,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,160,240,146,229
.loc 2 29 0

	.byte 20,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,156,240,145,229
.loc 2 30 0

	.byte 1,0,160,227,52,208,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _HadithBooks_Narration_get_NarrationId
_HadithBooks_Narration_get_NarrationId:
.file 3 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/Model/Narration.cs"
.loc 3 9 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _HadithBooks_Narration_set_NarrationId_int
_HadithBooks_Narration_set_NarrationId_int:
.loc 3 9 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _HadithBooks_Narration_get_EnglishNarrator
_HadithBooks_Narration_get_EnglishNarrator:
.loc 3 11 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _HadithBooks_Narration_set_EnglishNarrator_string
_HadithBooks_Narration_set_EnglishNarrator_string:
.loc 3 11 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _HadithBooks_Narration_get_EnglishDetails
_HadithBooks_Narration_get_EnglishDetails:
.loc 3 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _HadithBooks_Narration_set_EnglishDetails_string
_HadithBooks_Narration_set_EnglishDetails_string:
.loc 3 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _HadithBooks_Narration_get_ArabicDetails
_HadithBooks_Narration_get_ArabicDetails:
.loc 3 15 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _HadithBooks_Narration_set_ArabicDetails_string
_HadithBooks_Narration_set_ArabicDetails_string:
.loc 3 15 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _HadithBooks_Narration_get_Number
_HadithBooks_Narration_get_Number:
.loc 3 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _HadithBooks_Narration_set_Number_int
_HadithBooks_Narration_set_Number_int:
.loc 3 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _HadithBooks_Narration_get_ChapterId
_HadithBooks_Narration_get_ChapterId:
.loc 3 20 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _HadithBooks_Narration_set_ChapterId_int
_HadithBooks_Narration_set_ChapterId_int:
.loc 3 21 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _HadithBooks_Narration__ctor
_HadithBooks_Narration__ctor:
.loc 3 24 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource_get_SourceId
_HadithBooks_HadithSource_get_SourceId:
.file 4 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/Model/HadithSource.cs"
.loc 4 10 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource_set_SourceId_int
_HadithBooks_HadithSource_set_SourceId_int:
.loc 4 10 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource_get_ArabicTitle
_HadithBooks_HadithSource_get_ArabicTitle:
.loc 4 11 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource_set_ArabicTitle_string
_HadithBooks_HadithSource_set_ArabicTitle_string:
.loc 4 11 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource_get_EnglishTitle
_HadithBooks_HadithSource_get_EnglishTitle:
.loc 4 12 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource_set_EnglishTitle_string
_HadithBooks_HadithSource_set_EnglishTitle_string:
.loc 4 12 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource__ctor
_HadithBooks_HadithSource__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_get_CachedSourceId
_HadithBooks_HadithDataContext_get_CachedSourceId:
.file 5 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/Model/HadithDataContext.cs"
.loc 5 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 16
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_set_CachedSourceId_int
_HadithBooks_HadithDataContext_set_CachedSourceId_int:
.loc 5 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 16
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_get_CachedBookId
_HadithBooks_HadithDataContext_get_CachedBookId:
.loc 5 14 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 20
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_set_CachedBookId_int
_HadithBooks_HadithDataContext_set_CachedBookId_int:
.loc 5 14 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 20
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext__cctor
_HadithBooks_HadithDataContext__cctor:
.loc 5 151 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 24
	.byte 0,0,159,231,0,16,224,227,0,16,128,229
.loc 5 19 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,26
.loc 5 20 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 32
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 36
	.byte 0,0,159,231
bl _p_4

	.byte 4,16,157,229,0,0,141,229
bl _p_8

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
_HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources:
.loc 5 27 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,185,0,0,26
.loc 5 28 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 44
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 48
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,0,141,229
bl _p_7

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 40
	.byte 0,0,159,231,0,16,128,229
.loc 5 29 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 52
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0
.loc 5 31 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 56
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,0,160,160,225
.loc 5 33 0

	.byte 10,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 60
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 64
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0
.loc 5 34 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 68
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,96,160,225
.loc 5 35 0

	.byte 61,0,0,234
.loc 5 36 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 72
	.byte 0,0,159,231
bl _p_9

	.byte 0,80,160,225,4,0,141,229,8,0,141,229
.loc 5 37 0

	.byte 6,0,160,225,0,16,160,227,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 76
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,0,16,160,225,8,0,157,229,0,32,160,225,0,224,210,229
	.byte 16,16,128,229
.loc 5 38 0

	.byte 6,0,160,225,1,16,160,227,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 80
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,0,16,160,225,4,0,157,229,0,224,213,229,8,16,128,229
	.byte 0,0,141,229
.loc 5 39 0

	.byte 6,0,160,225,2,16,160,227,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 80
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,0,16,160,225,0,0,157,229,0,224,213,229,12,16,128,229
.loc 5 40 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 40
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_10
.loc 5 35 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 84
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,181,255,255,26
.loc 5 42 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 88
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0
.loc 5 43 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 92
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0
.loc 5 44 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 96
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0
.loc 5 45 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 40
	.byte 0,0,159,231,0,0,144,229,5,0,0,234
.loc 5 47 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 40
	.byte 0,0,159,231,0,0,144,229,16,208,141,226,96,5,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_get_previousCachedSourceId
_HadithBooks_HadithDataContext_get_previousCachedSourceId:
.loc 5 152 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 100
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_set_previousCachedSourceId_int
_HadithBooks_HadithDataContext_set_previousCachedSourceId_int:
.loc 5 152 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 100
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_get_previousCachedBookId
_HadithBooks_HadithDataContext_get_previousCachedBookId:
.loc 5 153 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 104
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_set_previousCachedBookId_int
_HadithBooks_HadithDataContext_set_previousCachedBookId_int:
.loc 5 153 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 104
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_GetBookById_int_int
_HadithBooks_HadithDataContext_GetBookById_int_int:
.loc 5 55 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,128,208,77,226,13,176,160,225,84,0,139,229,88,16,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227
	.byte 0,0,139,229
.loc 5 57 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 52
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0
.loc 5 58 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 56
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,4,0,139,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 108
	.byte 0,0,159,231,4,16,160,227
bl _p_11

	.byte 0,48,160,225,120,0,139,229
.loc 5 59 0

	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 112
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,120,0,155,229,116,0,139,229
	.byte 112,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 116
	.byte 0,0,159,231
bl _p_12

	.byte 0,32,160,225,116,48,155,229,88,0,155,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 84,240,147,229,112,48,155,229,3,0,160,225,108,0,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 120
	.byte 2,32,159,231,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,108,0,155,229,104,0,139,229
	.byte 100,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 116
	.byte 0,0,159,231
bl _p_12

	.byte 0,32,160,225,104,48,155,229,84,0,155,229,8,0,130,229,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225
	.byte 84,240,147,229,100,0,155,229
bl _p_13

	.byte 0,16,160,225,96,32,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 64
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,4,16,155,229
.loc 5 61 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 68
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,8,0,139,229
.loc 5 62 0

	.byte 129,0,0,234
.loc 5 65 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 124
	.byte 0,0,159,231
bl _p_9

	.byte 76,0,139,229,76,0,155,229,20,0,139,229,76,0,155,229,0,0,139,229,112,0,139,229,8,32,155,229
.loc 5 66 0

	.byte 2,0,160,225,0,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 76
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,112,16,155,229,24,16,139,229,28,0,139,229,24,0,155,229
	.byte 0,224,208,229,24,0,155,229,28,16,155,229,20,16,128,229,0,0,155,229,108,0,139,229,8,32,155,229
.loc 5 67 0

	.byte 2,0,160,225,1,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 80
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,108,16,155,229,32,16,139,229,36,0,139,229,32,0,155,229
	.byte 0,224,208,229,32,0,155,229,36,16,155,229,8,16,128,229,0,0,155,229,104,0,139,229,8,32,155,229
.loc 5 68 0

	.byte 2,0,160,225,2,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 80
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,104,16,155,229,40,16,139,229,44,0,139,229,40,0,155,229
	.byte 0,224,208,229,40,0,155,229,44,16,155,229,12,16,128,229,0,0,155,229,100,0,139,229,8,32,155,229
.loc 5 69 0

	.byte 2,0,160,225,3,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 76
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,100,16,155,229,48,16,139,229,52,0,139,229,48,0,155,229
	.byte 0,224,208,229,48,0,155,229,52,16,155,229,28,16,128,229,0,0,155,229,96,0,139,229,8,32,155,229
.loc 5 70 0

	.byte 2,0,160,225,4,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 76
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,96,16,155,229,56,16,139,229,60,0,139,229,56,0,155,229
	.byte 0,224,208,229,56,0,155,229,60,16,155,229,24,16,128,229
.loc 5 71 0

	.byte 14,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229,0,16,160,225
.loc 5 72 0

	.byte 0,16,145,229,15,224,160,225,76,240,145,229
bl _p_14
bl _p_15

	.byte 80,0,139,229,0,0,80,227,1,0,0,10,80,0,155,229
bl _p_16

	.byte 255,255,255,234,8,16,155,229
.loc 5 62 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 84
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,112,255,255,26,8,16,155,229
.loc 5 75 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 88
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,4,16,155,229
.loc 5 76 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 92
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0
.loc 5 77 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 96
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,0,0,155,229
.loc 5 78 0

	.byte 128,208,139,226,0,9,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_GetBooksBySourceId_int
_HadithBooks_HadithDataContext_GetBooksBySourceId_int:
.loc 5 83 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,112,208,77,226,13,176,160,225,88,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 128
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 132
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,0,139,229
.loc 5 85 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 52
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0
.loc 5 86 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 56
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,4,0,139,229,96,0,139,229
.loc 5 87 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 136
	.byte 0,0,159,231,100,0,139,229,88,0,155,229,104,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 116
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,100,0,155,229,104,32,155,229,8,32,129,229
bl _p_17

	.byte 0,16,160,225,96,32,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 64
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,4,16,155,229
.loc 5 89 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 68
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,8,0,139,229
.loc 5 90 0

	.byte 122,0,0,234
.loc 5 93 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 124
	.byte 0,0,159,231
bl _p_9

	.byte 80,0,139,229,80,0,155,229,24,0,139,229,80,0,155,229,12,0,139,229,108,0,139,229,8,32,155,229
.loc 5 94 0

	.byte 2,0,160,225,0,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 76
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,108,16,155,229,28,16,139,229,32,0,139,229,28,0,155,229
	.byte 0,224,208,229,28,0,155,229,32,16,155,229,20,16,128,229,12,0,155,229,104,0,139,229,8,32,155,229
.loc 5 95 0

	.byte 2,0,160,225,1,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 80
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,104,16,155,229,36,16,139,229,40,0,139,229,36,0,155,229
	.byte 0,224,208,229,36,0,155,229,40,16,155,229,8,16,128,229,12,0,155,229,100,0,139,229,8,32,155,229
.loc 5 96 0

	.byte 2,0,160,225,2,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 80
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,100,16,155,229,44,16,139,229,48,0,139,229,44,0,155,229
	.byte 0,224,208,229,44,0,155,229,48,16,155,229,12,16,128,229,12,0,155,229,96,0,139,229,8,32,155,229
.loc 5 97 0

	.byte 2,0,160,225,3,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 76
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,96,16,155,229,52,16,139,229,56,0,139,229,52,0,155,229
	.byte 0,224,208,229,52,0,155,229,56,16,155,229,28,16,128,229,12,16,155,229,88,0,155,229
.loc 5 98 0

	.byte 60,16,139,229,64,0,139,229,60,0,155,229,0,224,208,229,60,0,155,229,64,16,155,229,24,16,128,229,0,32,155,229
	.byte 12,16,155,229
.loc 5 100 0

	.byte 2,0,160,225,0,224,210,229
bl _p_18
.loc 5 103 0

	.byte 14,0,0,234,20,0,155,229,20,0,155,229,16,0,139,229,0,16,160,225
.loc 5 104 0

	.byte 0,16,145,229,15,224,160,225,76,240,145,229
bl _p_14
bl _p_15

	.byte 84,0,139,229,0,0,80,227,1,0,0,10,84,0,155,229
bl _p_16

	.byte 255,255,255,234,8,16,155,229
.loc 5 90 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 84
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,119,255,255,26,8,16,155,229
.loc 5 107 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 88
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,4,16,155,229
.loc 5 108 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 92
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0
.loc 5 109 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 96
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,0,0,155,229
.loc 5 110 0

	.byte 112,208,139,226,0,9,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_GetNarrationByBookId_int_int_int
_HadithBooks_HadithDataContext_GetNarrationByBookId_int_int_int:
.loc 5 118 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,26
.loc 5 119 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 144
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 148
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,16,0,141,229
bl _p_7

	.byte 16,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 140
	.byte 0,0,159,231,0,16,128,229
.loc 5 122 0
bl _p_19

	.byte 4,16,157,229,1,0,80,225,3,0,0,26
bl _p_20

	.byte 8,16,157,229,1,0,80,225,227,0,0,10
.loc 5 123 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 52
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0
.loc 5 124 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 144
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 148
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 140
	.byte 0,0,159,231,0,16,128,229,4,0,157,229
.loc 5 125 0
bl _p_21

	.byte 8,0,157,229
.loc 5 126 0
bl _p_22
.loc 5 127 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 56
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,0,64,160,225,16,0,141,229
.loc 5 128 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 152
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 116
	.byte 0,0,159,231
bl _p_12

	.byte 8,16,157,229,8,16,128,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 116
	.byte 0,0,159,231
bl _p_12

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,4,48,157,229,8,48,130,229
bl _p_23

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 64
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0
.loc 5 129 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 68
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,176,160,225
.loc 5 130 0

	.byte 84,0,0,234
.loc 5 131 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 156
	.byte 0,0,159,231
bl _p_9

	.byte 0,160,160,225,16,0,141,229
.loc 5 132 0

	.byte 11,0,160,225,0,16,160,227,0,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 76
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,0,16,160,225,16,0,157,229,0,32,160,225,0,224,210,229
	.byte 20,16,128,229
.loc 5 133 0

	.byte 11,0,160,225,1,16,160,227,0,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 160
	.byte 8,128,159,231,4,224,143,226,64,240,18,229,0,0,0,0,255,0,0,226,10,96,160,225,0,0,80,227,11,0,0,26
	.byte 11,0,160,225,1,16,160,227,0,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 80
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,0,80,160,225,0,0,0,234,0,80,160,227,0,224,214,229
	.byte 8,80,134,229
.loc 5 134 0

	.byte 11,0,160,225,2,16,160,227,0,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 80
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,0,224,218,229,12,0,138,229
.loc 5 135 0

	.byte 11,0,160,225,3,16,160,227,0,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 80
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,0,224,218,229,16,0,138,229
.loc 5 136 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 140
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_24
.loc 5 130 0

	.byte 11,0,160,225,0,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 84
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,158,255,255,26
.loc 5 138 0

	.byte 11,0,160,225,0,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 88
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0
.loc 5 139 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 92
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0
.loc 5 140 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 96
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0
.loc 5 142 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 164
	.byte 8,128,159,231
bl _p_25

	.byte 12,16,157,229,1,16,65,226,1,0,80,225,38,0,0,186,12,0,157,229
.loc 5 144 0

	.byte 0,0,80,227,21,0,0,218
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 140
	.byte 0,0,159,231,0,16,144,229,12,0,157,229,1,0,64,226,1,160,160,225,0,176,160,225,0,224,209,229,12,16,145,229
	.byte 1,0,80,225,35,0,0,42,8,0,154,229,11,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229
	.byte 0,96,157,229,11,0,0,234
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 168
	.byte 8,128,159,231
bl _p_26

	.byte 0,96,160,225,6,0,160,225,10,0,0,234
.loc 5 146 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 168
	.byte 8,128,159,231
bl _p_26

	.byte 32,208,141,226,112,13,189,232,128,128,189,232,124,2,2,227
bl _p_27

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,0,160,227,0,0,141,229,209,255,255,234

Lme_24:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_GetPreviousBookNarrationCount_int_int
_HadithBooks_HadithDataContext_GetPreviousBookNarrationCount_int_int:
.loc 5 157 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225
bl _p_28

	.byte 6,0,80,225,2,0,0,26
bl _p_29

	.byte 10,0,80,225,141,0,0,10
.loc 5 158 0

	.byte 6,0,160,225
bl _p_30
.loc 5 159 0

	.byte 10,0,160,225
bl _p_31
.loc 5 160 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 52
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0
.loc 5 161 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 56
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,0,80,160,225,0,0,141,229
.loc 5 162 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 172
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 116
	.byte 0,0,159,231
bl _p_12

	.byte 8,160,128,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 116
	.byte 0,0,159,231
bl _p_12

	.byte 0,32,160,225,4,0,157,229,8,16,157,229,8,96,130,229
bl _p_23

	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 64
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0
.loc 5 163 0

	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 68
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,64,160,225
.loc 5 164 0

	.byte 17,0,0,234
.loc 5 166 0

	.byte 4,0,160,225,0,16,160,227,0,32,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 76
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,0,0,141,229
bl _p_7

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 24
	.byte 0,0,159,231,0,16,128,229
.loc 5 164 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 84
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26
.loc 5 169 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 88
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0
.loc 5 170 0

	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 92
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0
.loc 5 171 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 96
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0
.loc 5 173 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 24
	.byte 0,0,159,231,0,0,144,229,20,208,141,226,112,5,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_GetNarrationCount_int_int
_HadithBooks_HadithDataContext_GetNarrationCount_int_int:
.loc 5 177 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,24,208,77,226,0,96,160,225,0,16,141,229
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 52
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0
.loc 5 178 0

	.byte 0,80,160,227
.loc 5 179 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 56
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,0,64,160,225,8,0,141,229
.loc 5 180 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 172
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 116
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,157,229,8,16,128,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 116
	.byte 0,0,159,231
bl _p_12

	.byte 0,32,160,225,12,0,157,229,16,16,157,229,8,96,130,229
bl _p_23

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 64
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0
.loc 5 181 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 68
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,96,160,225
.loc 5 182 0

	.byte 10,0,0,234
.loc 5 184 0

	.byte 6,0,160,225,0,16,160,227,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 76
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,0,80,160,225
.loc 5 182 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 84
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,232,255,255,26
.loc 5 187 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 88
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0
.loc 5 188 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 92
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0
.loc 5 189 0
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 96
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0
.loc 5 191 0

	.byte 5,0,160,225,24,208,141,226,112,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_get_UserInterfaceIdiomIsPhone
_HadithBooks_HadithSourcesViewController_get_UserInterfaceIdiomIsPhone:
.file 6 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithSourcesViewController.cs"
.loc 6 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_32

	.byte 0,16,160,225,0,224,209,229
bl _p_33

	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController__ctor
_HadithBooks_HadithSourcesViewController__ctor:
.loc 6 20 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225
bl _HadithBooks_HadithSourcesViewController_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 176
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 180
	.byte 6,96,159,231,10,0,160,225,6,16,160,225,0,32,160,227
bl _p_34

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController__ctor_string_MonoTouch_Foundation_NSBundle
_HadithBooks_HadithSourcesViewController__ctor_string_MonoTouch_Foundation_NSBundle:
.loc 6 24 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_34

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_get_bg_image
_HadithBooks_HadithSourcesViewController_get_bg_image:
.file 7 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithSourcesViewController.designer.cs"
.loc 7 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_set_bg_image_MonoTouch_UIKit_UIImageView
_HadithBooks_HadithSourcesViewController_set_bg_image_MonoTouch_UIKit_UIImageView:
.loc 7 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_get_btnContactUs
_HadithBooks_HadithSourcesViewController_get_btnContactUs:
.loc 7 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_set_btnContactUs_MonoTouch_UIKit_UIButton
_HadithBooks_HadithSourcesViewController_set_btnContactUs_MonoTouch_UIKit_UIButton:
.loc 7 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_get_headerView
_HadithBooks_HadithSourcesViewController_get_headerView:
.loc 7 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView
_HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView:
.loc 7 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_get_sourceTable
_HadithBooks_HadithSourcesViewController_get_sourceTable:
.loc 7 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView
_HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView:
.loc 7 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning
_HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning:
.loc 6 31 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_35

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_ContactUs_MonoTouch_Foundation_NSObject
_HadithBooks_HadithSourcesViewController_ContactUs_MonoTouch_Foundation_NSObject:
.loc 6 38 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 184
	.byte 0,0,159,231
bl _p_4

	.byte 16,0,141,229
bl _p_36

	.byte 16,0,157,229,0,96,160,225,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 188
	.byte 0,0,159,231,1,16,160,227
bl _p_11

	.byte 0,48,160,225,8,0,141,229
.loc 6 39 0

	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 192
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,8,16,157,229,12,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,108,240,146,229
.loc 6 40 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 196
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,112,240,146,229
.loc 6 42 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 200
	.byte 0,0,159,231,0,0,144,229,6,80,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 204
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 208
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 212
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 200
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 200
	.byte 0,0,159,231,0,16,144,229,5,0,160,225,0,224,213,229
bl _p_37

	.byte 0,0,157,229
.loc 6 47 0

	.byte 6,16,160,225,1,32,160,227,0,48,160,227,0,192,157,229,0,192,156,229,15,224,160,225,84,240,156,229,28,208,141,226
	.byte 96,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_ViewDidLoad
_HadithBooks_HadithSourcesViewController_ViewDidLoad:
.loc 6 53 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,180,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,10,0,160,225
bl _p_38
.loc 6 56 0
bl _p_3

	.byte 0,32,160,225,84,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,76,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 8
	.byte 0,0,159,231
bl _p_4

	.byte 164,0,139,229,84,16,155,229,88,32,155,229,92,48,155,229,96,192,155,229,0,192,141,229
bl _p_5

	.byte 164,0,155,229,152,0,139,229,36,0,154,229,160,0,139,229
.loc 6 57 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 216
	.byte 0,0,159,231
bl _p_4

	.byte 156,0,139,229,10,16,160,225
bl _p_39

	.byte 156,16,155,229,160,32,155,229,2,0,160,225,0,224,210,229
bl _p_40

	.byte 152,32,155,229,16,16,139,226
.loc 6 59 0

	.byte 2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229,7,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237
	.byte 8,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,14,68,195,58,183,238,67,43,180,238,16,250,241,238
	.byte 176,0,0,26,24,0,154,229,172,0,139,229
.loc 6 60 0

	.byte 0,90,159,237,0,0,0,234,0,0,0,0,197,90,183,238,0,74,159,237,0,0,0,234,0,0,0,0,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,160,67,195,58,183,238,0,42,159,237,0,0,0,234,0,0,14,68,194,42,183,238
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229
	.byte 36,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_41

	.byte 172,192,155,229,36,0,155,229,100,0,139,229,40,0,155,229,104,0,139,229,44,0,155,229,108,0,139,229,48,0,155,229
	.byte 112,0,139,229,12,0,160,225,168,0,139,229,100,16,155,229,104,32,155,229,108,48,155,229,112,0,155,229,0,0,141,229
	.byte 168,0,155,229,0,192,156,229,15,224,160,225,140,240,156,229,36,0,154,229,164,0,139,229
.loc 6 61 0

	.byte 0,90,159,237,0,0,0,234,0,0,12,66,197,90,183,238,0,74,159,237,0,0,0,234,0,0,174,66,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,123,67,195,58,183,238,0,42,159,237,0,0,0,234,0,0,148,67,194,42,183,238
	.byte 0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229
	.byte 52,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_41

	.byte 164,192,155,229,52,0,155,229,116,0,139,229,56,0,155,229,120,0,139,229,60,0,155,229,124,0,139,229,64,0,155,229
	.byte 128,0,139,229,12,0,160,225,160,0,139,229,116,16,155,229,120,32,155,229,124,48,155,229,128,0,155,229,0,0,141,229
	.byte 160,0,155,229,0,192,156,229,15,224,160,225,140,240,156,229,28,0,154,229,156,0,139,229
.loc 6 62 0

	.byte 0,90,159,237,0,0,0,234,0,0,212,66,197,90,183,238,0,74,159,237,0,0,0,234,0,0,245,67,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,216,66,195,58,183,238,0,42,159,237,0,0,0,234,0,0,160,65,194,42,183,238
	.byte 0,0,160,227,68,0,139,229,0,0,160,227,72,0,139,229,0,0,160,227,76,0,139,229,0,0,160,227,80,0,139,229
	.byte 68,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_41

	.byte 156,192,155,229,68,0,155,229,132,0,139,229,72,0,155,229,136,0,139,229,76,0,155,229,140,0,139,229,80,0,155,229
	.byte 144,0,139,229,12,0,160,225,152,0,139,229,132,16,155,229,136,32,155,229,140,48,155,229,144,0,155,229,0,0,141,229
	.byte 152,0,155,229,0,192,156,229,15,224,160,225,140,240,156,229,36,16,154,229,10,0,160,225
bl _p_42
.loc 6 64 0

	.byte 180,208,139,226,0,13,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_ViewDidAppear_bool
_HadithBooks_HadithSourcesViewController_ViewDidAppear_bool:
.loc 6 71 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,40,208,77,226,0,160,160,225,20,16,205,229,10,0,160,225,0,16,160,227
bl _p_43
.loc 6 73 0
bl _p_44

	.byte 0,48,160,225,1,16,160,227,0,32,160,227,0,48,147,229,15,224,160,225,76,240,147,229
.loc 6 74 0
bl _p_45

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 220
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,92,240,146,229,8,0,205,229
.loc 6 76 0
bl _p_45

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 224
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,96,240,146,229,16,10,2,238,194,42,183,238,194,11,183,238
	.byte 3,10,141,237,3,10,157,237,192,42,183,238
.loc 6 78 0

	.byte 0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,67,43,180,238,16,250,241,238,21,0,0,26
.loc 6 79 0
bl _p_45

	.byte 0,48,160,225,0,42,159,237,0,0,0,234,0,0,144,65,194,42,183,238,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 224
	.byte 2,32,159,231,3,0,160,225,194,11,183,238,2,10,13,237,8,16,29,229,0,48,147,229,15,224,160,225,84,240,147,229
.loc 6 80 0
bl _p_45

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,8,0,221,229
.loc 6 84 0

	.byte 0,0,80,227,82,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 228
	.byte 0,0,159,231
bl _p_46

	.byte 28,0,141,229,0,96,160,225
.loc 6 85 0
bl _p_45

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 232
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,0,16,160,225,28,0,157,229,8,16,128,229
.loc 6 86 0
bl _p_47

	.byte 24,0,141,229,0,0,86,227,61,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 236
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,24,0,157,229,16,96,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 240
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 244
	.byte 2,32,159,231,12,32,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 248
	.byte 8,128,159,231
bl _p_48

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 252
	.byte 8,128,159,231
bl _p_49

	.byte 0,80,160,225
.loc 6 88 0

	.byte 0,0,80,227,27,0,0,10,0,224,213,229,12,0,149,229,28,0,141,229,0,224,213,229,8,0,149,229,32,0,141,229
	.byte 0,224,213,229,16,0,149,229,36,0,141,229
.loc 6 89 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 256
	.byte 0,0,159,231
bl _p_4

	.byte 28,16,157,229,32,32,157,229,36,48,157,229,24,0,141,229
bl _p_50

	.byte 24,0,157,229,16,0,141,229
.loc 6 90 0

	.byte 10,0,160,225,16,16,157,229,0,32,160,227,0,48,160,227,0,192,154,229,15,224,160,225,84,240,156,229,40,208,141,226
	.byte 96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_51

	.byte 3,2,0,2

Lme_35:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
_HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets:
.loc 7 32 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,154,229,0,0,80,227,5,0,0,10,28,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,28,0,138,229,24,0,154,229
.loc 7 37 0

	.byte 0,0,80,227,5,0,0,10,24,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,24,0,138,229,32,0,154,229
.loc 7 42 0

	.byte 0,0,80,227,5,0,0,10,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,32,0,138,229,36,0,154,229
.loc 7 47 0

	.byte 0,0,80,227,5,0,0,10,36,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,36,0,138,229
.loc 7 49 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController__ContactUsm__0_object_MonoTouch_MessageUI_MFComposeResultEventArgs
_HadithBooks_HadithSourcesViewController__ContactUsm__0_object_MonoTouch_MessageUI_MFComposeResultEventArgs:
.loc 6 43 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,224,218,229,16,0,154,229
	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 260
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,8,0,157,229,8,0,129,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229
bl _p_14

	.byte 0,224,218,229,12,48,154,229
.loc 6 44 0

	.byte 3,0,160,225,1,16,160,227,0,32,160,227,0,48,147,229,15,224,160,225,80,240,147,229,16,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
_HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController:
.loc 6 97 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 264
	.byte 0,0,159,231,24,0,134,229
.loc 6 101 0

	.byte 6,0,160,225
bl _p_53

	.byte 0,0,157,229
.loc 6 103 0

	.byte 28,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
_HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int:
.loc 6 111 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_47

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 268
	.byte 8,128,159,231
bl _p_54

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 6 119 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_47

	.byte 32,0,141,229,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,16,160,225,32,0,157,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 272
	.byte 8,128,159,231
bl _p_55
.loc 6 120 0

	.byte 0,16,160,225,1,32,160,225,0,224,210,229,12,16,145,229,20,16,141,229,0,224,208,229,8,16,144,229,24,16,141,229
	.byte 0,224,208,229,16,0,144,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 256
	.byte 0,0,159,231
bl _p_4

	.byte 20,16,157,229,24,32,157,229,28,48,157,229,16,0,141,229
bl _p_50

	.byte 16,16,157,229,0,0,157,229
.loc 6 121 0

	.byte 28,192,144,229,12,0,160,225,0,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,84,240,156,229,44,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 6 127 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _p_47

	.byte 8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,0,16,160,225,8,0,157,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 272
	.byte 8,128,159,231
bl _p_55

	.byte 0,160,160,225
.loc 6 128 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 276
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,160,240,146,229,0,96,160,225,6,176,160,225,0,0,86,227
	.byte 10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 280
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225
.loc 6 130 0

	.byte 0,0,91,227,44,0,0,26
.loc 6 132 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 284
	.byte 0,0,159,231
bl _p_4

	.byte 8,0,141,229
bl _HadithBooks_HadithBookCell__ctor

	.byte 8,0,157,229,0,80,160,225
.loc 6 134 0
bl _p_56

	.byte 0,192,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 288
	.byte 1,16,159,231,12,0,160,225,5,32,160,225,0,48,160,227,0,192,156,229,15,224,160,225,76,240,156,229,0,64,160,225
.loc 6 135 0

	.byte 4,32,160,225,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,76,240,146,229
bl _p_57

	.byte 0,64,160,225,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 280
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225
.loc 6 137 0

	.byte 5,0,160,225,0,16,160,227,0,32,149,229,15,224,160,225,156,240,146,229
.loc 6 138 0
bl _p_58

	.byte 0,16,160,225,5,0,160,225,0,32,149,229,15,224,160,225,152,240,146,229,0,224,218,229,12,16,154,229,0,224,218,229
	.byte 8,32,154,229
.loc 6 139 0

	.byte 5,0,160,225,0,224,213,229
bl _p_59
.loc 6 140 0

	.byte 5,0,160,225,16,208,141,226,112,13,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_sourceTitle_Arabic
_HadithBooks_BooksViewController_get_sourceTitle_Arabic:
.file 8 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/BooksViewController.cs"
.loc 8 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_set_sourceTitle_Arabic_string
_HadithBooks_BooksViewController_set_sourceTitle_Arabic_string:
.loc 8 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_sourceTitle_English
_HadithBooks_BooksViewController_get_sourceTitle_English:
.loc 8 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_set_sourceTitle_English_string
_HadithBooks_BooksViewController_set_sourceTitle_English_string:
.loc 8 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone
_HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone:
.loc 8 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_32

	.byte 0,16,160,225,0,224,209,229
bl _p_33

	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController__ctor
_HadithBooks_BooksViewController__ctor:
.loc 8 24 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225
bl _HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 292
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 296
	.byte 6,96,159,231,10,0,160,225,6,16,160,225,0,32,160,227
bl _p_34

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController__ctor_string_string_int
_HadithBooks_BooksViewController__ctor_string_string_int:
.loc 8 29 0

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,0,64,160,225,4,16,141,229,8,32,141,229,12,48,141,229
bl _HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226,0,64,141,229,0,0,80,227,4,0,0,10,0,160,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 292
	.byte 10,160,159,231,3,0,0,234,0,160,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 296
	.byte 10,160,159,231,0,0,157,229,10,16,160,225,0,32,160,227
bl _p_34

	.byte 12,0,157,229
.loc 8 31 0
bl _p_60

	.byte 24,0,132,229,8,0,157,229,28,0,132,229,4,0,157,229,32,0,132,229
.loc 8 33 0

	.byte 20,208,141,226,16,5,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_bg_image
_HadithBooks_BooksViewController_get_bg_image:
.file 9 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/BooksViewController.designer.cs"
.loc 9 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_set_bg_image_MonoTouch_UIKit_UIImageView
_HadithBooks_BooksViewController_set_bg_image_MonoTouch_UIKit_UIImageView:
.loc 9 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_booksTable
_HadithBooks_BooksViewController_get_booksTable:
.loc 9 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView
_HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView:
.loc 9 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_lblBookTitleArabic
_HadithBooks_BooksViewController_get_lblBookTitleArabic:
.loc 9 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel
_HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel:
.loc 9 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_lblHadithBook
_HadithBooks_BooksViewController_get_lblHadithBook:
.loc 9 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel
_HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel:
.loc 9 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_DidReceiveMemoryWarning
_HadithBooks_BooksViewController_DidReceiveMemoryWarning:
.loc 8 39 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_35

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_ViewDidLoad
_HadithBooks_BooksViewController_ViewDidLoad:
.loc 8 46 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,108,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,10,0,160,225
bl _p_38
.loc 8 49 0
bl _p_3

	.byte 0,32,160,225,52,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,76,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 8
	.byte 0,0,159,231
bl _p_4

	.byte 88,0,139,229,52,16,155,229,56,32,155,229,60,48,155,229,64,192,155,229,0,192,141,229
bl _p_5

	.byte 88,32,155,229,16,16,139,226
.loc 8 51 0

	.byte 2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229,7,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237
	.byte 8,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,14,68,195,58,183,238,67,43,180,238,16,250,241,238
	.byte 58,0,0,26,36,0,154,229,92,0,139,229
.loc 8 52 0

	.byte 0,90,159,237,0,0,0,234,0,0,0,0,197,90,183,238,0,74,159,237,0,0,0,234,0,0,0,0,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,160,67,195,58,183,238,0,42,159,237,0,0,0,234,0,0,14,68,194,42,183,238
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229
	.byte 36,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_41

	.byte 92,192,155,229,36,0,155,229,68,0,139,229,40,0,155,229,72,0,139,229,44,0,155,229,76,0,139,229,48,0,155,229
	.byte 80,0,139,229,12,0,160,225,88,0,139,229,68,16,155,229,72,32,155,229,76,48,155,229,80,0,155,229,0,0,141,229
	.byte 88,0,155,229,0,192,156,229,15,224,160,225,140,240,156,229,40,0,154,229,92,0,139,229
.loc 8 54 0

	.byte 24,0,154,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 300
	.byte 0,0,159,231
bl _p_4

	.byte 96,32,155,229,88,0,139,229,10,16,160,225
bl _p_61

	.byte 88,16,155,229,92,32,155,229,2,0,160,225,0,224,210,229
bl _p_40

	.byte 40,16,154,229,10,0,160,225
bl _p_42

	.byte 48,32,154,229,32,16,154,229
.loc 8 56 0

	.byte 2,0,160,225,0,32,146,229,15,224,160,225,164,240,146,229,44,32,154,229,28,16,154,229
.loc 8 57 0

	.byte 2,0,160,225,0,32,146,229,15,224,160,225,164,240,146,229,108,208,139,226,0,13,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_ViewDidAppear_bool
_HadithBooks_BooksViewController_ViewDidAppear_bool:
.loc 8 63 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,4,16,205,229,10,0,160,225,0,16,160,227
bl _p_43
.loc 8 66 0
bl _p_45

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 220
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,92,240,146,229,255,0,0,226
.loc 8 68 0

	.byte 0,0,80,227,78,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 304
	.byte 0,0,159,231
bl _p_46

	.byte 12,0,141,229,0,96,160,225
.loc 8 69 0
bl _p_45

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 308
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,0,16,160,225,12,0,157,229,8,16,128,229
.loc 8 70 0

	.byte 24,0,154,229,8,0,141,229,0,0,86,227,57,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 312
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,8,0,157,229,16,96,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 316
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 320
	.byte 2,32,159,231,12,32,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 324
	.byte 8,128,159,231
bl _p_62

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 328
	.byte 8,128,159,231
bl _p_63

	.byte 0,80,160,225
.loc 8 71 0

	.byte 0,0,80,227,23,0,0,10
.loc 8 73 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 332
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 336
	.byte 0,0,159,231
bl _p_4

	.byte 12,32,157,229,8,0,141,229,5,16,160,225,0,48,160,227
bl _HadithBooks_PageTurnViewController__ctor_HadithBooks_Book_string_MonoTouch_Foundation_NSBundle

	.byte 8,0,157,229,0,0,141,229
.loc 8 74 0

	.byte 10,0,160,225,0,16,157,229,0,32,160,227,0,48,160,227,0,192,154,229,15,224,160,225,84,240,156,229,16,208,141,226
	.byte 96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_51

	.byte 3,2,0,2

Lme_4d:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject
_HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject:
.loc 8 84 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,16,160,227
	.byte 0,32,160,227,0,48,157,229,0,48,147,229,15,224,160,225,80,240,147,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_ReleaseDesignerOutlets
_HadithBooks_BooksViewController_ReleaseDesignerOutlets:
.loc 9 32 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,36,0,154,229,0,0,80,227,5,0,0,10,36,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,36,0,138,229,40,0,154,229
.loc 9 37 0

	.byte 0,0,80,227,5,0,0,10,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,40,0,138,229,44,0,154,229
.loc 9 42 0

	.byte 0,0,80,227,5,0,0,10,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,44,0,138,229,48,0,154,229
.loc 9 47 0

	.byte 0,0,80,227,5,0,0,10,48,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,48,0,138,229
.loc 9 49 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
_HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book:
.loc 8 90 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 264
	.byte 0,0,159,231,24,0,133,229
.loc 8 94 0

	.byte 5,0,160,225
bl _p_53

	.byte 0,0,157,229
.loc 8 96 0

	.byte 32,0,133,229,4,0,157,229
.loc 8 97 0

	.byte 28,0,133,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
_HadithBooks_BooksViewController_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int:
.loc 8 105 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 28,0,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 340
	.byte 8,128,159,231
bl _p_64

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_BooksViewController_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 8 113 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,20,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 28,0,144,229,8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,8,16,157,229,1,160,160,225
	.byte 0,64,160,225,0,224,218,229,12,16,154,229,1,0,80,225,39,0,0,42,8,0,154,229,4,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,176,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 332
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 336
	.byte 0,0,159,231
bl _p_4

	.byte 12,32,157,229,8,0,141,229,11,16,160,225,0,48,160,227
bl _HadithBooks_PageTurnViewController__ctor_HadithBooks_Book_string_MonoTouch_Foundation_NSBundle

	.byte 8,0,157,229,0,80,160,225
.loc 8 115 0

	.byte 5,32,160,225,2,0,160,225,2,16,160,227,0,32,146,229,15,224,160,225,100,240,146,229,0,0,157,229
.loc 8 116 0

	.byte 32,192,144,229,12,0,160,225,5,16,160,225,1,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,84,240,156,229
	.byte 20,208,141,226,48,13,189,232,128,128,189,232,124,2,2,227
bl _p_27

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,176,160,227,206,255,255,234

Lme_52:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_BooksViewController_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 8 125 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,28,0,149,229
	.byte 0,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,0,16,160,225,0,0,157,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 344
	.byte 8,128,159,231
bl _p_65

	.byte 0,160,160,225
.loc 8 126 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 276
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,160,240,146,229,0,96,160,225,6,80,160,225,0,0,86,227
	.byte 10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 280
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,64,160,225
.loc 8 128 0

	.byte 0,0,85,227,44,0,0,26
.loc 8 130 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 284
	.byte 0,0,159,231
bl _p_4

	.byte 0,0,141,229
bl _HadithBooks_HadithBookCell__ctor

	.byte 0,0,157,229,0,64,160,225
.loc 8 132 0
bl _p_56

	.byte 0,192,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 288
	.byte 1,16,159,231,12,0,160,225,4,32,160,225,0,48,160,227,0,192,156,229,15,224,160,225,76,240,156,229,0,176,160,225
.loc 8 133 0

	.byte 11,32,160,225,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,76,240,146,229
bl _p_57

	.byte 0,176,160,225,11,80,160,225,0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 280
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,64,160,225,0,224,218,229,8,16,154,229,0,224,218,229
	.byte 12,32,154,229
.loc 8 135 0

	.byte 4,0,160,225,0,224,212,229
bl _p_59
.loc 8 136 0

	.byte 4,0,160,225,0,16,160,227,0,32,148,229,15,224,160,225,156,240,146,229
.loc 8 137 0
bl _p_58

	.byte 0,16,160,225,4,0,160,225,0,32,148,229,15,224,160,225,152,240,146,229
.loc 8 138 0

	.byte 4,0,160,225,8,208,141,226,112,13,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_BookId
_HadithBooks_NarrationViewController_get_BookId:
.file 10 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/NarrationViewController.cs"
.loc 10 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,80,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_BookId_int
_HadithBooks_NarrationViewController_set_BookId_int:
.loc 10 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 80,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_SourceId
_HadithBooks_NarrationViewController_get_SourceId:
.loc 10 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,84,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_SourceId_int
_HadithBooks_NarrationViewController_set_SourceId_int:
.loc 10 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 84,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_NarrationCount
_HadithBooks_NarrationViewController_get_NarrationCount:
.loc 10 20 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,88,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_NarrationCount_int
_HadithBooks_NarrationViewController_set_NarrationCount_int:
.loc 10 20 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 88,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_controller
_HadithBooks_NarrationViewController_get_controller:
.loc 10 21 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_controller_HadithBooks_PageTurnViewController
_HadithBooks_NarrationViewController_set_controller_HadithBooks_PageTurnViewController:
.loc 10 21 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_CurrentNarrationIndex
_HadithBooks_NarrationViewController_get_CurrentNarrationIndex:
.loc 10 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,92,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_CurrentNarrationIndex_int
_HadithBooks_NarrationViewController_set_CurrentNarrationIndex_int:
.loc 10 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 92,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone
_HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone:
.loc 10 26 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_32

	.byte 0,16,160,225,0,224,209,229
bl _p_33

	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController__ctor_string_MonoTouch_Foundation_NSBundle
_HadithBooks_NarrationViewController__ctor_string_MonoTouch_Foundation_NSBundle:
.loc 10 23 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 348
	.byte 1,16,159,231,0,0,157,229,36,16,128,229,4,16,157,229,8,32,157,229
.loc 10 29 0
bl _p_34

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController__ctor_HadithBooks_PageTurnViewController_int_int_int
_HadithBooks_NarrationViewController__ctor_HadithBooks_PageTurnViewController_int_int_int:
.loc 10 23 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229,2,80,160,225
	.byte 3,96,160,225,48,224,157,229,12,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 348
	.byte 0,0,159,231,36,0,138,229
bl _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226
.loc 10 32 0

	.byte 0,160,139,229,0,0,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 352
	.byte 0,0,159,231,4,0,139,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 356
	.byte 0,0,159,231,4,0,139,229,0,0,155,229,4,16,155,229,0,32,160,227
bl _p_34

	.byte 8,0,155,229,32,0,138,229
.loc 10 36 0

	.byte 5,0,160,225,6,16,160,225
bl _p_66

	.byte 28,0,138,229,12,0,155,229,92,0,138,229,80,96,138,229,84,80,138,229
.loc 10 42 0

	.byte 5,0,160,225,6,16,160,225
bl _p_67

	.byte 88,0,138,229,92,32,154,229
.loc 10 43 0

	.byte 5,0,160,225,6,16,160,225
bl _p_68

	.byte 24,0,138,229,20,208,139,226,96,13,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_NarrationIndex
_HadithBooks_NarrationViewController_get_NarrationIndex:
.loc 10 156 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,96,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_NarrationIndex_int
_HadithBooks_NarrationViewController_set_NarrationIndex_int:
.loc 10 157 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 96,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_PreviousButtonHidden
_HadithBooks_NarrationViewController_get_PreviousButtonHidden:
.loc 10 162 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,116,240,145,229,255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_bg_image
_HadithBooks_NarrationViewController_get_bg_image:
.file 11 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/NarrationViewController.designer.cs"
.loc 11 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_bg_image_MonoTouch_UIKit_UIImageView
_HadithBooks_NarrationViewController_set_bg_image_MonoTouch_UIKit_UIImageView:
.loc 11 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_bntLanguageMode
_HadithBooks_NarrationViewController_get_bntLanguageMode:
.loc 11 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton
_HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton:
.loc 11 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_detailView
_HadithBooks_NarrationViewController_get_detailView:
.loc 11 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_detailView_MonoTouch_UIKit_UITextView
_HadithBooks_NarrationViewController_set_detailView_MonoTouch_UIKit_UITextView:
.loc 11 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_lblBookName
_HadithBooks_NarrationViewController_get_lblBookName:
.loc 11 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
_HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel:
.loc 11 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_lblTitle
_HadithBooks_NarrationViewController_get_lblTitle:
.loc 11 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel
_HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel:
.loc 11 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_lblTitleArabic
_HadithBooks_NarrationViewController_get_lblTitleArabic:
.loc 11 31 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel
_HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel:
.loc 11 31 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_lblTotalCount
_HadithBooks_NarrationViewController_get_lblTotalCount:
.loc 11 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_lblTotalCount_MonoTouch_UIKit_UILabel
_HadithBooks_NarrationViewController_set_lblTotalCount_MonoTouch_UIKit_UILabel:
.loc 11 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_NextBtn
_HadithBooks_NarrationViewController_get_NextBtn:
.loc 11 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton
_HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton:
.loc 11 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_PreviousBtn
_HadithBooks_NarrationViewController_get_PreviousBtn:
.loc 11 40 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton
_HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton:
.loc 11 40 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_txtNarrationDetails
_HadithBooks_NarrationViewController_get_txtNarrationDetails:
.loc 11 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,76,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView
_HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView:
.loc 11 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 76,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_DidReceiveMemoryWarning
_HadithBooks_NarrationViewController_DidReceiveMemoryWarning:
.loc 10 53 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_35

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject:
.loc 10 61 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,32,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_69

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_ViewDidLoad
_HadithBooks_NarrationViewController_ViewDidLoad:
.loc 10 71 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,124,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 360
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,104,16,139,229,12,160,128,229,108,0,139,229,10,0,160,225
bl _p_38
.loc 10 74 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 364
	.byte 0,0,159,231
bl _p_4

	.byte 112,0,139,229
bl _p_70

	.byte 104,0,155,229,108,16,155,229,112,32,155,229,8,32,129,229
.loc 10 77 0

	.byte 8,16,144,229,100,16,139,229,96,0,139,229,0,0,80,227,138,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 368
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,96,0,155,229,100,32,155,229,92,0,139,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 372
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 376
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_71

	.byte 0,16,160,225,92,0,155,229,48,32,154,229
.loc 10 80 0

	.byte 8,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229
.loc 10 82 0
bl _p_3

	.byte 0,32,160,225,52,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,76,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 8
	.byte 0,0,159,231
bl _p_4

	.byte 88,0,139,229,52,16,155,229,56,32,155,229,60,48,155,229,64,192,155,229,0,192,141,229
bl _p_5

	.byte 88,32,155,229,16,16,139,226
.loc 10 84 0

	.byte 2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229,7,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237
	.byte 8,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,14,68,195,58,183,238,67,43,180,238,16,250,241,238
	.byte 58,0,0,26,40,0,154,229,92,0,139,229
.loc 10 85 0

	.byte 0,90,159,237,0,0,0,234,0,0,0,0,197,90,183,238,0,74,159,237,0,0,0,234,0,0,108,66,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,160,67,195,58,183,238,0,42,159,237,0,0,0,234,0,128,254,67,194,42,183,238
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229
	.byte 36,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_41

	.byte 92,192,155,229,36,0,155,229,68,0,139,229,40,0,155,229,72,0,139,229,44,0,155,229,76,0,139,229,48,0,155,229
	.byte 80,0,139,229,12,0,160,225,88,0,139,229,68,16,155,229,72,32,155,229,76,48,155,229,80,0,155,229,0,0,141,229
	.byte 88,0,155,229,0,192,156,229,15,224,160,225,140,240,156,229
bl _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226
.loc 10 92 0

	.byte 0,0,80,227
.loc 10 95 0

	.byte 24,0,154,229,0,0,80,227,1,0,0,10
.loc 10 96 0

	.byte 10,0,160,225
bl _p_72

	.byte 124,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_51

	.byte 3,2,0,2

Lme_7a:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_PreviousNarration
_HadithBooks_NarrationViewController_PreviousNarration:
.loc 10 104 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,92,0,154,229,0,0,80,227,2,0,0,26
.loc 10 106 0

	.byte 10,0,160,225
bl _HadithBooks_NarrationViewController_LoadPreviousBook

	.byte 4,0,0,234,92,0,154,229
.loc 10 111 0

	.byte 1,0,64,226,92,0,138,229
.loc 10 112 0

	.byte 10,0,160,225
bl _p_72

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject:
.loc 10 119 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,32,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_73

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject:
.loc 10 125 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,32,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_74

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject:
.loc 10 130 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,4,16,141,229
bl _p_45

	.byte 0,32,160,225,36,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,92,240,146,229,255,0,0,226,0,0,80,227
	.byte 1,0,0,10,0,96,160,227,0,0,0,234,1,96,160,227,0,96,205,229
.loc 10 131 0
bl _p_45

	.byte 0,48,160,225,36,32,154,229,3,0,160,225,6,16,160,225,0,48,147,229,15,224,160,225,80,240,147,229
.loc 10 132 0
bl _p_45

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229
.loc 10 133 0

	.byte 10,0,160,225
bl _p_72

	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_saveCurrentLocation_int_int_int
_HadithBooks_NarrationViewController_saveCurrentLocation_int_int_int:
.loc 10 140 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
bl _p_45

	.byte 0,48,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 220
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,80,240,147,229
.loc 10 141 0
bl _p_45

	.byte 0,48,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 232
	.byte 2,32,159,231,3,0,160,225,4,16,157,229,0,48,147,229,15,224,160,225,88,240,147,229
.loc 10 142 0
bl _p_45

	.byte 0,48,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 308
	.byte 2,32,159,231,3,0,160,225,8,16,157,229,0,48,147,229,15,224,160,225,88,240,147,229
.loc 10 143 0
bl _p_45

	.byte 0,48,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 380
	.byte 2,32,159,231,3,0,160,225,12,16,157,229,0,48,147,229,15,224,160,225,88,240,147,229
.loc 10 144 0
bl _p_45

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_RemoveCurrentLocation
_HadithBooks_NarrationViewController_RemoveCurrentLocation:
.loc 10 150 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_45

	.byte 0,48,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 220
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,80,240,147,229
.loc 10 151 0
bl _p_45

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_updateScreen
_HadithBooks_NarrationViewController_updateScreen:
.loc 10 169 0

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,80,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 384
	.byte 0,0,159,231
bl _p_9

	.byte 72,0,141,229
bl _p_75

	.byte 72,0,157,229,60,0,141,229,68,0,141,229
.loc 10 170 0
bl _p_76

	.byte 0,16,160,225,68,32,157,229,2,0,160,225,0,224,210,229
bl _p_77
.loc 10 171 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 388
	.byte 0,0,159,231,64,0,141,229
bl _p_45

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 224
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,96,240,146,229,16,10,2,238,194,42,183,238,64,0,157,229
	.byte 194,11,183,238,2,10,13,237,8,16,29,229
bl _p_78

	.byte 0,16,160,225,60,32,157,229,2,0,160,225,0,224,210,229,56,32,141,229
bl _p_79
.loc 10 172 0

	.byte 0,42,159,237,0,0,0,234,0,0,160,64,194,42,183,238,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 392
	.byte 1,16,159,231,0,0,160,227,20,0,141,229,0,0,160,227,24,0,141,229,20,0,141,226,1,128,160,225,194,11,183,238
	.byte 2,10,13,237,8,16,29,229
bl _p_80

	.byte 56,48,157,229,20,0,157,229,36,0,141,229,24,0,157,229,40,0,141,229,3,0,160,225,36,16,157,229,40,32,157,229
	.byte 0,224,211,229,52,48,141,229
bl _p_81

	.byte 52,0,157,229,8,0,141,229,72,0,154,229,48,0,141,229,84,0,154,229,80,16,154,229
.loc 10 176 0

	.byte 1,16,65,226
bl _p_82

	.byte 48,16,157,229,28,16,141,229,0,0,80,227,5,0,0,26,92,0,154,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 32,0,141,229,1,0,0,234,0,0,160,227,32,0,141,229,28,0,157,229,32,16,157,229,28,32,157,229,0,32,146,229
	.byte 15,224,160,225,112,240,146,229
.loc 10 178 0

	.byte 24,0,154,229,0,0,80,227,211,0,0,10
.loc 10 180 0
bl _p_45

	.byte 0,32,160,225,36,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,92,240,146,229,255,0,0,226,0,0,80,227
	.byte 59,0,0,10
.loc 10 182 0

	.byte 24,0,154,229,0,16,160,225,0,224,209,229,16,48,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 396
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 400
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_83

	.byte 12,0,141,229,56,32,154,229
.loc 10 183 0

	.byte 28,0,154,229,0,16,160,225,0,224,209,229,12,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,164,240,146,229
	.byte 48,0,154,229,52,0,141,229
.loc 10 184 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 404
	.byte 0,0,159,231
bl _p_4

	.byte 48,0,141,229,12,16,157,229,8,32,157,229
bl _p_84

	.byte 48,16,157,229,52,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,160,240,146,229,48,32,154,229
.loc 10 185 0

	.byte 2,0,160,225,2,16,160,227,0,32,146,229,15,224,160,225,168,240,146,229,44,48,154,229
.loc 10 186 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 408
	.byte 1,16,159,231,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,156,240,147,229,97,0,0,234,0,0,160,227
.loc 10 190 0

	.byte 16,0,141,229
.loc 10 191 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 412
	.byte 0,0,159,231,60,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 416
	.byte 0,0,159,231
bl _p_9

	.byte 60,16,157,229,56,0,141,229,0,32,160,227
bl _p_85

	.byte 56,0,157,229,0,64,160,225
.loc 10 192 0

	.byte 24,0,154,229,0,16,160,225,0,224,209,229,12,48,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 420
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 424
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_83

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 396
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 400
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_83

	.byte 0,176,160,225
.loc 10 193 0

	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 428
	.byte 2,32,159,231,4,0,160,225,11,16,160,225,0,224,212,229
bl _p_86

	.byte 0,176,160,225,48,0,154,229,52,0,141,229
.loc 10 194 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 404
	.byte 0,0,159,231
bl _p_4

	.byte 48,0,141,229,11,16,160,225,8,32,157,229
bl _p_84

	.byte 48,16,157,229,52,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,160,240,146,229,48,32,154,229
.loc 10 195 0

	.byte 2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,168,240,146,229,56,32,154,229
.loc 10 196 0

	.byte 28,0,154,229,0,16,160,225,0,224,209,229,8,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,164,240,146,229
	.byte 44,48,154,229
.loc 10 197 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 432
	.byte 1,16,159,231,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,156,240,147,229,84,16,154,229,80,32,154,229
	.byte 92,48,154,229
.loc 10 200 0

	.byte 10,0,160,225
bl _p_87

	.byte 92,0,154,229,96,0,138,229,64,0,154,229,48,0,141,229
.loc 10 202 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 436
	.byte 0,0,159,231,52,0,141,229,92,0,154,229,1,0,128,226,64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 116
	.byte 0,0,159,231
bl _p_12

	.byte 64,16,157,229,8,16,128,229,56,0,141,229,88,0,154,229,60,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 116
	.byte 0,0,159,231
bl _p_12

	.byte 0,32,160,225,52,0,157,229,56,16,157,229,60,48,157,229,8,48,130,229
bl _p_23

	.byte 0,16,160,225,48,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,164,240,146,229,80,208,141,226,16,13,189,232
	.byte 128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_NextNarration
_HadithBooks_NarrationViewController_NextNarration:
.loc 10 210 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,92,0,154,229,88,16,154,229,1,16,65,226,1,0,80,225
	.byte 5,0,0,170,92,0,154,229
.loc 10 211 0

	.byte 1,0,128,226,92,0,138,229
.loc 10 212 0

	.byte 10,0,160,225
bl _p_72

	.byte 1,0,0,234
.loc 10 221 0

	.byte 10,0,160,225
bl _HadithBooks_NarrationViewController_LoadNextBook

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_HandlePinch_MonoTouch_UIKit_UIPinchGestureRecognizer
_HadithBooks_NarrationViewController_HandlePinch_MonoTouch_UIKit_UIPinchGestureRecognizer:
.loc 10 230 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,72,208,77,226,0,96,160,225,1,160,160,225,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,80,240,145,229,2,0,80,227,168,0,0,26
.loc 10 234 0

	.byte 0,42,159,237,0,0,0,234,0,0,112,65,194,42,183,238,16,43,141,237,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 84,240,145,229,16,10,3,238,195,58,183,238,16,43,157,237,3,43,34,238,194,11,183,238,2,10,141,237,48,0,150,229
	.byte 56,0,141,229
.loc 10 235 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 440
	.byte 0,0,159,231,2,10,157,237,192,42,183,238,194,11,183,238,2,10,13,237,8,16,29,229
bl _p_78

	.byte 0,16,160,225,56,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,172,240,146,229
.loc 10 237 0
bl _p_45

	.byte 0,48,160,225,2,10,157,237,192,42,183,238,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 224
	.byte 2,32,159,231,3,0,160,225,194,11,183,238,2,10,13,237,8,16,29,229,0,48,147,229,15,224,160,225,84,240,147,229
.loc 10 238 0
bl _p_45

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229
.loc 10 241 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 384
	.byte 0,0,159,231
bl _p_9

	.byte 52,0,141,229
bl _p_75

	.byte 52,0,157,229,0,64,160,225,48,0,141,229
.loc 10 242 0
bl _p_76

	.byte 0,16,160,225,48,32,157,229,2,0,160,225,0,224,210,229
bl _p_77
.loc 10 243 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 388
	.byte 0,0,159,231,44,0,141,229
bl _p_45

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 224
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,96,240,146,229,16,10,2,238,194,42,183,238,44,0,157,229
	.byte 194,11,183,238,2,10,13,237,8,16,29,229
bl _p_78

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl _p_79
.loc 10 244 0

	.byte 0,42,159,237,0,0,0,234,0,0,160,64,194,42,183,238,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 392
	.byte 1,16,159,231,0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229,16,0,141,226,1,128,160,225,194,11,183,238
	.byte 2,10,13,237,8,16,29,229
bl _p_80

	.byte 16,0,157,229,24,0,141,229,20,0,157,229,28,0,141,229,4,0,160,225,24,16,157,229,28,32,157,229,0,224,212,229
bl _p_81

	.byte 12,64,141,229,48,0,150,229,36,0,141,229,48,16,150,229
.loc 10 248 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,176,240,145,229,40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 404
	.byte 0,0,159,231
bl _p_4

	.byte 40,16,157,229,32,0,141,229,4,32,160,225
bl _p_84

	.byte 32,16,157,229,36,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,160,240,146,229
.loc 10 249 0
bl _p_45

	.byte 0,32,160,225,36,16,150,229,2,0,160,225,0,32,146,229,15,224,160,225,92,240,146,229,255,0,0,226,0,0,80,227
	.byte 6,0,0,10,48,32,150,229
.loc 10 250 0

	.byte 2,0,160,225,2,16,160,227,0,32,146,229,15,224,160,225,168,240,146,229,5,0,0,234,48,32,150,229
.loc 10 254 0

	.byte 2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,168,240,146,229,72,208,141,226,80,5,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_LoadPreviousBook
_HadithBooks_NarrationViewController_LoadPreviousBook:
.loc 10 263 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,84,0,154,229,80,16,154,229,1,16,65,226
bl _p_67

	.byte 1,0,64,226,92,0,138,229,80,0,154,229
.loc 10 264 0

	.byte 1,0,64,226,80,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_LoadNextBook
_HadithBooks_NarrationViewController_LoadNextBook:
.loc 10 269 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,160,227,92,0,138,229,80,0,154,229,1,0,128,226
	.byte 80,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_ReleaseDesignerOutlets
_HadithBooks_NarrationViewController_ReleaseDesignerOutlets:
.loc 11 59 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,48,0,154,229,0,0,80,227,5,0,0,10,48,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,48,0,138,229,40,0,154,229
.loc 11 64 0

	.byte 0,0,80,227,5,0,0,10,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,40,0,138,229,44,0,154,229
.loc 11 69 0

	.byte 0,0,80,227,5,0,0,10,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,44,0,138,229,52,0,154,229
.loc 11 74 0

	.byte 0,0,80,227,5,0,0,10,52,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,52,0,138,229,56,0,154,229
.loc 11 79 0

	.byte 0,0,80,227,5,0,0,10,56,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,56,0,138,229,60,0,154,229
.loc 11 84 0

	.byte 0,0,80,227,5,0,0,10,60,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,60,0,138,229,64,0,154,229
.loc 11 89 0

	.byte 0,0,80,227,5,0,0,10,64,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,64,0,138,229,68,0,154,229
.loc 11 94 0

	.byte 0,0,80,227,5,0,0,10,68,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,68,0,138,229,72,0,154,229
.loc 11 99 0

	.byte 0,0,80,227,5,0,0,10,72,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,72,0,138,229,76,0,154,229
.loc 11 104 0

	.byte 0,0,80,227,5,0,0,10,76,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,76,0,138,229
.loc 11 106 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone
_HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone:
.file 12 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithBookCell.cs"
.loc 12 12 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_32

	.byte 0,16,160,225,0,224,209,229
bl _p_33

	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,208,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell__ctor
_HadithBooks_HadithBookCell__ctor:
.loc 12 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_88

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell__ctor_intptr
_HadithBooks_HadithBookCell__ctor_intptr:
.loc 12 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_89

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_get_lblArabic
_HadithBooks_HadithBookCell_get_lblArabic:
.file 13 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithBookCell.designer.cs"
.loc 13 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel
_HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel:
.loc 13 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_get_lblEnglish
_HadithBooks_HadithBookCell_get_lblEnglish:
.loc 13 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel
_HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel:
.loc 13 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_Create
_HadithBooks_HadithBookCell_Create:
.loc 12 28 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 444
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,160,227,0,32,160,227,0,48,147,229,15,224,160,225,76,240,147,229
	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,160,144,229,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 280
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_51

	.byte 87,2,0,2,14,16,160,225,0,0,159,229
bl _p_51

	.byte 82,2,0,2

Lme_8e:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_SetHadithLabels_string_string
_HadithBooks_HadithBookCell_SetHadithLabels_string_string:
.loc 12 33 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,188,208,77,226,13,176,160,225,0,80,160,225,120,16,139,229,124,32,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229
bl _HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226,0,0,80,227,228,0,0,26,32,0,149,229,180,0,139,229
.loc 12 35 0
bl _p_76

	.byte 0,16,160,225,180,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,156,240,146,229,36,0,149,229,176,0,139,229
.loc 12 36 0
bl _p_76

	.byte 0,16,160,225,176,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,156,240,146,229,36,32,149,229,16,16,139,226
.loc 12 37 0

	.byte 2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229,5,10,155,237,192,42,183,238,194,11,183,238,12,10,139,237
	.byte 12,10,155,237,192,42,183,238,42,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 448
	.byte 0,0,159,231
bl _p_12

	.byte 42,43,155,237,194,11,183,238,2,10,128,237,152,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 428
	.byte 0,0,159,231,156,0,139,229,36,32,149,229,32,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229
	.byte 8,10,155,237,192,42,183,238,194,11,183,238,13,10,139,237,13,10,155,237,192,42,183,238,40,43,139,237,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 448
	.byte 0,0,159,231
bl _p_12

	.byte 0,32,160,225,152,0,155,229,156,16,155,229,40,43,155,237,194,11,183,238,2,10,130,237
bl _p_90
bl _p_14

	.byte 36,0,149,229,148,0,139,229
.loc 12 38 0

	.byte 0,90,159,237,0,0,0,234,0,0,128,65,197,90,183,238,0,74,159,237,0,0,0,234,0,0,4,66,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,128,174,67,195,58,183,238,0,42,159,237,0,0,0,234,0,0,128,65,194,42,183,238
	.byte 0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229
	.byte 56,0,139,226,197,11,183,238,2,10,13,237,8,16,29,229,196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238
	.byte 2,10,13,237,8,48,29,229,194,11,183,238,0,10,141,237
bl _p_41

	.byte 148,192,155,229,56,0,155,229,88,0,139,229,60,0,155,229,92,0,139,229,64,0,155,229,96,0,139,229,68,0,155,229
	.byte 100,0,139,229,12,0,160,225,144,0,139,229,88,16,155,229,92,32,155,229,96,48,155,229,100,0,155,229,0,0,141,229
	.byte 144,0,155,229,0,192,156,229,15,224,160,225,140,240,156,229,32,0,149,229,140,0,139,229
.loc 12 39 0

	.byte 0,90,159,237,0,0,0,234,0,128,194,67,197,90,183,238,0,74,159,237,0,0,0,234,0,0,4,66,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,91,67,195,58,183,238,0,42,159,237,0,0,0,234,0,0,128,65,194,42,183,238
	.byte 0,0,160,227,72,0,139,229,0,0,160,227,76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229
	.byte 72,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_41

	.byte 140,192,155,229,72,0,155,229,104,0,139,229,76,0,155,229,108,0,139,229,80,0,155,229,112,0,139,229,84,0,155,229
	.byte 116,0,139,229,12,0,160,225,136,0,139,229,104,16,155,229,108,32,155,229,112,48,155,229,116,0,155,229,0,0,141,229
	.byte 136,0,155,229,0,192,156,229,15,224,160,225,140,240,156,229,32,0,149,229,132,0,139,229
.loc 12 40 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 452
	.byte 0,0,159,231,0,42,159,237,0,0,0,234,0,0,160,65,194,42,183,238,194,11,183,238,0,10,141,237,0,16,157,229
bl _p_78

	.byte 0,16,160,225,132,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,160,240,146,229,36,0,149,229,128,0,139,229
.loc 12 41 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 452
	.byte 0,0,159,231,0,42,159,237,0,0,0,234,0,0,160,65,194,42,183,238,194,11,183,238,0,10,141,237,0,16,157,229
bl _p_78

	.byte 0,16,160,225,128,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,160,240,146,229,36,32,149,229
.loc 12 43 0

	.byte 2,0,160,225,120,16,155,229,0,32,146,229,15,224,160,225,164,240,146,229,32,32,149,229
.loc 12 44 0

	.byte 2,0,160,225,124,16,155,229,0,32,146,229,15,224,160,225,164,240,146,229,188,208,139,226,32,9,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_ReleaseDesignerOutlets
_HadithBooks_HadithBookCell_ReleaseDesignerOutlets:
.loc 13 23 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,36,0,154,229,0,0,80,227,5,0,0,10,36,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,36,0,138,229,32,0,154,229
.loc 13 28 0

	.byte 0,0,80,227,5,0,0,10,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,32,0,138,229
.loc 13 30 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell__cctor
_HadithBooks_HadithBookCell__cctor:
.loc 12 15 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226
bl _HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,160,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 288
	.byte 10,160,159,231,3,0,0,234,0,160,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 456
	.byte 10,160,159,231
bl _p_56

	.byte 0,16,160,225,10,0,160,225
bl _p_91

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 444
	.byte 0,0,159,231,0,16,128,229
.loc 12 16 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 456
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 460
	.byte 0,0,159,231
bl _p_4

	.byte 4,16,157,229,0,0,141,229
bl _p_92

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 464
	.byte 0,0,159,231,0,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_get_BookId
_HadithBooks_Book_get_BookId:
.file 14 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/Book.cs"
.loc 14 10 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_set_BookId_int
_HadithBooks_Book_set_BookId_int:
.loc 14 10 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_get_SourceId
_HadithBooks_Book_get_SourceId:
.loc 14 11 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_set_SourceId_int
_HadithBooks_Book_set_SourceId_int:
.loc 14 11 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_get_EnglishTitle
_HadithBooks_Book_get_EnglishTitle:
.loc 14 12 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_set_EnglishTitle_string
_HadithBooks_Book_set_EnglishTitle_string:
.loc 14 12 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_get_ArabicTitle
_HadithBooks_Book_get_ArabicTitle:
.loc 14 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_set_ArabicTitle_string
_HadithBooks_Book_set_ArabicTitle_string:
.loc 14 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_get_BookNumber
_HadithBooks_Book_get_BookNumber:
.loc 14 14 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_set_BookNumber_int
_HadithBooks_Book_set_BookNumber_int:
.loc 14 14 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_get_Narrations
_HadithBooks_Book_get_Narrations:
.loc 14 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
_HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration:
.loc 14 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book__ctor
_HadithBooks_Book__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_get_Books
_HadithBooks_PageTurnViewController_get_Books:
.file 15 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/PageTurnViewController.cs"
.loc 15 15 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_set_Books_HadithBooks_Book
_HadithBooks_PageTurnViewController_set_Books_HadithBooks_Book:
.loc 15 15 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController__ctor_HadithBooks_Book_string_MonoTouch_Foundation_NSBundle
_HadithBooks_PageTurnViewController__ctor_HadithBooks_Book_string_MonoTouch_Foundation_NSBundle:
.loc 15 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,8,16,157,229,12,32,157,229
bl _p_34

	.byte 4,16,157,229,0,0,157,229,24,16,128,229
.loc 15 19 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_get_UserInterfaceIdiomIsPhone
_HadithBooks_PageTurnViewController_get_UserInterfaceIdiomIsPhone:
.loc 15 26 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_32

	.byte 0,16,160,225,0,224,209,229
bl _p_33

	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,208,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController__ctor
_HadithBooks_PageTurnViewController__ctor:
.loc 15 28 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225
bl _HadithBooks_PageTurnViewController_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 352
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 356
	.byte 6,96,159,231,10,0,160,225,6,16,160,225,0,32,160,227
bl _p_34

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_DidReceiveMemoryWarning
_HadithBooks_PageTurnViewController_DidReceiveMemoryWarning:
.loc 15 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_35

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_ViewDidLoad
_HadithBooks_PageTurnViewController_ViewDidLoad:
.loc 15 50 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,84,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl _p_38
.loc 15 53 0
bl _p_45

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 380
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,8,0,139,229
.loc 15 54 0
bl _p_45

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 232
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,12,0,139,229
.loc 15 55 0
bl _p_45

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 308
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,16,0,139,229
.loc 15 56 0
bl _p_45

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 220
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,92,240,146,229,255,0,0,226
.loc 15 57 0

	.byte 0,0,80,227,14,0,0,10
.loc 15 58 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 468
	.byte 0,0,159,231
bl _p_4

	.byte 56,0,139,229,10,16,160,225,12,32,155,229,16,48,155,229,8,192,155,229,0,192,141,229
bl _p_93

	.byte 56,0,155,229,32,0,138,229,23,0,0,234,24,0,154,229,0,16,160,225,0,224,209,229,24,0,144,229,60,0,139,229
	.byte 24,0,154,229,0,16,160,225,0,224,209,229,20,0,144,229,64,0,139,229
.loc 15 61 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 468
	.byte 0,0,159,231
bl _p_4

	.byte 60,32,155,229,64,48,155,229,56,0,139,229,10,16,160,225,0,192,160,227,0,192,141,229
bl _p_93

	.byte 56,0,155,229,32,0,138,229
.loc 15 63 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 472
	.byte 0,0,159,231
bl _p_4

	.byte 64,0,139,229,0,16,160,227,0,32,160,227,1,48,160,227
bl _p_94

	.byte 64,0,155,229,28,0,138,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 476
	.byte 0,0,159,231,1,16,160,227
bl _p_11

	.byte 0,48,160,225,56,0,139,229
.loc 15 66 0

	.byte 32,32,154,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,56,16,155,229,60,32,155,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 480
	.byte 0,0,159,231,0,0,144,229,20,32,139,229,24,16,139,229,0,16,160,227,28,16,139,229,0,16,160,227,32,16,139,229
	.byte 0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 484
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 488
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 492
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 480
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 480
	.byte 0,0,159,231,0,192,144,229,20,0,155,229,24,16,155,229,28,32,155,229,32,48,155,229,0,192,141,229,20,192,155,229
	.byte 0,192,156,229,15,224,160,225,108,240,156,229
.loc 15 69 0

	.byte 28,0,154,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 496
	.byte 0,0,159,231
bl _p_4

	.byte 68,0,139,229,10,16,160,225
bl _HadithBooks_PageTurnViewController_PageDataSource__ctor_HadithBooks_PageTurnViewController

	.byte 68,16,155,229,72,32,155,229,2,0,160,225,0,224,210,229
bl _p_95
.loc 15 71 0

	.byte 28,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,64,0,139,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,104,240,145,229,0,32,160,225,36,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,148,240,146,229
	.byte 64,192,155,229,12,0,160,225,60,0,139,229,36,16,155,229,40,32,155,229,44,48,155,229,48,0,155,229,0,0,141,229
	.byte 60,0,155,229,0,192,156,229,15,224,160,225,140,240,156,229
.loc 15 72 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,104,240,145,229,56,0,139,229,28,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,104,240,145,229,0,16,160,225,56,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,104,240,146,229
	.byte 84,208,139,226,0,13,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_BackClick
_HadithBooks_PageTurnViewController_BackClick:
.loc 15 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_45

	.byte 0,48,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 220
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,80,240,147,229
.loc 15 78 0
bl _p_45

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,0,157,229
.loc 15 79 0

	.byte 0,16,160,227,0,32,160,227,0,48,157,229,0,48,147,229,15,224,160,225,80,240,147,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_NextPage
_HadithBooks_PageTurnViewController_NextPage:
.loc 15 85 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 500
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 504
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,8,0,139,229
.loc 15 87 0

	.byte 28,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,112,240,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 508
	.byte 8,128,159,231
bl _p_96

	.byte 0,64,160,225,4,80,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 512
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,12,80,139,229
.loc 15 88 0

	.byte 5,0,160,225,0,224,213,229
bl _HadithBooks_NarrationViewController_NextNarration

	.byte 0,224,213,229,84,0,149,229,28,0,139,229,0,224,213,229,80,0,149,229,32,0,139,229,0,224,213,229,92,0,149,229
	.byte 36,0,139,229
.loc 15 89 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 468
	.byte 0,0,159,231
bl _p_4

	.byte 28,32,155,229,32,48,155,229,36,192,155,229,24,0,139,229,10,16,160,225,0,192,141,229
bl _p_93

	.byte 24,16,155,229,8,0,155,229,0,32,160,225,0,224,210,229
bl _p_97
.loc 15 90 0

	.byte 28,0,154,229,20,0,139,229,8,0,155,229,0,16,160,225,0,224,209,229
bl _p_98

	.byte 0,16,160,225,20,192,155,229,12,0,160,225,16,0,139,229,0,32,160,227,1,48,160,227,0,0,160,227,0,0,141,229
	.byte 16,0,155,229,0,192,156,229,15,224,160,225,108,240,156,229,44,208,139,226,48,13,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_PreviousPage
_HadithBooks_PageTurnViewController_PreviousPage:
.loc 15 96 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 500
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 504
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,8,0,139,229
.loc 15 98 0

	.byte 28,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,112,240,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 508
	.byte 8,128,159,231
bl _p_96

	.byte 0,64,160,225,4,80,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 512
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,12,80,139,229
.loc 15 99 0

	.byte 5,0,160,225,0,224,213,229
bl _HadithBooks_NarrationViewController_PreviousNarration

	.byte 0,224,213,229,84,0,149,229,28,0,139,229,0,224,213,229,80,0,149,229,32,0,139,229,0,224,213,229,92,0,149,229
	.byte 36,0,139,229
.loc 15 100 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 468
	.byte 0,0,159,231
bl _p_4

	.byte 28,32,155,229,32,48,155,229,36,192,155,229,24,0,139,229,10,16,160,225,0,192,141,229
bl _p_93

	.byte 24,16,155,229,8,0,155,229,0,32,160,225,0,224,210,229
bl _p_97
.loc 15 101 0

	.byte 28,0,154,229,20,0,139,229,8,0,155,229,0,16,160,225,0,224,209,229
bl _p_98

	.byte 0,16,160,225,20,192,155,229,12,0,160,225,16,0,139,229,1,32,160,227,1,48,160,227,0,0,160,227,0,0,141,229
	.byte 16,0,155,229,0,192,156,229,15,224,160,225,108,240,156,229,44,208,139,226,48,13,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_GoBack_MonoTouch_Foundation_NSObject
_HadithBooks_PageTurnViewController_GoBack_MonoTouch_Foundation_NSObject:
.loc 15 107 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_45

	.byte 0,48,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 220
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,80,240,147,229
.loc 15 108 0
bl _p_45

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,0,157,229
.loc 15 109 0

	.byte 0,16,160,227,0,32,160,227,0,48,157,229,0,48,147,229,15,224,160,225,80,240,147,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_btnLanguage_MonoTouch_Foundation_NSObject
_HadithBooks_PageTurnViewController_btnLanguage_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_ReleaseDesignerOutlets
_HadithBooks_PageTurnViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController__ViewDidLoadm__4_bool
_HadithBooks_PageTurnViewController__ViewDidLoadm__4_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,205,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_PageDataSource_get_parentController
_HadithBooks_PageTurnViewController_PageDataSource_get_parentController:
.loc 15 121 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_PageDataSource_set_parentController_HadithBooks_PageTurnViewController
_HadithBooks_PageTurnViewController_PageDataSource_set_parentController_HadithBooks_PageTurnViewController:
.loc 15 121 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_PageDataSource__ctor_HadithBooks_PageTurnViewController
_HadithBooks_PageTurnViewController_PageDataSource__ctor_HadithBooks_PageTurnViewController:
.loc 15 122 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_99

	.byte 4,16,157,229,0,0,157,229,20,16,128,229
.loc 15 124 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_PageDataSource_GetPreviousViewController_MonoTouch_UIKit_UIPageViewController_MonoTouch_UIKit_UIViewController
_HadithBooks_PageTurnViewController_PageDataSource_GetPreviousViewController_MonoTouch_UIKit_UIPageViewController_MonoTouch_UIKit_UIViewController:
.loc 15 130 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,48,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,2,160,160,225
	.byte 8,160,139,229,12,160,139,229,0,0,90,227,12,0,0,10,8,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 512
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,12,0,139,229,12,80,155,229,5,0,160,225,12,16,155,229
	.byte 0,224,209,229
bl _HadithBooks_NarrationViewController_get_PreviousButtonHidden

	.byte 255,0,0,226
.loc 15 131 0

	.byte 0,0,80,227,1,0,0,10
.loc 15 132 0

	.byte 0,0,160,227,27,0,0,234
.loc 15 135 0

	.byte 5,0,160,225,0,224,213,229
bl _HadithBooks_NarrationViewController_PreviousNarration

	.byte 16,0,155,229,20,0,144,229,28,0,139,229,0,224,213,229,84,0,149,229,32,0,139,229,0,224,213,229,80,0,149,229
	.byte 36,0,139,229,0,224,213,229,92,0,149,229,40,0,139,229
.loc 15 136 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 468
	.byte 0,0,159,231
bl _p_4

	.byte 28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,24,0,139,229,0,192,141,229
bl _p_93

	.byte 24,0,155,229,48,208,139,226,32,13,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _HadithBooks_PageTurnViewController_PageDataSource_GetNextViewController_MonoTouch_UIKit_UIPageViewController_MonoTouch_UIKit_UIViewController
_HadithBooks_PageTurnViewController_PageDataSource_GetNextViewController_MonoTouch_UIKit_UIPageViewController_MonoTouch_UIKit_UIViewController:
.loc 15 145 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,48,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,2,160,160,225
	.byte 12,160,139,229,10,96,160,225,0,0,90,227,11,0,0,10,12,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 512
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,8,96,139,229
.loc 15 146 0

	.byte 6,0,160,225,0,224,214,229
bl _HadithBooks_NarrationViewController_NextNarration

	.byte 16,0,155,229,20,0,144,229,28,0,139,229,0,224,214,229,84,0,150,229,32,0,139,229,0,224,214,229,80,0,150,229
	.byte 36,0,139,229,0,224,214,229,92,0,150,229,40,0,139,229
.loc 15 148 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 468
	.byte 0,0,159,231
bl _p_4

	.byte 28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,24,0,139,229,0,192,141,229
bl _p_93

	.byte 24,0,155,229,48,208,139,226,64,13,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _HadithBooks_BookPageViewController__ctor_intptr
_HadithBooks_BookPageViewController__ctor_intptr:
.file 16 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/BookPageViewController.cs"
.loc 16 12 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_100

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _HadithBooks_BookPageViewController_get_lblTitle
_HadithBooks_BookPageViewController_get_lblTitle:
.file 17 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/BookPageViewController.designer.cs"
.loc 17 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _HadithBooks_BookPageViewController_set_lblTitle_MonoTouch_UIKit_UILabel
_HadithBooks_BookPageViewController_set_lblTitle_MonoTouch_UIKit_UILabel:
.loc 17 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _HadithBooks_BookPageViewController_get_webViewDetails
_HadithBooks_BookPageViewController_get_webViewDetails:
.loc 17 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _HadithBooks_BookPageViewController_set_webViewDetails_MonoTouch_UIKit_UIWebView
_HadithBooks_BookPageViewController_set_webViewDetails_MonoTouch_UIKit_UIWebView:
.loc 17 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip _HadithBooks_BookPageViewController_ReleaseDesignerOutlets
_HadithBooks_BookPageViewController_ReleaseDesignerOutlets:
.loc 17 23 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,24,0,154,229,0,0,80,227,5,0,0,10,24,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,24,0,138,229,28,0,154,229
.loc 17 28 0

	.byte 0,0,80,227,5,0,0,10,28,16,154,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,160,227,28,0,138,229
.loc 17 30 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController__ViewDidAppearc__AnonStorey0__ctor
_HadithBooks_HadithSourcesViewController__ViewDidAppearc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController__ViewDidAppearc__AnonStorey0__m__1_HadithBooks_HadithSource
_HadithBooks_HadithSourcesViewController__ViewDidAppearc__AnonStorey0__m__1_HadithBooks_HadithSource:
.loc 6 86 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,224,218,229,16,0,154,229
	.byte 0,16,157,229,8,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,8,208,141,226,0,5,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController__ViewDidAppearc__AnonStorey1__ctor
_HadithBooks_BooksViewController__ViewDidAppearc__AnonStorey1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController__ViewDidAppearc__AnonStorey1__m__2_HadithBooks_Book
_HadithBooks_BooksViewController__ViewDidAppearc__AnonStorey1__m__2_HadithBooks_Book:
.loc 8 70 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,224,218,229,20,0,154,229
	.byte 0,16,157,229,8,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,8,208,141,226,0,5,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController__ViewDidLoadc__AnonStorey2__ctor
_HadithBooks_NarrationViewController__ViewDidLoadc__AnonStorey2__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController__ViewDidLoadc__AnonStorey2__m__3
_HadithBooks_NarrationViewController__ViewDidLoadc__AnonStorey2__m__3:
.loc 10 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,157,229,12,0,145,229,8,16,145,229
bl _p_101

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_MessageUI_MFComposeResultEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_MessageUI_MFComposeResultEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_MessageUI_MFComposeResultEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_MessageUI_MFComposeResultEventArgs:
.file 18 "<unknown>"
.loc 18 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_102

	.byte 222,255,255,234

Lme_bf:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_HadithBooks_HadithSource_bool_invoke_TResult__this___T_HadithBooks_HadithSource
_wrapper_delegate_invoke_System_Func_2_HadithBooks_HadithSource_bool_invoke_TResult__this___T_HadithBooks_HadithSource:
.loc 18 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_102

	.byte 223,255,255,234

Lme_c4:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_HadithBooks_Book_bool_invoke_TResult__this___T_HadithBooks_Book
_wrapper_delegate_invoke_System_Func_2_HadithBooks_Book_bool_invoke_TResult__this___T_HadithBooks_Book:
.loc 18 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_102

	.byte 223,255,255,234

Lme_c9:
.text
ut_202:

	.byte 8,0,128,226
	b _System_Nullable_1_single__ctor_single

.text
	.align 2
	.no_dead_strip _System_Nullable_1_single__ctor_single
_System_Nullable_1_single__ctor_single:
.file 19 "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System/Nullable.cs"
.loc 19 95 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 4,16,192,229,1,10,157,237,192,42,183,238
.loc 19 96 0

	.byte 194,11,183,238,0,10,128,237,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ca:
.text
ut_203:

	.byte 8,0,128,226
	b _System_Nullable_1_single_get_HasValue

.text
	.align 2
	.no_dead_strip _System_Nullable_1_single_get_HasValue
_System_Nullable_1_single_get_HasValue:
.loc 19 100 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,4,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_cb:
.text
ut_204:

	.byte 8,0,128,226
	b _System_Nullable_1_single_get_Value

.text
	.align 2
	.no_dead_strip _System_Nullable_1_single_get_Value
_System_Nullable_1_single_get_Value:
.loc 19 105 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,0,80,227
	.byte 7,0,0,10,0,0,157,229
.loc 19 108 0

	.byte 0,10,144,237,192,42,183,238,194,11,183,238,16,10,16,238,12,208,141,226,0,1,189,232,128,128,189,232
.loc 19 106 0

	.byte 204,12,15,227
bl _p_27

	.byte 0,16,160,225,88,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_cc:
.text
ut_205:

	.byte 8,0,128,226
	b _System_Nullable_1_single_Equals_object

.text
	.align 2
	.no_dead_strip _System_Nullable_1_single_Equals_object
_System_Nullable_1_single_Equals_object:
.loc 19 114 0

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,12,0,141,229,1,160,160,225,0,0,90,227,5,0,0,26
	.byte 12,0,157,229
.loc 19 115 0

	.byte 4,0,208,229,0,0,80,227,0,0,160,19,1,0,160,3,35,0,0,234
.loc 19 116 0

	.byte 0,160,141,229,10,64,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 520
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,1,0,0,26
.loc 19 117 0

	.byte 0,0,160,227,15,0,0,234
.loc 19 119 0

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 392
	.byte 8,128,159,231,4,16,141,226,10,0,160,225
bl _p_103

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 392
	.byte 8,128,159,231,12,0,157,229,4,16,157,229,8,32,157,229
bl _p_104

	.byte 255,0,0,226,20,208,141,226,16,5,189,232,128,128,189,232

Lme_cd:
.text
ut_206:

	.byte 8,0,128,226
	b _System_Nullable_1_single_Equals_System_Nullable_1_single

.text
	.align 2
	.no_dead_strip _System_Nullable_1_single_Equals_System_Nullable_1_single
_System_Nullable_1_single_Equals_System_Nullable_1_single:
.loc 19 124 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 4,0,219,229,4,16,218,229,1,0,80,225,1,0,0,10
.loc 19 125 0

	.byte 0,0,160,227,19,0,0,234
.loc 19 127 0

	.byte 4,0,218,229,0,0,80,227,1,0,0,26
.loc 19 128 0

	.byte 1,0,160,227,14,0,0,234
.loc 19 130 0

	.byte 0,10,154,237,192,42,183,238,2,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 448
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,2,43,155,237,194,11,183,238,2,10,129,237,11,0,160,225
bl _p_105

	.byte 255,0,0,226,20,208,139,226,0,13,189,232,128,128,189,232

Lme_ce:
.text
ut_207:

	.byte 8,0,128,226
	b _System_Nullable_1_single_GetHashCode

.text
	.align 2
	.no_dead_strip _System_Nullable_1_single_GetHashCode
_System_Nullable_1_single_GetHashCode:
.loc 19 135 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,4,0,218,229,0,0,80,227,1,0,0,26
.loc 19 136 0

	.byte 0,0,160,227,12,0,0,234
.loc 19 138 0

	.byte 4,160,141,229,0,224,218,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,194,11,183,238,0,10,141,237
	.byte 0,10,154,237,192,42,183,238,194,11,183,238,0,10,141,237,0,0,157,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_cf:
.text
ut_208:

	.byte 8,0,128,226
	b _System_Nullable_1_single_ToString

.text
	.align 2
	.no_dead_strip _System_Nullable_1_single_ToString
_System_Nullable_1_single_ToString:
.loc 19 153 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,4,0,157,229,4,0,208,229,0,0,80,227
	.byte 2,0,0,10,4,0,157,229
bl _p_106
.loc 19 154 0

	.byte 4,0,0,234
.loc 19 156 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 400
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d0:
.text
ut_209:

	.byte 8,0,128,226
	b _System_Nullable_1_single_Box_System_Nullable_1_single

.text
	.align 2
	.no_dead_strip _System_Nullable_1_single_Box_System_Nullable_1_single
_System_Nullable_1_single_Box_System_Nullable_1_single:
.loc 19 178 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,4,0,219,229
	.byte 0,0,80,227,1,0,0,26
.loc 19 179 0

	.byte 0,0,160,227,10,0,0,234
.loc 19 181 0

	.byte 0,10,155,237,192,42,183,238,2,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 448
	.byte 0,0,159,231
bl _p_12

	.byte 2,43,155,237,194,11,183,238,2,10,128,237,16,208,139,226,0,9,189,232,128,128,189,232

Lme_d1:
.text
ut_210:

	.byte 8,0,128,226
	b _System_Nullable_1_single_Unbox_object

.text
	.align 2
	.no_dead_strip _System_Nullable_1_single_Unbox_object
_System_Nullable_1_single_Unbox_object:
.loc 19 186 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,48,208,77,226,8,16,141,229,0,96,160,225,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,0,0,86,227,13,0,0,26,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229
	.byte 12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,8,0,157,229,28,16,157,229,0,16,128,229,32,16,157,229
	.byte 4,16,128,229
.loc 19 187 0

	.byte 36,0,0,234
.loc 19 188 0

	.byte 0,0,150,229,22,16,208,229,0,0,81,227,35,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 520
	.byte 1,16,159,231,1,0,80,225,27,0,0,27,2,10,150,237,192,42,183,238,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 392
	.byte 1,16,159,231,0,0,160,227,20,0,141,229,0,0,160,227,24,0,141,229,20,0,141,226,1,128,160,225,194,11,183,238
	.byte 2,10,13,237,8,16,29,229
bl _p_80

	.byte 20,0,157,229,36,0,141,229,24,0,157,229,40,0,141,229,8,0,157,229,36,16,157,229,0,16,128,229,40,16,157,229
	.byte 4,16,128,229,48,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_51

	.byte 87,2,0,2

Lme_d2:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _HadithBooks_Application__ctor
	bl _HadithBooks_Application_Main_string__
	bl _HadithBooks_AppDelegate__ctor
	bl _HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	bl _HadithBooks_Narration_get_NarrationId
	bl _HadithBooks_Narration_set_NarrationId_int
	bl _HadithBooks_Narration_get_EnglishNarrator
	bl _HadithBooks_Narration_set_EnglishNarrator_string
	bl _HadithBooks_Narration_get_EnglishDetails
	bl _HadithBooks_Narration_set_EnglishDetails_string
	bl _HadithBooks_Narration_get_ArabicDetails
	bl _HadithBooks_Narration_set_ArabicDetails_string
	bl _HadithBooks_Narration_get_Number
	bl _HadithBooks_Narration_set_Number_int
	bl _HadithBooks_Narration_get_ChapterId
	bl _HadithBooks_Narration_set_ChapterId_int
	bl _HadithBooks_Narration__ctor
	bl _HadithBooks_HadithSource_get_SourceId
	bl _HadithBooks_HadithSource_set_SourceId_int
	bl _HadithBooks_HadithSource_get_ArabicTitle
	bl _HadithBooks_HadithSource_set_ArabicTitle_string
	bl _HadithBooks_HadithSource_get_EnglishTitle
	bl _HadithBooks_HadithSource_set_EnglishTitle_string
	bl _HadithBooks_HadithSource__ctor
	bl _HadithBooks_HadithDataContext_get_CachedSourceId
	bl _HadithBooks_HadithDataContext_set_CachedSourceId_int
	bl _HadithBooks_HadithDataContext_get_CachedBookId
	bl _HadithBooks_HadithDataContext_set_CachedBookId_int
	bl _HadithBooks_HadithDataContext__cctor
	bl _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
	bl _HadithBooks_HadithDataContext_get_previousCachedSourceId
	bl _HadithBooks_HadithDataContext_set_previousCachedSourceId_int
	bl _HadithBooks_HadithDataContext_get_previousCachedBookId
	bl _HadithBooks_HadithDataContext_set_previousCachedBookId_int
	bl _HadithBooks_HadithDataContext_GetBookById_int_int
	bl _HadithBooks_HadithDataContext_GetBooksBySourceId_int
	bl _HadithBooks_HadithDataContext_GetNarrationByBookId_int_int_int
	bl _HadithBooks_HadithDataContext_GetPreviousBookNarrationCount_int_int
	bl _HadithBooks_HadithDataContext_GetNarrationCount_int_int
	bl _HadithBooks_HadithSourcesViewController_get_UserInterfaceIdiomIsPhone
	bl _HadithBooks_HadithSourcesViewController__ctor
	bl _HadithBooks_HadithSourcesViewController__ctor_string_MonoTouch_Foundation_NSBundle
	bl _HadithBooks_HadithSourcesViewController_get_bg_image
	bl _HadithBooks_HadithSourcesViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	bl _HadithBooks_HadithSourcesViewController_get_btnContactUs
	bl _HadithBooks_HadithSourcesViewController_set_btnContactUs_MonoTouch_UIKit_UIButton
	bl _HadithBooks_HadithSourcesViewController_get_headerView
	bl _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView
	bl _HadithBooks_HadithSourcesViewController_get_sourceTable
	bl _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView
	bl _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning
	bl _HadithBooks_HadithSourcesViewController_ContactUs_MonoTouch_Foundation_NSObject
	bl _HadithBooks_HadithSourcesViewController_ViewDidLoad
	bl _HadithBooks_HadithSourcesViewController_ViewDidAppear_bool
	bl _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
	bl _HadithBooks_HadithSourcesViewController__ContactUsm__0_object_MonoTouch_MessageUI_MFComposeResultEventArgs
	bl _HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
	bl _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	bl _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _HadithBooks_BooksViewController_get_sourceTitle_Arabic
	bl _HadithBooks_BooksViewController_set_sourceTitle_Arabic_string
	bl _HadithBooks_BooksViewController_get_sourceTitle_English
	bl _HadithBooks_BooksViewController_set_sourceTitle_English_string
	bl _HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone
	bl _HadithBooks_BooksViewController__ctor
	bl _HadithBooks_BooksViewController__ctor_string_string_int
	bl _HadithBooks_BooksViewController_get_bg_image
	bl _HadithBooks_BooksViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	bl _HadithBooks_BooksViewController_get_booksTable
	bl _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView
	bl _HadithBooks_BooksViewController_get_lblBookTitleArabic
	bl _HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel
	bl _HadithBooks_BooksViewController_get_lblHadithBook
	bl _HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel
	bl _HadithBooks_BooksViewController_DidReceiveMemoryWarning
	bl _HadithBooks_BooksViewController_ViewDidLoad
	bl _HadithBooks_BooksViewController_ViewDidAppear_bool
	bl _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject
	bl _HadithBooks_BooksViewController_ReleaseDesignerOutlets
	bl _HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
	bl _HadithBooks_BooksViewController_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	bl _HadithBooks_BooksViewController_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _HadithBooks_BooksViewController_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _HadithBooks_NarrationViewController_get_BookId
	bl _HadithBooks_NarrationViewController_set_BookId_int
	bl _HadithBooks_NarrationViewController_get_SourceId
	bl _HadithBooks_NarrationViewController_set_SourceId_int
	bl _HadithBooks_NarrationViewController_get_NarrationCount
	bl _HadithBooks_NarrationViewController_set_NarrationCount_int
	bl _HadithBooks_NarrationViewController_get_controller
	bl _HadithBooks_NarrationViewController_set_controller_HadithBooks_PageTurnViewController
	bl _HadithBooks_NarrationViewController_get_CurrentNarrationIndex
	bl _HadithBooks_NarrationViewController_set_CurrentNarrationIndex_int
	bl _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone
	bl _HadithBooks_NarrationViewController__ctor_string_MonoTouch_Foundation_NSBundle
	bl _HadithBooks_NarrationViewController__ctor_HadithBooks_PageTurnViewController_int_int_int
	bl _HadithBooks_NarrationViewController_get_NarrationIndex
	bl _HadithBooks_NarrationViewController_set_NarrationIndex_int
	bl _HadithBooks_NarrationViewController_get_PreviousButtonHidden
	bl _HadithBooks_NarrationViewController_get_bg_image
	bl _HadithBooks_NarrationViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	bl _HadithBooks_NarrationViewController_get_bntLanguageMode
	bl _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton
	bl _HadithBooks_NarrationViewController_get_detailView
	bl _HadithBooks_NarrationViewController_set_detailView_MonoTouch_UIKit_UITextView
	bl _HadithBooks_NarrationViewController_get_lblBookName
	bl _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
	bl _HadithBooks_NarrationViewController_get_lblTitle
	bl _HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	bl _HadithBooks_NarrationViewController_get_lblTitleArabic
	bl _HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel
	bl _HadithBooks_NarrationViewController_get_lblTotalCount
	bl _HadithBooks_NarrationViewController_set_lblTotalCount_MonoTouch_UIKit_UILabel
	bl _HadithBooks_NarrationViewController_get_NextBtn
	bl _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton
	bl _HadithBooks_NarrationViewController_get_PreviousBtn
	bl _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton
	bl _HadithBooks_NarrationViewController_get_txtNarrationDetails
	bl _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView
	bl _HadithBooks_NarrationViewController_DidReceiveMemoryWarning
	bl _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject
	bl _HadithBooks_NarrationViewController_ViewDidLoad
	bl _HadithBooks_NarrationViewController_PreviousNarration
	bl _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
	bl _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject
	bl _HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject
	bl _HadithBooks_NarrationViewController_saveCurrentLocation_int_int_int
	bl _HadithBooks_NarrationViewController_RemoveCurrentLocation
	bl _HadithBooks_NarrationViewController_updateScreen
	bl _HadithBooks_NarrationViewController_NextNarration
	bl _HadithBooks_NarrationViewController_HandlePinch_MonoTouch_UIKit_UIPinchGestureRecognizer
	bl _HadithBooks_NarrationViewController_LoadPreviousBook
	bl _HadithBooks_NarrationViewController_LoadNextBook
	bl _HadithBooks_NarrationViewController_ReleaseDesignerOutlets
	bl _HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone
	bl _HadithBooks_HadithBookCell__ctor
	bl _HadithBooks_HadithBookCell__ctor_intptr
	bl _HadithBooks_HadithBookCell_get_lblArabic
	bl _HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel
	bl _HadithBooks_HadithBookCell_get_lblEnglish
	bl _HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel
	bl _HadithBooks_HadithBookCell_Create
	bl _HadithBooks_HadithBookCell_SetHadithLabels_string_string
	bl _HadithBooks_HadithBookCell_ReleaseDesignerOutlets
	bl _HadithBooks_HadithBookCell__cctor
	bl _HadithBooks_Book_get_BookId
	bl _HadithBooks_Book_set_BookId_int
	bl _HadithBooks_Book_get_SourceId
	bl _HadithBooks_Book_set_SourceId_int
	bl _HadithBooks_Book_get_EnglishTitle
	bl _HadithBooks_Book_set_EnglishTitle_string
	bl _HadithBooks_Book_get_ArabicTitle
	bl _HadithBooks_Book_set_ArabicTitle_string
	bl _HadithBooks_Book_get_BookNumber
	bl _HadithBooks_Book_set_BookNumber_int
	bl _HadithBooks_Book_get_Narrations
	bl _HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
	bl _HadithBooks_Book__ctor
	bl _HadithBooks_PageTurnViewController_get_Books
	bl _HadithBooks_PageTurnViewController_set_Books_HadithBooks_Book
	bl _HadithBooks_PageTurnViewController__ctor_HadithBooks_Book_string_MonoTouch_Foundation_NSBundle
	bl _HadithBooks_PageTurnViewController_get_UserInterfaceIdiomIsPhone
	bl _HadithBooks_PageTurnViewController__ctor
	bl _HadithBooks_PageTurnViewController_DidReceiveMemoryWarning
	bl _HadithBooks_PageTurnViewController_ViewDidLoad
	bl _HadithBooks_PageTurnViewController_BackClick
	bl _HadithBooks_PageTurnViewController_NextPage
	bl _HadithBooks_PageTurnViewController_PreviousPage
	bl _HadithBooks_PageTurnViewController_GoBack_MonoTouch_Foundation_NSObject
	bl _HadithBooks_PageTurnViewController_btnLanguage_MonoTouch_Foundation_NSObject
	bl _HadithBooks_PageTurnViewController_ReleaseDesignerOutlets
	bl _HadithBooks_PageTurnViewController__ViewDidLoadm__4_bool
	bl _HadithBooks_PageTurnViewController_PageDataSource_get_parentController
	bl _HadithBooks_PageTurnViewController_PageDataSource_set_parentController_HadithBooks_PageTurnViewController
	bl _HadithBooks_PageTurnViewController_PageDataSource__ctor_HadithBooks_PageTurnViewController
	bl _HadithBooks_PageTurnViewController_PageDataSource_GetPreviousViewController_MonoTouch_UIKit_UIPageViewController_MonoTouch_UIKit_UIViewController
	bl _HadithBooks_PageTurnViewController_PageDataSource_GetNextViewController_MonoTouch_UIKit_UIPageViewController_MonoTouch_UIKit_UIViewController
	bl _HadithBooks_BookPageViewController__ctor_intptr
	bl _HadithBooks_BookPageViewController_get_lblTitle
	bl _HadithBooks_BookPageViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	bl _HadithBooks_BookPageViewController_get_webViewDetails
	bl _HadithBooks_BookPageViewController_set_webViewDetails_MonoTouch_UIKit_UIWebView
	bl _HadithBooks_BookPageViewController_ReleaseDesignerOutlets
	bl _HadithBooks_HadithSourcesViewController__ViewDidAppearc__AnonStorey0__ctor
	bl _HadithBooks_HadithSourcesViewController__ViewDidAppearc__AnonStorey0__m__1_HadithBooks_HadithSource
	bl _HadithBooks_BooksViewController__ViewDidAppearc__AnonStorey1__ctor
	bl _HadithBooks_BooksViewController__ViewDidAppearc__AnonStorey1__m__2_HadithBooks_Book
	bl _HadithBooks_NarrationViewController__ViewDidLoadc__AnonStorey2__ctor
	bl _HadithBooks_NarrationViewController__ViewDidLoadc__AnonStorey2__m__3
	bl method_addresses
	bl _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_MessageUI_MFComposeResultEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_MessageUI_MFComposeResultEventArgs
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_HadithBooks_HadithSource_bool_invoke_TResult__this___T_HadithBooks_HadithSource
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_HadithBooks_Book_bool_invoke_TResult__this___T_HadithBooks_Book
	bl _System_Nullable_1_single__ctor_single
	bl _System_Nullable_1_single_get_HasValue
	bl _System_Nullable_1_single_get_Value
	bl _System_Nullable_1_single_Equals_object
	bl _System_Nullable_1_single_Equals_System_Nullable_1_single
	bl _System_Nullable_1_single_GetHashCode
	bl _System_Nullable_1_single_ToString
	bl _System_Nullable_1_single_Box_System_Nullable_1_single
	bl _System_Nullable_1_single_Unbox_object
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 202

	bl ut_202

	.long 203

	bl ut_203

	.long 204

	bl ut_204

	.long 205

	bl ut_205

	.long 206

	bl ut_206

	.long 207

	bl ut_207

	.long 208

	bl ut_208

	.long 209

	bl ut_209

	.long 210

	bl ut_210
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 211,10,22,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 95, 106, 117, 128, 139, 150, 161
	.short 172, 183, 194, 205, 225, 236
	.byte 1,2,3,2,4,2,2,2,2,2,24,2,2,2,2,2,2,2,2,2,44,2,2,2,2,4,4,4,4,8,102,4
	.byte 4,4,4,25,23,38,20,18,128,244,4,2,2,2,2,2,2,2,2,129,10,2,12,4,13,2,3,3,3,4,129,64
	.byte 2,2,2,2,2,4,4,2,2,129,88,2,2,2,2,2,2,4,12,2,129,120,3,3,4,8,2,2,2,2,2,129
	.byte 150,2,2,2,2,2,3,5,2,2,129,174,2,2,2,2,2,2,2,2,2,129,194,2,2,2,2,2,2,2,2,2
	.byte 129,214,2,2,8,2,2,2,2,6,3,130,9,2,9,2,2,2,3,3,3,3,130,41,3,3,5,8,3,9,2,2
	.byte 2,130,80,2,2,2,2,2,2,2,2,2,130,100,2,2,2,4,2,17,3,11,11,130,157,2,2,2,2,2,2,5
	.byte 5,2,130,183,2,2,2,2,2,2,2,2,2,0,130,203,255,255,255,253,53,0,0,0,130,207,255,255,255,253,49,0
	.byte 0,0,130,211,4,2,2,2,6,3,2,3,130,238
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,0,0,0,864,206,22,0
	.long 0,0,0,0,0,767,196,0
	.long 0,0,0,0,0,0,779,201
	.long 0,822,204,20,927,209,0,755
	.long 191,0,0,0,0,791,202,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,801
	.long 203,19,843,205,0,885,207,21
	.long 906,208,0,948,210,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 20,191,755,192,0,193,0,194
	.long 0,195,0,196,767,197,0,198
	.long 0,199,0,200,0,201,779,202
	.long 791,203,801,204,822,205,843,206
	.long 864,207,885,208,906,209,927,210
	.long 948
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 3, 37, 0, 0, 2, 0, 4
	.short 0, 0, 0, 9, 38, 0, 0, 6
	.short 0, 0, 0, 5, 0, 7, 0, 12
	.short 0, 14, 0, 0, 0, 15, 0, 0
	.short 0, 0, 0, 10, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 8, 41, 16, 0, 1
	.short 40, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 11, 39, 13, 0, 17
	.short 0, 18, 0, 19, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 134,10,14,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143
	.byte 131,201,2,1,1,1,3,5,3,4,4,131,229,4,3,4,4,14,6,5,5,3,132,26,5,3,5,5,5,5,5,5
	.byte 4,132,72,7,3,5,4,3,14,6,4,4,132,136,6,4,3,5,12,12,4,4,4,132,194,7,4,4,4,6,2,6
	.byte 3,4,132,238,3,4,6,3,6,12,12,3,4,133,39,12,12,4,3,3,4,4,4,3,133,91,4,6,3,6,12,12
	.byte 4,3,12,133,165,4,4,4,3,4,4,3,4,4,133,203,4,6,4,7,4,4,4,5,4,133,249,4,4,4,4,4
	.byte 5,4,4,4,134,34,3,4,6,4,5,3,5,3,15,134,88,12,3,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 211,10,22,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 229, 240
	.byte 137,196,3,3,3,3,3,3,3,3,3,137,226,3,3,3,3,3,3,3,3,3,138,0,3,3,3,3,3,3,3,3
	.byte 3,138,30,3,3,3,3,17,17,4,4,4,138,91,4,4,3,3,3,3,3,3,3,138,123,3,4,4,4,4,4,4
	.byte 4,4,138,162,3,3,3,3,3,4,4,3,3,138,194,3,3,3,3,3,3,4,3,3,138,226,4,4,4,4,3,3
	.byte 3,3,3,139,4,3,3,3,3,3,4,4,3,3,139,36,3,3,3,3,3,3,3,3,3,139,66,3,3,3,3,3
	.byte 3,3,3,3,139,96,3,3,4,4,3,3,4,4,3,139,131,4,4,4,4,4,3,3,3,3,139,166,3,3,4,4
	.byte 4,4,3,3,3,139,200,3,3,3,3,3,3,3,3,3,139,230,3,4,3,4,3,4,3,4,4,140,9,3,3,3
	.byte 3,3,3,4,4,3,140,41,3,3,3,4,3,4,3,4,3,0,140,74,255,255,255,243,182,0,0,0,140,78,255,255
	.byte 255,243,178,0,0,0,140,82,4,3,3,3,4,4,4,3,140,114
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,72,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.byte 24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,24,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,144,1,68,13,11,24,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 139,3,142,1,68,14,128,1,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,64,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,48,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,48,22,12,13,0
	.byte 72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48,26,12,13
	.byte 0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,200,1,68,13,11,24,12,13,0,72,14,8,135
	.byte 2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,64,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138
	.byte 3,142,1,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,134,4,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.byte 28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,22,12,13
	.byte 0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14,20
	.byte 136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142
	.byte 1,68,14,24,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,48,28
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,29,12,13,0
	.byte 72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,26,12,13,0,72,14
	.byte 8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,22,12,13,0,72,14,8,135,2,68,14
	.byte 20,134,5,136,4,138,3,142,1,68,14,32,24,12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3
	.byte 142,1,68,14,104,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,96,26,12
	.byte 13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,208,1,68,13,11,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,138,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,104,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1
	.byte 68,14,72,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,72,68
	.byte 13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,25,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,26,12,13,0,72,14,8,135
	.byte 2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,40,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68
	.byte 14,32,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,64
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 19,10,2,2
	.short 0, 11
	.byte 140,118,7,23,56,23,23,24,78,58,78,142,34,81,128,141,23,83,63,87,23,23

.text
	.align 4
plt:
_mono_aot_HadithBooks_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 536,1645
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 540,1650
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 544,1655
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 548,1660
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 552,1687
	.no_dead_strip plt_HadithBooks_HadithSourcesViewController__ctor
plt_HadithBooks_HadithSourcesViewController__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 556,1692
	.no_dead_strip plt__class_init_HadithBooks_HadithDataContext
plt__class_init_HadithBooks_HadithDataContext:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 560,1694
	.no_dead_strip plt_Mono_Data_Sqlite_SqliteConnection__ctor_string
plt_Mono_Data_Sqlite_SqliteConnection__ctor_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 564,1697
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 568,1702
	.no_dead_strip plt_System_Collections_Generic_List_1_HadithBooks_HadithSource_Add_HadithBooks_HadithSource
plt_System_Collections_Generic_List_1_HadithBooks_HadithSource_Add_HadithBooks_HadithSource:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 572,1725
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 576,1736
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 580,1762
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 584,1792
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 588,1797
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 592,1802
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 596,1841
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 600,1869
	.no_dead_strip plt_System_Collections_Generic_List_1_HadithBooks_Book_Add_HadithBooks_Book
plt_System_Collections_Generic_List_1_HadithBooks_Book_Add_HadithBooks_Book:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 604,1874
	.no_dead_strip plt_HadithBooks_HadithDataContext_get_CachedSourceId
plt_HadithBooks_HadithDataContext_get_CachedSourceId:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 608,1885
	.no_dead_strip plt_HadithBooks_HadithDataContext_get_CachedBookId
plt_HadithBooks_HadithDataContext_get_CachedBookId:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 612,1887
	.no_dead_strip plt_HadithBooks_HadithDataContext_set_CachedSourceId_int
plt_HadithBooks_HadithDataContext_set_CachedSourceId_int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 616,1889
	.no_dead_strip plt_HadithBooks_HadithDataContext_set_CachedBookId_int
plt_HadithBooks_HadithDataContext_set_CachedBookId_int:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 620,1891
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 624,1893
	.no_dead_strip plt_System_Collections_Generic_List_1_HadithBooks_Narration_Add_HadithBooks_Narration
plt_System_Collections_Generic_List_1_HadithBooks_Narration_Add_HadithBooks_Narration:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 628,1898
	.no_dead_strip plt_System_Linq_Enumerable_Count_HadithBooks_Narration_System_Collections_Generic_IEnumerable_1_HadithBooks_Narration
plt_System_Linq_Enumerable_Count_HadithBooks_Narration_System_Collections_Generic_IEnumerable_1_HadithBooks_Narration:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 632,1909
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_HadithBooks_Narration_System_Collections_Generic_IEnumerable_1_HadithBooks_Narration
plt_System_Linq_Enumerable_FirstOrDefault_HadithBooks_Narration_System_Collections_Generic_IEnumerable_1_HadithBooks_Narration:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 636,1921
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 640,1933
	.no_dead_strip plt_HadithBooks_HadithDataContext_get_previousCachedSourceId
plt_HadithBooks_HadithDataContext_get_previousCachedSourceId:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 644,1962
	.no_dead_strip plt_HadithBooks_HadithDataContext_get_previousCachedBookId
plt_HadithBooks_HadithDataContext_get_previousCachedBookId:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 648,1964
	.no_dead_strip plt_HadithBooks_HadithDataContext_set_previousCachedSourceId_int
plt_HadithBooks_HadithDataContext_set_previousCachedSourceId_int:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 652,1966
	.no_dead_strip plt_HadithBooks_HadithDataContext_set_previousCachedBookId_int
plt_HadithBooks_HadithDataContext_set_previousCachedBookId_int:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 656,1968
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice
plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 660,1970
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom
plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 664,1975
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 668,1980
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 672,1985
	.no_dead_strip plt_MonoTouch_MessageUI_MFMailComposeViewController__ctor
plt_MonoTouch_MessageUI_MFMailComposeViewController__ctor:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 676,1990
	.no_dead_strip plt_MonoTouch_MessageUI_MFMailComposeViewController_add_Finished_System_EventHandler_1_MonoTouch_MessageUI_MFComposeResultEventArgs
plt_MonoTouch_MessageUI_MFMailComposeViewController_add_Finished_System_EventHandler_1_MonoTouch_MessageUI_MFComposeResultEventArgs:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 680,1995
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 684,2000
	.no_dead_strip plt_HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
plt_HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 688,2005
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource
plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 692,2007
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 696,2012
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_Add_MonoTouch_UIKit_UIView
plt_MonoTouch_UIKit_UIViewController_Add_MonoTouch_UIKit_UIView:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 700,2017
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 704,2022
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_get_SharedApplication
plt_MonoTouch_UIKit_UIApplication_get_SharedApplication:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 708,2027
	.no_dead_strip plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 712,2032
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 716,2037
	.no_dead_strip plt_HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
plt_HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 720,2063
	.no_dead_strip plt_System_Linq_Enumerable_Where_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource_System_Func_2_HadithBooks_HadithSource_bool
plt_System_Linq_Enumerable_Where_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource_System_Func_2_HadithBooks_HadithSource_bool:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 724,2065
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource
plt_System_Linq_Enumerable_FirstOrDefault_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 728,2077
	.no_dead_strip plt_HadithBooks_BooksViewController__ctor_string_string_int
plt_HadithBooks_BooksViewController__ctor_string_string_int:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 732,2089
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 736,2091
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 740,2126
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewSource__ctor
plt_MonoTouch_UIKit_UITableViewSource__ctor:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 744,2131
	.no_dead_strip plt_System_Linq_Enumerable_Count_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource
plt_System_Linq_Enumerable_Count_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 748,2136
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource_int
plt_System_Linq_Enumerable_ElementAt_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource_int:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 752,2148
	.no_dead_strip plt_MonoTouch_Foundation_NSBundle_get_MainBundle
plt_MonoTouch_Foundation_NSBundle_get_MainBundle:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 756,2160
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 760,2165
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Clear
plt_MonoTouch_UIKit_UIColor_get_Clear:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 764,2170
	.no_dead_strip plt_HadithBooks_HadithBookCell_SetHadithLabels_string_string
plt_HadithBooks_HadithBookCell_SetHadithLabels_string_string:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 768,2175
	.no_dead_strip plt_HadithBooks_HadithDataContext_GetBooksBySourceId_int
plt_HadithBooks_HadithDataContext_GetBooksBySourceId_int:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 772,2178
	.no_dead_strip plt_HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
plt_HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 776,2180
	.no_dead_strip plt_System_Linq_Enumerable_Where_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book_System_Func_2_HadithBooks_Book_bool
plt_System_Linq_Enumerable_Where_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book_System_Func_2_HadithBooks_Book_bool:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 780,2182
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book
plt_System_Linq_Enumerable_FirstOrDefault_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 784,2194
	.no_dead_strip plt_System_Linq_Enumerable_Count_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book
plt_System_Linq_Enumerable_Count_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 788,2206
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book_int
plt_System_Linq_Enumerable_ElementAt_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book_int:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 792,2218
	.no_dead_strip plt_HadithBooks_HadithDataContext_GetBookById_int_int
plt_HadithBooks_HadithDataContext_GetBookById_int_int:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 796,2230
	.no_dead_strip plt_HadithBooks_HadithDataContext_GetNarrationCount_int_int
plt_HadithBooks_HadithDataContext_GetNarrationCount_int_int:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 800,2232
	.no_dead_strip plt_HadithBooks_HadithDataContext_GetNarrationByBookId_int_int_int
plt_HadithBooks_HadithDataContext_GetNarrationByBookId_int_int_int:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 804,2234
	.no_dead_strip plt_HadithBooks_PageTurnViewController_BackClick
plt_HadithBooks_PageTurnViewController_BackClick:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 808,2236
	.no_dead_strip plt_MonoTouch_UIKit_UIPinchGestureRecognizer__ctor
plt_MonoTouch_UIKit_UIPinchGestureRecognizer__ctor:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 812,2239
	.no_dead_strip plt_MonoTouch_UIKit_UIGestureRecognizer_AddTarget_MonoTouch_Foundation_NSAction
plt_MonoTouch_UIKit_UIGestureRecognizer_AddTarget_MonoTouch_Foundation_NSAction:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 816,2244
	.no_dead_strip plt_HadithBooks_NarrationViewController_updateScreen
plt_HadithBooks_NarrationViewController_updateScreen:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 820,2249
	.no_dead_strip plt_HadithBooks_PageTurnViewController_NextPage
plt_HadithBooks_PageTurnViewController_NextPage:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 824,2252
	.no_dead_strip plt_HadithBooks_PageTurnViewController_PreviousPage
plt_HadithBooks_PageTurnViewController_PreviousPage:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 828,2255
	.no_dead_strip plt_MonoTouch_UIKit_UIStringAttributes__ctor
plt_MonoTouch_UIKit_UIStringAttributes__ctor:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 832,2258
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White
plt_MonoTouch_UIKit_UIColor_get_White:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 836,2263
	.no_dead_strip plt_MonoTouch_UIKit_UIStringAttributes_set_ForegroundColor_MonoTouch_UIKit_UIColor
plt_MonoTouch_UIKit_UIStringAttributes_set_ForegroundColor_MonoTouch_UIKit_UIColor:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 840,2268
	.no_dead_strip plt_MonoTouch_UIKit_UIFont_FromName_string_single
plt_MonoTouch_UIKit_UIFont_FromName_string_single:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 844,2273
	.no_dead_strip plt_MonoTouch_UIKit_UIStringAttributes_set_Font_MonoTouch_UIKit_UIFont
plt_MonoTouch_UIKit_UIStringAttributes_set_Font_MonoTouch_UIKit_UIFont:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 848,2278
	.no_dead_strip plt_System_Nullable_1_single__ctor_single
plt_System_Nullable_1_single__ctor_single:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 852,2283
	.no_dead_strip plt_MonoTouch_UIKit_UIStringAttributes_set_BaselineOffset_System_Nullable_1_single
plt_MonoTouch_UIKit_UIStringAttributes_set_BaselineOffset_System_Nullable_1_single:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 856,2294
	.no_dead_strip plt_HadithBooks_HadithDataContext_GetPreviousBookNarrationCount_int_int
plt_HadithBooks_HadithDataContext_GetPreviousBookNarrationCount_int_int:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 860,2299
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 864,2301
	.no_dead_strip plt_MonoTouch_Foundation_NSAttributedString__ctor_string_MonoTouch_UIKit_UIStringAttributes
plt_MonoTouch_Foundation_NSAttributedString__ctor_string_MonoTouch_UIKit_UIStringAttributes:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 868,2306
	.no_dead_strip plt_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions
plt_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 872,2311
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Replace_string_string
plt_System_Text_RegularExpressions_Regex_Replace_string_string:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 876,2316
	.no_dead_strip plt_HadithBooks_NarrationViewController_saveCurrentLocation_int_int_int
plt_HadithBooks_NarrationViewController_saveCurrentLocation_int_int_int:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 880,2321
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor
plt_MonoTouch_UIKit_UITableViewCell__ctor:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 884,2324
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_intptr
plt_MonoTouch_UIKit_UITableViewCell__ctor_intptr:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 888,2329
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 892,2334
	.no_dead_strip plt_MonoTouch_UIKit_UINib_FromName_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UINib_FromName_string_MonoTouch_Foundation_NSBundle:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 896,2339
	.no_dead_strip plt_MonoTouch_Foundation_NSString__ctor_string
plt_MonoTouch_Foundation_NSString__ctor_string:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 900,2344
	.no_dead_strip plt_HadithBooks_NarrationViewController__ctor_HadithBooks_PageTurnViewController_int_int_int
plt_HadithBooks_NarrationViewController__ctor_HadithBooks_PageTurnViewController_int_int_int:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 904,2349
	.no_dead_strip plt_MonoTouch_UIKit_UIPageViewController__ctor_MonoTouch_UIKit_UIPageViewControllerTransitionStyle_MonoTouch_UIKit_UIPageViewControllerNavigationOrientation_MonoTouch_UIKit_UIPageViewControllerSpineLocation
plt_MonoTouch_UIKit_UIPageViewController__ctor_MonoTouch_UIKit_UIPageViewControllerTransitionStyle_MonoTouch_UIKit_UIPageViewControllerNavigationOrientation_MonoTouch_UIKit_UIPageViewControllerSpineLocation:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 908,2351
	.no_dead_strip plt_MonoTouch_UIKit_UIPageViewController_set_DataSource_MonoTouch_UIKit_UIPageViewControllerDataSource
plt_MonoTouch_UIKit_UIPageViewController_set_DataSource_MonoTouch_UIKit_UIPageViewControllerDataSource:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 912,2356
	.no_dead_strip plt_System_Linq_Enumerable_First_MonoTouch_UIKit_UIViewController_System_Collections_Generic_IEnumerable_1_MonoTouch_UIKit_UIViewController
plt_System_Linq_Enumerable_First_MonoTouch_UIKit_UIViewController_System_Collections_Generic_IEnumerable_1_MonoTouch_UIKit_UIViewController:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 916,2361
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_UIKit_UIViewController_Add_MonoTouch_UIKit_UIViewController
plt_System_Collections_Generic_List_1_MonoTouch_UIKit_UIViewController_Add_MonoTouch_UIKit_UIViewController:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 920,2373
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_UIKit_UIViewController_ToArray
plt_System_Collections_Generic_List_1_MonoTouch_UIKit_UIViewController_ToArray:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 924,2384
	.no_dead_strip plt_MonoTouch_UIKit_UIPageViewControllerDataSource__ctor
plt_MonoTouch_UIKit_UIPageViewControllerDataSource__ctor:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 928,2395
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 932,2400
	.no_dead_strip plt_HadithBooks_NarrationViewController_HandlePinch_MonoTouch_UIKit_UIPinchGestureRecognizer
plt_HadithBooks_NarrationViewController_HandlePinch_MonoTouch_UIKit_UIPinchGestureRecognizer:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 936,2405
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 940,2408
	.no_dead_strip plt_System_Nullable_1_single_Unbox_object
plt_System_Nullable_1_single_Unbox_object:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 944,2446
	.no_dead_strip plt_System_Nullable_1_single_Equals_System_Nullable_1_single
plt_System_Nullable_1_single_Equals_System_Nullable_1_single:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 948,2468
	.no_dead_strip plt_single_Equals_object
plt_single_Equals_object:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 952,2490
	.no_dead_strip plt_single_ToString
plt_single_ToString:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 956,2495
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 7
	.asciz "HadithBooks"
	.asciz "99EBEB0C-A997-46D2-85AD-DB16CA4D6265"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "E3F22CEB-454B-4F21-8D65-5E22A00B8616"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "monotouch"
	.asciz "0C632B79-769C-456D-B301-2641B7220F68"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Mono.Data.Sqlite"
	.asciz "57806FB4-BDA3-4E25-8361-B055B6BAAFBB"
	.asciz ""
	.asciz "0738eb9f132ed756"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Data"
	.asciz "97C534D5-0285-446A-ADE5-44A98C9C19AC"
	.asciz ""
	.asciz "b77a5c561934e089"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "4E3A2A74-F23E-42AD-B2B2-B8A78CD109AE"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "029D3F88-C027-4761-925D-29F4D95B39A1"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_HadithBooks_got:
	.space 964
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "99EBEB0C-A997-46D2-85AD-DB16CA4D6265"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HadithBooks"
.data
	.align 3
_mono_aot_file_info:

	.long 95,0
	.align 2
	.long _mono_aot_HadithBooks_got
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

	.long 134,964,107,211,10,118565375,0,4165
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_HadithBooks_info
	.align 2
_mono_aot_module_HadithBooks_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,2,5,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,6,1,7,1,6,1,7,1,6,1,8
	.byte 1,6,1,8,1,6,5,9,10,11,12,10,1,6,23,13,14,15,13,10,16,10,17,18,19,20,21,22,23,23,13,24
	.byte 25,26,10,27,13,13,1,6,1,28,1,6,1,28,1,6,1,29,1,6,1,29,1,6,22,10,16,10,17,30,31,32
	.byte 33,32,19,20,34,22,23,23,22,22,24,25,26,10,27,1,6,20,35,36,10,16,10,17,37,32,19,20,34,22,23,23
	.byte 22,24,25,26,10,27,1,6,35,38,39,40,38,10,16,39,40,38,10,17,41,32,32,19,20,42,22,43,23,23,23,38
	.byte 24,25,26,10,27,38,44,38,38,45,38,45,1,6,17,10,16,10,17,46,32,32,19,20,22,9,24,25,26,10,27,9
	.byte 1,6,15,10,16,10,17,46,32,32,19,20,22,24,25,26,10,27,0,0,0,2,47,48,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,10,49,50,51,52,53,54,55,56,53,53,0,2,5,57,0,11,58,59
	.byte 59,60,61,62,63,64,65,66,67,0,0,0,1,68,0,1,69,0,1,70,0,2,71,67,0,6,71,72,73,74,75,73
	.byte 0,0,0,0,0,0,0,0,0,0,0,2,76,77,0,2,76,77,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,2,5,78,0,10,58,79,80,81,82,83,84,85,86,87,0,0,0,0,0,1,69,0,1,88,0,2
	.byte 86,87,0,6,89,72,73,74,75,73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,1,90,0,3,90,91,92,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,93,94,95,96
	.byte 97,5,0,0,0,0,0,0,0,0,0,4,58,61,80,98,0,1,58,0,20,99,100,59,101,102,103,104,105,106,107,108
	.byte 109,102,103,110,104,111,112,32,32,0,0,0,7,113,59,99,100,59,101,104,0,0,0,0,0,0,1,12,0,1,12,0
	.byte 1,12,0,1,12,0,1,12,0,1,12,0,1,12,0,1,12,2,114,73,1,12,5,115,110,115,116,116,1,12,0,1
	.byte 12,6,75,117,114,117,118,119,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,2,91,92,0,0,0,15,98,61,80,58,120,120,121,122,123,124,125,126,123,123
	.byte 127,0,1,58,0,5,128,128,128,129,128,130,128,131,120,0,5,128,128,128,129,128,130,128,131,120,0,1,58,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,2,128,131,120,0,2,128,131,120,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,128,132,0,1,128,132,0,1,128,132,0,0,0,0,0,0,0,3,128
	.byte 133,101,101,0,1,115,0,0,0,1,103,0,1,115,0,2,128,133,101,255,252,0,0,0,1,1,3,219,0,0,4,255
	.byte 252,0,0,0,1,1,3,219,0,0,5,255,252,0,0,0,1,1,3,219,0,0,6,255,254,0,0,0,0,202,0,0
	.byte 100,255,253,0,0,0,3,219,0,0,7,1,198,0,17,122,1,2,130,134,1,0,255,253,0,0,0,3,219,0,0,7
	.byte 1,198,0,17,123,1,2,130,134,1,0,255,253,0,0,0,3,219,0,0,7,1,198,0,17,124,1,2,130,134,1,0
	.byte 255,253,0,0,0,3,219,0,0,7,1,198,0,17,125,1,2,130,134,1,0,255,253,0,0,0,3,219,0,0,7,1
	.byte 198,0,17,126,1,2,130,134,1,0,255,253,0,0,0,3,219,0,0,7,1,198,0,17,127,1,2,130,134,1,0,255
	.byte 253,0,0,0,3,219,0,0,7,1,198,0,17,128,1,2,130,134,1,0,255,253,0,0,0,3,219,0,0,7,1,198
	.byte 0,17,129,1,2,130,134,1,0,12,0,39,42,47,17,0,1,14,2,128,128,2,14,1,7,16,1,6,14,16,1,6
	.byte 15,16,1,6,17,16,1,6,12,17,0,25,14,2,10,3,16,1,6,13,14,3,219,0,0,1,4,2,130,46,1,1
	.byte 1,5,16,7,131,250,136,56,6,196,0,5,92,6,196,0,5,91,17,0,63,6,196,0,5,85,6,196,0,5,87,14
	.byte 1,5,6,196,0,5,79,6,196,0,5,81,6,196,0,5,75,6,196,0,5,73,6,193,0,16,104,6,196,0,5,90
	.byte 16,1,6,18,16,1,6,19,14,6,1,2,130,115,1,17,0,119,14,2,130,84,1,17,0,128,191,14,1,13,14,3
	.byte 219,0,0,2,4,2,130,46,1,1,1,13,16,7,132,100,136,56,17,0,128,239,16,1,6,16,14,3,219,0,0,3
	.byte 4,2,130,46,1,1,1,4,16,7,132,128,136,56,17,0,129,71,14,1,4,6,196,0,5,84,34,255,254,0,0,0
	.byte 0,255,43,0,0,1,34,255,254,0,0,0,0,255,43,0,0,2,17,0,129,210,17,0,130,125,17,0,130,195,14,2
	.byte 100,2,14,6,1,2,130,136,1,17,0,131,5,17,0,131,41,16,1,7,24,14,3,219,0,0,4,6,56,30,3,219
	.byte 0,0,4,14,1,8,17,0,131,67,17,0,131,85,14,1,17,17,0,131,103,14,3,219,0,0,5,6,128,186,30,3
	.byte 219,0,0,5,34,255,254,0,0,0,0,255,43,0,0,3,34,255,254,0,0,0,0,255,43,0,0,4,14,1,9,14
	.byte 2,69,2,17,0,131,123,34,255,254,0,0,0,0,255,43,0,0,5,34,255,254,0,0,0,0,255,43,0,0,6,17
	.byte 0,131,143,11,1,12,14,1,12,17,0,131,157,17,0,131,187,17,0,131,241,14,1,10,14,1,18,17,0,132,35,14
	.byte 3,219,0,0,6,6,128,188,30,3,219,0,0,6,34,255,254,0,0,0,0,255,43,0,0,7,34,255,254,0,0,0
	.byte 0,255,43,0,0,8,17,0,132,51,14,1,14,34,255,254,0,0,0,0,255,43,0,0,9,34,255,254,0,0,0,0
	.byte 255,43,0,0,10,17,0,132,97,17,0,132,147,17,0,132,209,14,1,19,14,2,113,2,14,2,28,2,6,128,190,30
	.byte 2,28,2,17,0,133,11,14,2,95,2,17,0,133,37,14,3,219,0,0,7,17,0,133,67,16,2,130,136,1,137,24
	.byte 14,2,4,2,17,0,133,71,17,0,133,103,14,2,129,80,6,17,0,133,111,17,0,133,117,17,0,133,125,17,0,133
	.byte 129,17,0,133,169,17,0,133,185,16,1,12,58,14,2,130,134,1,17,0,133,197,17,0,133,227,14,2,14,2,16,1
	.byte 12,59,14,1,11,14,2,117,2,14,6,1,2,126,2,16,1,14,71,14,2,128,135,2,6,128,173,30,2,128,135,2
	.byte 14,1,15,14,3,219,0,0,8,4,2,130,46,1,1,2,126,2,16,7,134,73,136,56,34,255,254,0,0,0,0,255
	.byte 43,0,0,11,11,1,11,33,11,2,130,134,1,3,194,0,2,100,3,194,0,3,23,3,194,0,2,184,7,24,109,111
	.byte 110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,3,5,3,41,15,1
	.byte 6,3,195,0,0,185,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254
	.byte 0,0,0,0,202,0,0,20,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105
	.byte 99,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0
	.byte 3,193,0,18,197,3,193,0,13,129,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101
	.byte 110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114
	.byte 111,119,95,101,120,99,101,112,116,105,111,110,0,3,193,0,18,192,3,255,254,0,0,0,0,202,0,0,30,3,25,3
	.byte 27,3,26,3,28,3,193,0,18,187,3,255,254,0,0,0,0,202,0,0,34,3,255,254,0,0,0,0,255,43,0,0
	.byte 1,3,255,254,0,0,0,0,255,43,0,0,2,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114
	.byte 95,109,115,99,111,114,108,105,98,0,3,31,3,33,3,32,3,34,3,194,0,2,125,3,194,0,2,122,3,194,0,2
	.byte 239,3,194,0,2,248,3,194,0,2,84,3,194,0,2,81,3,194,0,2,246,3,57,3,194,0,2,187,3,194,0,1
	.byte 125,3,194,0,2,244,3,194,0,2,247,3,194,0,2,98,3,194,0,0,160,7,23,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,30,3,255,254,0,0,0,0,255,43,0,0,3,3,255,254
	.byte 0,0,0,0,255,43,0,0,4,3,67,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114
	.byte 108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,0,244,3,194,0,3,91,3,255,254,0,0,0,0,255
	.byte 43,0,0,5,3,255,254,0,0,0,0,255,43,0,0,6,3,194,0,0,26,3,194,0,1,59,3,194,0,2,112,3
	.byte 128,144,3,36,3,81,3,255,254,0,0,0,0,255,43,0,0,7,3,255,254,0,0,0,0,255,43,0,0,8,3,255
	.byte 254,0,0,0,0,255,43,0,0,9,3,255,254,0,0,0,0,255,43,0,0,10,3,35,3,39,3,37,3,128,167,3
	.byte 194,0,2,150,3,194,0,2,141,3,128,130,3,128,168,3,128,169,3,194,0,2,61,3,194,0,2,113,3,194,0,2
	.byte 62,3,194,0,2,134,3,194,0,2,63,3,255,254,0,0,0,0,202,0,0,100,3,194,0,2,64,3,38,3,193,0
	.byte 18,174,3,194,0,0,19,3,198,0,9,132,3,198,0,9,148,3,128,128,3,194,0,2,196,3,194,0,2,197,3,193
	.byte 0,18,193,3,194,0,2,161,3,194,0,0,143,3,97,3,194,0,2,164,3,194,0,2,169,3,255,254,0,0,0,0
	.byte 255,43,0,0,11,3,255,254,0,0,0,0,202,0,0,135,3,255,254,0,0,0,0,202,0,0,136,3,194,0,3,72
	.byte 3,194,0,2,238,3,128,132,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105
	.byte 111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,3,219,0,0,7,1,198,0,17,129,1,2
	.byte 130,134,1,0,3,255,253,0,0,0,3,219,0,0,7,1,198,0,17,125,1,2,130,134,1,0,3,193,0,18,60,3
	.byte 193,0,18,69,2,0,0,2,0,0,2,0,0,2,19,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,45,0,2,0,0,2,45,0,2,0,0,2,0,0,2,64,0,2,45
	.byte 0,2,0,0,2,45,0,2,0,0,6,89,1,0,16,4,2,130,60,1,130,32,131,236,131,236,0,6,114,1,0,20
	.byte 4,2,130,60,1,129,140,131,60,131,60,0,2,128,139,0,2,128,168,0,2,128,195,0,2,45,0,2,128,220,0,2
	.byte 128,243,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129
	.byte 6,0,2,129,29,0,2,129,56,0,2,129,81,0,2,129,99,0,2,129,120,0,2,128,243,0,2,129,141,0,2,129
	.byte 160,0,2,0,0,2,0,0,2,0,0,2,0,0,2,45,0,2,128,220,0,2,129,189,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,212,0,2,64,0,2,0,0,2,129
	.byte 81,0,2,129,239,0,2,128,243,0,2,130,4,0,2,130,31,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,45,0,2,128,243,0,2,130,60,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,130,90,0,2,129,81,0,2,0,0,2,0,0,2,130,117,0,2,128,243,0,2,0,0,2
	.byte 130,140,0,2,129,81,0,2,130,165,0,2,129,81,0,2,129,81,0,2,129,81,0,2,45,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,129,81,0,2,130,190,0,2,129,81,0,2,130,217,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,128,243,0,2,45,0,2,128,220,0,2,0,0,2,130,238,0,2,0,0,2,131
	.byte 8,0,2,131,8,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,131,38,0,2
	.byte 131,66,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,81,0,2,0,0,2,130,217,0,2,0,0
	.byte 2,130,217,0,2,0,0,2,0,0,2,131,94,0,2,131,120,0,2,131,120,0,2,0,0,2,0,0,2,0,0,2
	.byte 129,189,0,2,131,147,0,2,130,217,0,2,0,0,2,131,173,0,2,131,197,0,0,128,144,8,0,0,1,4,128,144
	.byte 8,0,0,1,193,0,17,235,193,0,17,232,193,0,17,231,193,0,17,229,12,128,162,194,0,0,243,24,0,0,4,194
	.byte 0,0,251,193,0,17,232,194,0,0,243,193,0,17,229,194,0,0,239,194,0,0,244,194,0,0,253,194,0,0,248,194
	.byte 0,0,247,194,0,0,242,194,0,0,241,4,4,128,160,32,0,0,4,193,0,17,235,193,0,17,232,193,0,17,231,193
	.byte 0,17,229,4,128,160,20,0,0,4,193,0,17,235,193,0,17,232,193,0,17,231,193,0,17,229,4,128,196,29,8,32
	.byte 0,1,193,0,17,235,193,0,17,232,193,0,17,231,193,0,17,229,19,128,234,194,0,0,243,40,4,0,4,194,0,0
	.byte 251,193,0,17,232,194,0,0,243,193,0,17,229,194,0,0,239,194,0,0,244,194,0,2,251,194,0,0,248,194,0,0
	.byte 247,194,0,0,242,194,0,2,236,194,0,2,245,194,0,2,250,194,0,2,249,51,54,53,194,0,2,241,194,0,2,240
	.byte 14,128,162,194,0,0,243,32,0,0,4,194,0,0,251,193,0,17,232,194,0,0,243,193,0,17,229,194,0,0,239,194
	.byte 0,0,244,194,0,0,253,194,0,0,248,194,0,0,247,194,0,0,242,194,0,0,241,59,60,58,19,128,170,194,0,0
	.byte 243,52,0,0,4,194,0,0,251,193,0,17,232,194,0,0,243,193,0,17,229,194,0,0,239,194,0,0,244,194,0,2
	.byte 251,194,0,0,248,194,0,0,247,194,0,0,242,194,0,2,236,194,0,2,245,194,0,2,250,194,0,2,249,76,78,77
	.byte 194,0,2,241,194,0,2,240,14,128,162,194,0,0,243,36,0,0,4,194,0,0,251,193,0,17,232,194,0,0,243,193
	.byte 0,17,229,194,0,0,239,194,0,0,244,194,0,0,253,194,0,0,248,194,0,0,247,194,0,0,242,194,0,0,241,83
	.byte 84,82,19,128,170,194,0,0,243,100,0,0,4,194,0,0,251,193,0,17,232,194,0,0,243,193,0,17,229,194,0,0
	.byte 239,194,0,0,244,194,0,2,251,194,0,0,248,194,0,0,247,194,0,0,242,194,0,2,236,194,0,2,245,194,0,2
	.byte 250,194,0,2,249,121,194,0,2,247,123,194,0,2,241,194,0,2,240,32,128,230,128,146,194,0,0,243,40,8,0,4
	.byte 194,0,0,251,193,0,17,232,194,0,0,243,193,0,17,229,194,0,0,239,194,0,0,244,194,0,2,199,194,0,0,248
	.byte 194,0,0,247,194,0,0,242,194,0,2,195,194,0,2,225,194,0,2,217,194,0,2,218,194,0,2,214,194,0,2,219
	.byte 194,0,2,220,194,0,2,227,194,0,2,226,194,0,2,224,194,0,2,223,194,0,2,222,194,0,2,221,194,0,2,220
	.byte 194,0,2,219,194,0,2,218,194,0,2,217,194,0,2,216,194,0,2,215,194,0,2,214,194,0,2,213,194,0,2,198
	.byte 4,128,160,32,0,0,4,193,0,17,235,193,0,17,232,193,0,17,231,193,0,17,229,19,128,234,194,0,0,243,36,4
	.byte 0,4,194,0,0,251,193,0,17,232,194,0,0,243,193,0,17,229,194,0,0,239,194,0,0,244,194,0,2,251,194,0
	.byte 0,248,194,0,0,247,194,0,0,242,194,0,2,236,194,0,2,245,194,0,2,250,194,0,2,249,128,165,194,0,2,247
	.byte 128,166,194,0,2,241,194,0,2,240,15,128,162,194,0,0,243,24,0,0,4,194,0,0,251,193,0,17,232,194,0,0
	.byte 243,193,0,17,229,194,0,0,239,194,0,0,244,194,0,0,253,194,0,0,248,194,0,0,247,194,0,0,242,194,0,0
	.byte 241,128,177,128,178,128,178,128,177,19,128,162,194,0,0,243,32,0,0,4,194,0,0,251,193,0,17,232,194,0,0,243
	.byte 193,0,17,229,194,0,0,239,194,0,0,244,194,0,2,251,194,0,0,248,194,0,0,247,194,0,0,242,194,0,2,236
	.byte 194,0,2,245,194,0,2,250,194,0,2,249,194,0,2,248,194,0,2,247,194,0,2,246,194,0,2,241,194,0,2,240
	.byte 4,128,128,12,0,0,4,193,0,17,235,193,0,17,232,193,0,17,231,193,0,17,229,4,128,128,12,0,0,4,193,0
	.byte 17,235,193,0,17,232,193,0,17,231,193,0,17,229,4,128,160,16,0,0,4,193,0,17,235,193,0,17,232,193,0,17
	.byte 231,193,0,17,229,98,111,101,104,109,0
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
	.asciz "HadithBooks_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "HadithBooks_Application"

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
	.asciz "HadithBooks.Application:.ctor"
	.long _HadithBooks_Application__ctor
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
	.long _HadithBooks_Application__ctor

LDIFF_SYM12=Lme_0 - _HadithBooks_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Application:Main"
	.long _HadithBooks_Application_Main_string__
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
	.long _HadithBooks_Application_Main_string__

LDIFF_SYM15=Lme_1 - _HadithBooks_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 32,16
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,20,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 36,16
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2:

	.byte 5
	.asciz "HadithBooks_AppDelegate"

	.byte 24,16
LDIFF_SYM53=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,20,0,7
	.asciz "HadithBooks_AppDelegate"

LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "HadithBooks.AppDelegate:.ctor"
	.long _HadithBooks_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde2_end - Lfde2_start
	.long LDIFF_SYM59
Lfde2_start:

	.long 0
	.align 2
	.long _HadithBooks_AppDelegate__ctor

LDIFF_SYM60=Lme_2 - _HadithBooks_AppDelegate__ctor
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2
	.asciz "HadithBooks.AppDelegate:FinishedLaunching"
	.long _HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,3
	.asciz "options"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde3_end - Lfde3_start
	.long LDIFF_SYM73
Lfde3_start:

	.long 0
	.align 2
	.long _HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM74=Lme_3 - _HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM74
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12:

	.byte 5
	.asciz "HadithBooks_Narration"

	.byte 32,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "<NarrationId>k__BackingField"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,20,6
	.asciz "<EnglishNarrator>k__BackingField"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,8,6
	.asciz "<EnglishDetails>k__BackingField"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,12,6
	.asciz "<ArabicDetails>k__BackingField"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "<Number>k__BackingField"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "<ChapterId>k__BackingField"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,28,0,7
	.asciz "HadithBooks_Narration"

LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "HadithBooks.Narration:get_NarrationId"
	.long _HadithBooks_Narration_get_NarrationId
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde4_end - Lfde4_start
	.long LDIFF_SYM91
Lfde4_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_NarrationId

LDIFF_SYM92=Lme_4 - _HadithBooks_Narration_get_NarrationId
	.long LDIFF_SYM92
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Narration:set_NarrationId"
	.long _HadithBooks_Narration_set_NarrationId_int
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde5_end - Lfde5_start
	.long LDIFF_SYM95
Lfde5_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_NarrationId_int

LDIFF_SYM96=Lme_5 - _HadithBooks_Narration_set_NarrationId_int
	.long LDIFF_SYM96
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Narration:get_EnglishNarrator"
	.long _HadithBooks_Narration_get_EnglishNarrator
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde6_end - Lfde6_start
	.long LDIFF_SYM98
Lfde6_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_EnglishNarrator

LDIFF_SYM99=Lme_6 - _HadithBooks_Narration_get_EnglishNarrator
	.long LDIFF_SYM99
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Narration:set_EnglishNarrator"
	.long _HadithBooks_Narration_set_EnglishNarrator_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde7_end - Lfde7_start
	.long LDIFF_SYM102
Lfde7_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_EnglishNarrator_string

LDIFF_SYM103=Lme_7 - _HadithBooks_Narration_set_EnglishNarrator_string
	.long LDIFF_SYM103
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Narration:get_EnglishDetails"
	.long _HadithBooks_Narration_get_EnglishDetails
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde8_end - Lfde8_start
	.long LDIFF_SYM105
Lfde8_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_EnglishDetails

LDIFF_SYM106=Lme_8 - _HadithBooks_Narration_get_EnglishDetails
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Narration:set_EnglishDetails"
	.long _HadithBooks_Narration_set_EnglishDetails_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde9_end - Lfde9_start
	.long LDIFF_SYM109
Lfde9_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_EnglishDetails_string

LDIFF_SYM110=Lme_9 - _HadithBooks_Narration_set_EnglishDetails_string
	.long LDIFF_SYM110
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Narration:get_ArabicDetails"
	.long _HadithBooks_Narration_get_ArabicDetails
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde10_end - Lfde10_start
	.long LDIFF_SYM112
Lfde10_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_ArabicDetails

LDIFF_SYM113=Lme_a - _HadithBooks_Narration_get_ArabicDetails
	.long LDIFF_SYM113
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Narration:set_ArabicDetails"
	.long _HadithBooks_Narration_set_ArabicDetails_string
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde11_end - Lfde11_start
	.long LDIFF_SYM116
Lfde11_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_ArabicDetails_string

LDIFF_SYM117=Lme_b - _HadithBooks_Narration_set_ArabicDetails_string
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Narration:get_Number"
	.long _HadithBooks_Narration_get_Number
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde12_end - Lfde12_start
	.long LDIFF_SYM119
Lfde12_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_Number

LDIFF_SYM120=Lme_c - _HadithBooks_Narration_get_Number
	.long LDIFF_SYM120
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Narration:set_Number"
	.long _HadithBooks_Narration_set_Number_int
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde13_end - Lfde13_start
	.long LDIFF_SYM123
Lfde13_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_Number_int

LDIFF_SYM124=Lme_d - _HadithBooks_Narration_set_Number_int
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Narration:get_ChapterId"
	.long _HadithBooks_Narration_get_ChapterId
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde14_end - Lfde14_start
	.long LDIFF_SYM126
Lfde14_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_ChapterId

LDIFF_SYM127=Lme_e - _HadithBooks_Narration_get_ChapterId
	.long LDIFF_SYM127
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Narration:set_ChapterId"
	.long _HadithBooks_Narration_set_ChapterId_int
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde15_end - Lfde15_start
	.long LDIFF_SYM130
Lfde15_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_ChapterId_int

LDIFF_SYM131=Lme_f - _HadithBooks_Narration_set_ChapterId_int
	.long LDIFF_SYM131
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Narration:.ctor"
	.long _HadithBooks_Narration__ctor
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde16_end - Lfde16_start
	.long LDIFF_SYM133
Lfde16_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration__ctor

LDIFF_SYM134=Lme_10 - _HadithBooks_Narration__ctor
	.long LDIFF_SYM134
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "HadithBooks_HadithSource"

	.byte 20,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "<SourceId>k__BackingField"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "<ArabicTitle>k__BackingField"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,8,6
	.asciz "<EnglishTitle>k__BackingField"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,12,0,7
	.asciz "HadithBooks_HadithSource"

LDIFF_SYM139=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2
	.asciz "HadithBooks.HadithSource:get_SourceId"
	.long _HadithBooks_HadithSource_get_SourceId
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde17_end - Lfde17_start
	.long LDIFF_SYM143
Lfde17_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_SourceId

LDIFF_SYM144=Lme_11 - _HadithBooks_HadithSource_get_SourceId
	.long LDIFF_SYM144
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSource:set_SourceId"
	.long _HadithBooks_HadithSource_set_SourceId_int
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde18_end - Lfde18_start
	.long LDIFF_SYM147
Lfde18_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_SourceId_int

LDIFF_SYM148=Lme_12 - _HadithBooks_HadithSource_set_SourceId_int
	.long LDIFF_SYM148
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSource:get_ArabicTitle"
	.long _HadithBooks_HadithSource_get_ArabicTitle
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde19_end - Lfde19_start
	.long LDIFF_SYM150
Lfde19_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_ArabicTitle

LDIFF_SYM151=Lme_13 - _HadithBooks_HadithSource_get_ArabicTitle
	.long LDIFF_SYM151
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSource:set_ArabicTitle"
	.long _HadithBooks_HadithSource_set_ArabicTitle_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde20_end - Lfde20_start
	.long LDIFF_SYM154
Lfde20_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_ArabicTitle_string

LDIFF_SYM155=Lme_14 - _HadithBooks_HadithSource_set_ArabicTitle_string
	.long LDIFF_SYM155
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSource:get_EnglishTitle"
	.long _HadithBooks_HadithSource_get_EnglishTitle
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde21_end - Lfde21_start
	.long LDIFF_SYM157
Lfde21_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_EnglishTitle

LDIFF_SYM158=Lme_15 - _HadithBooks_HadithSource_get_EnglishTitle
	.long LDIFF_SYM158
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSource:set_EnglishTitle"
	.long _HadithBooks_HadithSource_set_EnglishTitle_string
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde22_end - Lfde22_start
	.long LDIFF_SYM161
Lfde22_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_EnglishTitle_string

LDIFF_SYM162=Lme_16 - _HadithBooks_HadithSource_set_EnglishTitle_string
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSource:.ctor"
	.long _HadithBooks_HadithSource__ctor
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde23_end - Lfde23_start
	.long LDIFF_SYM164
Lfde23_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource__ctor

LDIFF_SYM165=Lme_17 - _HadithBooks_HadithSource__ctor
	.long LDIFF_SYM165
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithDataContext:get_CachedSourceId"
	.long _HadithBooks_HadithDataContext_get_CachedSourceId
	.long Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde24_end - Lfde24_start
	.long LDIFF_SYM166
Lfde24_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_get_CachedSourceId

LDIFF_SYM167=Lme_18 - _HadithBooks_HadithDataContext_get_CachedSourceId
	.long LDIFF_SYM167
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithDataContext:set_CachedSourceId"
	.long _HadithBooks_HadithDataContext_set_CachedSourceId_int
	.long Lme_19

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde25_end - Lfde25_start
	.long LDIFF_SYM169
Lfde25_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_set_CachedSourceId_int

LDIFF_SYM170=Lme_19 - _HadithBooks_HadithDataContext_set_CachedSourceId_int
	.long LDIFF_SYM170
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithDataContext:get_CachedBookId"
	.long _HadithBooks_HadithDataContext_get_CachedBookId
	.long Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde26_end - Lfde26_start
	.long LDIFF_SYM171
Lfde26_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_get_CachedBookId

LDIFF_SYM172=Lme_1a - _HadithBooks_HadithDataContext_get_CachedBookId
	.long LDIFF_SYM172
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithDataContext:set_CachedBookId"
	.long _HadithBooks_HadithDataContext_set_CachedBookId_int
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde27_end - Lfde27_start
	.long LDIFF_SYM174
Lfde27_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_set_CachedBookId_int

LDIFF_SYM175=Lme_1b - _HadithBooks_HadithDataContext_set_CachedBookId_int
	.long LDIFF_SYM175
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithDataContext:.cctor"
	.long _HadithBooks_HadithDataContext__cctor
	.long Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde28_end - Lfde28_start
	.long LDIFF_SYM176
Lfde28_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext__cctor

LDIFF_SYM177=Lme_1c - _HadithBooks_HadithDataContext__cctor
	.long LDIFF_SYM177
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "System_Data_IDbCommand"

	.byte 8,7
	.asciz "System_Data_IDbCommand"

LDIFF_SYM178=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_16:

	.byte 17
	.asciz "System_Data_IDataReader"

	.byte 8,7
	.asciz "System_Data_IDataReader"

LDIFF_SYM181=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "HadithBooks.HadithDataContext:get_Get_All_Hadith_Sources"
	.long _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
	.long Lme_1d

	.byte 2,118,16,11
	.asciz "dbcmd"

LDIFF_SYM184=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,90,11
	.asciz "reader"

LDIFF_SYM185=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,86,11
	.asciz "source"

LDIFF_SYM186=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde29_end - Lfde29_start
	.long LDIFF_SYM187
Lfde29_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources

LDIFF_SYM188=Lme_1d - _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
	.long LDIFF_SYM188
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithDataContext:get_previousCachedSourceId"
	.long _HadithBooks_HadithDataContext_get_previousCachedSourceId
	.long Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde30_end - Lfde30_start
	.long LDIFF_SYM189
Lfde30_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_get_previousCachedSourceId

LDIFF_SYM190=Lme_1e - _HadithBooks_HadithDataContext_get_previousCachedSourceId
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithDataContext:set_previousCachedSourceId"
	.long _HadithBooks_HadithDataContext_set_previousCachedSourceId_int
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde31_end - Lfde31_start
	.long LDIFF_SYM192
Lfde31_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_set_previousCachedSourceId_int

LDIFF_SYM193=Lme_1f - _HadithBooks_HadithDataContext_set_previousCachedSourceId_int
	.long LDIFF_SYM193
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithDataContext:get_previousCachedBookId"
	.long _HadithBooks_HadithDataContext_get_previousCachedBookId
	.long Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde32_end - Lfde32_start
	.long LDIFF_SYM194
Lfde32_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_get_previousCachedBookId

LDIFF_SYM195=Lme_20 - _HadithBooks_HadithDataContext_get_previousCachedBookId
	.long LDIFF_SYM195
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithDataContext:set_previousCachedBookId"
	.long _HadithBooks_HadithDataContext_set_previousCachedBookId_int
	.long Lme_21

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde33_end - Lfde33_start
	.long LDIFF_SYM197
Lfde33_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_set_previousCachedBookId_int

LDIFF_SYM198=Lme_21 - _HadithBooks_HadithDataContext_set_previousCachedBookId_int
	.long LDIFF_SYM198
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM203=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_17:

	.byte 5
	.asciz "HadithBooks_Book"

	.byte 32,16
LDIFF_SYM206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "<BookId>k__BackingField"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,20,6
	.asciz "<SourceId>k__BackingField"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,6
	.asciz "<EnglishTitle>k__BackingField"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,8,6
	.asciz "<ArabicTitle>k__BackingField"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,12,6
	.asciz "<BookNumber>k__BackingField"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,28,6
	.asciz "<Narrations>k__BackingField"

LDIFF_SYM212=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,0,7
	.asciz "HadithBooks_Book"

LDIFF_SYM213=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_20:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM216=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_19:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM221=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM230=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM233=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2
	.asciz "HadithBooks.HadithDataContext:GetBookById"
	.long _HadithBooks_HadithDataContext_GetBookById_int_int
	.long Lme_22

	.byte 2,118,16,3
	.asciz "sourceId"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,123,212,0,3
	.asciz "bookId"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,123,216,0,11
	.asciz "book"

LDIFF_SYM238=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,123,0,11
	.asciz "dbcmd"

LDIFF_SYM239=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,123,4,11
	.asciz "reader"

LDIFF_SYM240=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,123,8,11
	.asciz "ex"

LDIFF_SYM241=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde34_end - Lfde34_start
	.long LDIFF_SYM242
Lfde34_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_GetBookById_int_int

LDIFF_SYM243=Lme_22 - _HadithBooks_HadithDataContext_GetBookById_int_int
	.long LDIFF_SYM243
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,144,1,68,13,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM248=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "HadithBooks.HadithDataContext:GetBooksBySourceId"
	.long _HadithBooks_HadithDataContext_GetBooksBySourceId_int
	.long Lme_23

	.byte 2,118,16,3
	.asciz "sourceId"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,123,216,0,11
	.asciz "Booklist"

LDIFF_SYM252=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,123,0,11
	.asciz "dbcmd"

LDIFF_SYM253=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,123,4,11
	.asciz "reader"

LDIFF_SYM254=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,123,8,11
	.asciz "book"

LDIFF_SYM255=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,123,12,11
	.asciz "ex"

LDIFF_SYM256=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde35_end - Lfde35_start
	.long LDIFF_SYM257
Lfde35_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_GetBooksBySourceId_int

LDIFF_SYM258=Lme_23 - _HadithBooks_HadithDataContext_GetBooksBySourceId_int
	.long LDIFF_SYM258
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithDataContext:GetNarrationByBookId"
	.long _HadithBooks_HadithDataContext_GetNarrationByBookId_int_int_int
	.long Lme_24

	.byte 2,118,16,3
	.asciz "SourceId"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,125,4,3
	.asciz "BookId"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,125,8,3
	.asciz "narrationId"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,125,12,11
	.asciz "dbcmd"

LDIFF_SYM262=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,84,11
	.asciz "reader"

LDIFF_SYM263=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,91,11
	.asciz "narration"

LDIFF_SYM264=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde36_end - Lfde36_start
	.long LDIFF_SYM265
Lfde36_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_GetNarrationByBookId_int_int_int

LDIFF_SYM266=Lme_24 - _HadithBooks_HadithDataContext_GetNarrationByBookId_int_int_int
	.long LDIFF_SYM266
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithDataContext:GetPreviousBookNarrationCount"
	.long _HadithBooks_HadithDataContext_GetPreviousBookNarrationCount_int_int
	.long Lme_25

	.byte 2,118,16,3
	.asciz "SourceId"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,86,3
	.asciz "BookId"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,90,11
	.asciz "dbcmd"

LDIFF_SYM269=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,85,11
	.asciz "reader"

LDIFF_SYM270=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde37_end - Lfde37_start
	.long LDIFF_SYM271
Lfde37_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_GetPreviousBookNarrationCount_int_int

LDIFF_SYM272=Lme_25 - _HadithBooks_HadithDataContext_GetPreviousBookNarrationCount_int_int
	.long LDIFF_SYM272
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithDataContext:GetNarrationCount"
	.long _HadithBooks_HadithDataContext_GetNarrationCount_int_int
	.long Lme_26

	.byte 2,118,16,3
	.asciz "SourceId"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,86,3
	.asciz "BookId"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,125,0,11
	.asciz "narrationCount"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,85,11
	.asciz "dbcmd"

LDIFF_SYM276=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,84,11
	.asciz "reader"

LDIFF_SYM277=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde38_end - Lfde38_start
	.long LDIFF_SYM278
Lfde38_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_GetNarrationCount_int_int

LDIFF_SYM279=Lme_26 - _HadithBooks_HadithDataContext_GetNarrationCount_int_int
	.long LDIFF_SYM279
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:get_UserInterfaceIdiomIsPhone"
	.long _HadithBooks_HadithSourcesViewController_get_UserInterfaceIdiomIsPhone
	.long Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde39_end - Lfde39_start
	.long LDIFF_SYM280
Lfde39_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_get_UserInterfaceIdiomIsPhone

LDIFF_SYM281=Lme_27 - _HadithBooks_HadithSourcesViewController_get_UserInterfaceIdiomIsPhone
	.long LDIFF_SYM281
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM282=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM284=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 32,16
LDIFF_SYM287=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM288=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 32,16
LDIFF_SYM291=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM292=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 32,16
LDIFF_SYM295=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM296=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_28:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 36,16
LDIFF_SYM299=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM301=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_27:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 44,16
LDIFF_SYM304=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,36,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM307=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_22:

	.byte 5
	.asciz "HadithBooks_HadithSourcesViewController"

	.byte 40,16
LDIFF_SYM310=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "<bg_image>k__BackingField"

LDIFF_SYM311=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "<btnContactUs>k__BackingField"

LDIFF_SYM312=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,28,6
	.asciz "<headerView>k__BackingField"

LDIFF_SYM313=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "<sourceTable>k__BackingField"

LDIFF_SYM314=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,36,0,7
	.asciz "HadithBooks_HadithSourcesViewController"

LDIFF_SYM315=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:.ctor"
	.long _HadithBooks_HadithSourcesViewController__ctor
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde40_end - Lfde40_start
	.long LDIFF_SYM319
Lfde40_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController__ctor

LDIFF_SYM320=Lme_28 - _HadithBooks_HadithSourcesViewController__ctor
	.long LDIFF_SYM320
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "MonoTouch_Foundation_NSBundle"

	.byte 20,16
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSBundle"

LDIFF_SYM322=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:.ctor"
	.long _HadithBooks_HadithSourcesViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,125,0,3
	.asciz "nibName"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,4,3
	.asciz "bundle"

LDIFF_SYM327=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde41_end - Lfde41_start
	.long LDIFF_SYM328
Lfde41_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController__ctor_string_MonoTouch_Foundation_NSBundle

LDIFF_SYM329=Lme_29 - _HadithBooks_HadithSourcesViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long LDIFF_SYM329
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:get_bg_image"
	.long _HadithBooks_HadithSourcesViewController_get_bg_image
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde42_end - Lfde42_start
	.long LDIFF_SYM331
Lfde42_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_get_bg_image

LDIFF_SYM332=Lme_2a - _HadithBooks_HadithSourcesViewController_get_bg_image
	.long LDIFF_SYM332
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:set_bg_image"
	.long _HadithBooks_HadithSourcesViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM334=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde43_end - Lfde43_start
	.long LDIFF_SYM335
Lfde43_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_set_bg_image_MonoTouch_UIKit_UIImageView

LDIFF_SYM336=Lme_2b - _HadithBooks_HadithSourcesViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM336
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:get_btnContactUs"
	.long _HadithBooks_HadithSourcesViewController_get_btnContactUs
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde44_end - Lfde44_start
	.long LDIFF_SYM338
Lfde44_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_get_btnContactUs

LDIFF_SYM339=Lme_2c - _HadithBooks_HadithSourcesViewController_get_btnContactUs
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:set_btnContactUs"
	.long _HadithBooks_HadithSourcesViewController_set_btnContactUs_MonoTouch_UIKit_UIButton
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM341=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde45_end - Lfde45_start
	.long LDIFF_SYM342
Lfde45_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_set_btnContactUs_MonoTouch_UIKit_UIButton

LDIFF_SYM343=Lme_2d - _HadithBooks_HadithSourcesViewController_set_btnContactUs_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM343
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:get_headerView"
	.long _HadithBooks_HadithSourcesViewController_get_headerView
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde46_end - Lfde46_start
	.long LDIFF_SYM345
Lfde46_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_get_headerView

LDIFF_SYM346=Lme_2e - _HadithBooks_HadithSourcesViewController_get_headerView
	.long LDIFF_SYM346
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:set_headerView"
	.long _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM348=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde47_end - Lfde47_start
	.long LDIFF_SYM349
Lfde47_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView

LDIFF_SYM350=Lme_2f - _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView
	.long LDIFF_SYM350
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:get_sourceTable"
	.long _HadithBooks_HadithSourcesViewController_get_sourceTable
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde48_end - Lfde48_start
	.long LDIFF_SYM352
Lfde48_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_get_sourceTable

LDIFF_SYM353=Lme_30 - _HadithBooks_HadithSourcesViewController_get_sourceTable
	.long LDIFF_SYM353
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:set_sourceTable"
	.long _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM355=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde49_end - Lfde49_start
	.long LDIFF_SYM356
Lfde49_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView

LDIFF_SYM357=Lme_31 - _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM357
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:DidReceiveMemoryWarning"
	.long _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde50_end - Lfde50_start
	.long LDIFF_SYM359
Lfde50_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning

LDIFF_SYM360=Lme_32 - _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM360
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "MonoTouch_UIKit_UINavigationController"

	.byte 24,16
LDIFF_SYM361=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UINavigationController"

LDIFF_SYM362=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_30:

	.byte 5
	.asciz "MonoTouch_MessageUI_MFMailComposeViewController"

	.byte 28,16
LDIFF_SYM365=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "__mt_WeakMailComposeDelegate_var"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,0,7
	.asciz "MonoTouch_MessageUI_MFMailComposeViewController"

LDIFF_SYM367=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:ContactUs"
	.long _HadithBooks_HadithSourcesViewController_ContactUs_MonoTouch_Foundation_NSObject
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 0,11
	.asciz "_mailController"

LDIFF_SYM372=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde51_end - Lfde51_start
	.long LDIFF_SYM373
Lfde51_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_ContactUs_MonoTouch_Foundation_NSObject

LDIFF_SYM374=Lme_33 - _HadithBooks_HadithSourcesViewController_ContactUs_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM374
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:ViewDidLoad"
	.long _HadithBooks_HadithSourcesViewController_ViewDidLoad
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,90,11
	.asciz "window"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde52_end - Lfde52_start
	.long LDIFF_SYM378
Lfde52_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_ViewDidLoad

LDIFF_SYM379=Lme_34 - _HadithBooks_HadithSourcesViewController_ViewDidLoad
	.long LDIFF_SYM379
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,200,1,68,13,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM380=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM381=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM382=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_33:

	.byte 5
	.asciz "_<ViewDidAppear>c__AnonStorey0"

	.byte 12,16
LDIFF_SYM385=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "source_id"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,8,0,7
	.asciz "_<ViewDidAppear>c__AnonStorey0"

LDIFF_SYM387=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_35:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 40,16
LDIFF_SYM390=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM393=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_34:

	.byte 5
	.asciz "HadithBooks_BooksViewController"

	.byte 52,16
LDIFF_SYM396=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "Books"

LDIFF_SYM397=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "<sourceTitle_Arabic>k__BackingField"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,28,6
	.asciz "<sourceTitle_English>k__BackingField"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "<bg_image>k__BackingField"

LDIFF_SYM400=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,36,6
	.asciz "<booksTable>k__BackingField"

LDIFF_SYM401=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "<lblBookTitleArabic>k__BackingField"

LDIFF_SYM402=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,44,6
	.asciz "<lblHadithBook>k__BackingField"

LDIFF_SYM403=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,0,7
	.asciz "HadithBooks_BooksViewController"

LDIFF_SYM404=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:ViewDidAppear"
	.long _HadithBooks_HadithSourcesViewController_ViewDidAppear_bool
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 0,11
	.asciz "loadlast"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,8,11
	.asciz "fontsize"

LDIFF_SYM410=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,125,12,11
	.asciz "V_2"

LDIFF_SYM411=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,86,11
	.asciz "source"

LDIFF_SYM412=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,85,11
	.asciz "booksView"

LDIFF_SYM413=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde53_end - Lfde53_start
	.long LDIFF_SYM414
Lfde53_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_ViewDidAppear_bool

LDIFF_SYM415=Lme_35 - _HadithBooks_HadithSourcesViewController_ViewDidAppear_bool
	.long LDIFF_SYM415
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,64
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:ReleaseDesignerOutlets"
	.long _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde54_end - Lfde54_start
	.long LDIFF_SYM417
Lfde54_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets

LDIFF_SYM418=Lme_36 - _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM418
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM420=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_38:

	.byte 8
	.asciz "MonoTouch_MessageUI_MFMailComposeResult"

	.byte 4
LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 9
	.asciz "Cancelled"

	.byte 0,9
	.asciz "Saved"

	.byte 1,9
	.asciz "Sent"

	.byte 2,9
	.asciz "Failed"

	.byte 3,0,7
	.asciz "MonoTouch_MessageUI_MFMailComposeResult"

LDIFF_SYM424=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_39:

	.byte 5
	.asciz "MonoTouch_Foundation_NSError"

	.byte 20,16
LDIFF_SYM427=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSError"

LDIFF_SYM428=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_36:

	.byte 5
	.asciz "MonoTouch_MessageUI_MFComposeResultEventArgs"

	.byte 20,16
LDIFF_SYM431=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM432=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM433=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,8,6
	.asciz "<Controller>k__BackingField"

LDIFF_SYM434=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,12,0,7
	.asciz "MonoTouch_MessageUI_MFComposeResultEventArgs"

LDIFF_SYM435=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:<ContactUs>m__0"
	.long _HadithBooks_HadithSourcesViewController__ContactUsm__0_object_MonoTouch_MessageUI_MFComposeResultEventArgs
	.long Lme_37

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,3
	.asciz "args"

LDIFF_SYM439=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde55_end - Lfde55_start
	.long LDIFF_SYM440
Lfde55_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController__ContactUsm__0_object_MonoTouch_MessageUI_MFComposeResultEventArgs

LDIFF_SYM441=Lme_37 - _HadithBooks_HadithSourcesViewController__ContactUsm__0_object_MonoTouch_MessageUI_MFComposeResultEventArgs
	.long LDIFF_SYM441
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM442=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM443=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_41:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM446=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM447=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_40:

	.byte 5
	.asciz "_HadithSourceTable"

	.byte 32,16
LDIFF_SYM450=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,20,6
	.asciz "cellIdentifier"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,6
	.asciz "parentController"

LDIFF_SYM453=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,28,0,7
	.asciz "_HadithSourceTable"

LDIFF_SYM454=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/HadithSourceTable:.ctor"
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,86,3
	.asciz "parentController"

LDIFF_SYM458=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde56_end - Lfde56_start
	.long LDIFF_SYM459
Lfde56_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController

LDIFF_SYM460=Lme_38 - _HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM460
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/HadithSourceTable:RowsInSection"
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 0,3
	.asciz "tableview"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 0,3
	.asciz "section"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde57_end - Lfde57_start
	.long LDIFF_SYM464
Lfde57_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM465=Lme_39 - _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM465
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM467=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/HadithSourceTable:RowSelected"
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM472=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,125,8,11
	.asciz "source"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,11
	.asciz "booksView"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde58_end - Lfde58_start
	.long LDIFF_SYM475
Lfde58_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM476=Lme_3a - _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM476
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 32,16
LDIFF_SYM477=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM478=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_44:

	.byte 5
	.asciz "HadithBooks_HadithBookCell"

	.byte 40,16
LDIFF_SYM481=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "<lblArabic>k__BackingField"

LDIFF_SYM482=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "<lblEnglish>k__BackingField"

LDIFF_SYM483=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,36,0,7
	.asciz "HadithBooks_HadithBookCell"

LDIFF_SYM484=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_46:

	.byte 5
	.asciz "MonoTouch_Foundation_NSArray"

	.byte 20,16
LDIFF_SYM487=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSArray"

LDIFF_SYM488=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/HadithSourceTable:GetCell"
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM492=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM493=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,90,11
	.asciz "hadith_source"

LDIFF_SYM494=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM495=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,85,11
	.asciz "views"

LDIFF_SYM496=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde59_end - Lfde59_start
	.long LDIFF_SYM497
Lfde59_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM498=Lme_3b - _HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM498
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_sourceTitle_Arabic"
	.long _HadithBooks_BooksViewController_get_sourceTitle_Arabic
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde60_end - Lfde60_start
	.long LDIFF_SYM500
Lfde60_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_sourceTitle_Arabic

LDIFF_SYM501=Lme_3c - _HadithBooks_BooksViewController_get_sourceTitle_Arabic
	.long LDIFF_SYM501
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:set_sourceTitle_Arabic"
	.long _HadithBooks_BooksViewController_set_sourceTitle_Arabic_string
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde61_end - Lfde61_start
	.long LDIFF_SYM504
Lfde61_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_set_sourceTitle_Arabic_string

LDIFF_SYM505=Lme_3d - _HadithBooks_BooksViewController_set_sourceTitle_Arabic_string
	.long LDIFF_SYM505
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_sourceTitle_English"
	.long _HadithBooks_BooksViewController_get_sourceTitle_English
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde62_end - Lfde62_start
	.long LDIFF_SYM507
Lfde62_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_sourceTitle_English

LDIFF_SYM508=Lme_3e - _HadithBooks_BooksViewController_get_sourceTitle_English
	.long LDIFF_SYM508
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:set_sourceTitle_English"
	.long _HadithBooks_BooksViewController_set_sourceTitle_English_string
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde63_end - Lfde63_start
	.long LDIFF_SYM511
Lfde63_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_set_sourceTitle_English_string

LDIFF_SYM512=Lme_3f - _HadithBooks_BooksViewController_set_sourceTitle_English_string
	.long LDIFF_SYM512
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_UserInterfaceIdiomIsPhone"
	.long _HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone
	.long Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde64_end - Lfde64_start
	.long LDIFF_SYM513
Lfde64_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone

LDIFF_SYM514=Lme_40 - _HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone
	.long LDIFF_SYM514
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:.ctor"
	.long _HadithBooks_BooksViewController__ctor
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde65_end - Lfde65_start
	.long LDIFF_SYM516
Lfde65_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController__ctor

LDIFF_SYM517=Lme_41 - _HadithBooks_BooksViewController__ctor
	.long LDIFF_SYM517
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:.ctor"
	.long _HadithBooks_BooksViewController__ctor_string_string_int
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,84,3
	.asciz "title_english"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,125,4,3
	.asciz "title_arabic"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,8,3
	.asciz "source_id"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde66_end - Lfde66_start
	.long LDIFF_SYM522
Lfde66_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController__ctor_string_string_int

LDIFF_SYM523=Lme_42 - _HadithBooks_BooksViewController__ctor_string_string_int
	.long LDIFF_SYM523
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_bg_image"
	.long _HadithBooks_BooksViewController_get_bg_image
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde67_end - Lfde67_start
	.long LDIFF_SYM525
Lfde67_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_bg_image

LDIFF_SYM526=Lme_43 - _HadithBooks_BooksViewController_get_bg_image
	.long LDIFF_SYM526
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:set_bg_image"
	.long _HadithBooks_BooksViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM528=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde68_end - Lfde68_start
	.long LDIFF_SYM529
Lfde68_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_set_bg_image_MonoTouch_UIKit_UIImageView

LDIFF_SYM530=Lme_44 - _HadithBooks_BooksViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM530
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_booksTable"
	.long _HadithBooks_BooksViewController_get_booksTable
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde69_end - Lfde69_start
	.long LDIFF_SYM532
Lfde69_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_booksTable

LDIFF_SYM533=Lme_45 - _HadithBooks_BooksViewController_get_booksTable
	.long LDIFF_SYM533
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:set_booksTable"
	.long _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM535=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde70_end - Lfde70_start
	.long LDIFF_SYM536
Lfde70_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView

LDIFF_SYM537=Lme_46 - _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM537
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_lblBookTitleArabic"
	.long _HadithBooks_BooksViewController_get_lblBookTitleArabic
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde71_end - Lfde71_start
	.long LDIFF_SYM539
Lfde71_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_lblBookTitleArabic

LDIFF_SYM540=Lme_47 - _HadithBooks_BooksViewController_get_lblBookTitleArabic
	.long LDIFF_SYM540
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:set_lblBookTitleArabic"
	.long _HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM542=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde72_end - Lfde72_start
	.long LDIFF_SYM543
Lfde72_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel

LDIFF_SYM544=Lme_48 - _HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM544
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_lblHadithBook"
	.long _HadithBooks_BooksViewController_get_lblHadithBook
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde73_end - Lfde73_start
	.long LDIFF_SYM546
Lfde73_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_lblHadithBook

LDIFF_SYM547=Lme_49 - _HadithBooks_BooksViewController_get_lblHadithBook
	.long LDIFF_SYM547
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:set_lblHadithBook"
	.long _HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM549=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde74_end - Lfde74_start
	.long LDIFF_SYM550
Lfde74_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel

LDIFF_SYM551=Lme_4a - _HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM551
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:DidReceiveMemoryWarning"
	.long _HadithBooks_BooksViewController_DidReceiveMemoryWarning
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde75_end - Lfde75_start
	.long LDIFF_SYM553
Lfde75_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_DidReceiveMemoryWarning

LDIFF_SYM554=Lme_4b - _HadithBooks_BooksViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM554
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:ViewDidLoad"
	.long _HadithBooks_BooksViewController_ViewDidLoad
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,90,11
	.asciz "window"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde76_end - Lfde76_start
	.long LDIFF_SYM558
Lfde76_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_ViewDidLoad

LDIFF_SYM559=Lme_4c - _HadithBooks_BooksViewController_ViewDidLoad
	.long LDIFF_SYM559
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "_<ViewDidAppear>c__AnonStorey1"

	.byte 12,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "book_id"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,8,0,7
	.asciz "_<ViewDidAppear>c__AnonStorey1"

LDIFF_SYM562=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_49:

	.byte 5
	.asciz "MonoTouch_UIKit_UIPageViewController"

	.byte 32,16
LDIFF_SYM565=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,6
	.asciz "__mt_ViewControllers_var"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIPageViewController"

LDIFF_SYM568=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_51:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextView"

	.byte 48,16
LDIFF_SYM571=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,36,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,40,6
	.asciz "__mt_AttributedText_var"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UITextView"

LDIFF_SYM575=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_50:

	.byte 5
	.asciz "HadithBooks_NarrationViewController"

	.byte 100,16
LDIFF_SYM578=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "<BookId>k__BackingField"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,80,6
	.asciz "<SourceId>k__BackingField"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,84,6
	.asciz "NarrationList"

LDIFF_SYM581=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "HadithBook"

LDIFF_SYM582=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,28,6
	.asciz "<NarrationCount>k__BackingField"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,88,6
	.asciz "<controller>k__BackingField"

LDIFF_SYM584=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "<CurrentNarrationIndex>k__BackingField"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,92,6
	.asciz "show_in_arabic_key"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,36,6
	.asciz "<NarrationIndex>k__BackingField"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,96,6
	.asciz "<bg_image>k__BackingField"

LDIFF_SYM588=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,6
	.asciz "<bntLanguageMode>k__BackingField"

LDIFF_SYM589=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,44,6
	.asciz "<detailView>k__BackingField"

LDIFF_SYM590=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "<lblBookName>k__BackingField"

LDIFF_SYM591=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,52,6
	.asciz "<lblTitle>k__BackingField"

LDIFF_SYM592=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,56,6
	.asciz "<lblTitleArabic>k__BackingField"

LDIFF_SYM593=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,60,6
	.asciz "<lblTotalCount>k__BackingField"

LDIFF_SYM594=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,64,6
	.asciz "<NextBtn>k__BackingField"

LDIFF_SYM595=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,68,6
	.asciz "<PreviousBtn>k__BackingField"

LDIFF_SYM596=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,72,6
	.asciz "<txtNarrationDetails>k__BackingField"

LDIFF_SYM597=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,76,0,7
	.asciz "HadithBooks_NarrationViewController"

LDIFF_SYM598=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_48:

	.byte 5
	.asciz "HadithBooks_PageTurnViewController"

	.byte 36,16
LDIFF_SYM601=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "<Books>k__BackingField"

LDIFF_SYM602=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "pageController"

LDIFF_SYM603=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,28,6
	.asciz "narrationcontroller"

LDIFF_SYM604=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,0,7
	.asciz "HadithBooks_PageTurnViewController"

LDIFF_SYM605=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2
	.asciz "HadithBooks.BooksViewController:ViewDidAppear"
	.long _HadithBooks_BooksViewController_ViewDidAppear_bool
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 0,11
	.asciz "loadlast"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM611=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,86,11
	.asciz "currentBook"

LDIFF_SYM612=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,85,11
	.asciz "narrationView"

LDIFF_SYM613=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde77_end - Lfde77_start
	.long LDIFF_SYM614
Lfde77_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_ViewDidAppear_bool

LDIFF_SYM615=Lme_4d - _HadithBooks_BooksViewController_ViewDidAppear_bool
	.long LDIFF_SYM615
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:GoBack"
	.long _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde78_end - Lfde78_start
	.long LDIFF_SYM618
Lfde78_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject

LDIFF_SYM619=Lme_4e - _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:ReleaseDesignerOutlets"
	.long _HadithBooks_BooksViewController_ReleaseDesignerOutlets
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde79_end - Lfde79_start
	.long LDIFF_SYM621
Lfde79_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_ReleaseDesignerOutlets

LDIFF_SYM622=Lme_4f - _HadithBooks_BooksViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM622
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_BooksTable"

	.byte 36,16
LDIFF_SYM623=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,20,6
	.asciz "cellIdentifier"

LDIFF_SYM625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,6
	.asciz "hadithBook"

LDIFF_SYM626=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,28,6
	.asciz "parentController"

LDIFF_SYM627=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,32,0,7
	.asciz "_BooksTable"

LDIFF_SYM628=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2
	.asciz "HadithBooks.BooksViewController/BooksTable:.ctor"
	.long _HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,85,3
	.asciz "parentController"

LDIFF_SYM632=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,0,3
	.asciz "hadithBook"

LDIFF_SYM633=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde80_end - Lfde80_start
	.long LDIFF_SYM634
Lfde80_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book

LDIFF_SYM635=Lme_50 - _HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
	.long LDIFF_SYM635
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController/BooksTable:RowsInSection"
	.long _HadithBooks_BooksViewController_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 0,3
	.asciz "section"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde81_end - Lfde81_start
	.long LDIFF_SYM639
Lfde81_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM640=Lme_51 - _HadithBooks_BooksViewController_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM640
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController/BooksTable:RowSelected"
	.long _HadithBooks_BooksViewController_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM643=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,90,11
	.asciz "narrationView"

LDIFF_SYM644=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde82_end - Lfde82_start
	.long LDIFF_SYM645
Lfde82_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM646=Lme_52 - _HadithBooks_BooksViewController_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM646
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController/BooksTable:GetCell"
	.long _HadithBooks_BooksViewController_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM648=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM649=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,90,11
	.asciz "books"

LDIFF_SYM650=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM651=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,84,11
	.asciz "views"

LDIFF_SYM652=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde83_end - Lfde83_start
	.long LDIFF_SYM653
Lfde83_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM654=Lme_53 - _HadithBooks_BooksViewController_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM654
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_BookId"
	.long _HadithBooks_NarrationViewController_get_BookId
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde84_end - Lfde84_start
	.long LDIFF_SYM656
Lfde84_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_BookId

LDIFF_SYM657=Lme_54 - _HadithBooks_NarrationViewController_get_BookId
	.long LDIFF_SYM657
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_BookId"
	.long _HadithBooks_NarrationViewController_set_BookId_int
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde85_end - Lfde85_start
	.long LDIFF_SYM660
Lfde85_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_BookId_int

LDIFF_SYM661=Lme_55 - _HadithBooks_NarrationViewController_set_BookId_int
	.long LDIFF_SYM661
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_SourceId"
	.long _HadithBooks_NarrationViewController_get_SourceId
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde86_end - Lfde86_start
	.long LDIFF_SYM663
Lfde86_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_SourceId

LDIFF_SYM664=Lme_56 - _HadithBooks_NarrationViewController_get_SourceId
	.long LDIFF_SYM664
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_SourceId"
	.long _HadithBooks_NarrationViewController_set_SourceId_int
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde87_end - Lfde87_start
	.long LDIFF_SYM667
Lfde87_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_SourceId_int

LDIFF_SYM668=Lme_57 - _HadithBooks_NarrationViewController_set_SourceId_int
	.long LDIFF_SYM668
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_NarrationCount"
	.long _HadithBooks_NarrationViewController_get_NarrationCount
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde88_end - Lfde88_start
	.long LDIFF_SYM670
Lfde88_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_NarrationCount

LDIFF_SYM671=Lme_58 - _HadithBooks_NarrationViewController_get_NarrationCount
	.long LDIFF_SYM671
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_NarrationCount"
	.long _HadithBooks_NarrationViewController_set_NarrationCount_int
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde89_end - Lfde89_start
	.long LDIFF_SYM674
Lfde89_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_NarrationCount_int

LDIFF_SYM675=Lme_59 - _HadithBooks_NarrationViewController_set_NarrationCount_int
	.long LDIFF_SYM675
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_controller"
	.long _HadithBooks_NarrationViewController_get_controller
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde90_end - Lfde90_start
	.long LDIFF_SYM677
Lfde90_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_controller

LDIFF_SYM678=Lme_5a - _HadithBooks_NarrationViewController_get_controller
	.long LDIFF_SYM678
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_controller"
	.long _HadithBooks_NarrationViewController_set_controller_HadithBooks_PageTurnViewController
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM680=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde91_end - Lfde91_start
	.long LDIFF_SYM681
Lfde91_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_controller_HadithBooks_PageTurnViewController

LDIFF_SYM682=Lme_5b - _HadithBooks_NarrationViewController_set_controller_HadithBooks_PageTurnViewController
	.long LDIFF_SYM682
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_CurrentNarrationIndex"
	.long _HadithBooks_NarrationViewController_get_CurrentNarrationIndex
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde92_end - Lfde92_start
	.long LDIFF_SYM684
Lfde92_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_CurrentNarrationIndex

LDIFF_SYM685=Lme_5c - _HadithBooks_NarrationViewController_get_CurrentNarrationIndex
	.long LDIFF_SYM685
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_CurrentNarrationIndex"
	.long _HadithBooks_NarrationViewController_set_CurrentNarrationIndex_int
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde93_end - Lfde93_start
	.long LDIFF_SYM688
Lfde93_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_CurrentNarrationIndex_int

LDIFF_SYM689=Lme_5d - _HadithBooks_NarrationViewController_set_CurrentNarrationIndex_int
	.long LDIFF_SYM689
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_UserInterfaceIdiomIsPhone"
	.long _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone
	.long Lme_5e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde94_end - Lfde94_start
	.long LDIFF_SYM690
Lfde94_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone

LDIFF_SYM691=Lme_5e - _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone
	.long LDIFF_SYM691
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:.ctor"
	.long _HadithBooks_NarrationViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,125,0,3
	.asciz "nibName"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,4,3
	.asciz "bundle"

LDIFF_SYM694=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde95_end - Lfde95_start
	.long LDIFF_SYM695
Lfde95_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController__ctor_string_MonoTouch_Foundation_NSBundle

LDIFF_SYM696=Lme_5f - _HadithBooks_NarrationViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long LDIFF_SYM696
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:.ctor"
	.long _HadithBooks_NarrationViewController__ctor_HadithBooks_PageTurnViewController_int_int_int
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,90,3
	.asciz "controller"

LDIFF_SYM698=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,123,8,3
	.asciz "sourceId"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,85,3
	.asciz "bookId"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,86,3
	.asciz "narrationIndex"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde96_end - Lfde96_start
	.long LDIFF_SYM702
Lfde96_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController__ctor_HadithBooks_PageTurnViewController_int_int_int

LDIFF_SYM703=Lme_60 - _HadithBooks_NarrationViewController__ctor_HadithBooks_PageTurnViewController_int_int_int
	.long LDIFF_SYM703
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_NarrationIndex"
	.long _HadithBooks_NarrationViewController_get_NarrationIndex
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde97_end - Lfde97_start
	.long LDIFF_SYM705
Lfde97_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_NarrationIndex

LDIFF_SYM706=Lme_61 - _HadithBooks_NarrationViewController_get_NarrationIndex
	.long LDIFF_SYM706
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_NarrationIndex"
	.long _HadithBooks_NarrationViewController_set_NarrationIndex_int
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde98_end - Lfde98_start
	.long LDIFF_SYM709
Lfde98_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_NarrationIndex_int

LDIFF_SYM710=Lme_62 - _HadithBooks_NarrationViewController_set_NarrationIndex_int
	.long LDIFF_SYM710
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_PreviousButtonHidden"
	.long _HadithBooks_NarrationViewController_get_PreviousButtonHidden
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde99_end - Lfde99_start
	.long LDIFF_SYM712
Lfde99_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_PreviousButtonHidden

LDIFF_SYM713=Lme_63 - _HadithBooks_NarrationViewController_get_PreviousButtonHidden
	.long LDIFF_SYM713
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_bg_image"
	.long _HadithBooks_NarrationViewController_get_bg_image
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde100_end - Lfde100_start
	.long LDIFF_SYM715
Lfde100_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_bg_image

LDIFF_SYM716=Lme_64 - _HadithBooks_NarrationViewController_get_bg_image
	.long LDIFF_SYM716
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_bg_image"
	.long _HadithBooks_NarrationViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM718=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde101_end - Lfde101_start
	.long LDIFF_SYM719
Lfde101_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_bg_image_MonoTouch_UIKit_UIImageView

LDIFF_SYM720=Lme_65 - _HadithBooks_NarrationViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM720
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_bntLanguageMode"
	.long _HadithBooks_NarrationViewController_get_bntLanguageMode
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde102_end - Lfde102_start
	.long LDIFF_SYM722
Lfde102_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_bntLanguageMode

LDIFF_SYM723=Lme_66 - _HadithBooks_NarrationViewController_get_bntLanguageMode
	.long LDIFF_SYM723
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_bntLanguageMode"
	.long _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM725=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde103_end - Lfde103_start
	.long LDIFF_SYM726
Lfde103_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton

LDIFF_SYM727=Lme_67 - _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM727
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_detailView"
	.long _HadithBooks_NarrationViewController_get_detailView
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde104_end - Lfde104_start
	.long LDIFF_SYM729
Lfde104_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_detailView

LDIFF_SYM730=Lme_68 - _HadithBooks_NarrationViewController_get_detailView
	.long LDIFF_SYM730
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_detailView"
	.long _HadithBooks_NarrationViewController_set_detailView_MonoTouch_UIKit_UITextView
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM732=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde105_end - Lfde105_start
	.long LDIFF_SYM733
Lfde105_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_detailView_MonoTouch_UIKit_UITextView

LDIFF_SYM734=Lme_69 - _HadithBooks_NarrationViewController_set_detailView_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM734
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_lblBookName"
	.long _HadithBooks_NarrationViewController_get_lblBookName
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde106_end - Lfde106_start
	.long LDIFF_SYM736
Lfde106_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_lblBookName

LDIFF_SYM737=Lme_6a - _HadithBooks_NarrationViewController_get_lblBookName
	.long LDIFF_SYM737
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_lblBookName"
	.long _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM739=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde107_end - Lfde107_start
	.long LDIFF_SYM740
Lfde107_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel

LDIFF_SYM741=Lme_6b - _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM741
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_lblTitle"
	.long _HadithBooks_NarrationViewController_get_lblTitle
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde108_end - Lfde108_start
	.long LDIFF_SYM743
Lfde108_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_lblTitle

LDIFF_SYM744=Lme_6c - _HadithBooks_NarrationViewController_get_lblTitle
	.long LDIFF_SYM744
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_lblTitle"
	.long _HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM746=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde109_end - Lfde109_start
	.long LDIFF_SYM747
Lfde109_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel

LDIFF_SYM748=Lme_6d - _HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM748
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_lblTitleArabic"
	.long _HadithBooks_NarrationViewController_get_lblTitleArabic
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde110_end - Lfde110_start
	.long LDIFF_SYM750
Lfde110_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_lblTitleArabic

LDIFF_SYM751=Lme_6e - _HadithBooks_NarrationViewController_get_lblTitleArabic
	.long LDIFF_SYM751
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_lblTitleArabic"
	.long _HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM753=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde111_end - Lfde111_start
	.long LDIFF_SYM754
Lfde111_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel

LDIFF_SYM755=Lme_6f - _HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM755
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_lblTotalCount"
	.long _HadithBooks_NarrationViewController_get_lblTotalCount
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde112_end - Lfde112_start
	.long LDIFF_SYM757
Lfde112_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_lblTotalCount

LDIFF_SYM758=Lme_70 - _HadithBooks_NarrationViewController_get_lblTotalCount
	.long LDIFF_SYM758
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_lblTotalCount"
	.long _HadithBooks_NarrationViewController_set_lblTotalCount_MonoTouch_UIKit_UILabel
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM760=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde113_end - Lfde113_start
	.long LDIFF_SYM761
Lfde113_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_lblTotalCount_MonoTouch_UIKit_UILabel

LDIFF_SYM762=Lme_71 - _HadithBooks_NarrationViewController_set_lblTotalCount_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM762
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_NextBtn"
	.long _HadithBooks_NarrationViewController_get_NextBtn
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde114_end - Lfde114_start
	.long LDIFF_SYM764
Lfde114_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_NextBtn

LDIFF_SYM765=Lme_72 - _HadithBooks_NarrationViewController_get_NextBtn
	.long LDIFF_SYM765
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_NextBtn"
	.long _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM767=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde115_end - Lfde115_start
	.long LDIFF_SYM768
Lfde115_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton

LDIFF_SYM769=Lme_73 - _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM769
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_PreviousBtn"
	.long _HadithBooks_NarrationViewController_get_PreviousBtn
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde116_end - Lfde116_start
	.long LDIFF_SYM771
Lfde116_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_PreviousBtn

LDIFF_SYM772=Lme_74 - _HadithBooks_NarrationViewController_get_PreviousBtn
	.long LDIFF_SYM772
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_PreviousBtn"
	.long _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM774=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde117_end - Lfde117_start
	.long LDIFF_SYM775
Lfde117_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton

LDIFF_SYM776=Lme_75 - _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM776
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_txtNarrationDetails"
	.long _HadithBooks_NarrationViewController_get_txtNarrationDetails
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde118_end - Lfde118_start
	.long LDIFF_SYM778
Lfde118_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_txtNarrationDetails

LDIFF_SYM779=Lme_76 - _HadithBooks_NarrationViewController_get_txtNarrationDetails
	.long LDIFF_SYM779
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_txtNarrationDetails"
	.long _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM781=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde119_end - Lfde119_start
	.long LDIFF_SYM782
Lfde119_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView

LDIFF_SYM783=Lme_77 - _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM783
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:DidReceiveMemoryWarning"
	.long _HadithBooks_NarrationViewController_DidReceiveMemoryWarning
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde120_end - Lfde120_start
	.long LDIFF_SYM785
Lfde120_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_DidReceiveMemoryWarning

LDIFF_SYM786=Lme_78 - _HadithBooks_NarrationViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM786
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:GoBack"
	.long _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde121_end - Lfde121_start
	.long LDIFF_SYM789
Lfde121_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject

LDIFF_SYM790=Lme_79 - _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM790
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "MonoTouch_UIKit_UIGestureRecognizer"

	.byte 24,16
LDIFF_SYM791=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIGestureRecognizer"

LDIFF_SYM793=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_54:

	.byte 5
	.asciz "MonoTouch_UIKit_UIPinchGestureRecognizer"

	.byte 24,16
LDIFF_SYM796=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIPinchGestureRecognizer"

LDIFF_SYM797=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_53:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey2"

	.byte 16,16
LDIFF_SYM800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "pinchRecognizer"

LDIFF_SYM801=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM802=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,12,0,7
	.asciz "_<ViewDidLoad>c__AnonStorey2"

LDIFF_SYM803=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2
	.asciz "HadithBooks.NarrationViewController:ViewDidLoad"
	.long _HadithBooks_NarrationViewController_ViewDidLoad
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 0,11
	.asciz "window"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde122_end - Lfde122_start
	.long LDIFF_SYM810
Lfde122_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_ViewDidLoad

LDIFF_SYM811=Lme_7a - _HadithBooks_NarrationViewController_ViewDidLoad
	.long LDIFF_SYM811
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:PreviousNarration"
	.long _HadithBooks_NarrationViewController_PreviousNarration
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde123_end - Lfde123_start
	.long LDIFF_SYM813
Lfde123_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_PreviousNarration

LDIFF_SYM814=Lme_7b - _HadithBooks_NarrationViewController_PreviousNarration
	.long LDIFF_SYM814
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:NextNarration"
	.long _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde124_end - Lfde124_start
	.long LDIFF_SYM817
Lfde124_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject

LDIFF_SYM818=Lme_7c - _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM818
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:PreviousNarration"
	.long _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde125_end - Lfde125_start
	.long LDIFF_SYM821
Lfde125_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject

LDIFF_SYM822=Lme_7d - _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM822
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:btnLanguage"
	.long _HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,11
	.asciz "isArabic"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde126_end - Lfde126_start
	.long LDIFF_SYM826
Lfde126_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject

LDIFF_SYM827=Lme_7e - _HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM827
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:saveCurrentLocation"
	.long _HadithBooks_NarrationViewController_saveCurrentLocation_int_int_int
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 0,3
	.asciz "source_id"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,125,4,3
	.asciz "book_id"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,125,8,3
	.asciz "narration_id"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde127_end - Lfde127_start
	.long LDIFF_SYM832
Lfde127_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_saveCurrentLocation_int_int_int

LDIFF_SYM833=Lme_7f - _HadithBooks_NarrationViewController_saveCurrentLocation_int_int_int
	.long LDIFF_SYM833
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:RemoveCurrentLocation"
	.long _HadithBooks_NarrationViewController_RemoveCurrentLocation
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde128_end - Lfde128_start
	.long LDIFF_SYM835
Lfde128_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_RemoveCurrentLocation

LDIFF_SYM836=Lme_80 - _HadithBooks_NarrationViewController_RemoveCurrentLocation
	.long LDIFF_SYM836
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "MonoTouch_Foundation_DictionaryContainer"

	.byte 12,16
LDIFF_SYM837=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "<Dictionary>k__BackingField"

LDIFF_SYM838=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,8,0,7
	.asciz "MonoTouch_Foundation_DictionaryContainer"

LDIFF_SYM839=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_56:

	.byte 5
	.asciz "MonoTouch_UIKit_UIStringAttributes"

	.byte 12,16
LDIFF_SYM842=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIStringAttributes"

LDIFF_SYM843=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_58:

	.byte 8
	.asciz "System_Text_RegularExpressions_RegexOptions"

	.byte 4
LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IgnoreCase"

	.byte 1,9
	.asciz "Multiline"

	.byte 2,9
	.asciz "ExplicitCapture"

	.byte 4,9
	.asciz "Compiled"

	.byte 8,9
	.asciz "Singleline"

	.byte 16,9
	.asciz "IgnorePatternWhitespace"

	.byte 32,9
	.asciz "RightToLeft"

	.byte 192,0,9
	.asciz "ECMAScript"

	.byte 128,2,9
	.asciz "CultureInvariant"

	.byte 128,4,0,7
	.asciz "System_Text_RegularExpressions_RegexOptions"

LDIFF_SYM847=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_60:

	.byte 17
	.asciz "System_Text_RegularExpressions_IMachineFactory"

	.byte 8,7
	.asciz "System_Text_RegularExpressions_IMachineFactory"

LDIFF_SYM850=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_59:

	.byte 5
	.asciz "System_Text_RegularExpressions_Regex"

	.byte 40,16
LDIFF_SYM853=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "machineFactory"

LDIFF_SYM854=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,8,6
	.asciz "mapping"

LDIFF_SYM855=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,12,6
	.asciz "group_count"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,28,6
	.asciz "gap"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,32,6
	.asciz "group_names"

LDIFF_SYM858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,6
	.asciz "group_numbers"

LDIFF_SYM859=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,20,6
	.asciz "pattern"

LDIFF_SYM860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "roptions"

LDIFF_SYM861=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,36,0,7
	.asciz "System_Text_RegularExpressions_Regex"

LDIFF_SYM862=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2
	.asciz "HadithBooks.NarrationViewController:updateScreen"
	.long _HadithBooks_NarrationViewController_updateScreen
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,90,11
	.asciz "detailViewAttributes"

LDIFF_SYM866=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,125,8,11
	.asciz "V_1"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,11
	.asciz "narrationText"

LDIFF_SYM868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,125,12,11
	.asciz "options"

LDIFF_SYM869=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,125,16,11
	.asciz "regex"

LDIFF_SYM870=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,84,11
	.asciz "narrationText"

LDIFF_SYM871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde129_end - Lfde129_start
	.long LDIFF_SYM872
Lfde129_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_updateScreen

LDIFF_SYM873=Lme_81 - _HadithBooks_NarrationViewController_updateScreen
	.long LDIFF_SYM873
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,104
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:NextNarration"
	.long _HadithBooks_NarrationViewController_NextNarration
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde130_end - Lfde130_start
	.long LDIFF_SYM875
Lfde130_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_NextNarration

LDIFF_SYM876=Lme_82 - _HadithBooks_NarrationViewController_NextNarration
	.long LDIFF_SYM876
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:HandlePinch"
	.long _HadithBooks_NarrationViewController_HandlePinch_MonoTouch_UIKit_UIPinchGestureRecognizer
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,86,3
	.asciz "pinchRecognizer"

LDIFF_SYM878=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,90,11
	.asciz "fontsize"

LDIFF_SYM879=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,125,8,11
	.asciz "firstAttributes"

LDIFF_SYM880=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,125,12,11
	.asciz "V_2"

LDIFF_SYM881=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde131_end - Lfde131_start
	.long LDIFF_SYM882
Lfde131_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_HandlePinch_MonoTouch_UIKit_UIPinchGestureRecognizer

LDIFF_SYM883=Lme_83 - _HadithBooks_NarrationViewController_HandlePinch_MonoTouch_UIKit_UIPinchGestureRecognizer
	.long LDIFF_SYM883
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,96
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:LoadPreviousBook"
	.long _HadithBooks_NarrationViewController_LoadPreviousBook
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde132_end - Lfde132_start
	.long LDIFF_SYM885
Lfde132_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_LoadPreviousBook

LDIFF_SYM886=Lme_84 - _HadithBooks_NarrationViewController_LoadPreviousBook
	.long LDIFF_SYM886
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:LoadNextBook"
	.long _HadithBooks_NarrationViewController_LoadNextBook
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde133_end - Lfde133_start
	.long LDIFF_SYM888
Lfde133_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_LoadNextBook

LDIFF_SYM889=Lme_85 - _HadithBooks_NarrationViewController_LoadNextBook
	.long LDIFF_SYM889
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:ReleaseDesignerOutlets"
	.long _HadithBooks_NarrationViewController_ReleaseDesignerOutlets
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde134_end - Lfde134_start
	.long LDIFF_SYM891
Lfde134_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_ReleaseDesignerOutlets

LDIFF_SYM892=Lme_86 - _HadithBooks_NarrationViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM892
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:get_UserInterfaceIdiomIsPhone"
	.long _HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone
	.long Lme_87

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde135_end - Lfde135_start
	.long LDIFF_SYM893
Lfde135_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone

LDIFF_SYM894=Lme_87 - _HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone
	.long LDIFF_SYM894
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:.ctor"
	.long _HadithBooks_HadithBookCell__ctor
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde136_end - Lfde136_start
	.long LDIFF_SYM896
Lfde136_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell__ctor

LDIFF_SYM897=Lme_88 - _HadithBooks_HadithBookCell__ctor
	.long LDIFF_SYM897
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:.ctor"
	.long _HadithBooks_HadithBookCell__ctor_intptr
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde137_end - Lfde137_start
	.long LDIFF_SYM900
Lfde137_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell__ctor_intptr

LDIFF_SYM901=Lme_89 - _HadithBooks_HadithBookCell__ctor_intptr
	.long LDIFF_SYM901
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:get_lblArabic"
	.long _HadithBooks_HadithBookCell_get_lblArabic
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde138_end - Lfde138_start
	.long LDIFF_SYM903
Lfde138_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_get_lblArabic

LDIFF_SYM904=Lme_8a - _HadithBooks_HadithBookCell_get_lblArabic
	.long LDIFF_SYM904
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:set_lblArabic"
	.long _HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM906=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde139_end - Lfde139_start
	.long LDIFF_SYM907
Lfde139_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel

LDIFF_SYM908=Lme_8b - _HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM908
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:get_lblEnglish"
	.long _HadithBooks_HadithBookCell_get_lblEnglish
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde140_end - Lfde140_start
	.long LDIFF_SYM910
Lfde140_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_get_lblEnglish

LDIFF_SYM911=Lme_8c - _HadithBooks_HadithBookCell_get_lblEnglish
	.long LDIFF_SYM911
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:set_lblEnglish"
	.long _HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM913=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde141_end - Lfde141_start
	.long LDIFF_SYM914
Lfde141_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel

LDIFF_SYM915=Lme_8d - _HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM915
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:Create"
	.long _HadithBooks_HadithBookCell_Create
	.long Lme_8e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde142_end - Lfde142_start
	.long LDIFF_SYM916
Lfde142_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_Create

LDIFF_SYM917=Lme_8e - _HadithBooks_HadithBookCell_Create
	.long LDIFF_SYM917
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:SetHadithLabels"
	.long _HadithBooks_HadithBookCell_SetHadithLabels_string_string
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,85,3
	.asciz "english"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,123,248,0,3
	.asciz "arabic"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,123,252,0,11
	.asciz "V_0"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde143_end - Lfde143_start
	.long LDIFF_SYM923
Lfde143_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_SetHadithLabels_string_string

LDIFF_SYM924=Lme_8f - _HadithBooks_HadithBookCell_SetHadithLabels_string_string
	.long LDIFF_SYM924
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,208,1,68,13,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:ReleaseDesignerOutlets"
	.long _HadithBooks_HadithBookCell_ReleaseDesignerOutlets
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde144_end - Lfde144_start
	.long LDIFF_SYM926
Lfde144_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_ReleaseDesignerOutlets

LDIFF_SYM927=Lme_90 - _HadithBooks_HadithBookCell_ReleaseDesignerOutlets
	.long LDIFF_SYM927
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:.cctor"
	.long _HadithBooks_HadithBookCell__cctor
	.long Lme_91

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde145_end - Lfde145_start
	.long LDIFF_SYM928
Lfde145_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell__cctor

LDIFF_SYM929=Lme_91 - _HadithBooks_HadithBookCell__cctor
	.long LDIFF_SYM929
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:get_BookId"
	.long _HadithBooks_Book_get_BookId
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde146_end - Lfde146_start
	.long LDIFF_SYM931
Lfde146_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_BookId

LDIFF_SYM932=Lme_92 - _HadithBooks_Book_get_BookId
	.long LDIFF_SYM932
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:set_BookId"
	.long _HadithBooks_Book_set_BookId_int
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde147_end - Lfde147_start
	.long LDIFF_SYM935
Lfde147_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_BookId_int

LDIFF_SYM936=Lme_93 - _HadithBooks_Book_set_BookId_int
	.long LDIFF_SYM936
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:get_SourceId"
	.long _HadithBooks_Book_get_SourceId
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde148_end - Lfde148_start
	.long LDIFF_SYM938
Lfde148_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_SourceId

LDIFF_SYM939=Lme_94 - _HadithBooks_Book_get_SourceId
	.long LDIFF_SYM939
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:set_SourceId"
	.long _HadithBooks_Book_set_SourceId_int
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde149_end - Lfde149_start
	.long LDIFF_SYM942
Lfde149_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_SourceId_int

LDIFF_SYM943=Lme_95 - _HadithBooks_Book_set_SourceId_int
	.long LDIFF_SYM943
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:get_EnglishTitle"
	.long _HadithBooks_Book_get_EnglishTitle
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde150_end - Lfde150_start
	.long LDIFF_SYM945
Lfde150_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_EnglishTitle

LDIFF_SYM946=Lme_96 - _HadithBooks_Book_get_EnglishTitle
	.long LDIFF_SYM946
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:set_EnglishTitle"
	.long _HadithBooks_Book_set_EnglishTitle_string
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde151_end - Lfde151_start
	.long LDIFF_SYM949
Lfde151_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_EnglishTitle_string

LDIFF_SYM950=Lme_97 - _HadithBooks_Book_set_EnglishTitle_string
	.long LDIFF_SYM950
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:get_ArabicTitle"
	.long _HadithBooks_Book_get_ArabicTitle
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde152_end - Lfde152_start
	.long LDIFF_SYM952
Lfde152_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_ArabicTitle

LDIFF_SYM953=Lme_98 - _HadithBooks_Book_get_ArabicTitle
	.long LDIFF_SYM953
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:set_ArabicTitle"
	.long _HadithBooks_Book_set_ArabicTitle_string
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde153_end - Lfde153_start
	.long LDIFF_SYM956
Lfde153_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_ArabicTitle_string

LDIFF_SYM957=Lme_99 - _HadithBooks_Book_set_ArabicTitle_string
	.long LDIFF_SYM957
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:get_BookNumber"
	.long _HadithBooks_Book_get_BookNumber
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde154_end - Lfde154_start
	.long LDIFF_SYM959
Lfde154_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_BookNumber

LDIFF_SYM960=Lme_9a - _HadithBooks_Book_get_BookNumber
	.long LDIFF_SYM960
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:set_BookNumber"
	.long _HadithBooks_Book_set_BookNumber_int
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde155_end - Lfde155_start
	.long LDIFF_SYM963
Lfde155_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_BookNumber_int

LDIFF_SYM964=Lme_9b - _HadithBooks_Book_set_BookNumber_int
	.long LDIFF_SYM964
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:get_Narrations"
	.long _HadithBooks_Book_get_Narrations
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde156_end - Lfde156_start
	.long LDIFF_SYM966
Lfde156_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_Narrations

LDIFF_SYM967=Lme_9c - _HadithBooks_Book_get_Narrations
	.long LDIFF_SYM967
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:set_Narrations"
	.long _HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM969=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde157_end - Lfde157_start
	.long LDIFF_SYM970
Lfde157_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration

LDIFF_SYM971=Lme_9d - _HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
	.long LDIFF_SYM971
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:.ctor"
	.long _HadithBooks_Book__ctor
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde158_end - Lfde158_start
	.long LDIFF_SYM973
Lfde158_start:

	.long 0
	.align 2
	.long _HadithBooks_Book__ctor

LDIFF_SYM974=Lme_9e - _HadithBooks_Book__ctor
	.long LDIFF_SYM974
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController:get_Books"
	.long _HadithBooks_PageTurnViewController_get_Books
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde159_end - Lfde159_start
	.long LDIFF_SYM976
Lfde159_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_get_Books

LDIFF_SYM977=Lme_9f - _HadithBooks_PageTurnViewController_get_Books
	.long LDIFF_SYM977
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController:set_Books"
	.long _HadithBooks_PageTurnViewController_set_Books_HadithBooks_Book
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM979=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde160_end - Lfde160_start
	.long LDIFF_SYM980
Lfde160_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_set_Books_HadithBooks_Book

LDIFF_SYM981=Lme_a0 - _HadithBooks_PageTurnViewController_set_Books_HadithBooks_Book
	.long LDIFF_SYM981
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController:.ctor"
	.long _HadithBooks_PageTurnViewController__ctor_HadithBooks_Book_string_MonoTouch_Foundation_NSBundle
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,125,0,3
	.asciz "books"

LDIFF_SYM983=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,125,4,3
	.asciz "nibName"

LDIFF_SYM984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,125,8,3
	.asciz "bundle"

LDIFF_SYM985=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde161_end - Lfde161_start
	.long LDIFF_SYM986
Lfde161_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController__ctor_HadithBooks_Book_string_MonoTouch_Foundation_NSBundle

LDIFF_SYM987=Lme_a1 - _HadithBooks_PageTurnViewController__ctor_HadithBooks_Book_string_MonoTouch_Foundation_NSBundle
	.long LDIFF_SYM987
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController:get_UserInterfaceIdiomIsPhone"
	.long _HadithBooks_PageTurnViewController_get_UserInterfaceIdiomIsPhone
	.long Lme_a2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde162_end - Lfde162_start
	.long LDIFF_SYM988
Lfde162_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_get_UserInterfaceIdiomIsPhone

LDIFF_SYM989=Lme_a2 - _HadithBooks_PageTurnViewController_get_UserInterfaceIdiomIsPhone
	.long LDIFF_SYM989
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController:.ctor"
	.long _HadithBooks_PageTurnViewController__ctor
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde163_end - Lfde163_start
	.long LDIFF_SYM991
Lfde163_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController__ctor

LDIFF_SYM992=Lme_a3 - _HadithBooks_PageTurnViewController__ctor
	.long LDIFF_SYM992
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController:DidReceiveMemoryWarning"
	.long _HadithBooks_PageTurnViewController_DidReceiveMemoryWarning
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde164_end - Lfde164_start
	.long LDIFF_SYM994
Lfde164_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_DidReceiveMemoryWarning

LDIFF_SYM995=Lme_a4 - _HadithBooks_PageTurnViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM995
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController:ViewDidLoad"
	.long _HadithBooks_PageTurnViewController_ViewDidLoad
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,90,11
	.asciz "narration_id"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,123,8,11
	.asciz "sourceId"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,123,12,11
	.asciz "bookId"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,123,16,11
	.asciz "loadlast"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1001
Lfde165_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_ViewDidLoad

LDIFF_SYM1002=Lme_a5 - _HadithBooks_PageTurnViewController_ViewDidLoad
	.long LDIFF_SYM1002
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController:BackClick"
	.long _HadithBooks_PageTurnViewController_BackClick
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1004
Lfde166_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_BackClick

LDIFF_SYM1005=Lme_a6 - _HadithBooks_PageTurnViewController_BackClick
	.long LDIFF_SYM1005
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1006=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1007=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1010=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "HadithBooks.PageTurnViewController:NextPage"
	.long _HadithBooks_PageTurnViewController_NextPage
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,90,11
	.asciz "viewControllers"

LDIFF_SYM1014=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,123,8,11
	.asciz "currentNarration"

LDIFF_SYM1015=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1016
Lfde167_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_NextPage

LDIFF_SYM1017=Lme_a7 - _HadithBooks_PageTurnViewController_NextPage
	.long LDIFF_SYM1017
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController:PreviousPage"
	.long _HadithBooks_PageTurnViewController_PreviousPage
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,90,11
	.asciz "viewControllers"

LDIFF_SYM1019=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,123,8,11
	.asciz "currentNarration"

LDIFF_SYM1020=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1021
Lfde168_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_PreviousPage

LDIFF_SYM1022=Lme_a8 - _HadithBooks_PageTurnViewController_PreviousPage
	.long LDIFF_SYM1022
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController:GoBack"
	.long _HadithBooks_PageTurnViewController_GoBack_MonoTouch_Foundation_NSObject
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1025
Lfde169_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_GoBack_MonoTouch_Foundation_NSObject

LDIFF_SYM1026=Lme_a9 - _HadithBooks_PageTurnViewController_GoBack_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM1026
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController:btnLanguage"
	.long _HadithBooks_PageTurnViewController_btnLanguage_MonoTouch_Foundation_NSObject
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1029
Lfde170_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_btnLanguage_MonoTouch_Foundation_NSObject

LDIFF_SYM1030=Lme_aa - _HadithBooks_PageTurnViewController_btnLanguage_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM1030
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController:ReleaseDesignerOutlets"
	.long _HadithBooks_PageTurnViewController_ReleaseDesignerOutlets
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1032
Lfde171_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_ReleaseDesignerOutlets

LDIFF_SYM1033=Lme_ab - _HadithBooks_PageTurnViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1033
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController:<ViewDidLoad>m__4"
	.long _HadithBooks_PageTurnViewController__ViewDidLoadm__4_bool
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1035
Lfde172_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController__ViewDidLoadm__4_bool

LDIFF_SYM1036=Lme_ac - _HadithBooks_PageTurnViewController__ViewDidLoadm__4_bool
	.long LDIFF_SYM1036
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "MonoTouch_UIKit_UIPageViewControllerDataSource"

	.byte 20,16
LDIFF_SYM1037=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIPageViewControllerDataSource"

LDIFF_SYM1038=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_62:

	.byte 5
	.asciz "_PageDataSource"

	.byte 24,16
LDIFF_SYM1041=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "<parentController>k__BackingField"

LDIFF_SYM1042=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,20,0,7
	.asciz "_PageDataSource"

LDIFF_SYM1043=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "HadithBooks.PageTurnViewController/PageDataSource:get_parentController"
	.long _HadithBooks_PageTurnViewController_PageDataSource_get_parentController
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1047
Lfde173_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_PageDataSource_get_parentController

LDIFF_SYM1048=Lme_ad - _HadithBooks_PageTurnViewController_PageDataSource_get_parentController
	.long LDIFF_SYM1048
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController/PageDataSource:set_parentController"
	.long _HadithBooks_PageTurnViewController_PageDataSource_set_parentController_HadithBooks_PageTurnViewController
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1050=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1051
Lfde174_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_PageDataSource_set_parentController_HadithBooks_PageTurnViewController

LDIFF_SYM1052=Lme_ae - _HadithBooks_PageTurnViewController_PageDataSource_set_parentController_HadithBooks_PageTurnViewController
	.long LDIFF_SYM1052
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController/PageDataSource:.ctor"
	.long _HadithBooks_PageTurnViewController_PageDataSource__ctor_HadithBooks_PageTurnViewController
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,125,0,3
	.asciz "parentController"

LDIFF_SYM1054=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1055
Lfde175_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_PageDataSource__ctor_HadithBooks_PageTurnViewController

LDIFF_SYM1056=Lme_af - _HadithBooks_PageTurnViewController_PageDataSource__ctor_HadithBooks_PageTurnViewController
	.long LDIFF_SYM1056
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController/PageDataSource:GetPreviousViewController"
	.long _HadithBooks_PageTurnViewController_PageDataSource_GetPreviousViewController_MonoTouch_UIKit_UIPageViewController_MonoTouch_UIKit_UIViewController
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,123,16,3
	.asciz "pageViewController"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,3
	.asciz "referenceViewController"

LDIFF_SYM1059=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,90,11
	.asciz "currentNarration"

LDIFF_SYM1060=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1061
Lfde176_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_PageDataSource_GetPreviousViewController_MonoTouch_UIKit_UIPageViewController_MonoTouch_UIKit_UIViewController

LDIFF_SYM1062=Lme_b0 - _HadithBooks_PageTurnViewController_PageDataSource_GetPreviousViewController_MonoTouch_UIKit_UIPageViewController_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM1062
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.PageTurnViewController/PageDataSource:GetNextViewController"
	.long _HadithBooks_PageTurnViewController_PageDataSource_GetNextViewController_MonoTouch_UIKit_UIPageViewController_MonoTouch_UIKit_UIViewController
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,123,16,3
	.asciz "pageViewController"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,3
	.asciz "referenceViewController"

LDIFF_SYM1065=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,90,11
	.asciz "currentNarration"

LDIFF_SYM1066=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1067
Lfde177_start:

	.long 0
	.align 2
	.long _HadithBooks_PageTurnViewController_PageDataSource_GetNextViewController_MonoTouch_UIKit_UIPageViewController_MonoTouch_UIKit_UIViewController

LDIFF_SYM1068=Lme_b1 - _HadithBooks_PageTurnViewController_PageDataSource_GetNextViewController_MonoTouch_UIKit_UIPageViewController_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM1068
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWebView"

	.byte 32,16
LDIFF_SYM1069=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWebView"

LDIFF_SYM1070=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_64:

	.byte 5
	.asciz "HadithBooks_BookPageViewController"

	.byte 32,16
LDIFF_SYM1073=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "<lblTitle>k__BackingField"

LDIFF_SYM1074=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,24,6
	.asciz "<webViewDetails>k__BackingField"

LDIFF_SYM1075=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,28,0,7
	.asciz "HadithBooks_BookPageViewController"

LDIFF_SYM1076=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2
	.asciz "HadithBooks.BookPageViewController:.ctor"
	.long _HadithBooks_BookPageViewController__ctor_intptr
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1081
Lfde178_start:

	.long 0
	.align 2
	.long _HadithBooks_BookPageViewController__ctor_intptr

LDIFF_SYM1082=Lme_b2 - _HadithBooks_BookPageViewController__ctor_intptr
	.long LDIFF_SYM1082
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BookPageViewController:get_lblTitle"
	.long _HadithBooks_BookPageViewController_get_lblTitle
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1084
Lfde179_start:

	.long 0
	.align 2
	.long _HadithBooks_BookPageViewController_get_lblTitle

LDIFF_SYM1085=Lme_b3 - _HadithBooks_BookPageViewController_get_lblTitle
	.long LDIFF_SYM1085
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BookPageViewController:set_lblTitle"
	.long _HadithBooks_BookPageViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1087=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1088
Lfde180_start:

	.long 0
	.align 2
	.long _HadithBooks_BookPageViewController_set_lblTitle_MonoTouch_UIKit_UILabel

LDIFF_SYM1089=Lme_b4 - _HadithBooks_BookPageViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM1089
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BookPageViewController:get_webViewDetails"
	.long _HadithBooks_BookPageViewController_get_webViewDetails
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1091
Lfde181_start:

	.long 0
	.align 2
	.long _HadithBooks_BookPageViewController_get_webViewDetails

LDIFF_SYM1092=Lme_b5 - _HadithBooks_BookPageViewController_get_webViewDetails
	.long LDIFF_SYM1092
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BookPageViewController:set_webViewDetails"
	.long _HadithBooks_BookPageViewController_set_webViewDetails_MonoTouch_UIKit_UIWebView
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1094=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1095
Lfde182_start:

	.long 0
	.align 2
	.long _HadithBooks_BookPageViewController_set_webViewDetails_MonoTouch_UIKit_UIWebView

LDIFF_SYM1096=Lme_b6 - _HadithBooks_BookPageViewController_set_webViewDetails_MonoTouch_UIKit_UIWebView
	.long LDIFF_SYM1096
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BookPageViewController:ReleaseDesignerOutlets"
	.long _HadithBooks_BookPageViewController_ReleaseDesignerOutlets
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1098
Lfde183_start:

	.long 0
	.align 2
	.long _HadithBooks_BookPageViewController_ReleaseDesignerOutlets

LDIFF_SYM1099=Lme_b7 - _HadithBooks_BookPageViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1099
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/<ViewDidAppear>c__AnonStorey0:.ctor"
	.long _HadithBooks_HadithSourcesViewController__ViewDidAppearc__AnonStorey0__ctor
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1101
Lfde184_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController__ViewDidAppearc__AnonStorey0__ctor

LDIFF_SYM1102=Lme_b8 - _HadithBooks_HadithSourcesViewController__ViewDidAppearc__AnonStorey0__ctor
	.long LDIFF_SYM1102
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/<ViewDidAppear>c__AnonStorey0:<>m__1"
	.long _HadithBooks_HadithSourcesViewController__ViewDidAppearc__AnonStorey0__m__1_HadithBooks_HadithSource
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,125,0,3
	.asciz "hs"

LDIFF_SYM1104=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1105
Lfde185_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController__ViewDidAppearc__AnonStorey0__m__1_HadithBooks_HadithSource

LDIFF_SYM1106=Lme_b9 - _HadithBooks_HadithSourcesViewController__ViewDidAppearc__AnonStorey0__m__1_HadithBooks_HadithSource
	.long LDIFF_SYM1106
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController/<ViewDidAppear>c__AnonStorey1:.ctor"
	.long _HadithBooks_BooksViewController__ViewDidAppearc__AnonStorey1__ctor
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1108
Lfde186_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController__ViewDidAppearc__AnonStorey1__ctor

LDIFF_SYM1109=Lme_ba - _HadithBooks_BooksViewController__ViewDidAppearc__AnonStorey1__ctor
	.long LDIFF_SYM1109
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController/<ViewDidAppear>c__AnonStorey1:<>m__2"
	.long _HadithBooks_BooksViewController__ViewDidAppearc__AnonStorey1__m__2_HadithBooks_Book
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,125,0,3
	.asciz "b"

LDIFF_SYM1111=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1112
Lfde187_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController__ViewDidAppearc__AnonStorey1__m__2_HadithBooks_Book

LDIFF_SYM1113=Lme_bb - _HadithBooks_BooksViewController__ViewDidAppearc__AnonStorey1__m__2_HadithBooks_Book
	.long LDIFF_SYM1113
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController/<ViewDidLoad>c__AnonStorey2:.ctor"
	.long _HadithBooks_NarrationViewController__ViewDidLoadc__AnonStorey2__ctor
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1115
Lfde188_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController__ViewDidLoadc__AnonStorey2__ctor

LDIFF_SYM1116=Lme_bc - _HadithBooks_NarrationViewController__ViewDidLoadc__AnonStorey2__ctor
	.long LDIFF_SYM1116
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController/<ViewDidLoad>c__AnonStorey2:<>m__3"
	.long _HadithBooks_NarrationViewController__ViewDidLoadc__AnonStorey2__m__3
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1118
Lfde189_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController__ViewDidLoadc__AnonStorey2__m__3

LDIFF_SYM1119=Lme_bd - _HadithBooks_NarrationViewController__ViewDidLoadc__AnonStorey2__m__3
	.long LDIFF_SYM1119
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM1120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM1121=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_70:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM1124=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM1125=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_69:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM1128=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM1129=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_73:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM1132=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM1134=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_72:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM1137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM1138=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM1140=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_68:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM1143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM1145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM1150=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM1151=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM1152=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM1153=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_67:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM1156=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM1157=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM1158=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM1159=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM1162=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1163=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<MonoTouch.MessageUI.MFComposeResultEventArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_MessageUI_MFComposeResultEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_MessageUI_MFComposeResultEventArgs
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1168=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1171
Lfde190_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_MessageUI_MFComposeResultEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_MessageUI_MFComposeResultEventArgs

LDIFF_SYM1172=Lme_bf - _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_MessageUI_MFComposeResultEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_MessageUI_MFComposeResultEventArgs
	.long LDIFF_SYM1172
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1173=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1174=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<HadithBooks.HadithSource, bool>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_HadithBooks_HadithSource_bool_invoke_TResult__this___T_HadithBooks_HadithSource
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1178=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1181
Lfde191_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_HadithBooks_HadithSource_bool_invoke_TResult__this___T_HadithBooks_HadithSource

LDIFF_SYM1182=Lme_c4 - _wrapper_delegate_invoke_System_Func_2_HadithBooks_HadithSource_bool_invoke_TResult__this___T_HadithBooks_HadithSource
	.long LDIFF_SYM1182
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1183=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1184=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<HadithBooks.Book, bool>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_HadithBooks_Book_bool_invoke_TResult__this___T_HadithBooks_Book
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1188=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1191
Lfde192_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_HadithBooks_Book_bool_invoke_TResult__this___T_HadithBooks_Book

LDIFF_SYM1192=Lme_c9 - _wrapper_delegate_invoke_System_Func_2_HadithBooks_Book_bool_invoke_TResult__this___T_HadithBooks_Book
	.long LDIFF_SYM1192
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 16,16
LDIFF_SYM1193=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1194=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,12,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1196=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2
	.asciz "System.Nullable`1<single>:.ctor"
	.long _System_Nullable_1_single__ctor_single
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1201
Lfde193_start:

	.long 0
	.align 2
	.long _System_Nullable_1_single__ctor_single

LDIFF_SYM1202=Lme_ca - _System_Nullable_1_single__ctor_single
	.long LDIFF_SYM1202
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:get_HasValue"
	.long _System_Nullable_1_single_get_HasValue
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1204
Lfde194_start:

	.long 0
	.align 2
	.long _System_Nullable_1_single_get_HasValue

LDIFF_SYM1205=Lme_cb - _System_Nullable_1_single_get_HasValue
	.long LDIFF_SYM1205
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:get_Value"
	.long _System_Nullable_1_single_get_Value
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1207
Lfde195_start:

	.long 0
	.align 2
	.long _System_Nullable_1_single_get_Value

LDIFF_SYM1208=Lme_cc - _System_Nullable_1_single_get_Value
	.long LDIFF_SYM1208
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:Equals"
	.long _System_Nullable_1_single_Equals_object
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,125,12,3
	.asciz "other"

LDIFF_SYM1210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1211
Lfde196_start:

	.long 0
	.align 2
	.long _System_Nullable_1_single_Equals_object

LDIFF_SYM1212=Lme_cd - _System_Nullable_1_single_Equals_object
	.long LDIFF_SYM1212
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:Equals"
	.long _System_Nullable_1_single_Equals_System_Nullable_1_single
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1215
Lfde197_start:

	.long 0
	.align 2
	.long _System_Nullable_1_single_Equals_System_Nullable_1_single

LDIFF_SYM1216=Lme_ce - _System_Nullable_1_single_Equals_System_Nullable_1_single
	.long LDIFF_SYM1216
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:GetHashCode"
	.long _System_Nullable_1_single_GetHashCode
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1218
Lfde198_start:

	.long 0
	.align 2
	.long _System_Nullable_1_single_GetHashCode

LDIFF_SYM1219=Lme_cf - _System_Nullable_1_single_GetHashCode
	.long LDIFF_SYM1219
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:ToString"
	.long _System_Nullable_1_single_ToString
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1221
Lfde199_start:

	.long 0
	.align 2
	.long _System_Nullable_1_single_ToString

LDIFF_SYM1222=Lme_d0 - _System_Nullable_1_single_ToString
	.long LDIFF_SYM1222
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:Box"
	.long _System_Nullable_1_single_Box_System_Nullable_1_single
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1224
Lfde200_start:

	.long 0
	.align 2
	.long _System_Nullable_1_single_Box_System_Nullable_1_single

LDIFF_SYM1225=Lme_d1 - _System_Nullable_1_single_Box_System_Nullable_1_single
	.long LDIFF_SYM1225
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:Unbox"
	.long _System_Nullable_1_single_Unbox_object
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1228
Lfde201_start:

	.long 0
	.align 2
	.long _System_Nullable_1_single_Unbox_object

LDIFF_SYM1229=Lme_d2 - _System_Nullable_1_single_Unbox_object
	.long LDIFF_SYM1229
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,64
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
