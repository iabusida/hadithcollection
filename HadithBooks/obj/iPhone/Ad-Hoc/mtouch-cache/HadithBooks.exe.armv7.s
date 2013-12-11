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

	.byte 32,16,155,229,36,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,148,240,146,229
.loc 2 29 0

	.byte 20,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,144,240,145,229
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
	.no_dead_strip _HadithBooks_Book_get_BookId
_HadithBooks_Book_get_BookId:
.file 4 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/Model/Book.cs"
.loc 4 10 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_set_BookId_int
_HadithBooks_Book_set_BookId_int:
.loc 4 10 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_get_EnglishTitle
_HadithBooks_Book_get_EnglishTitle:
.loc 4 12 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_set_EnglishTitle_string
_HadithBooks_Book_set_EnglishTitle_string:
.loc 4 12 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_get_ArabicTitle
_HadithBooks_Book_get_ArabicTitle:
.loc 4 14 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_set_ArabicTitle_string
_HadithBooks_Book_set_ArabicTitle_string:
.loc 4 14 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_get_BookNumber
_HadithBooks_Book_get_BookNumber:
.loc 4 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_set_BookNumber_int
_HadithBooks_Book_set_BookNumber_int:
.loc 4 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_get_Narrations
_HadithBooks_Book_get_Narrations:
.loc 4 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
_HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration:
.loc 4 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _HadithBooks_Book__ctor
_HadithBooks_Book__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter_get_ChapterId
_HadithBooks_Chapter_get_ChapterId:
.file 5 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/Model/Chapter.cs"
.loc 5 10 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter_set_ChapterId_int
_HadithBooks_Chapter_set_ChapterId_int:
.loc 5 10 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter_get_TitleEnglish
_HadithBooks_Chapter_get_TitleEnglish:
.loc 5 12 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter_set_TitleEnglish_string
_HadithBooks_Chapter_set_TitleEnglish_string:
.loc 5 12 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter_get_TitleArabic
_HadithBooks_Chapter_get_TitleArabic:
.loc 5 14 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter_set_TitleArabic_string
_HadithBooks_Chapter_set_TitleArabic_string:
.loc 5 14 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter_get_BookId
_HadithBooks_Chapter_get_BookId:
.loc 5 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter_set_BookId_int
_HadithBooks_Chapter_set_BookId_int:
.loc 5 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter_get_Number
_HadithBooks_Chapter_get_Number:
.loc 5 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter_set_Number_int
_HadithBooks_Chapter_set_Number_int:
.loc 5 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter_get_NarrationCount
_HadithBooks_Chapter_get_NarrationCount:
.loc 5 21 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter_set_NarrationCount_int
_HadithBooks_Chapter_set_NarrationCount_int:
.loc 5 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter_get_Narrations
_HadithBooks_Chapter_get_Narrations:
.loc 5 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
_HadithBooks_Chapter_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration:
.loc 5 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _HadithBooks_Chapter__ctor
_HadithBooks_Chapter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource_get_SourceId
_HadithBooks_HadithSource_get_SourceId:
.file 6 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/Model/HadithSource.cs"
.loc 6 10 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource_set_SourceId_int
_HadithBooks_HadithSource_set_SourceId_int:
.loc 6 10 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource_get_ArabicTitle
_HadithBooks_HadithSource_get_ArabicTitle:
.loc 6 11 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource_set_ArabicTitle_string
_HadithBooks_HadithSource_set_ArabicTitle_string:
.loc 6 11 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource_get_EnglishTitle
_HadithBooks_HadithSource_get_EnglishTitle:
.loc 6 12 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource_set_EnglishTitle_string
_HadithBooks_HadithSource_set_EnglishTitle_string:
.loc 6 12 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource_get_Books
_HadithBooks_HadithSource_get_Books:
.loc 6 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource_set_Books_System_Collections_Generic_List_1_HadithBooks_Book
_HadithBooks_HadithSource_set_Books_System_Collections_Generic_List_1_HadithBooks_Book:
.loc 6 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSource__ctor
_HadithBooks_HadithSource__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext__cctor
_HadithBooks_HadithDataContext__cctor:
.file 7 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/Model/HadithDataContext.cs"
.loc 7 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 16
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,26
.loc 7 17 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 20
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 24
	.byte 0,0,159,231
bl _p_4

	.byte 4,16,157,229,0,0,141,229
bl _p_7

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 16
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
_HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources:
.loc 7 24 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,193,0,0,26
.loc 7 25 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 32
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 36
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,0,141,229
bl _p_8

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,16,128,229
.loc 7 26 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 16
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 40
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0
.loc 7 28 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 16
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 44
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,0,160,160,225
.loc 7 30 0

	.byte 10,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 48
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 52
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0
.loc 7 31 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 56
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,96,160,225
.loc 7 32 0

	.byte 69,0,0,234
.loc 7 33 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 60
	.byte 0,0,159,231
bl _p_9

	.byte 0,80,160,225,8,0,141,229,12,0,141,229
.loc 7 34 0

	.byte 6,0,160,225,0,16,160,227,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 64
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,0,16,160,225,12,0,157,229,0,32,160,225,0,224,210,229
	.byte 20,16,128,229
.loc 7 35 0

	.byte 6,0,160,225,1,16,160,227,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 68
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,0,16,160,225,8,0,157,229,0,224,213,229,8,16,128,229
	.byte 4,0,141,229
.loc 7 36 0

	.byte 6,0,160,225,2,16,160,227,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 68
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,0,16,160,225,4,0,157,229,0,224,213,229,12,16,128,229
	.byte 0,0,141,229,0,224,213,229,20,0,149,229
.loc 7 37 0
bl _p_10

	.byte 0,16,160,225,0,0,157,229,0,224,213,229,16,16,128,229
.loc 7 39 0
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_11
.loc 7 32 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 72
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,173,255,255,26
.loc 7 41 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 76
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0
.loc 7 42 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 80
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0
.loc 7 43 0
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 16
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 84
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0
.loc 7 44 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,0,144,229,5,0,0,234
.loc 7 46 0
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 28
	.byte 0,0,159,231,0,0,144,229,16,208,141,226,96,5,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_GetBooksBySourceId_int
_HadithBooks_HadithDataContext_GetBooksBySourceId_int:
.loc 7 54 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,96,208,77,226,13,176,160,225,76,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 88
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 92
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,0,139,229
.loc 7 55 0
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 16
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 44
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,80,0,139,229,84,0,139,229
.loc 7 56 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 96
	.byte 0,0,159,231,88,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 100
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,88,0,155,229,76,32,155,229,8,32,129,229
bl _p_13

	.byte 0,16,160,225,84,32,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 52
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,80,16,155,229
.loc 7 58 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 56
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,4,0,139,229
.loc 7 59 0

	.byte 113,0,0,234
.loc 7 62 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 104
	.byte 0,0,159,231
bl _p_9

	.byte 68,0,139,229,68,0,155,229,20,0,139,229,68,0,155,229,8,0,139,229,92,0,139,229,4,32,155,229
.loc 7 63 0

	.byte 2,0,160,225,0,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 64
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,92,16,155,229,24,16,139,229,28,0,139,229,24,0,155,229
	.byte 0,224,208,229,24,0,155,229,28,16,155,229,20,16,128,229,8,0,155,229,88,0,139,229,4,32,155,229
.loc 7 64 0

	.byte 2,0,160,225,1,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 68
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,88,16,155,229,32,16,139,229,36,0,139,229,32,0,155,229
	.byte 0,224,208,229,32,0,155,229,36,16,155,229,8,16,128,229,8,0,155,229,84,0,139,229,4,32,155,229
.loc 7 65 0

	.byte 2,0,160,225,2,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 68
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,84,16,155,229,40,16,139,229,44,0,139,229,40,0,155,229
	.byte 0,224,208,229,40,0,155,229,44,16,155,229,12,16,128,229,8,0,155,229,80,0,139,229,4,32,155,229
.loc 7 66 0

	.byte 2,0,160,225,3,16,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 64
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,80,16,155,229,48,16,139,229,52,0,139,229,48,0,155,229
	.byte 0,224,208,229,48,0,155,229,52,16,155,229,24,16,128,229,0,32,155,229,8,16,155,229
.loc 7 68 0

	.byte 2,0,160,225,0,224,210,229
bl _p_14
.loc 7 71 0

	.byte 14,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229,0,16,160,225
.loc 7 72 0

	.byte 0,16,145,229,15,224,160,225,76,240,145,229
bl _p_15
bl _p_16

	.byte 72,0,139,229,0,0,80,227,1,0,0,10,72,0,155,229
bl _p_17

	.byte 255,255,255,234,4,16,155,229
.loc 7 59 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 72
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,128,255,255,26,0,0,155,229
.loc 7 75 0

	.byte 96,208,139,226,0,9,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithDataContext_GetNarrationsByBookId_int
_HadithBooks_HadithDataContext_GetNarrationsByBookId_int:
.loc 7 100 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,160,160,225
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 16
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 40
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0
.loc 7 101 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 108
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 112
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,80,160,225
.loc 7 104 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 16
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 44
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,0,64,160,225,8,0,141,229
.loc 7 105 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 116
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 100
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,12,0,157,229,8,160,129,229
bl _p_13

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 52
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0
.loc 7 106 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 56
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,160,160,225
.loc 7 107 0

	.byte 80,0,0,234
.loc 7 108 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 120
	.byte 0,0,159,231
bl _p_9

	.byte 0,96,160,225,8,0,141,229
.loc 7 109 0

	.byte 10,0,160,225,0,16,160,227,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 64
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0,0,16,160,225,8,0,157,229,0,32,160,225,0,224,210,229
	.byte 20,16,128,229
.loc 7 110 0

	.byte 10,0,160,225,1,16,160,227,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 124
	.byte 8,128,159,231,4,224,143,226,64,240,18,229,0,0,0,0,255,0,0,226,6,176,160,225,0,0,80,227,11,0,0,26
	.byte 10,0,160,225,1,16,160,227,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 68
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,0,0,141,229,1,0,0,234,0,0,160,227,0,0,141,229
	.byte 0,224,219,229,0,0,157,229,8,0,139,229
.loc 7 111 0

	.byte 10,0,160,225,2,16,160,227,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 68
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,0,224,214,229,12,0,134,229
.loc 7 112 0

	.byte 10,0,160,225,3,16,160,227,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 68
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,0,224,214,229,16,0,134,229
.loc 7 115 0

	.byte 5,0,160,225,6,16,160,225,0,224,213,229
bl _p_18
.loc 7 107 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 72
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,162,255,255,26
.loc 7 117 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 76
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0
.loc 7 118 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 80
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0
.loc 7 119 0
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 16
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 84
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0
.loc 7 120 0

	.byte 5,0,160,225,16,208,141,226,112,13,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_get_UserInterfaceIdiomIsPhone
_HadithBooks_HadithSourcesViewController_get_UserInterfaceIdiomIsPhone:
.file 8 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithSourcesViewController.cs"
.loc 8 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_19

	.byte 0,16,160,225,0,224,209,229
bl _p_20

	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController__ctor
_HadithBooks_HadithSourcesViewController__ctor:
.loc 8 19 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225
bl _HadithBooks_HadithSourcesViewController_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 128
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 132
	.byte 6,96,159,231,10,0,160,225,6,16,160,225,0,32,160,227
bl _p_21

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController__ctor_string_MonoTouch_Foundation_NSBundle
_HadithBooks_HadithSourcesViewController__ctor_string_MonoTouch_Foundation_NSBundle:
.loc 8 23 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_21

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_get_bg_image
_HadithBooks_HadithSourcesViewController_get_bg_image:
.file 9 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithSourcesViewController.designer.cs"
.loc 9 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_set_bg_image_MonoTouch_UIKit_UIImageView
_HadithBooks_HadithSourcesViewController_set_bg_image_MonoTouch_UIKit_UIImageView:
.loc 9 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_get_headerView
_HadithBooks_HadithSourcesViewController_get_headerView:
.loc 9 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView
_HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView:
.loc 9 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_get_sourceTable
_HadithBooks_HadithSourcesViewController_get_sourceTable:
.loc 9 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView
_HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView:
.loc 9 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning
_HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning:
.loc 8 30 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_22

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_ViewDidLoad
_HadithBooks_HadithSourcesViewController_ViewDidLoad:
.loc 8 38 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,140,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,10,0,160,225
bl _p_23
.loc 8 40 0
bl _p_3

	.byte 0,32,160,225,68,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,76,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 8
	.byte 0,0,159,231
bl _p_4

	.byte 132,0,139,229,68,16,155,229,72,32,155,229,76,48,155,229,80,192,155,229,0,192,141,229
bl _p_5

	.byte 132,0,155,229,120,0,139,229,32,0,154,229,128,0,139,229
.loc 8 41 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 136
	.byte 0,0,159,231
bl _p_4

	.byte 124,0,139,229,10,16,160,225
bl _p_24

	.byte 124,16,155,229,128,32,155,229,2,0,160,225,0,224,210,229
bl _p_25

	.byte 120,32,155,229,16,16,139,226
.loc 8 43 0

	.byte 2,0,160,225,0,32,146,229,15,224,160,225,132,240,146,229,7,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237
	.byte 8,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,14,68,195,58,183,238,67,43,180,238,16,250,241,238
	.byte 117,0,0,26,24,0,154,229,132,0,139,229
.loc 8 44 0

	.byte 0,90,159,237,0,0,0,234,0,0,0,0,197,90,183,238,0,74,159,237,0,0,0,234,0,0,0,0,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,160,67,195,58,183,238,0,42,159,237,0,0,0,234,0,0,14,68,194,42,183,238
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229
	.byte 36,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_26

	.byte 132,192,155,229,36,0,155,229,84,0,139,229,40,0,155,229,88,0,139,229,44,0,155,229,92,0,139,229,48,0,155,229
	.byte 96,0,139,229,12,0,160,225,128,0,139,229,84,16,155,229,88,32,155,229,92,48,155,229,96,0,155,229,0,0,141,229
	.byte 128,0,155,229,0,192,156,229,15,224,160,225,128,240,156,229,32,0,154,229,124,0,139,229
.loc 8 45 0

	.byte 0,90,159,237,0,0,0,234,0,0,12,66,197,90,183,238,0,74,159,237,0,0,0,234,0,0,174,66,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,123,67,195,58,183,238,0,42,159,237,0,0,0,234,0,0,148,67,194,42,183,238
	.byte 0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229
	.byte 52,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_26

	.byte 124,192,155,229,52,0,155,229,100,0,139,229,56,0,155,229,104,0,139,229,60,0,155,229,108,0,139,229,64,0,155,229
	.byte 112,0,139,229,12,0,160,225,120,0,139,229,100,16,155,229,104,32,155,229,108,48,155,229,112,0,155,229,0,0,141,229
	.byte 120,0,155,229,0,192,156,229,15,224,160,225,128,240,156,229,32,16,154,229,10,0,160,225
bl _p_27
.loc 8 47 0

	.byte 140,208,139,226,0,13,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
_HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets:
.loc 9 26 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,24,0,154,229,0,0,80,227,5,0,0,10,24,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,24,0,138,229,28,0,154,229
.loc 9 31 0

	.byte 0,0,80,227,5,0,0,10,28,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,28,0,138,229,32,0,154,229
.loc 9 36 0

	.byte 0,0,80,227,5,0,0,10,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,32,0,138,229
.loc 9 38 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
_HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController:
.loc 8 55 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 140
	.byte 0,0,159,231,24,0,134,229
.loc 8 59 0

	.byte 6,0,160,225
bl _p_29

	.byte 0,0,157,229
.loc 8 61 0

	.byte 28,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
_HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int:
.loc 8 69 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_30

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 144
	.byte 8,128,159,231
bl _p_31

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 8 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_30

	.byte 28,0,141,229,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,16,160,225,28,0,157,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 148
	.byte 8,128,159,231
bl _p_32

	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 152
	.byte 0,0,159,231
bl _p_4

	.byte 24,16,157,229,20,0,141,229
bl _p_33

	.byte 20,0,157,229,16,0,141,229
.loc 8 81 0

	.byte 0,32,160,225,2,16,160,227,0,32,146,229,15,224,160,225,96,240,146,229,16,16,157,229,0,0,157,229
.loc 8 82 0

	.byte 28,192,144,229,12,0,160,225,1,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,84,240,156,229,36,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 8 88 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _p_30

	.byte 8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,0,16,160,225,8,0,157,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 148
	.byte 8,128,159,231
bl _p_32

	.byte 0,160,160,225
.loc 8 89 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 156
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,148,240,146,229,0,96,160,225,6,176,160,225,0,0,86,227
	.byte 10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 160
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225
.loc 8 91 0

	.byte 0,0,91,227,44,0,0,26
.loc 8 93 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 164
	.byte 0,0,159,231
bl _p_4

	.byte 8,0,141,229
bl _HadithBooks_HadithBookCell__ctor

	.byte 8,0,157,229,0,80,160,225
.loc 8 95 0
bl _p_34

	.byte 0,192,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 168
	.byte 1,16,159,231,12,0,160,225,5,32,160,225,0,48,160,227,0,192,156,229,15,224,160,225,76,240,156,229,0,64,160,225
.loc 8 96 0

	.byte 4,32,160,225,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,76,240,146,229
bl _p_35

	.byte 0,64,160,225,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 160
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225
.loc 8 98 0

	.byte 5,0,160,225,0,16,160,227,0,32,149,229,15,224,160,225,144,240,146,229
.loc 8 99 0
bl _p_36

	.byte 0,16,160,225,5,0,160,225,0,32,149,229,15,224,160,225,140,240,146,229,0,224,218,229,12,16,154,229,0,224,218,229
	.byte 8,32,154,229
.loc 8 100 0

	.byte 5,0,160,225,0,224,213,229
bl _p_37
.loc 8 101 0

	.byte 5,0,160,225,16,208,141,226,112,13,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone
_HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone:
.file 10 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/BooksViewController.cs"
.loc 10 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_19

	.byte 0,16,160,225,0,224,209,229
bl _p_20

	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController__ctor
_HadithBooks_BooksViewController__ctor:
.loc 10 20 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225
bl _HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 172
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 176
	.byte 6,96,159,231,10,0,160,225,6,16,160,225,0,32,160,227
bl _p_21

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource
_HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource:
.loc 10 25 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,4,0,141,229,8,16,141,229
bl _HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226,4,16,157,229,0,16,141,229,0,0,80,227,4,0,0,10,0,64,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 172
	.byte 4,64,159,231,3,0,0,234,0,64,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 176
	.byte 4,64,159,231,0,0,157,229,4,16,160,225,0,32,160,227
bl _p_21

	.byte 8,16,157,229,4,0,157,229
.loc 10 27 0

	.byte 24,16,128,229,16,208,141,226,16,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_bg_image
_HadithBooks_BooksViewController_get_bg_image:
.file 11 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/BooksViewController.designer.cs"
.loc 11 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_set_bg_image_MonoTouch_UIKit_UIImageView
_HadithBooks_BooksViewController_set_bg_image_MonoTouch_UIKit_UIImageView:
.loc 11 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_booksTable
_HadithBooks_BooksViewController_get_booksTable:
.loc 11 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView
_HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView:
.loc 11 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_lblBookTitleArabic
_HadithBooks_BooksViewController_get_lblBookTitleArabic:
.loc 11 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel
_HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel:
.loc 11 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_lblHadithBook
_HadithBooks_BooksViewController_get_lblHadithBook:
.loc 11 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel
_HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel:
.loc 11 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_DidReceiveMemoryWarning
_HadithBooks_BooksViewController_DidReceiveMemoryWarning:
.loc 10 33 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_22

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_ViewDidLoad
_HadithBooks_BooksViewController_ViewDidLoad:
.loc 10 40 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,108,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,10,0,160,225
bl _p_23
.loc 10 43 0
bl _p_3

	.byte 0,32,160,225,52,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,76,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 8
	.byte 0,0,159,231
bl _p_4

	.byte 88,0,139,229,52,16,155,229,56,32,155,229,60,48,155,229,64,192,155,229,0,192,141,229
bl _p_5

	.byte 88,32,155,229,16,16,139,226
.loc 10 45 0

	.byte 2,0,160,225,0,32,146,229,15,224,160,225,132,240,146,229,7,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237
	.byte 8,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,14,68,195,58,183,238,67,43,180,238,16,250,241,238
	.byte 58,0,0,26,28,0,154,229,92,0,139,229
.loc 10 46 0

	.byte 0,90,159,237,0,0,0,234,0,0,0,0,197,90,183,238,0,74,159,237,0,0,0,234,0,0,0,0,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,160,67,195,58,183,238,0,42,159,237,0,0,0,234,0,0,14,68,194,42,183,238
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229
	.byte 36,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_26

	.byte 92,192,155,229,36,0,155,229,68,0,139,229,40,0,155,229,72,0,139,229,44,0,155,229,76,0,139,229,48,0,155,229
	.byte 80,0,139,229,12,0,160,225,88,0,139,229,68,16,155,229,72,32,155,229,76,48,155,229,80,0,155,229,0,0,141,229
	.byte 88,0,155,229,0,192,156,229,15,224,160,225,128,240,156,229,32,0,154,229,92,0,139,229
.loc 10 48 0

	.byte 24,0,154,229,0,16,160,225,0,224,209,229,16,0,144,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 180
	.byte 0,0,159,231
bl _p_4

	.byte 96,32,155,229,88,0,139,229,10,16,160,225
bl _p_38

	.byte 88,16,155,229,92,32,155,229,2,0,160,225,0,224,210,229
bl _p_25

	.byte 32,16,154,229,10,0,160,225
bl _p_27

	.byte 40,32,154,229
.loc 10 50 0

	.byte 24,0,154,229,0,16,160,225,0,224,209,229,12,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,152,240,146,229
	.byte 36,32,154,229
.loc 10 51 0

	.byte 24,0,154,229,0,16,160,225,0,224,209,229,8,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,152,240,146,229
	.byte 108,208,139,226,0,13,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject
_HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject:
.loc 10 56 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 0,32,160,227,0,48,157,229,0,48,147,229,15,224,160,225,80,240,147,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_ReleaseDesignerOutlets
_HadithBooks_BooksViewController_ReleaseDesignerOutlets:
.loc 11 32 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,154,229,0,0,80,227,5,0,0,10,28,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,28,0,138,229,32,0,154,229
.loc 11 37 0

	.byte 0,0,80,227,5,0,0,10,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,32,0,138,229,36,0,154,229
.loc 11 42 0

	.byte 0,0,80,227,5,0,0,10,36,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,36,0,138,229,40,0,154,229
.loc 11 47 0

	.byte 0,0,80,227,5,0,0,10,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,40,0,138,229
.loc 11 49 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
_HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book:
.loc 10 62 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 140
	.byte 0,0,159,231,24,0,133,229
.loc 10 66 0

	.byte 5,0,160,225
bl _p_29

	.byte 0,0,157,229
.loc 10 68 0

	.byte 32,0,133,229,4,0,157,229
.loc 10 69 0

	.byte 28,0,133,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
_HadithBooks_BooksViewController_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int:
.loc 10 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 28,0,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 184
	.byte 8,128,159,231
bl _p_39

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_BooksViewController_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 10 86 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 28,0,144,229,24,0,141,229,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,28,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 188
	.byte 0,0,159,231
bl _p_4

	.byte 24,16,157,229,28,32,157,229,20,0,141,229
bl _p_40

	.byte 20,0,157,229,16,0,141,229
.loc 10 87 0

	.byte 0,32,160,225,2,16,160,227,0,32,146,229,15,224,160,225,96,240,146,229,16,16,157,229,0,0,157,229
.loc 10 88 0

	.byte 32,192,144,229,12,0,160,225,1,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,84,240,156,229,36,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_BooksViewController_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 10 97 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,28,0,149,229
	.byte 0,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,0,16,160,225,0,0,157,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 192
	.byte 8,128,159,231
bl _p_41

	.byte 0,160,160,225
.loc 10 98 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 156
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,148,240,146,229,0,96,160,225,6,80,160,225,0,0,86,227
	.byte 10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 160
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,64,160,225
.loc 10 100 0

	.byte 0,0,85,227,44,0,0,26
.loc 10 102 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 164
	.byte 0,0,159,231
bl _p_4

	.byte 0,0,141,229
bl _HadithBooks_HadithBookCell__ctor

	.byte 0,0,157,229,0,64,160,225
.loc 10 104 0
bl _p_34

	.byte 0,192,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 168
	.byte 1,16,159,231,12,0,160,225,4,32,160,225,0,48,160,227,0,192,156,229,15,224,160,225,76,240,156,229,0,176,160,225
.loc 10 105 0

	.byte 11,32,160,225,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,76,240,146,229
bl _p_35

	.byte 0,176,160,225,11,80,160,225,0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 160
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,64,160,225,0,224,218,229,8,16,154,229,0,224,218,229
	.byte 12,32,154,229
.loc 10 107 0

	.byte 4,0,160,225,0,224,212,229
bl _p_37
.loc 10 108 0

	.byte 4,0,160,225,0,16,160,227,0,32,148,229,15,224,160,225,144,240,146,229
.loc 10 109 0
bl _p_36

	.byte 0,16,160,225,4,0,160,225,0,32,148,229,15,224,160,225,140,240,146,229
.loc 10 110 0

	.byte 4,0,160,225,8,208,141,226,112,13,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone
_HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone:
.file 12 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/NarrationViewController.cs"
.loc 12 21 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_19

	.byte 0,16,160,225,0,224,209,229
bl _p_20

	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController__ctor
_HadithBooks_NarrationViewController__ctor:
.loc 12 18 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 196
	.byte 0,0,159,231,32,0,138,229
bl _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226
.loc 12 23 0

	.byte 0,0,80,227,4,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 200
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 204
	.byte 6,96,159,231,10,0,160,225,6,16,160,225,0,32,160,227
bl _p_21

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int
_HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int:
.loc 12 18 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,28,208,77,226,0,80,160,225,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 196
	.byte 0,0,159,231,32,0,133,229
bl _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226
.loc 12 27 0

	.byte 0,80,141,229,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 200
	.byte 11,176,159,231,3,0,0,234,0,176,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 204
	.byte 11,176,159,231,0,0,157,229,11,16,160,225,0,32,160,227
bl _p_21

	.byte 12,0,157,229
.loc 12 30 0

	.byte 28,0,133,229
.loc 12 31 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 108
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 112
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,24,0,133,229,16,0,157,229
.loc 12 32 0

	.byte 80,0,133,229
.loc 12 34 0

	.byte 8,80,141,229,28,16,149,229,1,160,160,225,0,96,160,225,0,224,209,229,12,16,154,229,1,0,80,225,15,0,0,42
	.byte 8,0,154,229,6,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,4,0,141,229,4,0,157,229,0,224,208,229
	.byte 24,0,144,229
bl _p_42

	.byte 0,16,160,225,8,0,157,229,24,16,128,229,28,208,141,226,96,13,189,232,128,128,189,232,124,2,2,227
bl _p_43

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,0,160,227,4,0,141,229,229,255,255,234

Lme_5d:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_bg_image
_HadithBooks_NarrationViewController_get_bg_image:
.file 13 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/NarrationViewController.designer.cs"
.loc 13 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_bg_image_MonoTouch_UIKit_UIImageView
_HadithBooks_NarrationViewController_set_bg_image_MonoTouch_UIKit_UIImageView:
.loc 13 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_bntLanguageMode
_HadithBooks_NarrationViewController_get_bntLanguageMode:
.loc 13 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton
_HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton:
.loc 13 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_detailWebView
_HadithBooks_NarrationViewController_get_detailWebView:
.loc 13 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_detailWebView_MonoTouch_UIKit_UIWebView
_HadithBooks_NarrationViewController_set_detailWebView_MonoTouch_UIKit_UIWebView:
.loc 13 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_lblBookName
_HadithBooks_NarrationViewController_get_lblBookName:
.loc 13 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
_HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel:
.loc 13 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_lblTitle
_HadithBooks_NarrationViewController_get_lblTitle:
.loc 13 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel
_HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel:
.loc 13 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_lblTitleArabic
_HadithBooks_NarrationViewController_get_lblTitleArabic:
.loc 13 31 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel
_HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel:
.loc 13 31 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_lblTotalCount
_HadithBooks_NarrationViewController_get_lblTotalCount:
.loc 13 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_lblTotalCount_MonoTouch_UIKit_UILabel
_HadithBooks_NarrationViewController_set_lblTotalCount_MonoTouch_UIKit_UILabel:
.loc 13 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_NextBtn
_HadithBooks_NarrationViewController_get_NextBtn:
.loc 13 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton
_HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton:
.loc 13 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_PreviousBtn
_HadithBooks_NarrationViewController_get_PreviousBtn:
.loc 13 40 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton
_HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton:
.loc 13 40 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_txtNarrationDetails
_HadithBooks_NarrationViewController_get_txtNarrationDetails:
.loc 13 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,76,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView
_HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView:
.loc 13 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 76,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_DidReceiveMemoryWarning
_HadithBooks_NarrationViewController_DidReceiveMemoryWarning:
.loc 12 40 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_22

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject:
.loc 12 47 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 0,32,160,227,0,48,157,229,0,48,147,229,15,224,160,225,80,240,147,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_ViewDidLoad
_HadithBooks_NarrationViewController_ViewDidLoad:
.loc 12 52 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,220,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,20,0,139,229
	.byte 0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,10,0,160,225
bl _p_23
bl _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226
.loc 12 54 0

	.byte 0,0,80,227,5,0,0,10
.loc 12 55 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 208
	.byte 0,0,159,231,36,0,138,229,4,0,0,234
.loc 12 58 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 212
	.byte 0,0,159,231,36,0,138,229,48,32,154,229
.loc 12 60 0

	.byte 2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,104,240,146,229
.loc 12 61 0
bl _p_3

	.byte 0,32,160,225,104,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,76,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 8
	.byte 0,0,159,231
bl _p_4

	.byte 184,0,139,229,104,16,155,229,108,32,155,229,112,48,155,229,116,192,155,229,0,192,141,229
bl _p_5

	.byte 184,0,155,229,16,0,139,229,0,32,160,225,20,16,139,226
.loc 12 63 0

	.byte 2,0,160,225,0,32,146,229,15,224,160,225,132,240,146,229,8,10,155,237,192,42,183,238,194,11,183,238,9,10,139,237
	.byte 9,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,14,68,195,58,183,238,67,43,180,238,16,250,241,238
	.byte 235,0,0,26,40,0,154,229,212,0,139,229
.loc 12 64 0

	.byte 0,90,159,237,0,0,0,234,0,0,0,0,197,90,183,238,0,74,159,237,0,0,0,234,0,0,0,0,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,160,67,195,58,183,238,0,42,159,237,0,0,0,234,0,0,14,68,194,42,183,238
	.byte 0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229
	.byte 40,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_26

	.byte 212,192,155,229,40,0,155,229,120,0,139,229,44,0,155,229,124,0,139,229,48,0,155,229,128,0,139,229,52,0,155,229
	.byte 132,0,139,229,12,0,160,225,208,0,139,229,120,16,155,229,124,32,155,229,128,48,155,229,132,0,155,229,0,0,141,229
	.byte 208,0,155,229,0,192,156,229,15,224,160,225,128,240,156,229,68,0,154,229,204,0,139,229
.loc 12 65 0

	.byte 0,90,159,237,0,0,0,234,0,0,73,67,197,90,183,238,0,74,159,237,0,0,0,234,0,0,242,67,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,104,66,195,58,183,238,0,42,159,237,0,0,0,234,0,0,232,65,194,42,183,238
	.byte 0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229
	.byte 56,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_26

	.byte 204,192,155,229,56,0,155,229,136,0,139,229,60,0,155,229,140,0,139,229,64,0,155,229,144,0,139,229,68,0,155,229
	.byte 148,0,139,229,12,0,160,225,200,0,139,229,136,16,155,229,140,32,155,229,144,48,155,229,148,0,155,229,0,0,141,229
	.byte 200,0,155,229,0,192,156,229,15,224,160,225,128,240,156,229,72,0,154,229,196,0,139,229
.loc 12 66 0

	.byte 0,90,159,237,0,0,0,234,0,0,96,66,197,90,183,238,0,74,159,237,0,0,0,234,0,128,242,67,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,170,66,195,58,183,238,0,42,159,237,0,0,0,234,0,0,224,65,194,42,183,238
	.byte 0,0,160,227,72,0,139,229,0,0,160,227,76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229
	.byte 72,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_26

	.byte 196,192,155,229,72,0,155,229,152,0,139,229,76,0,155,229,156,0,139,229,80,0,155,229,160,0,139,229,84,0,155,229
	.byte 164,0,139,229,12,0,160,225,192,0,139,229,152,16,155,229,156,32,155,229,160,48,155,229,164,0,155,229,0,0,141,229
	.byte 192,0,155,229,0,192,156,229,15,224,160,225,128,240,156,229,64,0,154,229,188,0,139,229
.loc 12 67 0

	.byte 0,90,159,237,0,0,0,234,0,0,47,67,197,90,183,238,0,74,159,237,0,0,0,234,0,128,227,67,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,200,66,195,58,183,238,0,42,159,237,0,0,0,234,0,0,168,65,194,42,183,238
	.byte 0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229,0,0,160,227,96,0,139,229,0,0,160,227,100,0,139,229
	.byte 88,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_26

	.byte 188,192,155,229,88,0,155,229,168,0,139,229,92,0,155,229,172,0,139,229,96,0,155,229,176,0,139,229,100,0,155,229
	.byte 180,0,139,229,12,0,160,225,184,0,139,229,168,16,155,229,172,32,155,229,176,48,155,229,180,0,155,229,0,0,141,229
	.byte 184,0,155,229,0,192,156,229,15,224,160,225,128,240,156,229
bl _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226
.loc 12 71 0

	.byte 0,0,80,227
.loc 12 81 0

	.byte 24,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 216
	.byte 8,128,159,231
bl _p_44

	.byte 0,0,80,227,1,0,0,218
.loc 12 82 0

	.byte 10,0,160,225
bl _p_45

	.byte 220,208,139,226,0,13,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject:
.loc 12 90 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,84,0,154,229,0,0,80,227
	.byte 5,0,0,26
.loc 12 91 0

	.byte 80,0,154,229,0,0,80,227,7,0,0,218
.loc 12 92 0

	.byte 10,0,160,225
bl _p_46

	.byte 4,0,0,234
.loc 12 97 0

	.byte 84,0,154,229,1,0,64,226,84,0,138,229
.loc 12 98 0

	.byte 10,0,160,225
bl _p_45

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject:
.loc 12 104 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,4,16,141,229
bl _p_47

	.byte 0,32,160,225,32,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,84,240,146,229,255,0,0,226,0,0,80,227
	.byte 1,0,0,10,0,96,160,227,0,0,0,234,1,96,160,227,0,96,205,229
.loc 12 105 0
bl _p_47

	.byte 0,48,160,225,32,32,154,229,3,0,160,225,6,16,160,225,0,48,147,229,15,224,160,225,80,240,147,229
.loc 12 106 0
bl _p_47

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229
.loc 12 107 0

	.byte 10,0,160,225
bl _p_45

	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_updateScreen
_HadithBooks_NarrationViewController_updateScreen:
.loc 12 114 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,0,160,160,225
bl _p_34

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 220
	.byte 1,16,159,231
bl _p_48

	.byte 0,96,160,225
.loc 12 116 0
bl _p_47

	.byte 0,32,160,225,32,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,84,240,146,229,255,0,0,226,0,0,80,227
	.byte 77,0,0,10,48,80,154,229
.loc 12 120 0

	.byte 36,64,154,229,24,0,154,229,84,16,154,229,0,176,160,225,4,16,141,229,0,224,208,229,12,16,144,229,4,0,157,229
	.byte 1,0,80,225,188,0,0,42,8,0,155,229,4,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 0,0,141,229,0,0,157,229,0,224,208,229,16,16,144,229,4,0,160,225
bl _p_49

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 224
	.byte 0,0,159,231
bl _p_4

	.byte 52,0,141,229,6,16,160,225,1,32,160,227
bl _p_50

	.byte 48,16,157,229,52,32,157,229,5,0,160,225,0,48,149,229,15,224,160,225,144,240,147,229,56,0,154,229,40,0,141,229
.loc 12 121 0

	.byte 28,0,154,229,80,16,154,229,12,0,141,229,16,16,141,229,0,224,208,229,12,0,157,229,12,16,144,229,16,0,157,229
	.byte 1,0,80,225,158,0,0,42,12,0,157,229,8,0,144,229,16,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,8,0,141,229,8,0,157,229,0,224,208,229,12,16,144,229,40,0,157,229,0,32,160,225,0,32,146,229
	.byte 15,224,160,225,152,240,146,229,44,48,154,229
.loc 12 122 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 228
	.byte 1,16,159,231,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,144,240,147,229,76,0,0,234,48,80,154,229
.loc 12 128 0

	.byte 36,64,154,229,24,0,154,229,84,16,154,229,0,176,160,225,24,16,141,229,0,224,208,229,12,16,144,229,24,0,157,229
	.byte 1,0,80,225,130,0,0,42,8,0,155,229,24,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 20,0,141,229,20,0,157,229,0,224,208,229,12,16,144,229,4,0,160,225
bl _p_49

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 224
	.byte 0,0,159,231
bl _p_4

	.byte 52,0,141,229,6,16,160,225,1,32,160,227
bl _p_50

	.byte 48,16,157,229,52,32,157,229,5,0,160,225,0,48,149,229,15,224,160,225,144,240,147,229,56,0,154,229,44,0,141,229
.loc 12 129 0

	.byte 28,0,154,229,80,16,154,229,32,0,141,229,36,16,141,229,0,224,208,229,32,0,157,229,12,16,144,229,36,0,157,229
	.byte 1,0,80,225,100,0,0,42,32,0,157,229,8,0,144,229,36,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,28,0,141,229,28,0,157,229,0,224,208,229,8,16,144,229,44,0,157,229,0,32,160,225,0,32,146,229
	.byte 15,224,160,225,152,240,146,229,44,48,154,229
.loc 12 130 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 232
	.byte 1,16,159,231,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,144,240,147,229,64,0,154,229,48,0,141,229
.loc 12 133 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 236
	.byte 0,0,159,231,52,0,141,229,84,0,154,229,1,0,128,226,64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 100
	.byte 0,0,159,231
bl _p_12

	.byte 64,16,157,229,8,16,128,229,56,0,141,229,24,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 216
	.byte 8,128,159,231
bl _p_44

	.byte 60,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 100
	.byte 0,0,159,231
bl _p_12

	.byte 0,32,160,225,52,0,157,229,56,16,157,229,60,48,157,229,8,48,130,229
bl _p_51

	.byte 0,16,160,225,48,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,152,240,146,229,72,208,141,226,112,13,189,232
	.byte 128,128,189,232,124,2,2,227
bl _p_43

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,0,160,227,0,0,141,229,56,255,255,234,124,2,2,227
bl _p_43

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,0,160,227,8,0,141,229,86,255,255,234,124,2,2,227
bl _p_43

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,0,160,227,20,0,141,229,114,255,255,234,124,2,2,227
bl _p_43

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,0,160,227,28,0,141,229,144,255,255,234

Lme_77:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject:
.loc 12 140 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229,84,0,154,229
	.byte 16,0,139,229,24,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 216
	.byte 8,128,159,231
bl _p_44

	.byte 0,16,160,225,16,0,155,229,1,16,65,226,1,0,80,225,5,0,0,170
.loc 12 141 0

	.byte 84,0,154,229,1,0,128,226,84,0,138,229
.loc 12 142 0

	.byte 10,0,160,225
bl _p_45

	.byte 49,0,0,234
.loc 12 147 0

	.byte 80,0,154,229,16,0,139,229,28,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 184
	.byte 8,128,159,231
bl _p_39

	.byte 0,16,160,225,16,0,155,229,1,16,65,226,1,0,80,225,34,0,0,26
.loc 12 148 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 240
	.byte 0,0,159,231,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 244
	.byte 0,0,159,231,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 248
	.byte 0,0,159,231,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 252
	.byte 0,0,159,231
bl _p_4

	.byte 20,16,155,229,24,32,155,229,28,192,155,229,16,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_52

	.byte 16,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,144,240,145,229,1,0,0,234
.loc 12 151 0

	.byte 10,0,160,225
bl _HadithBooks_NarrationViewController_LoadNextBook

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_LoadPreviousBook
_HadithBooks_NarrationViewController_LoadPreviousBook:
.loc 12 161 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,12,208,77,226,0,160,160,225,80,0,154,229,1,0,64,226,80,0,138,229
.loc 12 162 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 108
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 112
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,24,0,138,229
.loc 12 163 0

	.byte 0,160,141,229,28,16,154,229,80,0,154,229,1,80,160,225,0,64,160,225,0,224,209,229,12,16,145,229,1,0,80,225
	.byte 23,0,0,42,8,0,149,229,4,17,160,225,1,0,128,224,16,0,128,226,0,176,144,229,0,224,219,229,24,0,155,229
bl _p_42

	.byte 0,16,160,225,0,0,157,229,24,16,128,229
.loc 12 164 0

	.byte 24,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 216
	.byte 8,128,159,231
bl _p_44

	.byte 1,0,64,226,84,0,138,229
.loc 12 165 0

	.byte 10,0,160,225
bl _p_45

	.byte 12,208,141,226,48,13,189,232,128,128,189,232,124,2,2,227
bl _p_43

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,176,160,227,222,255,255,234

Lme_79:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_LoadNextBook
_HadithBooks_NarrationViewController_LoadNextBook:
.loc 12 171 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,12,208,77,226,0,160,160,225,80,0,154,229,1,0,128,226,80,0,138,229
	.byte 0,0,160,227
.loc 12 172 0

	.byte 84,0,138,229
.loc 12 173 0

	.byte 0,160,141,229,28,16,154,229,80,0,154,229,1,80,160,225,0,64,160,225,0,224,209,229,12,16,145,229,1,0,80,225
	.byte 15,0,0,42,8,0,149,229,4,17,160,225,1,0,128,224,16,0,128,226,0,176,144,229,0,224,219,229,24,0,155,229
bl _p_42

	.byte 0,16,160,225,0,0,157,229,24,16,128,229
.loc 12 174 0

	.byte 10,0,160,225
bl _p_45

	.byte 12,208,141,226,48,13,189,232,128,128,189,232,124,2,2,227
bl _p_43

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,176,160,227,230,255,255,234

Lme_7a:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_ReleaseDesignerOutlets
_HadithBooks_NarrationViewController_ReleaseDesignerOutlets:
.loc 13 59 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,64,0,154,229,0,0,80,227,5,0,0,10,64,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,64,0,138,229,48,0,154,229
.loc 13 64 0

	.byte 0,0,80,227,5,0,0,10,48,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,48,0,138,229,40,0,154,229
.loc 13 69 0

	.byte 0,0,80,227,5,0,0,10,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,40,0,138,229,44,0,154,229
.loc 13 74 0

	.byte 0,0,80,227,5,0,0,10,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,44,0,138,229,52,0,154,229
.loc 13 79 0

	.byte 0,0,80,227,5,0,0,10,52,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,52,0,138,229,56,0,154,229
.loc 13 84 0

	.byte 0,0,80,227,5,0,0,10,56,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,56,0,138,229,60,0,154,229
.loc 13 89 0

	.byte 0,0,80,227,5,0,0,10,60,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,60,0,138,229,68,0,154,229
.loc 13 94 0

	.byte 0,0,80,227,5,0,0,10,68,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,68,0,138,229,72,0,154,229
.loc 13 99 0

	.byte 0,0,80,227,5,0,0,10,72,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,72,0,138,229,76,0,154,229
.loc 13 104 0

	.byte 0,0,80,227,5,0,0,10,76,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,76,0,138,229
.loc 13 106 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone
_HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone:
.file 14 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithBookCell.cs"
.loc 14 12 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_19

	.byte 0,16,160,225,0,224,209,229
bl _p_20

	.byte 0,0,80,227,0,0,160,19,1,0,160,3,4,208,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell__ctor
_HadithBooks_HadithBookCell__ctor:
.loc 14 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_53

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell__ctor_intptr
_HadithBooks_HadithBookCell__ctor_intptr:
.loc 14 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_54

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_get_lblArabic
_HadithBooks_HadithBookCell_get_lblArabic:
.file 15 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithBookCell.designer.cs"
.loc 15 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel
_HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel:
.loc 15 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_get_lblEnglish
_HadithBooks_HadithBookCell_get_lblEnglish:
.loc 15 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel
_HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel:
.loc 15 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_Create
_HadithBooks_HadithBookCell_Create:
.loc 14 28 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 256
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,160,227,0,32,160,227,0,48,147,229,15,224,160,225,76,240,147,229
	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,160,144,229,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 160
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_55

	.byte 86,2,0,2,14,16,160,225,0,0,159,229
bl _p_55

	.byte 81,2,0,2

Lme_83:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_SetHadithLabels_string_string
_HadithBooks_HadithBookCell_SetHadithLabels_string_string:
.loc 14 33 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,188,208,77,226,13,176,160,225,0,80,160,225,120,16,139,229,124,32,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229
bl _HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226,0,0,80,227,228,0,0,26,28,0,149,229,180,0,139,229
.loc 14 35 0
bl _p_56

	.byte 0,16,160,225,180,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229,32,0,149,229,176,0,139,229
.loc 14 36 0
bl _p_56

	.byte 0,16,160,225,176,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229,32,32,149,229,16,16,139,226
.loc 14 37 0

	.byte 2,0,160,225,0,32,146,229,15,224,160,225,132,240,146,229,5,10,155,237,192,42,183,238,194,11,183,238,12,10,139,237
	.byte 12,10,155,237,192,42,183,238,42,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 260
	.byte 0,0,159,231
bl _p_12

	.byte 42,43,155,237,194,11,183,238,2,10,128,237,152,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 264
	.byte 0,0,159,231,156,0,139,229,32,32,149,229,32,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,132,240,146,229
	.byte 8,10,155,237,192,42,183,238,194,11,183,238,13,10,139,237,13,10,155,237,192,42,183,238,40,43,139,237,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 260
	.byte 0,0,159,231
bl _p_12

	.byte 0,32,160,225,152,0,155,229,156,16,155,229,40,43,155,237,194,11,183,238,2,10,130,237
bl _p_57
bl _p_15

	.byte 32,0,149,229,148,0,139,229
.loc 14 38 0

	.byte 0,90,159,237,0,0,0,234,0,0,128,65,197,90,183,238,0,74,159,237,0,0,0,234,0,0,4,66,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,128,174,67,195,58,183,238,0,42,159,237,0,0,0,234,0,0,128,65,194,42,183,238
	.byte 0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229
	.byte 56,0,139,226,197,11,183,238,2,10,13,237,8,16,29,229,196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238
	.byte 2,10,13,237,8,48,29,229,194,11,183,238,0,10,141,237
bl _p_26

	.byte 148,192,155,229,56,0,155,229,88,0,139,229,60,0,155,229,92,0,139,229,64,0,155,229,96,0,139,229,68,0,155,229
	.byte 100,0,139,229,12,0,160,225,144,0,139,229,88,16,155,229,92,32,155,229,96,48,155,229,100,0,155,229,0,0,141,229
	.byte 144,0,155,229,0,192,156,229,15,224,160,225,128,240,156,229,28,0,149,229,140,0,139,229
.loc 14 39 0

	.byte 0,90,159,237,0,0,0,234,0,128,194,67,197,90,183,238,0,74,159,237,0,0,0,234,0,0,4,66,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,91,67,195,58,183,238,0,42,159,237,0,0,0,234,0,0,128,65,194,42,183,238
	.byte 0,0,160,227,72,0,139,229,0,0,160,227,76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229
	.byte 72,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_26

	.byte 140,192,155,229,72,0,155,229,104,0,139,229,76,0,155,229,108,0,139,229,80,0,155,229,112,0,139,229,84,0,155,229
	.byte 116,0,139,229,12,0,160,225,136,0,139,229,104,16,155,229,108,32,155,229,112,48,155,229,116,0,155,229,0,0,141,229
	.byte 136,0,155,229,0,192,156,229,15,224,160,225,128,240,156,229,28,0,149,229,132,0,139,229
.loc 14 40 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 268
	.byte 0,0,159,231,0,42,159,237,0,0,0,234,0,0,160,65,194,42,183,238,194,11,183,238,0,10,141,237,0,16,157,229
bl _p_58

	.byte 0,16,160,225,132,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,148,240,146,229,32,0,149,229,128,0,139,229
.loc 14 41 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 268
	.byte 0,0,159,231,0,42,159,237,0,0,0,234,0,0,160,65,194,42,183,238,194,11,183,238,0,10,141,237,0,16,157,229
bl _p_58

	.byte 0,16,160,225,128,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,148,240,146,229,32,32,149,229
.loc 14 43 0

	.byte 2,0,160,225,120,16,155,229,0,32,146,229,15,224,160,225,152,240,146,229,28,32,149,229
.loc 14 44 0

	.byte 2,0,160,225,124,16,155,229,0,32,146,229,15,224,160,225,152,240,146,229,188,208,139,226,32,9,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_ReleaseDesignerOutlets
_HadithBooks_HadithBookCell_ReleaseDesignerOutlets:
.loc 15 23 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,32,0,154,229,0,0,80,227,5,0,0,10,32,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,32,0,138,229,28,0,154,229
.loc 15 28 0

	.byte 0,0,80,227,5,0,0,10,28,16,154,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,0,160,227,28,0,138,229
.loc 15 30 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell__cctor
_HadithBooks_HadithBookCell__cctor:
.loc 14 15 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226
bl _HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,160,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 168
	.byte 10,160,159,231,3,0,0,234,0,160,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 272
	.byte 10,160,159,231
bl _p_34

	.byte 0,16,160,225,10,0,160,225
bl _p_59

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 256
	.byte 0,0,159,231,0,16,128,229
.loc 14 16 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 272
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 276
	.byte 0,0,159,231
bl _p_4

	.byte 4,16,157,229,0,0,141,229
bl _p_60

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 280
	.byte 0,0,159,231,0,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_86:
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
	bl _HadithBooks_Book_get_BookId
	bl _HadithBooks_Book_set_BookId_int
	bl _HadithBooks_Book_get_EnglishTitle
	bl _HadithBooks_Book_set_EnglishTitle_string
	bl _HadithBooks_Book_get_ArabicTitle
	bl _HadithBooks_Book_set_ArabicTitle_string
	bl _HadithBooks_Book_get_BookNumber
	bl _HadithBooks_Book_set_BookNumber_int
	bl _HadithBooks_Book_get_Narrations
	bl _HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
	bl _HadithBooks_Book__ctor
	bl _HadithBooks_Chapter_get_ChapterId
	bl _HadithBooks_Chapter_set_ChapterId_int
	bl _HadithBooks_Chapter_get_TitleEnglish
	bl _HadithBooks_Chapter_set_TitleEnglish_string
	bl _HadithBooks_Chapter_get_TitleArabic
	bl _HadithBooks_Chapter_set_TitleArabic_string
	bl _HadithBooks_Chapter_get_BookId
	bl _HadithBooks_Chapter_set_BookId_int
	bl _HadithBooks_Chapter_get_Number
	bl _HadithBooks_Chapter_set_Number_int
	bl _HadithBooks_Chapter_get_NarrationCount
	bl _HadithBooks_Chapter_set_NarrationCount_int
	bl _HadithBooks_Chapter_get_Narrations
	bl _HadithBooks_Chapter_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
	bl _HadithBooks_Chapter__ctor
	bl _HadithBooks_HadithSource_get_SourceId
	bl _HadithBooks_HadithSource_set_SourceId_int
	bl _HadithBooks_HadithSource_get_ArabicTitle
	bl _HadithBooks_HadithSource_set_ArabicTitle_string
	bl _HadithBooks_HadithSource_get_EnglishTitle
	bl _HadithBooks_HadithSource_set_EnglishTitle_string
	bl _HadithBooks_HadithSource_get_Books
	bl _HadithBooks_HadithSource_set_Books_System_Collections_Generic_List_1_HadithBooks_Book
	bl _HadithBooks_HadithSource__ctor
	bl _HadithBooks_HadithDataContext__cctor
	bl _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
	bl _HadithBooks_HadithDataContext_GetBooksBySourceId_int
	bl _HadithBooks_HadithDataContext_GetNarrationsByBookId_int
	bl _HadithBooks_HadithSourcesViewController_get_UserInterfaceIdiomIsPhone
	bl _HadithBooks_HadithSourcesViewController__ctor
	bl _HadithBooks_HadithSourcesViewController__ctor_string_MonoTouch_Foundation_NSBundle
	bl _HadithBooks_HadithSourcesViewController_get_bg_image
	bl _HadithBooks_HadithSourcesViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	bl _HadithBooks_HadithSourcesViewController_get_headerView
	bl _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView
	bl _HadithBooks_HadithSourcesViewController_get_sourceTable
	bl _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView
	bl _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning
	bl _HadithBooks_HadithSourcesViewController_ViewDidLoad
	bl _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
	bl _HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
	bl _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	bl _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone
	bl _HadithBooks_BooksViewController__ctor
	bl _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource
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
	bl _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject
	bl _HadithBooks_BooksViewController_ReleaseDesignerOutlets
	bl _HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
	bl _HadithBooks_BooksViewController_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	bl _HadithBooks_BooksViewController_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _HadithBooks_BooksViewController_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone
	bl _HadithBooks_NarrationViewController__ctor
	bl _HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int
	bl _HadithBooks_NarrationViewController_get_bg_image
	bl _HadithBooks_NarrationViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	bl _HadithBooks_NarrationViewController_get_bntLanguageMode
	bl _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton
	bl _HadithBooks_NarrationViewController_get_detailWebView
	bl _HadithBooks_NarrationViewController_set_detailWebView_MonoTouch_UIKit_UIWebView
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
	bl _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject
	bl _HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject
	bl _HadithBooks_NarrationViewController_updateScreen
	bl _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
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
	bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 136,10,14,2
	.short 0, 10, 20, 30, 40, 50, 60, 71
	.short 82, 93, 104, 115, 126, 137
	.byte 1,2,3,2,4,2,2,2,2,2,24,2,2,2,2,2,2,2,2,2,44,2,2,2,2,2,2,2,2,2,64,2
	.byte 2,2,2,2,2,2,2,2,84,2,2,2,2,2,2,2,2,2,104,2,2,7,26,17,24,2,4,2,128,192,2,2
	.byte 2,2,2,2,4,2,3,128,216,4,8,2,4,4,2,2,2,2,128,248,2,2,2,2,4,2,2,3,3,129,17,8
	.byte 2,5,7,2,2,2,2,2,129,51,2,2,2,2,2,2,2,2,2,129,71,2,2,2,2,2,2,6,2,2,129,104
	.byte 8,5,2,2,3,3,3,3,3,129,139,3,5,8,3,255,255,255,254,98
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 3, 39, 0, 0, 2, 0, 4
	.short 0, 0, 0, 5, 37, 0, 0, 8
	.short 0, 0, 0, 7, 0, 9, 0, 14
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 12, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 10, 0, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 6, 38, 11, 0, 13
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 74,10,8,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.byte 129,167,2,1,1,1,3,4,3,4,3,129,193,4,14,6,5,5,3,5,5,3,129,248,5,5,5,5,5,14,6,3
	.byte 5,130,48,14,6,4,3,5,4,4,3,4,130,107,12,3,4,3,3,4,4,4,3,130,159,3,12,4,4,4,4,4
	.byte 12,4,130,214,4,4,4,4,4,4,4,4,5,130,255,4,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 136,10,14,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143
	.byte 132,254,3,3,3,3,3,3,3,3,3,133,28,3,3,3,3,3,3,3,3,3,133,58,3,3,3,3,3,3,3,3
	.byte 3,133,88,3,3,3,3,3,3,3,3,3,133,118,3,3,3,3,3,3,3,3,3,133,148,3,3,3,3,17,3,3
	.byte 4,4,133,194,3,3,3,3,3,3,4,4,4,133,228,4,3,3,4,4,3,3,3,3,134,5,3,3,3,3,4,3
	.byte 4,4,4,134,40,4,3,4,4,3,3,3,3,3,134,73,3,3,3,3,3,3,3,3,3,134,103,3,3,3,3,3
	.byte 3,4,4,4,134,137,4,4,4,4,3,3,3,3,3,134,171,3,4,4,4,255,255,255,249,70
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,72,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138
	.byte 3,142,1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,112,68,13,11,28,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,16,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,26,12,13,0,72,14,8,135
	.byte 2,68,14,20,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,17,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,18,12,13,0,72,14
	.byte 8,135,2,68,14,12,136,3,142,1,68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68
	.byte 14,32,26,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,20,12,13
	.byte 0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24,28,12,13,0,72,14,8,135,2,68,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,56,26,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14
	.byte 240,1,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,22,12,13,0,72,14
	.byte 8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,104,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,56,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1
	.byte 68,14,40,26,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,208,1,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 14,10,2,2
	.short 0, 11
	.byte 134,190,7,23,56,23,23,23,23,24,77,136,15,77,58,77

.text
	.align 4
plt:
_mono_aot_HadithBooks_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 296,783
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 300,788
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 304,793
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 308,798
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 312,825
	.no_dead_strip plt_HadithBooks_HadithSourcesViewController__ctor
plt_HadithBooks_HadithSourcesViewController__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 316,830
	.no_dead_strip plt_Mono_Data_Sqlite_SqliteConnection__ctor_string
plt_Mono_Data_Sqlite_SqliteConnection__ctor_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 320,832
	.no_dead_strip plt__class_init_HadithBooks_HadithDataContext
plt__class_init_HadithBooks_HadithDataContext:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 324,837
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 328,840
	.no_dead_strip plt_HadithBooks_HadithDataContext_GetBooksBySourceId_int
plt_HadithBooks_HadithDataContext_GetBooksBySourceId_int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 332,863
	.no_dead_strip plt_System_Collections_Generic_List_1_HadithBooks_HadithSource_Add_HadithBooks_HadithSource
plt_System_Collections_Generic_List_1_HadithBooks_HadithSource_Add_HadithBooks_HadithSource:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 336,865
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 340,876
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 344,906
	.no_dead_strip plt_System_Collections_Generic_List_1_HadithBooks_Book_Add_HadithBooks_Book
plt_System_Collections_Generic_List_1_HadithBooks_Book_Add_HadithBooks_Book:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 348,911
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 352,922
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 356,927
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 360,966
	.no_dead_strip plt_System_Collections_Generic_List_1_HadithBooks_Narration_Add_HadithBooks_Narration
plt_System_Collections_Generic_List_1_HadithBooks_Narration_Add_HadithBooks_Narration:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 364,994
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice
plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 368,1005
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom
plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 372,1010
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 376,1015
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 380,1020
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 384,1025
	.no_dead_strip plt_HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
plt_HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 388,1030
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource
plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 392,1032
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 396,1037
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_Add_MonoTouch_UIKit_UIView
plt_MonoTouch_UIKit_UIViewController_Add_MonoTouch_UIKit_UIView:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 400,1042
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 404,1047
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewSource__ctor
plt_MonoTouch_UIKit_UITableViewSource__ctor:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 408,1052
	.no_dead_strip plt_HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
plt_HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 412,1057
	.no_dead_strip plt_System_Linq_Enumerable_Count_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource
plt_System_Linq_Enumerable_Count_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 416,1059
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource_int
plt_System_Linq_Enumerable_ElementAt_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource_int:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 420,1071
	.no_dead_strip plt_HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource
plt_HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 424,1083
	.no_dead_strip plt_MonoTouch_Foundation_NSBundle_get_MainBundle
plt_MonoTouch_Foundation_NSBundle_get_MainBundle:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 428,1085
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 432,1090
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Clear
plt_MonoTouch_UIKit_UIColor_get_Clear:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 436,1095
	.no_dead_strip plt_HadithBooks_HadithBookCell_SetHadithLabels_string_string
plt_HadithBooks_HadithBookCell_SetHadithLabels_string_string:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 440,1100
	.no_dead_strip plt_HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
plt_HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 444,1103
	.no_dead_strip plt_System_Linq_Enumerable_Count_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book
plt_System_Linq_Enumerable_Count_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 448,1105
	.no_dead_strip plt_HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int
plt_HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 452,1117
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book_int
plt_System_Linq_Enumerable_ElementAt_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book_int:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 456,1119
	.no_dead_strip plt_HadithBooks_HadithDataContext_GetNarrationsByBookId_int
plt_HadithBooks_HadithDataContext_GetNarrationsByBookId_int:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 460,1131
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 464,1133
	.no_dead_strip plt_System_Linq_Enumerable_Count_HadithBooks_Narration_System_Collections_Generic_IEnumerable_1_HadithBooks_Narration
plt_System_Linq_Enumerable_Count_HadithBooks_Narration_System_Collections_Generic_IEnumerable_1_HadithBooks_Narration:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 468,1162
	.no_dead_strip plt_HadithBooks_NarrationViewController_updateScreen
plt_HadithBooks_NarrationViewController_updateScreen:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 472,1174
	.no_dead_strip plt_HadithBooks_NarrationViewController_LoadPreviousBook
plt_HadithBooks_NarrationViewController_LoadPreviousBook:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 476,1176
	.no_dead_strip plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 480,1178
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 484,1183
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 488,1188
	.no_dead_strip plt_MonoTouch_Foundation_NSUrl__ctor_string_bool
plt_MonoTouch_Foundation_NSUrl__ctor_string_bool:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 492,1193
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 496,1198
	.no_dead_strip plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__
plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 500,1203
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor
plt_MonoTouch_UIKit_UITableViewCell__ctor:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 504,1208
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_intptr
plt_MonoTouch_UIKit_UITableViewCell__ctor_intptr:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 508,1213
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 512,1218
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White
plt_MonoTouch_UIKit_UIColor_get_White:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 516,1253
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 520,1258
	.no_dead_strip plt_MonoTouch_UIKit_UIFont_FromName_string_single
plt_MonoTouch_UIKit_UIFont_FromName_string_single:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 524,1263
	.no_dead_strip plt_MonoTouch_UIKit_UINib_FromName_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UINib_FromName_string_MonoTouch_Foundation_NSBundle:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 528,1268
	.no_dead_strip plt_MonoTouch_Foundation_NSString__ctor_string
plt_MonoTouch_Foundation_NSString__ctor_string:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 532,1273
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "HadithBooks"
	.asciz "53C9ABE6-C1B0-41B3-AEE3-AC9E900A7FD7"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
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
	.asciz "mscorlib"
	.asciz "E3F22CEB-454B-4F21-8D65-5E22A00B8616"
	.asciz ""
	.asciz "7cec85d7bea7798e"
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
.data
	.align 3
_mono_aot_HadithBooks_got:
	.space 540
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "53C9ABE6-C1B0-41B3-AEE3-AC9E900A7FD7"
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

	.long 74,540,61,136,10,118565375,0,2404
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
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,8,4,7,8,9,7,1,8,23,10,11,12,10,7,13,7,14,15,16
	.byte 17,18,19,20,20,10,21,22,23,7,24,10,10,1,8,14,25,26,7,14,27,28,16,17,29,19,20,20,19,21,1,8
	.byte 21,7,13,30,31,7,14,32,28,16,17,33,19,34,20,20,20,21,22,23,7,24,0,0,0,2,35,36,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,2,5,37,0,0,0,1,38,0,1,39,0,2,40,41,0,6,40,42
	.byte 43,44,45,43,0,0,0,2,46,47,0,2,46,47,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,2,5,48,0,0,0,0,0,1,38,0,1,49,0,1,50,0,6,51,42,43,44,45,43,0,0,0,3,52,53,54
	.byte 0,5,52,53,54,30,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,55,56,5,57,0,0,0,0,0,9,58
	.byte 59,60,59,61,62,28,57,28,0,6,57,49,63,64,65,66,0,3,30,31,57,0,0,0,0,1,14,0,1,14,0,1
	.byte 14,0,1,14,0,1,14,0,1,14,0,1,14,0,1,14,2,67,43,1,14,5,68,69,68,70,70,1,14,0,1,14
	.byte 6,45,71,67,71,72,73,12,0,39,42,47,17,0,1,14,2,98,1,14,1,9,16,1,8,25,17,0,25,14,2,10
	.byte 2,16,1,8,26,14,3,219,0,0,1,4,2,130,46,3,1,1,7,16,7,129,203,136,56,6,196,0,5,92,6,196
	.byte 0,5,91,17,0,63,6,196,0,5,85,6,196,0,5,87,14,1,7,6,196,0,5,79,6,196,0,5,81,6,196,0
	.byte 5,75,6,196,0,5,73,6,195,0,16,96,6,196,0,5,90,14,3,219,0,0,2,4,2,130,46,3,1,1,5,16
	.byte 7,130,23,136,56,17,0,119,14,2,130,83,3,14,1,5,14,3,219,0,0,3,4,2,130,46,3,1,1,4,16,7
	.byte 130,54,136,56,17,0,128,221,14,1,4,6,196,0,5,84,17,0,129,55,17,0,129,125,14,1,10,17,0,129,191,34
	.byte 255,254,0,0,0,0,255,43,0,0,1,34,255,254,0,0,0,0,255,43,0,0,2,14,1,11,17,0,129,211,11,1
	.byte 14,14,1,14,17,0,129,225,17,0,129,255,17,0,130,53,14,1,12,34,255,254,0,0,0,0,255,43,0,0,3,14
	.byte 1,13,34,255,254,0,0,0,0,255,43,0,0,4,17,0,130,103,17,0,130,153,17,0,130,215,17,0,131,17,17,0
	.byte 131,236,34,255,254,0,0,0,0,255,43,0,0,5,17,0,132,199,14,2,9,1,17,0,132,217,17,0,132,249,17,0
	.byte 133,33,17,0,133,49,17,0,133,57,17,0,133,81,14,2,79,1,16,1,14,58,14,2,130,133,3,17,0,133,87,17
	.byte 0,133,91,17,0,133,121,14,2,8,1,16,1,14,59,3,193,0,1,204,3,193,0,2,82,3,193,0,1,254,7,24
	.byte 109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,2,66,3,58
	.byte 3,194,0,0,185,15,1,8,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3
	.byte 55,3,255,254,0,0,0,0,202,0,0,20,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116
	.byte 114,102,114,101,101,95,98,111,120,0,3,195,0,18,184,3,255,254,0,0,0,0,202,0,0,27,3,195,0,13,125,7
	.byte 36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101
	.byte 112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111
	.byte 110,0,3,255,254,0,0,0,0,202,0,0,32,3,193,0,1,228,3,193,0,1,225,3,193,0,2,45,3,193,0,2
	.byte 53,3,193,0,2,52,3,69,3,193,0,2,1,3,193,0,1,22,3,193,0,2,50,3,193,0,0,155,3,193,0,2
	.byte 123,3,54,3,255,254,0,0,0,0,255,43,0,0,1,3,255,254,0,0,0,0,255,43,0,0,2,3,75,3,193,0
	.byte 0,11,3,193,0,0,212,3,193,0,1,215,3,128,133,3,88,3,255,254,0,0,0,0,255,43,0,0,3,3,94,3
	.byte 255,254,0,0,0,0,255,43,0,0,4,3,56,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114
	.byte 95,109,115,99,111,114,108,105,98,0,3,255,254,0,0,0,0,255,43,0,0,5,3,120,3,122,3,193,0,0,92,3
	.byte 195,0,5,226,3,195,0,18,178,3,193,0,0,82,3,195,0,18,179,3,193,0,1,191,3,193,0,2,10,3,193,0
	.byte 2,11,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112
	.byte 116,105,111,110,0,3,193,0,1,216,3,195,0,18,185,3,193,0,1,237,3,193,0,1,242,3,193,0,0,67,2,0
	.byte 0,2,0,0,2,0,0,2,19,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,45,0
	.byte 6,70,1,0,16,4,2,130,60,3,129,68,130,208,130,208,0,2,94,0,2,123,0,2,128,142,0,2,128,165,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,184,0,2,128,211,0,2,128,229,0
	.byte 2,128,165,0,2,128,250,0,2,94,0,2,123,0,2,128,142,0,2,129,13,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,34,0,2,0,0,2,128,211,0,2,129,61,0
	.byte 2,128,165,0,2,128,250,0,2,129,82,0,2,123,0,2,128,142,0,2,129,111,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,138,0,2,129,165
	.byte 0,2,129,186,0,2,129,209,0,2,129,238,0,2,130,8,0,2,130,8,0,2,128,211,0,2,123,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,211,0,2,130,35,0,2,128,211,0,2,129,165,0,0,128
	.byte 144,8,0,0,1,4,128,144,8,0,0,1,195,0,17,227,195,0,17,224,195,0,17,223,195,0,17,221,12,128,162,193
	.byte 0,0,154,24,0,0,4,193,0,0,161,195,0,17,224,193,0,0,154,195,0,17,221,193,0,0,150,193,0,0,155,193
	.byte 0,0,163,193,0,0,159,193,0,0,158,193,0,0,153,193,0,0,152,4,4,128,160,32,0,0,4,195,0,17,227,195
	.byte 0,17,224,195,0,17,223,195,0,17,221,4,128,160,28,0,0,4,195,0,17,227,195,0,17,224,195,0,17,223,195,0
	.byte 17,221,4,128,160,36,0,0,4,195,0,17,227,195,0,17,224,195,0,17,223,195,0,17,221,4,128,160,24,0,0,4
	.byte 195,0,17,227,195,0,17,224,195,0,17,223,195,0,17,221,4,128,196,53,8,8,0,1,195,0,17,227,195,0,17,224
	.byte 195,0,17,223,195,0,17,221,18,128,170,193,0,0,154,36,0,0,4,193,0,0,161,195,0,17,224,193,0,0,154,195
	.byte 0,17,221,193,0,0,150,193,0,0,155,193,0,2,56,193,0,0,159,193,0,0,158,193,0,0,153,193,0,2,43,193
	.byte 0,2,51,193,0,2,55,193,0,2,54,66,67,193,0,2,47,193,0,2,46,14,128,162,193,0,0,154,32,0,0,4
	.byte 193,0,0,161,195,0,17,224,193,0,0,154,195,0,17,221,193,0,0,150,193,0,0,155,193,0,0,163,193,0,0,159
	.byte 193,0,0,158,193,0,0,153,193,0,0,152,71,72,70,18,128,170,193,0,0,154,44,0,0,4,193,0,0,161,195,0
	.byte 17,224,193,0,0,154,195,0,17,221,193,0,0,150,193,0,0,155,193,0,2,56,193,0,0,159,193,0,0,158,193,0
	.byte 0,153,193,0,2,43,193,0,2,51,193,0,2,55,193,0,2,54,84,85,193,0,2,47,193,0,2,46,14,128,162,193
	.byte 0,0,154,36,0,0,4,193,0,0,161,195,0,17,224,193,0,0,154,195,0,17,221,193,0,0,150,193,0,0,155,193
	.byte 0,0,163,193,0,0,159,193,0,0,158,193,0,0,153,193,0,0,152,90,91,89,18,128,162,193,0,0,154,88,0,0
	.byte 4,193,0,0,161,195,0,17,224,193,0,0,154,195,0,17,221,193,0,0,150,193,0,0,155,193,0,2,56,193,0,0
	.byte 159,193,0,0,158,193,0,0,153,193,0,2,43,193,0,2,51,193,0,2,55,193,0,2,54,115,117,193,0,2,47,193
	.byte 0,2,46,29,128,230,128,135,193,0,0,154,36,8,0,4,193,0,0,161,195,0,17,224,193,0,0,154,195,0,17,221
	.byte 193,0,0,150,193,0,0,155,193,0,2,13,193,0,0,159,193,0,0,158,193,0,0,153,193,0,2,9,193,0,2,33
	.byte 193,0,2,27,193,0,2,28,193,0,2,24,193,0,2,29,193,0,2,30,193,0,2,34,193,0,2,32,193,0,2,31
	.byte 193,0,2,30,193,0,2,29,193,0,2,28,193,0,2,27,193,0,2,26,193,0,2,25,193,0,2,24,193,0,2,23
	.byte 193,0,2,12,98,111,101,104,109,0
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

	.byte 28,16
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
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 32,16
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_2:

	.byte 5
	.asciz "HadithBooks_AppDelegate"

	.byte 24,16
LDIFF_SYM52=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM53=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,20,0,7
	.asciz "HadithBooks_AppDelegate"

LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2
	.asciz "HadithBooks.AppDelegate:.ctor"
	.long _HadithBooks_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde2_end - Lfde2_start
	.long LDIFF_SYM58
Lfde2_start:

	.long 0
	.align 2
	.long _HadithBooks_AppDelegate__ctor

LDIFF_SYM59=Lme_2 - _HadithBooks_AppDelegate__ctor
	.long LDIFF_SYM59
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "HadithBooks.AppDelegate:FinishedLaunching"
	.long _HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,3
	.asciz "options"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde3_end - Lfde3_start
	.long LDIFF_SYM72
Lfde3_start:

	.long 0
	.align 2
	.long _HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM73=Lme_3 - _HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM73
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12:

	.byte 5
	.asciz "HadithBooks_Narration"

	.byte 32,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "<NarrationId>k__BackingField"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,20,6
	.asciz "<EnglishNarrator>k__BackingField"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,8,6
	.asciz "<EnglishDetails>k__BackingField"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,12,6
	.asciz "<ArabicDetails>k__BackingField"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "<Number>k__BackingField"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,6
	.asciz "<ChapterId>k__BackingField"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,28,0,7
	.asciz "HadithBooks_Narration"

LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "HadithBooks.Narration:get_NarrationId"
	.long _HadithBooks_Narration_get_NarrationId
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde4_end - Lfde4_start
	.long LDIFF_SYM90
Lfde4_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_NarrationId

LDIFF_SYM91=Lme_4 - _HadithBooks_Narration_get_NarrationId
	.long LDIFF_SYM91
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

LDIFF_SYM92=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde5_end - Lfde5_start
	.long LDIFF_SYM94
Lfde5_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_NarrationId_int

LDIFF_SYM95=Lme_5 - _HadithBooks_Narration_set_NarrationId_int
	.long LDIFF_SYM95
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

LDIFF_SYM96=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde6_end - Lfde6_start
	.long LDIFF_SYM97
Lfde6_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_EnglishNarrator

LDIFF_SYM98=Lme_6 - _HadithBooks_Narration_get_EnglishNarrator
	.long LDIFF_SYM98
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

LDIFF_SYM99=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde7_end - Lfde7_start
	.long LDIFF_SYM101
Lfde7_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_EnglishNarrator_string

LDIFF_SYM102=Lme_7 - _HadithBooks_Narration_set_EnglishNarrator_string
	.long LDIFF_SYM102
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

LDIFF_SYM103=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde8_end - Lfde8_start
	.long LDIFF_SYM104
Lfde8_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_EnglishDetails

LDIFF_SYM105=Lme_8 - _HadithBooks_Narration_get_EnglishDetails
	.long LDIFF_SYM105
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

LDIFF_SYM106=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde9_end - Lfde9_start
	.long LDIFF_SYM108
Lfde9_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_EnglishDetails_string

LDIFF_SYM109=Lme_9 - _HadithBooks_Narration_set_EnglishDetails_string
	.long LDIFF_SYM109
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

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde10_end - Lfde10_start
	.long LDIFF_SYM111
Lfde10_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_ArabicDetails

LDIFF_SYM112=Lme_a - _HadithBooks_Narration_get_ArabicDetails
	.long LDIFF_SYM112
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

LDIFF_SYM113=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde11_end - Lfde11_start
	.long LDIFF_SYM115
Lfde11_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_ArabicDetails_string

LDIFF_SYM116=Lme_b - _HadithBooks_Narration_set_ArabicDetails_string
	.long LDIFF_SYM116
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

LDIFF_SYM117=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde12_end - Lfde12_start
	.long LDIFF_SYM118
Lfde12_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_Number

LDIFF_SYM119=Lme_c - _HadithBooks_Narration_get_Number
	.long LDIFF_SYM119
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

LDIFF_SYM120=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde13_end - Lfde13_start
	.long LDIFF_SYM122
Lfde13_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_Number_int

LDIFF_SYM123=Lme_d - _HadithBooks_Narration_set_Number_int
	.long LDIFF_SYM123
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

LDIFF_SYM124=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde14_end - Lfde14_start
	.long LDIFF_SYM125
Lfde14_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_ChapterId

LDIFF_SYM126=Lme_e - _HadithBooks_Narration_get_ChapterId
	.long LDIFF_SYM126
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

LDIFF_SYM127=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde15_end - Lfde15_start
	.long LDIFF_SYM129
Lfde15_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_ChapterId_int

LDIFF_SYM130=Lme_f - _HadithBooks_Narration_set_ChapterId_int
	.long LDIFF_SYM130
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

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde16_end - Lfde16_start
	.long LDIFF_SYM132
Lfde16_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration__ctor

LDIFF_SYM133=Lme_10 - _HadithBooks_Narration__ctor
	.long LDIFF_SYM133
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM138=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_14:

	.byte 5
	.asciz "HadithBooks_Book"

	.byte 28,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "<BookId>k__BackingField"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,20,6
	.asciz "<EnglishTitle>k__BackingField"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,8,6
	.asciz "<ArabicTitle>k__BackingField"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,12,6
	.asciz "<BookNumber>k__BackingField"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "<Narrations>k__BackingField"

LDIFF_SYM146=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,0,7
	.asciz "HadithBooks_Book"

LDIFF_SYM147=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2
	.asciz "HadithBooks.Book:get_BookId"
	.long _HadithBooks_Book_get_BookId
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde17_end - Lfde17_start
	.long LDIFF_SYM151
Lfde17_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_BookId

LDIFF_SYM152=Lme_11 - _HadithBooks_Book_get_BookId
	.long LDIFF_SYM152
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:set_BookId"
	.long _HadithBooks_Book_set_BookId_int
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde18_end - Lfde18_start
	.long LDIFF_SYM155
Lfde18_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_BookId_int

LDIFF_SYM156=Lme_12 - _HadithBooks_Book_set_BookId_int
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:get_EnglishTitle"
	.long _HadithBooks_Book_get_EnglishTitle
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde19_end - Lfde19_start
	.long LDIFF_SYM158
Lfde19_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_EnglishTitle

LDIFF_SYM159=Lme_13 - _HadithBooks_Book_get_EnglishTitle
	.long LDIFF_SYM159
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:set_EnglishTitle"
	.long _HadithBooks_Book_set_EnglishTitle_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde20_end - Lfde20_start
	.long LDIFF_SYM162
Lfde20_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_EnglishTitle_string

LDIFF_SYM163=Lme_14 - _HadithBooks_Book_set_EnglishTitle_string
	.long LDIFF_SYM163
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:get_ArabicTitle"
	.long _HadithBooks_Book_get_ArabicTitle
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde21_end - Lfde21_start
	.long LDIFF_SYM165
Lfde21_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_ArabicTitle

LDIFF_SYM166=Lme_15 - _HadithBooks_Book_get_ArabicTitle
	.long LDIFF_SYM166
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:set_ArabicTitle"
	.long _HadithBooks_Book_set_ArabicTitle_string
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde22_end - Lfde22_start
	.long LDIFF_SYM169
Lfde22_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_ArabicTitle_string

LDIFF_SYM170=Lme_16 - _HadithBooks_Book_set_ArabicTitle_string
	.long LDIFF_SYM170
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:get_BookNumber"
	.long _HadithBooks_Book_get_BookNumber
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde23_end - Lfde23_start
	.long LDIFF_SYM172
Lfde23_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_BookNumber

LDIFF_SYM173=Lme_17 - _HadithBooks_Book_get_BookNumber
	.long LDIFF_SYM173
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:set_BookNumber"
	.long _HadithBooks_Book_set_BookNumber_int
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde24_end - Lfde24_start
	.long LDIFF_SYM176
Lfde24_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_BookNumber_int

LDIFF_SYM177=Lme_18 - _HadithBooks_Book_set_BookNumber_int
	.long LDIFF_SYM177
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:get_Narrations"
	.long _HadithBooks_Book_get_Narrations
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde25_end - Lfde25_start
	.long LDIFF_SYM179
Lfde25_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_Narrations

LDIFF_SYM180=Lme_19 - _HadithBooks_Book_get_Narrations
	.long LDIFF_SYM180
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:set_Narrations"
	.long _HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM182=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde26_end - Lfde26_start
	.long LDIFF_SYM183
Lfde26_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration

LDIFF_SYM184=Lme_1a - _HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Book:.ctor"
	.long _HadithBooks_Book__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde27_end - Lfde27_start
	.long LDIFF_SYM186
Lfde27_start:

	.long 0
	.align 2
	.long _HadithBooks_Book__ctor

LDIFF_SYM187=Lme_1b - _HadithBooks_Book__ctor
	.long LDIFF_SYM187
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "HadithBooks_Chapter"

	.byte 36,16
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "<ChapterId>k__BackingField"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,20,6
	.asciz "<TitleEnglish>k__BackingField"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,8,6
	.asciz "<TitleArabic>k__BackingField"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,12,6
	.asciz "<BookId>k__BackingField"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,6
	.asciz "<Number>k__BackingField"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,28,6
	.asciz "<NarrationCount>k__BackingField"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,6
	.asciz "<Narrations>k__BackingField"

LDIFF_SYM195=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,0,7
	.asciz "HadithBooks_Chapter"

LDIFF_SYM196=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "HadithBooks.Chapter:get_ChapterId"
	.long _HadithBooks_Chapter_get_ChapterId
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde28_end - Lfde28_start
	.long LDIFF_SYM200
Lfde28_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_ChapterId

LDIFF_SYM201=Lme_1c - _HadithBooks_Chapter_get_ChapterId
	.long LDIFF_SYM201
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Chapter:set_ChapterId"
	.long _HadithBooks_Chapter_set_ChapterId_int
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde29_end - Lfde29_start
	.long LDIFF_SYM204
Lfde29_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_ChapterId_int

LDIFF_SYM205=Lme_1d - _HadithBooks_Chapter_set_ChapterId_int
	.long LDIFF_SYM205
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Chapter:get_TitleEnglish"
	.long _HadithBooks_Chapter_get_TitleEnglish
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde30_end - Lfde30_start
	.long LDIFF_SYM207
Lfde30_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_TitleEnglish

LDIFF_SYM208=Lme_1e - _HadithBooks_Chapter_get_TitleEnglish
	.long LDIFF_SYM208
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Chapter:set_TitleEnglish"
	.long _HadithBooks_Chapter_set_TitleEnglish_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde31_end - Lfde31_start
	.long LDIFF_SYM211
Lfde31_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_TitleEnglish_string

LDIFF_SYM212=Lme_1f - _HadithBooks_Chapter_set_TitleEnglish_string
	.long LDIFF_SYM212
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Chapter:get_TitleArabic"
	.long _HadithBooks_Chapter_get_TitleArabic
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde32_end - Lfde32_start
	.long LDIFF_SYM214
Lfde32_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_TitleArabic

LDIFF_SYM215=Lme_20 - _HadithBooks_Chapter_get_TitleArabic
	.long LDIFF_SYM215
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Chapter:set_TitleArabic"
	.long _HadithBooks_Chapter_set_TitleArabic_string
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde33_end - Lfde33_start
	.long LDIFF_SYM218
Lfde33_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_TitleArabic_string

LDIFF_SYM219=Lme_21 - _HadithBooks_Chapter_set_TitleArabic_string
	.long LDIFF_SYM219
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Chapter:get_BookId"
	.long _HadithBooks_Chapter_get_BookId
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde34_end - Lfde34_start
	.long LDIFF_SYM221
Lfde34_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_BookId

LDIFF_SYM222=Lme_22 - _HadithBooks_Chapter_get_BookId
	.long LDIFF_SYM222
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Chapter:set_BookId"
	.long _HadithBooks_Chapter_set_BookId_int
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde35_end - Lfde35_start
	.long LDIFF_SYM225
Lfde35_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_BookId_int

LDIFF_SYM226=Lme_23 - _HadithBooks_Chapter_set_BookId_int
	.long LDIFF_SYM226
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Chapter:get_Number"
	.long _HadithBooks_Chapter_get_Number
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde36_end - Lfde36_start
	.long LDIFF_SYM228
Lfde36_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_Number

LDIFF_SYM229=Lme_24 - _HadithBooks_Chapter_get_Number
	.long LDIFF_SYM229
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Chapter:set_Number"
	.long _HadithBooks_Chapter_set_Number_int
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde37_end - Lfde37_start
	.long LDIFF_SYM232
Lfde37_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_Number_int

LDIFF_SYM233=Lme_25 - _HadithBooks_Chapter_set_Number_int
	.long LDIFF_SYM233
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Chapter:get_NarrationCount"
	.long _HadithBooks_Chapter_get_NarrationCount
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde38_end - Lfde38_start
	.long LDIFF_SYM235
Lfde38_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_NarrationCount

LDIFF_SYM236=Lme_26 - _HadithBooks_Chapter_get_NarrationCount
	.long LDIFF_SYM236
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Chapter:set_NarrationCount"
	.long _HadithBooks_Chapter_set_NarrationCount_int
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde39_end - Lfde39_start
	.long LDIFF_SYM239
Lfde39_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_NarrationCount_int

LDIFF_SYM240=Lme_27 - _HadithBooks_Chapter_set_NarrationCount_int
	.long LDIFF_SYM240
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Chapter:get_Narrations"
	.long _HadithBooks_Chapter_get_Narrations
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde40_end - Lfde40_start
	.long LDIFF_SYM242
Lfde40_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_Narrations

LDIFF_SYM243=Lme_28 - _HadithBooks_Chapter_get_Narrations
	.long LDIFF_SYM243
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Chapter:set_Narrations"
	.long _HadithBooks_Chapter_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM245=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde41_end - Lfde41_start
	.long LDIFF_SYM246
Lfde41_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration

LDIFF_SYM247=Lme_29 - _HadithBooks_Chapter_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
	.long LDIFF_SYM247
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.Chapter:.ctor"
	.long _HadithBooks_Chapter__ctor
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde42_end - Lfde42_start
	.long LDIFF_SYM249
Lfde42_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter__ctor

LDIFF_SYM250=Lme_2a - _HadithBooks_Chapter__ctor
	.long LDIFF_SYM250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM255=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_17:

	.byte 5
	.asciz "HadithBooks_HadithSource"

	.byte 24,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "<SourceId>k__BackingField"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,20,6
	.asciz "<ArabicTitle>k__BackingField"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,8,6
	.asciz "<EnglishTitle>k__BackingField"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,12,6
	.asciz "<Books>k__BackingField"

LDIFF_SYM262=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,0,7
	.asciz "HadithBooks_HadithSource"

LDIFF_SYM263=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2
	.asciz "HadithBooks.HadithSource:get_SourceId"
	.long _HadithBooks_HadithSource_get_SourceId
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde43_end - Lfde43_start
	.long LDIFF_SYM267
Lfde43_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_SourceId

LDIFF_SYM268=Lme_2b - _HadithBooks_HadithSource_get_SourceId
	.long LDIFF_SYM268
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSource:set_SourceId"
	.long _HadithBooks_HadithSource_set_SourceId_int
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde44_end - Lfde44_start
	.long LDIFF_SYM271
Lfde44_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_SourceId_int

LDIFF_SYM272=Lme_2c - _HadithBooks_HadithSource_set_SourceId_int
	.long LDIFF_SYM272
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSource:get_ArabicTitle"
	.long _HadithBooks_HadithSource_get_ArabicTitle
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde45_end - Lfde45_start
	.long LDIFF_SYM274
Lfde45_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_ArabicTitle

LDIFF_SYM275=Lme_2d - _HadithBooks_HadithSource_get_ArabicTitle
	.long LDIFF_SYM275
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSource:set_ArabicTitle"
	.long _HadithBooks_HadithSource_set_ArabicTitle_string
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde46_end - Lfde46_start
	.long LDIFF_SYM278
Lfde46_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_ArabicTitle_string

LDIFF_SYM279=Lme_2e - _HadithBooks_HadithSource_set_ArabicTitle_string
	.long LDIFF_SYM279
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSource:get_EnglishTitle"
	.long _HadithBooks_HadithSource_get_EnglishTitle
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde47_end - Lfde47_start
	.long LDIFF_SYM281
Lfde47_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_EnglishTitle

LDIFF_SYM282=Lme_2f - _HadithBooks_HadithSource_get_EnglishTitle
	.long LDIFF_SYM282
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSource:set_EnglishTitle"
	.long _HadithBooks_HadithSource_set_EnglishTitle_string
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde48_end - Lfde48_start
	.long LDIFF_SYM285
Lfde48_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_EnglishTitle_string

LDIFF_SYM286=Lme_30 - _HadithBooks_HadithSource_set_EnglishTitle_string
	.long LDIFF_SYM286
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSource:get_Books"
	.long _HadithBooks_HadithSource_get_Books
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde49_end - Lfde49_start
	.long LDIFF_SYM288
Lfde49_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_Books

LDIFF_SYM289=Lme_31 - _HadithBooks_HadithSource_get_Books
	.long LDIFF_SYM289
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSource:set_Books"
	.long _HadithBooks_HadithSource_set_Books_System_Collections_Generic_List_1_HadithBooks_Book
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM291=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde50_end - Lfde50_start
	.long LDIFF_SYM292
Lfde50_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_Books_System_Collections_Generic_List_1_HadithBooks_Book

LDIFF_SYM293=Lme_32 - _HadithBooks_HadithSource_set_Books_System_Collections_Generic_List_1_HadithBooks_Book
	.long LDIFF_SYM293
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSource:.ctor"
	.long _HadithBooks_HadithSource__ctor
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde51_end - Lfde51_start
	.long LDIFF_SYM295
Lfde51_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource__ctor

LDIFF_SYM296=Lme_33 - _HadithBooks_HadithSource__ctor
	.long LDIFF_SYM296
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithDataContext:.cctor"
	.long _HadithBooks_HadithDataContext__cctor
	.long Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde52_end - Lfde52_start
	.long LDIFF_SYM297
Lfde52_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext__cctor

LDIFF_SYM298=Lme_34 - _HadithBooks_HadithDataContext__cctor
	.long LDIFF_SYM298
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "System_Data_IDbCommand"

	.byte 8,7
	.asciz "System_Data_IDbCommand"

LDIFF_SYM299=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_20:

	.byte 17
	.asciz "System_Data_IDataReader"

	.byte 8,7
	.asciz "System_Data_IDataReader"

LDIFF_SYM302=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2
	.asciz "HadithBooks.HadithDataContext:get_Get_All_Hadith_Sources"
	.long _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
	.long Lme_35

	.byte 2,118,16,11
	.asciz "dbcmd"

LDIFF_SYM305=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,90,11
	.asciz "reader"

LDIFF_SYM306=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,86,11
	.asciz "source"

LDIFF_SYM307=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde53_end - Lfde53_start
	.long LDIFF_SYM308
Lfde53_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources

LDIFF_SYM309=Lme_35 - _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
	.long LDIFF_SYM309
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM310=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_21:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM315=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM324=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM327=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2
	.asciz "HadithBooks.HadithDataContext:GetBooksBySourceId"
	.long _HadithBooks_HadithDataContext_GetBooksBySourceId_int
	.long Lme_36

	.byte 2,118,16,3
	.asciz "sourceId"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,123,204,0,11
	.asciz "Booklist"

LDIFF_SYM331=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,123,0,11
	.asciz "dbcmd2"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 0,11
	.asciz "reader"

LDIFF_SYM333=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,123,4,11
	.asciz "book"

LDIFF_SYM334=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,123,8,11
	.asciz "ex"

LDIFF_SYM335=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde54_end - Lfde54_start
	.long LDIFF_SYM336
Lfde54_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_GetBooksBySourceId_int

LDIFF_SYM337=Lme_36 - _HadithBooks_HadithDataContext_GetBooksBySourceId_int
	.long LDIFF_SYM337
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithDataContext:GetNarrationsByBookId"
	.long _HadithBooks_HadithDataContext_GetNarrationsByBookId_int
	.long Lme_37

	.byte 2,118,16,3
	.asciz "chapterId"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,90,11
	.asciz "narrationList"

LDIFF_SYM339=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,85,11
	.asciz "dbcmd"

LDIFF_SYM340=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,84,11
	.asciz "reader"

LDIFF_SYM341=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,90,11
	.asciz "narration"

LDIFF_SYM342=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde55_end - Lfde55_start
	.long LDIFF_SYM343
Lfde55_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_GetNarrationsByBookId_int

LDIFF_SYM344=Lme_37 - _HadithBooks_HadithDataContext_GetNarrationsByBookId_int
	.long LDIFF_SYM344
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:get_UserInterfaceIdiomIsPhone"
	.long _HadithBooks_HadithSourcesViewController_get_UserInterfaceIdiomIsPhone
	.long Lme_38

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde56_end - Lfde56_start
	.long LDIFF_SYM345
Lfde56_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_get_UserInterfaceIdiomIsPhone

LDIFF_SYM346=Lme_38 - _HadithBooks_HadithSourcesViewController_get_UserInterfaceIdiomIsPhone
	.long LDIFF_SYM346
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM347=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM349=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 28,16
LDIFF_SYM352=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM353=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_27:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 32,16
LDIFF_SYM356=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM358=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 40,16
LDIFF_SYM361=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM364=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_23:

	.byte 5
	.asciz "HadithBooks_HadithSourcesViewController"

	.byte 36,16
LDIFF_SYM367=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "<bg_image>k__BackingField"

LDIFF_SYM368=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "<headerView>k__BackingField"

LDIFF_SYM369=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,28,6
	.asciz "<sourceTable>k__BackingField"

LDIFF_SYM370=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,0,7
	.asciz "HadithBooks_HadithSourcesViewController"

LDIFF_SYM371=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:.ctor"
	.long _HadithBooks_HadithSourcesViewController__ctor
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde57_end - Lfde57_start
	.long LDIFF_SYM375
Lfde57_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController__ctor

LDIFF_SYM376=Lme_39 - _HadithBooks_HadithSourcesViewController__ctor
	.long LDIFF_SYM376
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "MonoTouch_Foundation_NSBundle"

	.byte 20,16
LDIFF_SYM377=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSBundle"

LDIFF_SYM378=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:.ctor"
	.long _HadithBooks_HadithSourcesViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,0,3
	.asciz "nibName"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,4,3
	.asciz "bundle"

LDIFF_SYM383=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde58_end - Lfde58_start
	.long LDIFF_SYM384
Lfde58_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController__ctor_string_MonoTouch_Foundation_NSBundle

LDIFF_SYM385=Lme_3a - _HadithBooks_HadithSourcesViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long LDIFF_SYM385
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:get_bg_image"
	.long _HadithBooks_HadithSourcesViewController_get_bg_image
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde59_end - Lfde59_start
	.long LDIFF_SYM387
Lfde59_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_get_bg_image

LDIFF_SYM388=Lme_3b - _HadithBooks_HadithSourcesViewController_get_bg_image
	.long LDIFF_SYM388
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:set_bg_image"
	.long _HadithBooks_HadithSourcesViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM390=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde60_end - Lfde60_start
	.long LDIFF_SYM391
Lfde60_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_set_bg_image_MonoTouch_UIKit_UIImageView

LDIFF_SYM392=Lme_3c - _HadithBooks_HadithSourcesViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM392
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:get_headerView"
	.long _HadithBooks_HadithSourcesViewController_get_headerView
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde61_end - Lfde61_start
	.long LDIFF_SYM394
Lfde61_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_get_headerView

LDIFF_SYM395=Lme_3d - _HadithBooks_HadithSourcesViewController_get_headerView
	.long LDIFF_SYM395
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:set_headerView"
	.long _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM397=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde62_end - Lfde62_start
	.long LDIFF_SYM398
Lfde62_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView

LDIFF_SYM399=Lme_3e - _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView
	.long LDIFF_SYM399
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:get_sourceTable"
	.long _HadithBooks_HadithSourcesViewController_get_sourceTable
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde63_end - Lfde63_start
	.long LDIFF_SYM401
Lfde63_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_get_sourceTable

LDIFF_SYM402=Lme_3f - _HadithBooks_HadithSourcesViewController_get_sourceTable
	.long LDIFF_SYM402
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:set_sourceTable"
	.long _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM404=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde64_end - Lfde64_start
	.long LDIFF_SYM405
Lfde64_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView

LDIFF_SYM406=Lme_40 - _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:DidReceiveMemoryWarning"
	.long _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde65_end - Lfde65_start
	.long LDIFF_SYM408
Lfde65_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning

LDIFF_SYM409=Lme_41 - _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM409
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:ViewDidLoad"
	.long _HadithBooks_HadithSourcesViewController_ViewDidLoad
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,90,11
	.asciz "window"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde66_end - Lfde66_start
	.long LDIFF_SYM413
Lfde66_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_ViewDidLoad

LDIFF_SYM414=Lme_42 - _HadithBooks_HadithSourcesViewController_ViewDidLoad
	.long LDIFF_SYM414
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:ReleaseDesignerOutlets"
	.long _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde67_end - Lfde67_start
	.long LDIFF_SYM416
Lfde67_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets

LDIFF_SYM417=Lme_43 - _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM417
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM418=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM419=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_30:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM422=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM423=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_29:

	.byte 5
	.asciz "_HadithSourceTable"

	.byte 32,16
LDIFF_SYM426=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,20,6
	.asciz "cellIdentifier"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "parentController"

LDIFF_SYM429=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,28,0,7
	.asciz "_HadithSourceTable"

LDIFF_SYM430=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/HadithSourceTable:.ctor"
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,86,3
	.asciz "parentController"

LDIFF_SYM434=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde68_end - Lfde68_start
	.long LDIFF_SYM435
Lfde68_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController

LDIFF_SYM436=Lme_44 - _HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM436
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/HadithSourceTable:RowsInSection"
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,3
	.asciz "tableview"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,3
	.asciz "section"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde69_end - Lfde69_start
	.long LDIFF_SYM440
Lfde69_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM441=Lme_45 - _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM441
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM442=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM443=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_34:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 36,16
LDIFF_SYM446=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,28,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM449=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_33:

	.byte 5
	.asciz "HadithBooks_BooksViewController"

	.byte 44,16
LDIFF_SYM452=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "hadithSource"

LDIFF_SYM453=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "<bg_image>k__BackingField"

LDIFF_SYM454=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,28,6
	.asciz "<booksTable>k__BackingField"

LDIFF_SYM455=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,32,6
	.asciz "<lblBookTitleArabic>k__BackingField"

LDIFF_SYM456=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,36,6
	.asciz "<lblHadithBook>k__BackingField"

LDIFF_SYM457=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,0,7
	.asciz "HadithBooks_BooksViewController"

LDIFF_SYM458=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/HadithSourceTable:RowSelected"
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM463=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,8,11
	.asciz "booksView"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde70_end - Lfde70_start
	.long LDIFF_SYM465
Lfde70_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM466=Lme_46 - _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM466
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 28,16
LDIFF_SYM467=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM468=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_35:

	.byte 5
	.asciz "HadithBooks_HadithBookCell"

	.byte 36,16
LDIFF_SYM471=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "<lblArabic>k__BackingField"

LDIFF_SYM472=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,28,6
	.asciz "<lblEnglish>k__BackingField"

LDIFF_SYM473=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,0,7
	.asciz "HadithBooks_HadithBookCell"

LDIFF_SYM474=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_37:

	.byte 5
	.asciz "MonoTouch_Foundation_NSArray"

	.byte 20,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSArray"

LDIFF_SYM478=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/HadithSourceTable:GetCell"
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM482=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM483=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,90,11
	.asciz "hadith_source"

LDIFF_SYM484=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM485=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,85,11
	.asciz "views"

LDIFF_SYM486=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde71_end - Lfde71_start
	.long LDIFF_SYM487
Lfde71_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM488=Lme_47 - _HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM488
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_UserInterfaceIdiomIsPhone"
	.long _HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone
	.long Lme_48

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde72_end - Lfde72_start
	.long LDIFF_SYM489
Lfde72_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone

LDIFF_SYM490=Lme_48 - _HadithBooks_BooksViewController_get_UserInterfaceIdiomIsPhone
	.long LDIFF_SYM490
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:.ctor"
	.long _HadithBooks_BooksViewController__ctor
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde73_end - Lfde73_start
	.long LDIFF_SYM492
Lfde73_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController__ctor

LDIFF_SYM493=Lme_49 - _HadithBooks_BooksViewController__ctor
	.long LDIFF_SYM493
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:.ctor"
	.long _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,125,4,3
	.asciz "hadithSource"

LDIFF_SYM495=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde74_end - Lfde74_start
	.long LDIFF_SYM496
Lfde74_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource

LDIFF_SYM497=Lme_4a - _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource
	.long LDIFF_SYM497
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_bg_image"
	.long _HadithBooks_BooksViewController_get_bg_image
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde75_end - Lfde75_start
	.long LDIFF_SYM499
Lfde75_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_bg_image

LDIFF_SYM500=Lme_4b - _HadithBooks_BooksViewController_get_bg_image
	.long LDIFF_SYM500
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:set_bg_image"
	.long _HadithBooks_BooksViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM502=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde76_end - Lfde76_start
	.long LDIFF_SYM503
Lfde76_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_set_bg_image_MonoTouch_UIKit_UIImageView

LDIFF_SYM504=Lme_4c - _HadithBooks_BooksViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM504
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_booksTable"
	.long _HadithBooks_BooksViewController_get_booksTable
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde77_end - Lfde77_start
	.long LDIFF_SYM506
Lfde77_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_booksTable

LDIFF_SYM507=Lme_4d - _HadithBooks_BooksViewController_get_booksTable
	.long LDIFF_SYM507
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:set_booksTable"
	.long _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM509=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde78_end - Lfde78_start
	.long LDIFF_SYM510
Lfde78_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView

LDIFF_SYM511=Lme_4e - _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM511
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_lblBookTitleArabic"
	.long _HadithBooks_BooksViewController_get_lblBookTitleArabic
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde79_end - Lfde79_start
	.long LDIFF_SYM513
Lfde79_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_lblBookTitleArabic

LDIFF_SYM514=Lme_4f - _HadithBooks_BooksViewController_get_lblBookTitleArabic
	.long LDIFF_SYM514
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:set_lblBookTitleArabic"
	.long _HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM516=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde80_end - Lfde80_start
	.long LDIFF_SYM517
Lfde80_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel

LDIFF_SYM518=Lme_50 - _HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM518
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_lblHadithBook"
	.long _HadithBooks_BooksViewController_get_lblHadithBook
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde81_end - Lfde81_start
	.long LDIFF_SYM520
Lfde81_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_lblHadithBook

LDIFF_SYM521=Lme_51 - _HadithBooks_BooksViewController_get_lblHadithBook
	.long LDIFF_SYM521
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:set_lblHadithBook"
	.long _HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM523=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde82_end - Lfde82_start
	.long LDIFF_SYM524
Lfde82_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel

LDIFF_SYM525=Lme_52 - _HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM525
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:DidReceiveMemoryWarning"
	.long _HadithBooks_BooksViewController_DidReceiveMemoryWarning
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde83_end - Lfde83_start
	.long LDIFF_SYM527
Lfde83_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_DidReceiveMemoryWarning

LDIFF_SYM528=Lme_53 - _HadithBooks_BooksViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM528
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:ViewDidLoad"
	.long _HadithBooks_BooksViewController_ViewDidLoad
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,90,11
	.asciz "window"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde84_end - Lfde84_start
	.long LDIFF_SYM532
Lfde84_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_ViewDidLoad

LDIFF_SYM533=Lme_54 - _HadithBooks_BooksViewController_ViewDidLoad
	.long LDIFF_SYM533
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:GoBack"
	.long _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde85_end - Lfde85_start
	.long LDIFF_SYM536
Lfde85_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject

LDIFF_SYM537=Lme_55 - _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM537
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:ReleaseDesignerOutlets"
	.long _HadithBooks_BooksViewController_ReleaseDesignerOutlets
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde86_end - Lfde86_start
	.long LDIFF_SYM539
Lfde86_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_ReleaseDesignerOutlets

LDIFF_SYM540=Lme_56 - _HadithBooks_BooksViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM540
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "_BooksTable"

	.byte 36,16
LDIFF_SYM541=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,20,6
	.asciz "cellIdentifier"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "hadithBook"

LDIFF_SYM544=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,28,6
	.asciz "parentController"

LDIFF_SYM545=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,32,0,7
	.asciz "_BooksTable"

LDIFF_SYM546=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "HadithBooks.BooksViewController/BooksTable:.ctor"
	.long _HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,85,3
	.asciz "parentController"

LDIFF_SYM550=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,125,0,3
	.asciz "hadithBook"

LDIFF_SYM551=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde87_end - Lfde87_start
	.long LDIFF_SYM552
Lfde87_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book

LDIFF_SYM553=Lme_57 - _HadithBooks_BooksViewController_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
	.long LDIFF_SYM553
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController/BooksTable:RowsInSection"
	.long _HadithBooks_BooksViewController_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,3
	.asciz "section"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde88_end - Lfde88_start
	.long LDIFF_SYM557
Lfde88_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM558=Lme_58 - _HadithBooks_BooksViewController_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM558
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 28,16
LDIFF_SYM559=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM560=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_40:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 28,16
LDIFF_SYM563=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM564=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_42:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWebView"

	.byte 28,16
LDIFF_SYM567=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWebView"

LDIFF_SYM568=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_43:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextView"

	.byte 36,16
LDIFF_SYM571=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UITextView"

LDIFF_SYM573=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_39:

	.byte 5
	.asciz "HadithBooks_NarrationViewController"

	.byte 88,16
LDIFF_SYM576=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "NarrationList"

LDIFF_SYM577=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,6
	.asciz "HadithBooks"

LDIFF_SYM578=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,28,6
	.asciz "CurrentBook"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,80,6
	.asciz "CurrentNarration"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,84,6
	.asciz "show_in_arabic_key"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "DetailViewDiv"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,36,6
	.asciz "<bg_image>k__BackingField"

LDIFF_SYM583=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,40,6
	.asciz "<bntLanguageMode>k__BackingField"

LDIFF_SYM584=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,44,6
	.asciz "<detailWebView>k__BackingField"

LDIFF_SYM585=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,48,6
	.asciz "<lblBookName>k__BackingField"

LDIFF_SYM586=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,52,6
	.asciz "<lblTitle>k__BackingField"

LDIFF_SYM587=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,6
	.asciz "<lblTitleArabic>k__BackingField"

LDIFF_SYM588=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,60,6
	.asciz "<lblTotalCount>k__BackingField"

LDIFF_SYM589=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,6
	.asciz "<NextBtn>k__BackingField"

LDIFF_SYM590=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,68,6
	.asciz "<PreviousBtn>k__BackingField"

LDIFF_SYM591=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,72,6
	.asciz "<txtNarrationDetails>k__BackingField"

LDIFF_SYM592=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,76,0,7
	.asciz "HadithBooks_NarrationViewController"

LDIFF_SYM593=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2
	.asciz "HadithBooks.BooksViewController/BooksTable:RowSelected"
	.long _HadithBooks_BooksViewController_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM598=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,8,11
	.asciz "narrationView"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde89_end - Lfde89_start
	.long LDIFF_SYM600
Lfde89_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM601=Lme_59 - _HadithBooks_BooksViewController_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM601
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController/BooksTable:GetCell"
	.long _HadithBooks_BooksViewController_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM603=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM604=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,90,11
	.asciz "books"

LDIFF_SYM605=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM606=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,84,11
	.asciz "views"

LDIFF_SYM607=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde90_end - Lfde90_start
	.long LDIFF_SYM608
Lfde90_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM609=Lme_5a - _HadithBooks_BooksViewController_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM609
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_UserInterfaceIdiomIsPhone"
	.long _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone
	.long Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde91_end - Lfde91_start
	.long LDIFF_SYM610
Lfde91_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone

LDIFF_SYM611=Lme_5b - _HadithBooks_NarrationViewController_get_UserInterfaceIdiomIsPhone
	.long LDIFF_SYM611
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:.ctor"
	.long _HadithBooks_NarrationViewController__ctor
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde92_end - Lfde92_start
	.long LDIFF_SYM613
Lfde92_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController__ctor

LDIFF_SYM614=Lme_5c - _HadithBooks_NarrationViewController__ctor
	.long LDIFF_SYM614
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:.ctor"
	.long _HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,85,3
	.asciz "books"

LDIFF_SYM616=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,125,12,3
	.asciz "selectedBook"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde93_end - Lfde93_start
	.long LDIFF_SYM618
Lfde93_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int

LDIFF_SYM619=Lme_5d - _HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_bg_image"
	.long _HadithBooks_NarrationViewController_get_bg_image
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde94_end - Lfde94_start
	.long LDIFF_SYM621
Lfde94_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_bg_image

LDIFF_SYM622=Lme_5e - _HadithBooks_NarrationViewController_get_bg_image
	.long LDIFF_SYM622
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_bg_image"
	.long _HadithBooks_NarrationViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM624=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde95_end - Lfde95_start
	.long LDIFF_SYM625
Lfde95_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_bg_image_MonoTouch_UIKit_UIImageView

LDIFF_SYM626=Lme_5f - _HadithBooks_NarrationViewController_set_bg_image_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM626
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_bntLanguageMode"
	.long _HadithBooks_NarrationViewController_get_bntLanguageMode
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde96_end - Lfde96_start
	.long LDIFF_SYM628
Lfde96_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_bntLanguageMode

LDIFF_SYM629=Lme_60 - _HadithBooks_NarrationViewController_get_bntLanguageMode
	.long LDIFF_SYM629
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_bntLanguageMode"
	.long _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM631=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde97_end - Lfde97_start
	.long LDIFF_SYM632
Lfde97_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton

LDIFF_SYM633=Lme_61 - _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM633
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_detailWebView"
	.long _HadithBooks_NarrationViewController_get_detailWebView
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde98_end - Lfde98_start
	.long LDIFF_SYM635
Lfde98_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_detailWebView

LDIFF_SYM636=Lme_62 - _HadithBooks_NarrationViewController_get_detailWebView
	.long LDIFF_SYM636
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_detailWebView"
	.long _HadithBooks_NarrationViewController_set_detailWebView_MonoTouch_UIKit_UIWebView
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM638=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde99_end - Lfde99_start
	.long LDIFF_SYM639
Lfde99_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_detailWebView_MonoTouch_UIKit_UIWebView

LDIFF_SYM640=Lme_63 - _HadithBooks_NarrationViewController_set_detailWebView_MonoTouch_UIKit_UIWebView
	.long LDIFF_SYM640
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_lblBookName"
	.long _HadithBooks_NarrationViewController_get_lblBookName
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde100_end - Lfde100_start
	.long LDIFF_SYM642
Lfde100_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_lblBookName

LDIFF_SYM643=Lme_64 - _HadithBooks_NarrationViewController_get_lblBookName
	.long LDIFF_SYM643
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_lblBookName"
	.long _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM645=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde101_end - Lfde101_start
	.long LDIFF_SYM646
Lfde101_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel

LDIFF_SYM647=Lme_65 - _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM647
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_lblTitle"
	.long _HadithBooks_NarrationViewController_get_lblTitle
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde102_end - Lfde102_start
	.long LDIFF_SYM649
Lfde102_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_lblTitle

LDIFF_SYM650=Lme_66 - _HadithBooks_NarrationViewController_get_lblTitle
	.long LDIFF_SYM650
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_lblTitle"
	.long _HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM652=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde103_end - Lfde103_start
	.long LDIFF_SYM653
Lfde103_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel

LDIFF_SYM654=Lme_67 - _HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM654
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_lblTitleArabic"
	.long _HadithBooks_NarrationViewController_get_lblTitleArabic
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde104_end - Lfde104_start
	.long LDIFF_SYM656
Lfde104_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_lblTitleArabic

LDIFF_SYM657=Lme_68 - _HadithBooks_NarrationViewController_get_lblTitleArabic
	.long LDIFF_SYM657
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_lblTitleArabic"
	.long _HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM659=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde105_end - Lfde105_start
	.long LDIFF_SYM660
Lfde105_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel

LDIFF_SYM661=Lme_69 - _HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM661
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_lblTotalCount"
	.long _HadithBooks_NarrationViewController_get_lblTotalCount
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde106_end - Lfde106_start
	.long LDIFF_SYM663
Lfde106_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_lblTotalCount

LDIFF_SYM664=Lme_6a - _HadithBooks_NarrationViewController_get_lblTotalCount
	.long LDIFF_SYM664
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_lblTotalCount"
	.long _HadithBooks_NarrationViewController_set_lblTotalCount_MonoTouch_UIKit_UILabel
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM666=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde107_end - Lfde107_start
	.long LDIFF_SYM667
Lfde107_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_lblTotalCount_MonoTouch_UIKit_UILabel

LDIFF_SYM668=Lme_6b - _HadithBooks_NarrationViewController_set_lblTotalCount_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM668
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_NextBtn"
	.long _HadithBooks_NarrationViewController_get_NextBtn
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde108_end - Lfde108_start
	.long LDIFF_SYM670
Lfde108_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_NextBtn

LDIFF_SYM671=Lme_6c - _HadithBooks_NarrationViewController_get_NextBtn
	.long LDIFF_SYM671
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_NextBtn"
	.long _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM673=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde109_end - Lfde109_start
	.long LDIFF_SYM674
Lfde109_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton

LDIFF_SYM675=Lme_6d - _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM675
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_PreviousBtn"
	.long _HadithBooks_NarrationViewController_get_PreviousBtn
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde110_end - Lfde110_start
	.long LDIFF_SYM677
Lfde110_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_PreviousBtn

LDIFF_SYM678=Lme_6e - _HadithBooks_NarrationViewController_get_PreviousBtn
	.long LDIFF_SYM678
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_PreviousBtn"
	.long _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM680=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde111_end - Lfde111_start
	.long LDIFF_SYM681
Lfde111_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton

LDIFF_SYM682=Lme_6f - _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM682
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_txtNarrationDetails"
	.long _HadithBooks_NarrationViewController_get_txtNarrationDetails
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde112_end - Lfde112_start
	.long LDIFF_SYM684
Lfde112_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_txtNarrationDetails

LDIFF_SYM685=Lme_70 - _HadithBooks_NarrationViewController_get_txtNarrationDetails
	.long LDIFF_SYM685
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_txtNarrationDetails"
	.long _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM687=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde113_end - Lfde113_start
	.long LDIFF_SYM688
Lfde113_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView

LDIFF_SYM689=Lme_71 - _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM689
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:DidReceiveMemoryWarning"
	.long _HadithBooks_NarrationViewController_DidReceiveMemoryWarning
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde114_end - Lfde114_start
	.long LDIFF_SYM691
Lfde114_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_DidReceiveMemoryWarning

LDIFF_SYM692=Lme_72 - _HadithBooks_NarrationViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM692
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:GoBack"
	.long _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde115_end - Lfde115_start
	.long LDIFF_SYM695
Lfde115_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject

LDIFF_SYM696=Lme_73 - _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM696
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:ViewDidLoad"
	.long _HadithBooks_NarrationViewController_ViewDidLoad
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,90,11
	.asciz "window"

LDIFF_SYM698=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde116_end - Lfde116_start
	.long LDIFF_SYM700
Lfde116_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_ViewDidLoad

LDIFF_SYM701=Lme_74 - _HadithBooks_NarrationViewController_ViewDidLoad
	.long LDIFF_SYM701
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,240,1,68,13,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:PreviousNarration"
	.long _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde117_end - Lfde117_start
	.long LDIFF_SYM704
Lfde117_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject

LDIFF_SYM705=Lme_75 - _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM705
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:btnLanguage"
	.long _HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 0,11
	.asciz "isArabic"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde118_end - Lfde118_start
	.long LDIFF_SYM709
Lfde118_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject

LDIFF_SYM710=Lme_76 - _HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM710
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:updateScreen"
	.long _HadithBooks_NarrationViewController_updateScreen
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,90,11
	.asciz "contentDirectoryPath"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde119_end - Lfde119_start
	.long LDIFF_SYM713
Lfde119_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_updateScreen

LDIFF_SYM714=Lme_77 - _HadithBooks_NarrationViewController_updateScreen
	.long LDIFF_SYM714
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:NextNarration"
	.long _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde120_end - Lfde120_start
	.long LDIFF_SYM717
Lfde120_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject

LDIFF_SYM718=Lme_78 - _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM718
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:LoadPreviousBook"
	.long _HadithBooks_NarrationViewController_LoadPreviousBook
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde121_end - Lfde121_start
	.long LDIFF_SYM720
Lfde121_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_LoadPreviousBook

LDIFF_SYM721=Lme_79 - _HadithBooks_NarrationViewController_LoadPreviousBook
	.long LDIFF_SYM721
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:LoadNextBook"
	.long _HadithBooks_NarrationViewController_LoadNextBook
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde122_end - Lfde122_start
	.long LDIFF_SYM723
Lfde122_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_LoadNextBook

LDIFF_SYM724=Lme_7a - _HadithBooks_NarrationViewController_LoadNextBook
	.long LDIFF_SYM724
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:ReleaseDesignerOutlets"
	.long _HadithBooks_NarrationViewController_ReleaseDesignerOutlets
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde123_end - Lfde123_start
	.long LDIFF_SYM726
Lfde123_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_ReleaseDesignerOutlets

LDIFF_SYM727=Lme_7b - _HadithBooks_NarrationViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM727
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:get_UserInterfaceIdiomIsPhone"
	.long _HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone
	.long Lme_7c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde124_end - Lfde124_start
	.long LDIFF_SYM728
Lfde124_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone

LDIFF_SYM729=Lme_7c - _HadithBooks_HadithBookCell_get_UserInterfaceIdiomIsPhone
	.long LDIFF_SYM729
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:.ctor"
	.long _HadithBooks_HadithBookCell__ctor
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde125_end - Lfde125_start
	.long LDIFF_SYM731
Lfde125_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell__ctor

LDIFF_SYM732=Lme_7d - _HadithBooks_HadithBookCell__ctor
	.long LDIFF_SYM732
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:.ctor"
	.long _HadithBooks_HadithBookCell__ctor_intptr
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde126_end - Lfde126_start
	.long LDIFF_SYM735
Lfde126_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell__ctor_intptr

LDIFF_SYM736=Lme_7e - _HadithBooks_HadithBookCell__ctor_intptr
	.long LDIFF_SYM736
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:get_lblArabic"
	.long _HadithBooks_HadithBookCell_get_lblArabic
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde127_end - Lfde127_start
	.long LDIFF_SYM738
Lfde127_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_get_lblArabic

LDIFF_SYM739=Lme_7f - _HadithBooks_HadithBookCell_get_lblArabic
	.long LDIFF_SYM739
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:set_lblArabic"
	.long _HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM741=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde128_end - Lfde128_start
	.long LDIFF_SYM742
Lfde128_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel

LDIFF_SYM743=Lme_80 - _HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM743
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:get_lblEnglish"
	.long _HadithBooks_HadithBookCell_get_lblEnglish
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde129_end - Lfde129_start
	.long LDIFF_SYM745
Lfde129_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_get_lblEnglish

LDIFF_SYM746=Lme_81 - _HadithBooks_HadithBookCell_get_lblEnglish
	.long LDIFF_SYM746
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:set_lblEnglish"
	.long _HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM748=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde130_end - Lfde130_start
	.long LDIFF_SYM749
Lfde130_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel

LDIFF_SYM750=Lme_82 - _HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM750
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:Create"
	.long _HadithBooks_HadithBookCell_Create
	.long Lme_83

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde131_end - Lfde131_start
	.long LDIFF_SYM751
Lfde131_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_Create

LDIFF_SYM752=Lme_83 - _HadithBooks_HadithBookCell_Create
	.long LDIFF_SYM752
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:SetHadithLabels"
	.long _HadithBooks_HadithBookCell_SetHadithLabels_string_string
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,85,3
	.asciz "english"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,123,248,0,3
	.asciz "arabic"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,123,252,0,11
	.asciz "V_0"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde132_end - Lfde132_start
	.long LDIFF_SYM758
Lfde132_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_SetHadithLabels_string_string

LDIFF_SYM759=Lme_84 - _HadithBooks_HadithBookCell_SetHadithLabels_string_string
	.long LDIFF_SYM759
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,208,1,68,13,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:ReleaseDesignerOutlets"
	.long _HadithBooks_HadithBookCell_ReleaseDesignerOutlets
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde133_end - Lfde133_start
	.long LDIFF_SYM761
Lfde133_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_ReleaseDesignerOutlets

LDIFF_SYM762=Lme_85 - _HadithBooks_HadithBookCell_ReleaseDesignerOutlets
	.long LDIFF_SYM762
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:.cctor"
	.long _HadithBooks_HadithBookCell__cctor
	.long Lme_86

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde134_end - Lfde134_start
	.long LDIFF_SYM763
Lfde134_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell__cctor

LDIFF_SYM764=Lme_86 - _HadithBooks_HadithBookCell__cctor
	.long LDIFF_SYM764
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
