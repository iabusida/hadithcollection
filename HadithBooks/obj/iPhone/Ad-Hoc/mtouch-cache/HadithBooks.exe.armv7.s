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
.loc 2 28 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
bl _p_3

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,72,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 8
	.byte 0,0,159,231
bl _p_4

	.byte 52,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_5

	.byte 52,0,155,229,40,0,139,229,48,0,139,229
.loc 2 29 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 12
	.byte 0,0,159,231
bl _p_4

	.byte 44,0,139,229
bl _p_6

	.byte 44,16,155,229,48,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,136,240,146,229,40,16,155,229,24,0,155,229
	.byte 20,16,128,229
.loc 2 31 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,132,240,145,229
.loc 2 32 0

	.byte 1,0,160,227,56,208,139,226,0,9,189,232,128,128,189,232

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
	.no_dead_strip _HadithBooks_HadithSourcesViewController__ctor
_HadithBooks_HadithSourcesViewController__ctor:
.file 8 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithSourcesViewController.cs"
.loc 8 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 128
	.byte 1,16,159,231,0,0,157,229,0,32,160,227
bl _p_19

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_get_headerView
_HadithBooks_HadithSourcesViewController_get_headerView:
.file 9 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithSourcesViewController.designer.cs"
.loc 9 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView
_HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView:
.loc 9 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_get_sourceTable
_HadithBooks_HadithSourcesViewController_get_sourceTable:
.loc 9 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView
_HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView:
.loc 9 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning
_HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning:
.loc 8 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_20

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_ViewDidLoad
_HadithBooks_HadithSourcesViewController_ViewDidLoad:
.loc 8 33 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,10,0,160,225
bl _p_21

	.byte 28,0,154,229,4,0,141,229
.loc 8 35 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 132
	.byte 0,0,159,231
bl _p_4

	.byte 0,0,141,229,10,16,160,225
bl _p_22

	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,224,210,229
bl _p_23

	.byte 28,16,154,229,10,0,160,225
bl _p_24
.loc 8 36 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
_HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets:
.loc 9 23 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,24,0,154,229,0,0,80,227,5,0,0,10,24,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,0,160,227,24,0,138,229,28,0,154,229
.loc 9 28 0

	.byte 0,0,80,227,5,0,0,10,28,16,154,229,1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,0,160,227,28,0,138,229
.loc 9 30 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
_HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController:
.loc 8 44 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 136
	.byte 0,0,159,231,24,0,134,229
.loc 8 48 0

	.byte 6,0,160,225
bl _p_26

	.byte 0,0,157,229
.loc 8 50 0

	.byte 28,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
_HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int:
.loc 8 58 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_27

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 140
	.byte 8,128,159,231
bl _p_28

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 8 66 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_27

	.byte 28,0,141,229,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,16,160,225,28,0,157,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 144
	.byte 8,128,159,231
bl _p_29

	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 148
	.byte 0,0,159,231
bl _p_4

	.byte 24,16,157,229,20,0,141,229
bl _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource

	.byte 20,0,157,229,16,0,141,229
.loc 8 67 0

	.byte 0,32,160,225,2,16,160,227,0,32,146,229,15,224,160,225,92,240,146,229,16,16,157,229,0,0,157,229
.loc 8 68 0

	.byte 28,192,144,229,12,0,160,225,1,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,80,240,156,229,36,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 8 74 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _p_27

	.byte 8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,8,0,157,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 144
	.byte 8,128,159,231
bl _p_29

	.byte 0,160,160,225
.loc 8 75 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 152
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,136,240,146,229,0,96,160,225,6,176,160,225,0,0,86,227
	.byte 10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 156
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225
.loc 8 77 0

	.byte 0,0,91,227,44,0,0,26
.loc 8 79 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 160
	.byte 0,0,159,231
bl _p_4

	.byte 8,0,141,229
bl _HadithBooks_HadithBookCell__ctor

	.byte 8,0,157,229,0,80,160,225
.loc 8 81 0
bl _p_30

	.byte 0,192,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 164
	.byte 1,16,159,231,12,0,160,225,5,32,160,225,0,48,160,227,0,192,156,229,15,224,160,225,72,240,156,229,0,64,160,225
.loc 8 82 0

	.byte 4,32,160,225,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,72,240,146,229
bl _p_31

	.byte 0,64,160,225,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 156
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225
.loc 8 84 0

	.byte 5,0,160,225,0,16,160,227,0,32,149,229,15,224,160,225,132,240,146,229,0,224,218,229,12,16,154,229,0,224,218,229
	.byte 8,32,154,229
.loc 8 85 0

	.byte 5,0,160,225,0,224,213,229
bl _HadithBooks_HadithBookCell_SetHadithLabels_string_string
.loc 8 86 0

	.byte 5,0,160,225,16,208,141,226,112,13,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController__ctor
_HadithBooks_BooksViewController__ctor:
.file 10 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/BooksViewController.cs"
.loc 10 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 168
	.byte 1,16,159,231,0,0,157,229,0,32,160,227
bl _p_19

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource
_HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource:
.loc 10 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_32

	.byte 4,16,157,229,0,0,157,229
.loc 10 19 0

	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_booksTable
_HadithBooks_BooksViewController_get_booksTable:
.file 11 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/BooksViewController.designer.cs"
.loc 11 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView
_HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView:
.loc 11 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_lblBookTitleArabic
_HadithBooks_BooksViewController_get_lblBookTitleArabic:
.loc 11 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel
_HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel:
.loc 11 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_lblHadithBook
_HadithBooks_BooksViewController_get_lblHadithBook:
.loc 11 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel
_HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel:
.loc 11 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_DidReceiveMemoryWarning
_HadithBooks_BooksViewController_DidReceiveMemoryWarning:
.loc 10 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_20

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_ViewDidLoad
_HadithBooks_BooksViewController_ViewDidLoad:
.loc 10 32 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _p_21

	.byte 28,0,154,229,4,0,141,229
.loc 10 33 0

	.byte 24,0,154,229,0,16,160,225,0,224,209,229,16,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 172
	.byte 0,0,159,231
bl _p_4

	.byte 8,32,157,229,0,0,141,229,10,16,160,225
bl _p_33

	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,224,210,229
bl _p_23

	.byte 28,16,154,229,10,0,160,225
bl _p_24

	.byte 36,32,154,229
.loc 10 35 0

	.byte 24,0,154,229,0,16,160,225,0,224,209,229,12,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,132,240,146,229
	.byte 32,32,154,229
.loc 10 36 0

	.byte 24,0,154,229,0,16,160,225,0,224,209,229,8,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,132,240,146,229
	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject
_HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject:
.loc 10 41 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 0,32,160,227,0,48,157,229,0,48,147,229,15,224,160,225,76,240,147,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_ReleaseDesignerOutlets
_HadithBooks_BooksViewController_ReleaseDesignerOutlets:
.loc 11 29 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,32,0,154,229,0,0,80,227,5,0,0,10,32,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,0,160,227,32,0,138,229,28,0,154,229
.loc 11 34 0

	.byte 0,0,80,227,5,0,0,10,28,16,154,229,1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,0,160,227,28,0,138,229,36,0,154,229
.loc 11 39 0

	.byte 0,0,80,227,5,0,0,10,36,16,154,229,1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,0,160,227,36,0,138,229
.loc 11 41 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
_HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book:
.file 12 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/BooksTable.cs"
.loc 12 13 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 136
	.byte 0,0,159,231,24,0,133,229
.loc 12 17 0

	.byte 5,0,160,225
bl _p_26

	.byte 0,0,157,229
.loc 12 19 0

	.byte 32,0,133,229,4,0,157,229
.loc 12 20 0

	.byte 28,0,133,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
_HadithBooks_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int:
.loc 12 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 28,0,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 176
	.byte 8,128,159,231
bl _p_34

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 12 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 28,0,144,229,24,0,141,229,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,28,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 180
	.byte 0,0,159,231
bl _p_4

	.byte 24,16,157,229,28,32,157,229,20,0,141,229
bl _p_35

	.byte 20,0,157,229,16,0,141,229
.loc 12 38 0

	.byte 0,32,160,225,1,16,160,227,0,32,146,229,15,224,160,225,92,240,146,229,16,16,157,229,0,0,157,229
.loc 12 39 0

	.byte 32,192,144,229,12,0,160,225,1,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,80,240,156,229,36,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 12 48 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,28,0,149,229
	.byte 0,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,0,157,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 184
	.byte 8,128,159,231
bl _p_36

	.byte 0,160,160,225
.loc 12 49 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 152
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,136,240,146,229,0,96,160,225,6,80,160,225,0,0,86,227
	.byte 10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 156
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,64,160,225
.loc 12 51 0

	.byte 0,0,85,227,44,0,0,26
.loc 12 53 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 160
	.byte 0,0,159,231
bl _p_4

	.byte 0,0,141,229
bl _HadithBooks_HadithBookCell__ctor

	.byte 0,0,157,229,0,64,160,225
.loc 12 55 0
bl _p_30

	.byte 0,192,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 164
	.byte 1,16,159,231,12,0,160,225,4,32,160,225,0,48,160,227,0,192,156,229,15,224,160,225,72,240,156,229,0,176,160,225
.loc 12 56 0

	.byte 11,32,160,225,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,72,240,146,229
bl _p_31

	.byte 0,176,160,225,11,80,160,225,0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 156
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,64,160,225,0,224,218,229,8,16,154,229,0,224,218,229
	.byte 12,32,154,229
.loc 12 58 0

	.byte 4,0,160,225,0,224,212,229
bl _HadithBooks_HadithBookCell_SetHadithLabels_string_string
.loc 12 59 0

	.byte 4,0,160,225,0,16,160,227,0,32,148,229,15,224,160,225,132,240,146,229
.loc 12 60 0

	.byte 4,0,160,225,8,208,141,226,112,13,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController__ctor
_HadithBooks_NarrationViewController__ctor:
.file 13 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/NarrationViewController.cs"
.loc 13 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 188
	.byte 1,16,159,231,0,0,157,229,32,16,128,229
.loc 13 18 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 192
	.byte 1,16,159,231,0,32,160,227
bl _p_19

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int
_HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int:
.loc 13 17 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 188
	.byte 0,0,159,231,32,0,133,229
.loc 13 23 0

	.byte 5,0,160,225
bl _p_32
.loc 13 26 0

	.byte 28,96,133,229
.loc 13 27 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 108
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 112
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,24,0,133,229
.loc 13 28 0

	.byte 64,160,133,229
.loc 13 30 0

	.byte 5,96,160,225,28,0,149,229,0,80,160,225,0,224,208,229,12,0,149,229,0,0,90,225,11,0,0,42,8,0,149,229
	.byte 10,17,160,225,1,0,128,224,16,0,128,226,0,64,144,229,0,224,212,229,24,0,148,229
bl _p_37

	.byte 24,0,134,229,4,208,141,226,112,5,189,232,128,128,189,232,124,2,2,227
bl _p_38

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,64,160,227,234,255,255,234

Lme_55:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_bntLanguageMode
_HadithBooks_NarrationViewController_get_bntLanguageMode:
.file 14 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/NarrationViewController.designer.cs"
.loc 14 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton
_HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton:
.loc 14 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_lblBookName
_HadithBooks_NarrationViewController_get_lblBookName:
.loc 14 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
_HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel:
.loc 14 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_lblTitle
_HadithBooks_NarrationViewController_get_lblTitle:
.loc 14 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel
_HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel:
.loc 14 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_lblTitleArabic
_HadithBooks_NarrationViewController_get_lblTitleArabic:
.loc 14 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel
_HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel:
.loc 14 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_NextBtn
_HadithBooks_NarrationViewController_get_NextBtn:
.loc 14 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton
_HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton:
.loc 14 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_PreviousBtn
_HadithBooks_NarrationViewController_get_PreviousBtn:
.loc 14 31 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton
_HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton:
.loc 14 31 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_txtNarrationDetails
_HadithBooks_NarrationViewController_get_txtNarrationDetails:
.loc 14 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView
_HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView:
.loc 14 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_DidReceiveMemoryWarning
_HadithBooks_NarrationViewController_DidReceiveMemoryWarning:
.loc 13 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_20

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject:
.loc 13 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 0,32,160,227,0,48,157,229,0,48,147,229,15,224,160,225,76,240,147,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_ViewDidLoad
_HadithBooks_NarrationViewController_ViewDidLoad:
.loc 13 48 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _p_21

	.byte 60,16,154,229
.loc 13 50 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,124,240,145,229,12,0,141,229
bl _p_39

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,72,240,145,229,0,16,160,225,12,32,157,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,72,240,146,229,60,16,154,229
.loc 13 51 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,124,240,145,229,0,32,160,225,0,42,159,237,0,0,0,234,0,0,128,63
	.byte 194,42,183,238,2,0,160,225,194,11,183,238,2,10,13,237,8,16,29,229,0,32,146,229,15,224,160,225,76,240,146,229
	.byte 60,16,154,229
.loc 13 52 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,124,240,145,229,0,32,160,225,0,42,159,237,0,0,0,234,0,0,0,64
	.byte 194,42,183,238,2,0,160,225,194,11,183,238,2,10,13,237,8,16,29,229,0,32,146,229,15,224,160,225,80,240,146,229
	.byte 60,32,154,229
.loc 13 53 0

	.byte 2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,100,240,146,229,60,0,154,229,8,0,141,229
.loc 13 54 0
bl _p_40

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,140,240,146,229
.loc 13 56 0

	.byte 24,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 196
	.byte 8,128,159,231
bl _p_41

	.byte 0,0,80,227,1,0,0,218
.loc 13 57 0

	.byte 10,0,160,225
bl _p_42

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject:
.loc 13 65 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,68,0,154,229,0,0,80,227
	.byte 5,0,0,26
.loc 13 66 0

	.byte 64,0,154,229,0,0,80,227,7,0,0,218
.loc 13 67 0

	.byte 10,0,160,225
bl _p_43

	.byte 4,0,0,234
.loc 13 72 0

	.byte 68,0,154,229,1,0,64,226,68,0,138,229
.loc 13 73 0

	.byte 10,0,160,225
bl _p_42

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject:
.loc 13 94 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,4,16,141,229
bl _p_44

	.byte 0,32,160,225,32,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,80,240,146,229,255,0,0,226,0,0,80,227
	.byte 1,0,0,10,0,96,160,227,0,0,0,234,1,96,160,227,0,96,205,229
.loc 13 95 0
bl _p_44

	.byte 0,48,160,225,32,32,154,229,3,0,160,225,6,16,160,225,0,48,147,229,15,224,160,225,76,240,147,229
.loc 13 96 0
bl _p_44

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,72,240,145,229
.loc 13 97 0

	.byte 10,0,160,225
bl _p_42

	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_updateScreen
_HadithBooks_NarrationViewController_updateScreen:
.loc 13 105 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 200
	.byte 0,0,159,231,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 204
	.byte 0,0,159,231
bl _p_9

	.byte 36,16,157,229,32,0,141,229,0,32,160,227
bl _p_45

	.byte 32,0,157,229,0,80,160,225
.loc 13 106 0
bl _p_44

	.byte 0,32,160,225,32,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,80,240,146,229,255,0,0,226,0,0,80,227
	.byte 58,0,0,10,60,80,154,229
.loc 13 108 0

	.byte 24,16,154,229,68,0,154,229,1,64,160,225,0,176,160,225,0,224,209,229,12,16,145,229,1,0,80,225,122,0,0,42
	.byte 8,0,148,229,11,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229,0,224,214,229,16,16,150,229,5,0,160,225
	.byte 0,32,149,229,15,224,160,225,144,240,146,229,44,0,154,229,28,0,141,229
.loc 13 109 0

	.byte 28,0,154,229,64,16,154,229,4,0,141,229,8,16,141,229,0,224,208,229,4,0,157,229,12,16,144,229,8,0,157,229
	.byte 1,0,80,225,108,0,0,42,4,0,157,229,8,0,144,229,8,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,0,0,141,229,0,0,157,229,0,224,208,229,12,16,144,229,28,0,157,229,0,32,160,225,0,32,146,229
	.byte 15,224,160,225,132,240,146,229,36,48,154,229
.loc 13 110 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 208
	.byte 1,16,159,231,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,132,240,147,229,69,0,0,234
.loc 13 115 0

	.byte 24,16,154,229,68,0,154,229,1,64,160,225,0,176,160,225,0,224,209,229,12,16,145,229,1,0,80,225,83,0,0,42
	.byte 8,0,148,229,11,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,12,0,141,229,12,0,157,229,0,224,208,229
	.byte 12,16,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 212
	.byte 2,32,159,231,5,0,160,225,0,224,213,229
bl _p_46

	.byte 0,16,160,225,0,224,209,229
bl _p_47

	.byte 0,96,160,225,60,32,154,229
.loc 13 116 0

	.byte 2,0,160,225,6,16,160,225,0,32,146,229,15,224,160,225,144,240,146,229,44,96,154,229
.loc 13 117 0

	.byte 28,0,154,229,64,16,154,229,20,0,141,229,24,16,141,229,0,224,208,229,20,0,157,229,12,16,144,229,24,0,157,229
	.byte 1,0,80,225,56,0,0,42,20,0,157,229,8,0,144,229,24,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,16,0,141,229,16,0,157,229,0,224,208,229,8,16,144,229,6,0,160,225,0,32,150,229,15,224,160,225
	.byte 132,240,146,229,36,48,154,229
.loc 13 118 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 216
	.byte 1,16,159,231,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,132,240,147,229,40,208,141,226,112,13,189,232
	.byte 128,128,189,232,124,2,2,227
bl _p_38

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,96,160,227,123,255,255,234,124,2,2,227
bl _p_38

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,0,160,227,0,0,141,229,136,255,255,234,124,2,2,227
bl _p_38

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,0,160,227,12,0,141,229,161,255,255,234,124,2,2,227
bl _p_38

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,0,160,227,16,0,141,229,188,255,255,234

Lme_69:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject:
.loc 13 127 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229,68,0,154,229
	.byte 16,0,139,229,24,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 196
	.byte 8,128,159,231
bl _p_41

	.byte 0,16,160,225,16,0,155,229,1,16,65,226,1,0,80,225,5,0,0,170
.loc 13 128 0

	.byte 68,0,154,229,1,0,128,226,68,0,138,229
.loc 13 129 0

	.byte 10,0,160,225
bl _p_42

	.byte 49,0,0,234
.loc 13 134 0

	.byte 64,0,154,229,16,0,139,229,28,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 176
	.byte 8,128,159,231
bl _p_34

	.byte 0,16,160,225,16,0,155,229,1,16,65,226,1,0,80,225,34,0,0,26
.loc 13 135 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 220
	.byte 0,0,159,231,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 224
	.byte 0,0,159,231,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 228
	.byte 0,0,159,231,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 232
	.byte 0,0,159,231
bl _p_4

	.byte 20,16,155,229,24,32,155,229,28,192,155,229,16,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_48

	.byte 16,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,132,240,145,229,1,0,0,234
.loc 13 138 0

	.byte 10,0,160,225
bl _HadithBooks_NarrationViewController_LoadNextBook

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_LoadPreviousBook
_HadithBooks_NarrationViewController_LoadPreviousBook:
.loc 13 148 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,12,208,77,226,0,160,160,225,64,0,154,229,1,0,64,226,64,0,138,229
.loc 13 149 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 108
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 112
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,24,0,138,229
.loc 13 150 0

	.byte 0,160,141,229,28,16,154,229,64,0,154,229,1,80,160,225,0,64,160,225,0,224,209,229,12,16,145,229,1,0,80,225
	.byte 23,0,0,42,8,0,149,229,4,17,160,225,1,0,128,224,16,0,128,226,0,176,144,229,0,224,219,229,24,0,155,229
bl _p_37

	.byte 0,16,160,225,0,0,157,229,24,16,128,229
.loc 13 151 0

	.byte 24,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 196
	.byte 8,128,159,231
bl _p_41

	.byte 1,0,64,226,68,0,138,229
.loc 13 152 0

	.byte 10,0,160,225
bl _p_42

	.byte 12,208,141,226,48,13,189,232,128,128,189,232,124,2,2,227
bl _p_38

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,176,160,227,222,255,255,234

Lme_6b:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_LoadNextBook
_HadithBooks_NarrationViewController_LoadNextBook:
.loc 13 158 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,12,208,77,226,0,160,160,225,64,0,154,229,1,0,128,226,64,0,138,229
	.byte 0,0,160,227
.loc 13 159 0

	.byte 68,0,138,229
.loc 13 160 0

	.byte 0,160,141,229,28,16,154,229,64,0,154,229,1,80,160,225,0,64,160,225,0,224,209,229,12,16,145,229,1,0,80,225
	.byte 15,0,0,42,8,0,149,229,4,17,160,225,1,0,128,224,16,0,128,226,0,176,144,229,0,224,219,229,24,0,155,229
bl _p_37

	.byte 0,16,160,225,0,0,157,229,24,16,128,229
.loc 13 161 0

	.byte 10,0,160,225
bl _p_42

	.byte 12,208,141,226,48,13,189,232,128,128,189,232,124,2,2,227
bl _p_38

	.byte 0,16,160,225,5,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,176,160,227,230,255,255,234

Lme_6c:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_ReleaseDesignerOutlets
_HadithBooks_NarrationViewController_ReleaseDesignerOutlets:
.loc 14 50 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,48,0,154,229,0,0,80,227,5,0,0,10,48,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,0,160,227,48,0,138,229,36,0,154,229
.loc 14 55 0

	.byte 0,0,80,227,5,0,0,10,36,16,154,229,1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,0,160,227,36,0,138,229,40,0,154,229
.loc 14 60 0

	.byte 0,0,80,227,5,0,0,10,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,0,160,227,40,0,138,229,44,0,154,229
.loc 14 65 0

	.byte 0,0,80,227,5,0,0,10,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,0,160,227,44,0,138,229,52,0,154,229
.loc 14 70 0

	.byte 0,0,80,227,5,0,0,10,52,16,154,229,1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,0,160,227,52,0,138,229,56,0,154,229
.loc 14 75 0

	.byte 0,0,80,227,5,0,0,10,56,16,154,229,1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,0,160,227,56,0,138,229,60,0,154,229
.loc 14 80 0

	.byte 0,0,80,227,5,0,0,10,60,16,154,229,1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,0,160,227,60,0,138,229
.loc 14 82 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell__ctor
_HadithBooks_HadithBookCell__ctor:
.file 15 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithBookCell.cs"
.loc 15 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_49

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell__ctor_intptr
_HadithBooks_HadithBookCell__ctor_intptr:
.loc 15 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_50

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_get_lblArabic
_HadithBooks_HadithBookCell_get_lblArabic:
.file 16 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithBookCell.designer.cs"
.loc 16 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel
_HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel:
.loc 16 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_get_lblEnglish
_HadithBooks_HadithBookCell_get_lblEnglish:
.loc 16 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel
_HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel:
.loc 16 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_Create
_HadithBooks_HadithBookCell_Create:
.loc 15 22 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 236
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,160,227,0,32,160,227,0,48,147,229,15,224,160,225,72,240,147,229
	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,160,144,229,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 156
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_51

	.byte 86,2,0,2,14,16,160,225,0,0,159,229
bl _p_51

	.byte 81,2,0,2

Lme_74:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_SetHadithLabels_string_string
_HadithBooks_HadithBookCell_SetHadithLabels_string_string:
.loc 15 26 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 32,32,144,229,2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225,132,240,146,229,0,0,157,229,28,32,144,229
.loc 15 27 0

	.byte 2,0,160,225,8,16,157,229,0,32,146,229,15,224,160,225,132,240,146,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell_ReleaseDesignerOutlets
_HadithBooks_HadithBookCell_ReleaseDesignerOutlets:
.loc 16 23 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,32,0,154,229,0,0,80,227,5,0,0,10,32,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,0,160,227,32,0,138,229,28,0,154,229
.loc 16 28 0

	.byte 0,0,80,227,5,0,0,10,28,16,154,229,1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,0,160,227,28,0,138,229
.loc 16 30 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithBookCell__cctor
_HadithBooks_HadithBookCell__cctor:
.loc 15 10 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 164
	.byte 0,0,159,231,8,0,141,229
bl _p_30

	.byte 0,16,160,225,8,0,157,229
bl _p_52

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 236
	.byte 0,0,159,231,0,16,128,229
.loc 15 11 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 164
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 240
	.byte 0,0,159,231
bl _p_4

	.byte 4,16,157,229,0,0,141,229
bl _p_53

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 244
	.byte 0,0,159,231,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
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
	bl _HadithBooks_HadithSourcesViewController__ctor
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
	bl _HadithBooks_BooksViewController__ctor
	bl _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource
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
	bl _HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
	bl _HadithBooks_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	bl _HadithBooks_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _HadithBooks_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _HadithBooks_NarrationViewController__ctor
	bl _HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int
	bl _HadithBooks_NarrationViewController_get_bntLanguageMode
	bl _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton
	bl _HadithBooks_NarrationViewController_get_lblBookName
	bl _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
	bl _HadithBooks_NarrationViewController_get_lblTitle
	bl _HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	bl _HadithBooks_NarrationViewController_get_lblTitleArabic
	bl _HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel
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

	.long 121,10,13,2
	.short 0, 10, 20, 30, 40, 50, 60, 71
	.short 82, 93, 104, 115, 126
	.byte 1,2,3,2,4,2,2,2,2,2,24,2,2,2,2,2,2,2,2,2,44,2,2,2,2,2,2,2,2,2,64,2
	.byte 2,2,2,2,2,2,2,2,84,2,2,2,2,2,2,2,2,2,104,2,2,7,26,17,24,3,2,2,128,191,2,2
	.byte 3,2,3,3,4,8,3,128,223,2,2,2,2,2,2,2,3,2,128,244,3,3,3,8,4,5,2,2,2,129,22,2
	.byte 2,2,2,2,2,2,2,2,129,42,2,2,3,2,2,7,8,5,2,129,77,3,3,3,3,3,3,5,3,3,0
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
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 12, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 10, 0, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 6, 38, 11, 0, 13
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 65,10,7,2
	.short 0, 11, 22, 33, 44, 55, 66
	.byte 129,114,2,1,1,1,3,4,3,4,3,129,140,4,14,6,5,5,3,5,5,3,129,195,5,5,5,5,5,14,6,3
	.byte 5,129,251,14,6,4,3,5,4,3,4,12,130,62,3,4,3,3,4,4,3,12,3,130,113,4,4,12,4,5,4,4
	.byte 4,4,130,162,4,4,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 121,10,13,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132
	.byte 132,135,3,3,3,3,3,3,3,3,3,132,165,3,3,3,3,3,3,3,3,3,132,195,3,3,3,3,3,3,3,3
	.byte 3,132,225,3,3,3,3,3,3,3,3,3,132,255,3,3,3,3,3,3,3,3,3,133,29,3,3,3,3,17,3,3
	.byte 3,3,133,73,3,3,3,4,4,4,4,3,3,133,107,3,3,3,3,3,3,3,4,3,133,139,4,4,4,4,3,4
	.byte 3,3,3,133,174,3,3,3,3,3,3,3,3,3,133,204,3,3,4,3,4,4,4,4,4,133,241,3,3,3,3,3
	.byte 3,4,4,4,0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,23,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,139,3,142,1,68,14,72,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142
	.byte 1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,112,68,13,11,28,12,13,0
	.byte 72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,138,3,142,1,68,14,24,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14
	.byte 12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3
	.byte 142,1,68,14,24,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,40,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,22,12,13
	.byte 0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,28,12,13,0,72,14,8,135,2,68,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138
	.byte 4,139,3,142,1,68,14,56,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139
	.byte 3,142,1,68,14,40
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 14,10,2,2
	.short 0, 11
	.byte 134,19,7,23,52,23,23,23,23,24,73,135,88,73,54,73

.text
	.align 4
plt:
_mono_aot_HadithBooks_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 260,694
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 264,699
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 268,704
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 272,709
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 276,736
	.no_dead_strip plt_HadithBooks_HadithSourcesViewController__ctor
plt_HadithBooks_HadithSourcesViewController__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 280,741
	.no_dead_strip plt_Mono_Data_Sqlite_SqliteConnection__ctor_string
plt_Mono_Data_Sqlite_SqliteConnection__ctor_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 284,743
	.no_dead_strip plt__class_init_HadithBooks_HadithDataContext
plt__class_init_HadithBooks_HadithDataContext:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 288,748
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 292,751
	.no_dead_strip plt_HadithBooks_HadithDataContext_GetBooksBySourceId_int
plt_HadithBooks_HadithDataContext_GetBooksBySourceId_int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 296,774
	.no_dead_strip plt_System_Collections_Generic_List_1_HadithBooks_HadithSource_Add_HadithBooks_HadithSource
plt_System_Collections_Generic_List_1_HadithBooks_HadithSource_Add_HadithBooks_HadithSource:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 300,776
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 304,787
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 308,817
	.no_dead_strip plt_System_Collections_Generic_List_1_HadithBooks_Book_Add_HadithBooks_Book
plt_System_Collections_Generic_List_1_HadithBooks_Book_Add_HadithBooks_Book:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 312,822
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 316,833
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 320,838
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 324,877
	.no_dead_strip plt_System_Collections_Generic_List_1_HadithBooks_Narration_Add_HadithBooks_Narration
plt_System_Collections_Generic_List_1_HadithBooks_Narration_Add_HadithBooks_Narration:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 328,905
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 332,916
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 336,921
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 340,926
	.no_dead_strip plt_HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
plt_HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 344,931
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource
plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 348,933
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_Add_MonoTouch_UIKit_UIView
plt_MonoTouch_UIKit_UIViewController_Add_MonoTouch_UIKit_UIView:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 352,938
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 356,943
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewSource__ctor
plt_MonoTouch_UIKit_UITableViewSource__ctor:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 360,948
	.no_dead_strip plt_HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
plt_HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 364,953
	.no_dead_strip plt_System_Linq_Enumerable_Count_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource
plt_System_Linq_Enumerable_Count_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 368,955
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource_int
plt_System_Linq_Enumerable_ElementAt_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource_int:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 372,967
	.no_dead_strip plt_MonoTouch_Foundation_NSBundle_get_MainBundle
plt_MonoTouch_Foundation_NSBundle_get_MainBundle:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 376,979
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 380,984
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor
plt_MonoTouch_UIKit_UIViewController__ctor:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 384,989
	.no_dead_strip plt_HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
plt_HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 388,994
	.no_dead_strip plt_System_Linq_Enumerable_Count_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book
plt_System_Linq_Enumerable_Count_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 392,996
	.no_dead_strip plt_HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int
plt_HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 396,1008
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book_int
plt_System_Linq_Enumerable_ElementAt_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book_int:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 400,1010
	.no_dead_strip plt_HadithBooks_HadithDataContext_GetNarrationsByBookId_int
plt_HadithBooks_HadithDataContext_GetNarrationsByBookId_int:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 404,1022
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 408,1024
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Gray
plt_MonoTouch_UIKit_UIColor_get_Gray:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 412,1053
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White
plt_MonoTouch_UIKit_UIColor_get_White:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 416,1058
	.no_dead_strip plt_System_Linq_Enumerable_Count_HadithBooks_Narration_System_Collections_Generic_IEnumerable_1_HadithBooks_Narration
plt_System_Linq_Enumerable_Count_HadithBooks_Narration_System_Collections_Generic_IEnumerable_1_HadithBooks_Narration:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 420,1063
	.no_dead_strip plt_HadithBooks_NarrationViewController_updateScreen
plt_HadithBooks_NarrationViewController_updateScreen:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 424,1075
	.no_dead_strip plt_HadithBooks_NarrationViewController_LoadPreviousBook
plt_HadithBooks_NarrationViewController_LoadPreviousBook:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 428,1077
	.no_dead_strip plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 432,1079
	.no_dead_strip plt_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions
plt_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 436,1084
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Replace_string_string
plt_System_Text_RegularExpressions_Regex_Replace_string_string:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 440,1089
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 444,1094
	.no_dead_strip plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__
plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 448,1099
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor
plt_MonoTouch_UIKit_UITableViewCell__ctor:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 452,1104
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_intptr
plt_MonoTouch_UIKit_UITableViewCell__ctor_intptr:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 456,1109
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 460,1114
	.no_dead_strip plt_MonoTouch_UIKit_UINib_FromName_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UINib_FromName_string_MonoTouch_Foundation_NSBundle:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 464,1149
	.no_dead_strip plt_MonoTouch_Foundation_NSString__ctor_string
plt_MonoTouch_Foundation_NSString__ctor_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 468,1154
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 7
	.asciz "HadithBooks"
	.asciz "70217317-D076-43F8-B778-575EDA8BBF34"
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
	.asciz "System"
	.asciz "029D3F88-C027-4761-925D-29F4D95B39A1"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_HadithBooks_got:
	.space 476
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "70217317-D076-43F8-B778-575EDA8BBF34"
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

	.long 65,476,54,121,10,118565375,0,2196
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
	.byte 21,7,13,30,31,7,14,32,28,16,17,33,19,34,20,20,20,21,22,23,7,24,0,1,35,0,0,0,0,0,0,0
	.byte 0,0,0,0,1,36,0,0,0,1,37,0,1,38,0,2,39,40,0,6,39,41,42,43,44,42,0,1,45,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,46,0,0,0,0,0,1,37,0,1,47,0,1,48,0,6,49
	.byte 41,42,43,44,42,0,2,50,51,0,3,50,30,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,52,0,0,0,0,0,5,53,54,55,56,57,0,6,52,47
	.byte 58,59,60,61,0,3,30,31,52,0,0,0,0,1,14,0,1,14,0,1,14,0,1,14,0,1,14,0,1,14,0,1
	.byte 14,2,62,42,1,14,0,1,14,0,1,14,5,44,62,44,63,64,12,0,39,42,47,17,0,1,14,2,95,1,14,1
	.byte 9,16,1,8,26,17,0,25,14,2,10,2,16,1,8,27,14,3,219,0,0,1,4,2,130,46,3,1,1,7,16,7
	.byte 129,150,136,56,6,196,0,5,92,6,196,0,5,91,17,0,63,6,196,0,5,85,6,196,0,5,87,14,1,7,6,196
	.byte 0,5,79,6,196,0,5,81,6,196,0,5,75,6,196,0,5,73,6,195,0,16,97,6,196,0,5,90,14,3,219,0
	.byte 0,2,4,2,130,46,3,1,1,5,16,7,129,226,136,56,17,0,119,14,2,130,83,3,14,1,5,14,3,219,0,0
	.byte 3,4,2,130,46,3,1,1,4,16,7,130,1,136,56,17,0,128,221,14,1,4,6,196,0,5,84,17,0,129,55,14
	.byte 1,10,17,0,129,111,34,255,254,0,0,0,0,255,43,0,0,1,34,255,254,0,0,0,0,255,43,0,0,2,14,1
	.byte 11,17,0,129,131,11,1,14,14,1,14,17,0,129,145,17,0,129,175,14,1,12,34,255,254,0,0,0,0,255,43,0
	.byte 0,3,14,1,13,34,255,254,0,0,0,0,255,43,0,0,4,17,0,129,215,17,0,130,9,34,255,254,0,0,0,0
	.byte 255,43,0,0,5,17,0,130,57,14,2,129,80,6,17,0,130,73,17,0,130,105,17,0,130,109,17,0,130,149,17,0
	.byte 130,157,17,0,130,203,14,2,78,1,16,1,14,53,14,2,9,1,16,1,14,54,3,193,0,1,188,3,193,0,2,52
	.byte 3,193,0,1,223,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0
	.byte 3,193,0,2,36,3,57,3,194,0,0,185,15,1,8,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,102,97,115,116,0,3,55,3,255,254,0,0,0,0,202,0,0,20,7,27,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,195,0,18,185,3,255,254,0,0,0,0,202,0,0
	.byte 27,3,195,0,13,126,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98
	.byte 108,101,95,101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101
	.byte 120,99,101,112,116,105,111,110,0,3,255,254,0,0,0,0,202,0,0,32,3,193,0,2,15,3,193,0,2,23,3,193
	.byte 0,2,22,3,65,3,193,0,1,226,3,193,0,2,20,3,193,0,0,151,3,193,0,2,87,3,54,3,255,254,0,0
	.byte 0,0,255,43,0,0,1,3,255,254,0,0,0,0,255,43,0,0,2,3,193,0,0,18,3,193,0,0,207,3,193,0
	.byte 2,13,3,81,3,255,254,0,0,0,0,255,43,0,0,3,3,86,3,255,254,0,0,0,0,255,43,0,0,4,3,56
	.byte 7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,193,0
	.byte 1,200,3,193,0,1,199,3,255,254,0,0,0,0,255,43,0,0,5,3,106,3,108,3,193,0,0,88,3,198,0,9
	.byte 132,3,198,0,9,148,3,195,0,18,109,3,193,0,1,175,3,193,0,1,235,3,193,0,1,236,7,32,109,111,110,111
	.byte 95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0
	.byte 1,211,3,193,0,0,73,2,0,0,2,0,0,2,0,0,2,19,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,43,0,6,68,1,0,16,4,2,130,60,3,129,68,130,208,130,208,0,2,92,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,121,0,2,128,142,0,2,128,160,0,2,128,181,0,2,128
	.byte 200,0,2,92,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,128,219,0,2,0,0,2,128,142,0,2,128,240,0,2,128,181,0,2,128,200,0,2,129,5,0,2,0,0,2,129
	.byte 34,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,219,0,2,121,0,2,129,61,0,2,129,84
	.byte 0,2,129,113,0,2,129,139,0,2,129,139,0,2,128,142,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,128,142,0,2,128,181,0,2,128,142,0,2,128,181,0,0,128,144,8,0,0,1,4,128,144,8,0,0
	.byte 1,195,0,17,228,195,0,17,225,195,0,17,224,195,0,17,222,11,128,162,193,0,0,150,28,0,0,4,193,0,0,156
	.byte 195,0,17,225,193,0,0,150,195,0,17,222,193,0,0,146,193,0,0,151,193,0,0,158,193,0,0,154,193,0,0,149
	.byte 193,0,0,148,4,4,128,160,32,0,0,4,195,0,17,228,195,0,17,225,195,0,17,224,195,0,17,222,4,128,160,28
	.byte 0,0,4,195,0,17,228,195,0,17,225,195,0,17,224,195,0,17,222,4,128,160,36,0,0,4,195,0,17,228,195,0
	.byte 17,225,195,0,17,224,195,0,17,222,4,128,160,24,0,0,4,195,0,17,228,195,0,17,225,195,0,17,224,195,0,17
	.byte 222,4,128,196,53,8,8,0,1,195,0,17,228,195,0,17,225,195,0,17,224,195,0,17,222,17,128,170,193,0,0,150
	.byte 32,0,0,4,193,0,0,156,195,0,17,225,193,0,0,150,195,0,17,222,193,0,0,146,193,0,0,151,193,0,2,26
	.byte 193,0,0,154,193,0,0,149,193,0,2,12,193,0,2,21,193,0,2,25,193,0,2,24,62,63,193,0,2,17,193,0
	.byte 2,16,13,128,162,193,0,0,150,32,0,0,4,193,0,0,156,195,0,17,225,193,0,0,150,195,0,17,222,193,0,0
	.byte 146,193,0,0,151,193,0,0,158,193,0,0,154,193,0,0,149,193,0,0,148,67,68,66,17,128,162,193,0,0,150,40
	.byte 0,0,4,193,0,0,156,195,0,17,225,193,0,0,150,195,0,17,222,193,0,0,146,193,0,0,151,193,0,2,26,193
	.byte 0,0,154,193,0,0,149,193,0,2,12,193,0,2,21,193,0,2,25,193,0,2,24,77,78,193,0,2,17,193,0,2
	.byte 16,13,128,162,193,0,0,150,36,0,0,4,193,0,0,156,195,0,17,225,193,0,0,150,195,0,17,222,193,0,0,146
	.byte 193,0,0,151,193,0,0,158,193,0,0,154,193,0,0,149,193,0,0,148,83,84,82,17,128,162,193,0,0,150,72,0
	.byte 0,4,193,0,0,156,195,0,17,225,193,0,0,150,195,0,17,222,193,0,0,146,193,0,0,151,193,0,2,26,193,0
	.byte 0,154,193,0,0,149,193,0,2,12,193,0,2,21,193,0,2,25,193,0,2,24,101,103,193,0,2,17,193,0,2,16
	.byte 26,128,230,120,193,0,0,150,36,8,0,4,193,0,0,156,195,0,17,225,193,0,0,150,195,0,17,222,193,0,0,146
	.byte 193,0,0,151,193,0,1,238,193,0,0,154,193,0,0,149,193,0,1,234,193,0,2,2,193,0,1,252,193,0,1,253
	.byte 193,0,1,250,193,0,1,254,193,0,1,255,193,0,2,3,193,0,2,1,193,0,2,0,193,0,1,255,193,0,1,254
	.byte 193,0,1,253,193,0,1,252,193,0,1,251,193,0,1,250,193,0,1,237,98,111,101,104,109,0
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
	.asciz "__mt_Layer_var"

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
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM54=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 32,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 40,16
LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UITableView"

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
LTDIE_10:

	.byte 5
	.asciz "HadithBooks_HadithSourcesViewController"

	.byte 32,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "<headerView>k__BackingField"

LDIFF_SYM69=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "<sourceTable>k__BackingField"

LDIFF_SYM70=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,28,0,7
	.asciz "HadithBooks_HadithSourcesViewController"

LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_2:

	.byte 5
	.asciz "HadithBooks_AppDelegate"

	.byte 28,16
LDIFF_SYM74=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM75=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,20,6
	.asciz "viewController"

LDIFF_SYM76=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,0,7
	.asciz "HadithBooks_AppDelegate"

LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2
	.asciz "HadithBooks.AppDelegate:.ctor"
	.long _HadithBooks_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde2_end - Lfde2_start
	.long LDIFF_SYM81
Lfde2_start:

	.long 0
	.align 2
	.long _HadithBooks_AppDelegate__ctor

LDIFF_SYM82=Lme_2 - _HadithBooks_AppDelegate__ctor
	.long LDIFF_SYM82
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM87=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2
	.asciz "HadithBooks.AppDelegate:FinishedLaunching"
	.long _HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,123,24,3
	.asciz "app"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 0,3
	.asciz "options"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde3_end - Lfde3_start
	.long LDIFF_SYM96
Lfde3_start:

	.long 0
	.align 2
	.long _HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM97=Lme_3 - _HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM97
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM98=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16:

	.byte 5
	.asciz "HadithBooks_Narration"

	.byte 32,16
LDIFF_SYM103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "<NarrationId>k__BackingField"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,20,6
	.asciz "<EnglishNarrator>k__BackingField"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,8,6
	.asciz "<EnglishDetails>k__BackingField"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,12,6
	.asciz "<ArabicDetails>k__BackingField"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "<Number>k__BackingField"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "<ChapterId>k__BackingField"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,28,0,7
	.asciz "HadithBooks_Narration"

LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "HadithBooks.Narration:get_NarrationId"
	.long _HadithBooks_Narration_get_NarrationId
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde4_end - Lfde4_start
	.long LDIFF_SYM114
Lfde4_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_NarrationId

LDIFF_SYM115=Lme_4 - _HadithBooks_Narration_get_NarrationId
	.long LDIFF_SYM115
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

LDIFF_SYM116=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde5_end - Lfde5_start
	.long LDIFF_SYM118
Lfde5_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_NarrationId_int

LDIFF_SYM119=Lme_5 - _HadithBooks_Narration_set_NarrationId_int
	.long LDIFF_SYM119
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

LDIFF_SYM120=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde6_end - Lfde6_start
	.long LDIFF_SYM121
Lfde6_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_EnglishNarrator

LDIFF_SYM122=Lme_6 - _HadithBooks_Narration_get_EnglishNarrator
	.long LDIFF_SYM122
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

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde7_end - Lfde7_start
	.long LDIFF_SYM125
Lfde7_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_EnglishNarrator_string

LDIFF_SYM126=Lme_7 - _HadithBooks_Narration_set_EnglishNarrator_string
	.long LDIFF_SYM126
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

LDIFF_SYM127=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde8_end - Lfde8_start
	.long LDIFF_SYM128
Lfde8_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_EnglishDetails

LDIFF_SYM129=Lme_8 - _HadithBooks_Narration_get_EnglishDetails
	.long LDIFF_SYM129
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

LDIFF_SYM130=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde9_end - Lfde9_start
	.long LDIFF_SYM132
Lfde9_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_EnglishDetails_string

LDIFF_SYM133=Lme_9 - _HadithBooks_Narration_set_EnglishDetails_string
	.long LDIFF_SYM133
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

LDIFF_SYM134=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde10_end - Lfde10_start
	.long LDIFF_SYM135
Lfde10_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_ArabicDetails

LDIFF_SYM136=Lme_a - _HadithBooks_Narration_get_ArabicDetails
	.long LDIFF_SYM136
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

LDIFF_SYM137=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde11_end - Lfde11_start
	.long LDIFF_SYM139
Lfde11_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_ArabicDetails_string

LDIFF_SYM140=Lme_b - _HadithBooks_Narration_set_ArabicDetails_string
	.long LDIFF_SYM140
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

LDIFF_SYM141=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde12_end - Lfde12_start
	.long LDIFF_SYM142
Lfde12_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_Number

LDIFF_SYM143=Lme_c - _HadithBooks_Narration_get_Number
	.long LDIFF_SYM143
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

LDIFF_SYM144=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde13_end - Lfde13_start
	.long LDIFF_SYM146
Lfde13_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_Number_int

LDIFF_SYM147=Lme_d - _HadithBooks_Narration_set_Number_int
	.long LDIFF_SYM147
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

LDIFF_SYM148=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde14_end - Lfde14_start
	.long LDIFF_SYM149
Lfde14_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_ChapterId

LDIFF_SYM150=Lme_e - _HadithBooks_Narration_get_ChapterId
	.long LDIFF_SYM150
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

LDIFF_SYM151=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde15_end - Lfde15_start
	.long LDIFF_SYM153
Lfde15_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_ChapterId_int

LDIFF_SYM154=Lme_f - _HadithBooks_Narration_set_ChapterId_int
	.long LDIFF_SYM154
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

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde16_end - Lfde16_start
	.long LDIFF_SYM156
Lfde16_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration__ctor

LDIFF_SYM157=Lme_10 - _HadithBooks_Narration__ctor
	.long LDIFF_SYM157
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM162=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_18:

	.byte 5
	.asciz "HadithBooks_Book"

	.byte 28,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "<BookId>k__BackingField"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,20,6
	.asciz "<EnglishTitle>k__BackingField"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,8,6
	.asciz "<ArabicTitle>k__BackingField"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,12,6
	.asciz "<BookNumber>k__BackingField"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "<Narrations>k__BackingField"

LDIFF_SYM170=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,0,7
	.asciz "HadithBooks_Book"

LDIFF_SYM171=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "HadithBooks.Book:get_BookId"
	.long _HadithBooks_Book_get_BookId
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde17_end - Lfde17_start
	.long LDIFF_SYM175
Lfde17_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_BookId

LDIFF_SYM176=Lme_11 - _HadithBooks_Book_get_BookId
	.long LDIFF_SYM176
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

LDIFF_SYM177=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde18_end - Lfde18_start
	.long LDIFF_SYM179
Lfde18_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_BookId_int

LDIFF_SYM180=Lme_12 - _HadithBooks_Book_set_BookId_int
	.long LDIFF_SYM180
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

LDIFF_SYM181=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde19_end - Lfde19_start
	.long LDIFF_SYM182
Lfde19_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_EnglishTitle

LDIFF_SYM183=Lme_13 - _HadithBooks_Book_get_EnglishTitle
	.long LDIFF_SYM183
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

LDIFF_SYM184=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde20_end - Lfde20_start
	.long LDIFF_SYM186
Lfde20_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_EnglishTitle_string

LDIFF_SYM187=Lme_14 - _HadithBooks_Book_set_EnglishTitle_string
	.long LDIFF_SYM187
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

LDIFF_SYM188=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde21_end - Lfde21_start
	.long LDIFF_SYM189
Lfde21_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_ArabicTitle

LDIFF_SYM190=Lme_15 - _HadithBooks_Book_get_ArabicTitle
	.long LDIFF_SYM190
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

LDIFF_SYM191=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde22_end - Lfde22_start
	.long LDIFF_SYM193
Lfde22_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_ArabicTitle_string

LDIFF_SYM194=Lme_16 - _HadithBooks_Book_set_ArabicTitle_string
	.long LDIFF_SYM194
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

LDIFF_SYM195=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde23_end - Lfde23_start
	.long LDIFF_SYM196
Lfde23_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_BookNumber

LDIFF_SYM197=Lme_17 - _HadithBooks_Book_get_BookNumber
	.long LDIFF_SYM197
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

LDIFF_SYM198=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde24_end - Lfde24_start
	.long LDIFF_SYM200
Lfde24_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_BookNumber_int

LDIFF_SYM201=Lme_18 - _HadithBooks_Book_set_BookNumber_int
	.long LDIFF_SYM201
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

LDIFF_SYM202=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde25_end - Lfde25_start
	.long LDIFF_SYM203
Lfde25_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_Narrations

LDIFF_SYM204=Lme_19 - _HadithBooks_Book_get_Narrations
	.long LDIFF_SYM204
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

LDIFF_SYM205=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM206=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde26_end - Lfde26_start
	.long LDIFF_SYM207
Lfde26_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration

LDIFF_SYM208=Lme_1a - _HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
	.long LDIFF_SYM208
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

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde27_end - Lfde27_start
	.long LDIFF_SYM210
Lfde27_start:

	.long 0
	.align 2
	.long _HadithBooks_Book__ctor

LDIFF_SYM211=Lme_1b - _HadithBooks_Book__ctor
	.long LDIFF_SYM211
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "HadithBooks_Chapter"

	.byte 36,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "<ChapterId>k__BackingField"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,20,6
	.asciz "<TitleEnglish>k__BackingField"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,8,6
	.asciz "<TitleArabic>k__BackingField"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,12,6
	.asciz "<BookId>k__BackingField"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "<Number>k__BackingField"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,28,6
	.asciz "<NarrationCount>k__BackingField"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,32,6
	.asciz "<Narrations>k__BackingField"

LDIFF_SYM219=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,0,7
	.asciz "HadithBooks_Chapter"

LDIFF_SYM220=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2
	.asciz "HadithBooks.Chapter:get_ChapterId"
	.long _HadithBooks_Chapter_get_ChapterId
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde28_end - Lfde28_start
	.long LDIFF_SYM224
Lfde28_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_ChapterId

LDIFF_SYM225=Lme_1c - _HadithBooks_Chapter_get_ChapterId
	.long LDIFF_SYM225
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

LDIFF_SYM226=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde29_end - Lfde29_start
	.long LDIFF_SYM228
Lfde29_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_ChapterId_int

LDIFF_SYM229=Lme_1d - _HadithBooks_Chapter_set_ChapterId_int
	.long LDIFF_SYM229
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

LDIFF_SYM230=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde30_end - Lfde30_start
	.long LDIFF_SYM231
Lfde30_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_TitleEnglish

LDIFF_SYM232=Lme_1e - _HadithBooks_Chapter_get_TitleEnglish
	.long LDIFF_SYM232
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

LDIFF_SYM233=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde31_end - Lfde31_start
	.long LDIFF_SYM235
Lfde31_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_TitleEnglish_string

LDIFF_SYM236=Lme_1f - _HadithBooks_Chapter_set_TitleEnglish_string
	.long LDIFF_SYM236
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

LDIFF_SYM237=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde32_end - Lfde32_start
	.long LDIFF_SYM238
Lfde32_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_TitleArabic

LDIFF_SYM239=Lme_20 - _HadithBooks_Chapter_get_TitleArabic
	.long LDIFF_SYM239
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

LDIFF_SYM240=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde33_end - Lfde33_start
	.long LDIFF_SYM242
Lfde33_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_TitleArabic_string

LDIFF_SYM243=Lme_21 - _HadithBooks_Chapter_set_TitleArabic_string
	.long LDIFF_SYM243
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

LDIFF_SYM244=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde34_end - Lfde34_start
	.long LDIFF_SYM245
Lfde34_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_BookId

LDIFF_SYM246=Lme_22 - _HadithBooks_Chapter_get_BookId
	.long LDIFF_SYM246
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

LDIFF_SYM247=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde35_end - Lfde35_start
	.long LDIFF_SYM249
Lfde35_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_BookId_int

LDIFF_SYM250=Lme_23 - _HadithBooks_Chapter_set_BookId_int
	.long LDIFF_SYM250
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

LDIFF_SYM251=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde36_end - Lfde36_start
	.long LDIFF_SYM252
Lfde36_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_Number

LDIFF_SYM253=Lme_24 - _HadithBooks_Chapter_get_Number
	.long LDIFF_SYM253
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

LDIFF_SYM254=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde37_end - Lfde37_start
	.long LDIFF_SYM256
Lfde37_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_Number_int

LDIFF_SYM257=Lme_25 - _HadithBooks_Chapter_set_Number_int
	.long LDIFF_SYM257
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

LDIFF_SYM258=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde38_end - Lfde38_start
	.long LDIFF_SYM259
Lfde38_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_NarrationCount

LDIFF_SYM260=Lme_26 - _HadithBooks_Chapter_get_NarrationCount
	.long LDIFF_SYM260
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

LDIFF_SYM261=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde39_end - Lfde39_start
	.long LDIFF_SYM263
Lfde39_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_NarrationCount_int

LDIFF_SYM264=Lme_27 - _HadithBooks_Chapter_set_NarrationCount_int
	.long LDIFF_SYM264
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

LDIFF_SYM265=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde40_end - Lfde40_start
	.long LDIFF_SYM266
Lfde40_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_Narrations

LDIFF_SYM267=Lme_28 - _HadithBooks_Chapter_get_Narrations
	.long LDIFF_SYM267
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

LDIFF_SYM268=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM269=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde41_end - Lfde41_start
	.long LDIFF_SYM270
Lfde41_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration

LDIFF_SYM271=Lme_29 - _HadithBooks_Chapter_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
	.long LDIFF_SYM271
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

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde42_end - Lfde42_start
	.long LDIFF_SYM273
Lfde42_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter__ctor

LDIFF_SYM274=Lme_2a - _HadithBooks_Chapter__ctor
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM279=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_21:

	.byte 5
	.asciz "HadithBooks_HadithSource"

	.byte 24,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "<SourceId>k__BackingField"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,20,6
	.asciz "<ArabicTitle>k__BackingField"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,8,6
	.asciz "<EnglishTitle>k__BackingField"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,12,6
	.asciz "<Books>k__BackingField"

LDIFF_SYM286=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,0,7
	.asciz "HadithBooks_HadithSource"

LDIFF_SYM287=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2
	.asciz "HadithBooks.HadithSource:get_SourceId"
	.long _HadithBooks_HadithSource_get_SourceId
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde43_end - Lfde43_start
	.long LDIFF_SYM291
Lfde43_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_SourceId

LDIFF_SYM292=Lme_2b - _HadithBooks_HadithSource_get_SourceId
	.long LDIFF_SYM292
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

LDIFF_SYM293=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde44_end - Lfde44_start
	.long LDIFF_SYM295
Lfde44_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_SourceId_int

LDIFF_SYM296=Lme_2c - _HadithBooks_HadithSource_set_SourceId_int
	.long LDIFF_SYM296
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

LDIFF_SYM297=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde45_end - Lfde45_start
	.long LDIFF_SYM298
Lfde45_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_ArabicTitle

LDIFF_SYM299=Lme_2d - _HadithBooks_HadithSource_get_ArabicTitle
	.long LDIFF_SYM299
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

LDIFF_SYM300=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde46_end - Lfde46_start
	.long LDIFF_SYM302
Lfde46_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_ArabicTitle_string

LDIFF_SYM303=Lme_2e - _HadithBooks_HadithSource_set_ArabicTitle_string
	.long LDIFF_SYM303
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

LDIFF_SYM304=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde47_end - Lfde47_start
	.long LDIFF_SYM305
Lfde47_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_EnglishTitle

LDIFF_SYM306=Lme_2f - _HadithBooks_HadithSource_get_EnglishTitle
	.long LDIFF_SYM306
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

LDIFF_SYM307=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde48_end - Lfde48_start
	.long LDIFF_SYM309
Lfde48_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_EnglishTitle_string

LDIFF_SYM310=Lme_30 - _HadithBooks_HadithSource_set_EnglishTitle_string
	.long LDIFF_SYM310
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

LDIFF_SYM311=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde49_end - Lfde49_start
	.long LDIFF_SYM312
Lfde49_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_Books

LDIFF_SYM313=Lme_31 - _HadithBooks_HadithSource_get_Books
	.long LDIFF_SYM313
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

LDIFF_SYM314=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM315=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde50_end - Lfde50_start
	.long LDIFF_SYM316
Lfde50_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_Books_System_Collections_Generic_List_1_HadithBooks_Book

LDIFF_SYM317=Lme_32 - _HadithBooks_HadithSource_set_Books_System_Collections_Generic_List_1_HadithBooks_Book
	.long LDIFF_SYM317
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

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde51_end - Lfde51_start
	.long LDIFF_SYM319
Lfde51_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource__ctor

LDIFF_SYM320=Lme_33 - _HadithBooks_HadithSource__ctor
	.long LDIFF_SYM320
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

LDIFF_SYM321=Lfde52_end - Lfde52_start
	.long LDIFF_SYM321
Lfde52_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext__cctor

LDIFF_SYM322=Lme_34 - _HadithBooks_HadithDataContext__cctor
	.long LDIFF_SYM322
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "System_Data_IDbCommand"

	.byte 8,7
	.asciz "System_Data_IDbCommand"

LDIFF_SYM323=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_24:

	.byte 17
	.asciz "System_Data_IDataReader"

	.byte 8,7
	.asciz "System_Data_IDataReader"

LDIFF_SYM326=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2
	.asciz "HadithBooks.HadithDataContext:get_Get_All_Hadith_Sources"
	.long _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
	.long Lme_35

	.byte 2,118,16,11
	.asciz "dbcmd"

LDIFF_SYM329=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,90,11
	.asciz "reader"

LDIFF_SYM330=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,86,11
	.asciz "source"

LDIFF_SYM331=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde53_end - Lfde53_start
	.long LDIFF_SYM332
Lfde53_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources

LDIFF_SYM333=Lme_35 - _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
	.long LDIFF_SYM333
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM334=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_25:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM339=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM348=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM351=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2
	.asciz "HadithBooks.HadithDataContext:GetBooksBySourceId"
	.long _HadithBooks_HadithDataContext_GetBooksBySourceId_int
	.long Lme_36

	.byte 2,118,16,3
	.asciz "sourceId"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,123,204,0,11
	.asciz "Booklist"

LDIFF_SYM355=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,123,0,11
	.asciz "dbcmd2"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 0,11
	.asciz "reader"

LDIFF_SYM357=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,123,4,11
	.asciz "book"

LDIFF_SYM358=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,123,8,11
	.asciz "ex"

LDIFF_SYM359=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde54_end - Lfde54_start
	.long LDIFF_SYM360
Lfde54_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_GetBooksBySourceId_int

LDIFF_SYM361=Lme_36 - _HadithBooks_HadithDataContext_GetBooksBySourceId_int
	.long LDIFF_SYM361
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

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,90,11
	.asciz "narrationList"

LDIFF_SYM363=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,85,11
	.asciz "dbcmd"

LDIFF_SYM364=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,84,11
	.asciz "reader"

LDIFF_SYM365=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,90,11
	.asciz "narration"

LDIFF_SYM366=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde55_end - Lfde55_start
	.long LDIFF_SYM367
Lfde55_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_GetNarrationsByBookId_int

LDIFF_SYM368=Lme_37 - _HadithBooks_HadithDataContext_GetNarrationsByBookId_int
	.long LDIFF_SYM368
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:.ctor"
	.long _HadithBooks_HadithSourcesViewController__ctor
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde56_end - Lfde56_start
	.long LDIFF_SYM370
Lfde56_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController__ctor

LDIFF_SYM371=Lme_38 - _HadithBooks_HadithSourcesViewController__ctor
	.long LDIFF_SYM371
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:get_headerView"
	.long _HadithBooks_HadithSourcesViewController_get_headerView
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde57_end - Lfde57_start
	.long LDIFF_SYM373
Lfde57_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_get_headerView

LDIFF_SYM374=Lme_39 - _HadithBooks_HadithSourcesViewController_get_headerView
	.long LDIFF_SYM374
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:set_headerView"
	.long _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM376=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde58_end - Lfde58_start
	.long LDIFF_SYM377
Lfde58_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView

LDIFF_SYM378=Lme_3a - _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView
	.long LDIFF_SYM378
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:get_sourceTable"
	.long _HadithBooks_HadithSourcesViewController_get_sourceTable
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde59_end - Lfde59_start
	.long LDIFF_SYM380
Lfde59_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_get_sourceTable

LDIFF_SYM381=Lme_3b - _HadithBooks_HadithSourcesViewController_get_sourceTable
	.long LDIFF_SYM381
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:set_sourceTable"
	.long _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM383=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde60_end - Lfde60_start
	.long LDIFF_SYM384
Lfde60_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView

LDIFF_SYM385=Lme_3c - _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM385
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:DidReceiveMemoryWarning"
	.long _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde61_end - Lfde61_start
	.long LDIFF_SYM387
Lfde61_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning

LDIFF_SYM388=Lme_3d - _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM388
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:ViewDidLoad"
	.long _HadithBooks_HadithSourcesViewController_ViewDidLoad
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde62_end - Lfde62_start
	.long LDIFF_SYM390
Lfde62_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_ViewDidLoad

LDIFF_SYM391=Lme_3e - _HadithBooks_HadithSourcesViewController_ViewDidLoad
	.long LDIFF_SYM391
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:ReleaseDesignerOutlets"
	.long _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde63_end - Lfde63_start
	.long LDIFF_SYM393
Lfde63_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets

LDIFF_SYM394=Lme_3f - _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM394
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM395=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM396=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_28:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM399=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM400=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_27:

	.byte 5
	.asciz "_HadithSourceTable"

	.byte 32,16
LDIFF_SYM403=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,20,6
	.asciz "cellIdentifier"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "parentController"

LDIFF_SYM406=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,28,0,7
	.asciz "_HadithSourceTable"

LDIFF_SYM407=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/HadithSourceTable:.ctor"
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,86,3
	.asciz "parentController"

LDIFF_SYM411=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde64_end - Lfde64_start
	.long LDIFF_SYM412
Lfde64_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController

LDIFF_SYM413=Lme_40 - _HadithBooks_HadithSourcesViewController_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM413
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/HadithSourceTable:RowsInSection"
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 0,3
	.asciz "tableview"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 0,3
	.asciz "section"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde65_end - Lfde65_start
	.long LDIFF_SYM417
Lfde65_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM418=Lme_41 - _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM418
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM419=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM420=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_32:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 28,16
LDIFF_SYM423=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM424=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_31:

	.byte 5
	.asciz "HadithBooks_BooksViewController"

	.byte 40,16
LDIFF_SYM427=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "hadithSource"

LDIFF_SYM428=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "<booksTable>k__BackingField"

LDIFF_SYM429=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,28,6
	.asciz "<lblBookTitleArabic>k__BackingField"

LDIFF_SYM430=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "<lblHadithBook>k__BackingField"

LDIFF_SYM431=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,36,0,7
	.asciz "HadithBooks_BooksViewController"

LDIFF_SYM432=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/HadithSourceTable:RowSelected"
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM437=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,125,8,11
	.asciz "booksView"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde66_end - Lfde66_start
	.long LDIFF_SYM439
Lfde66_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM440=Lme_42 - _HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM440
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 28,16
LDIFF_SYM441=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM442=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_33:

	.byte 5
	.asciz "HadithBooks_HadithBookCell"

	.byte 36,16
LDIFF_SYM445=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "<lblArabic>k__BackingField"

LDIFF_SYM446=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,28,6
	.asciz "<lblEnglish>k__BackingField"

LDIFF_SYM447=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,0,7
	.asciz "HadithBooks_HadithBookCell"

LDIFF_SYM448=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_35:

	.byte 5
	.asciz "MonoTouch_Foundation_NSArray"

	.byte 20,16
LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSArray"

LDIFF_SYM452=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/HadithSourceTable:GetCell"
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM456=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM457=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,90,11
	.asciz "hadith_source"

LDIFF_SYM458=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM459=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,85,11
	.asciz "views"

LDIFF_SYM460=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde67_end - Lfde67_start
	.long LDIFF_SYM461
Lfde67_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM462=Lme_43 - _HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM462
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:.ctor"
	.long _HadithBooks_BooksViewController__ctor
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde68_end - Lfde68_start
	.long LDIFF_SYM464
Lfde68_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController__ctor

LDIFF_SYM465=Lme_44 - _HadithBooks_BooksViewController__ctor
	.long LDIFF_SYM465
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:.ctor"
	.long _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,0,3
	.asciz "hadithSource"

LDIFF_SYM467=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde69_end - Lfde69_start
	.long LDIFF_SYM468
Lfde69_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource

LDIFF_SYM469=Lme_45 - _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource
	.long LDIFF_SYM469
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_booksTable"
	.long _HadithBooks_BooksViewController_get_booksTable
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde70_end - Lfde70_start
	.long LDIFF_SYM471
Lfde70_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_booksTable

LDIFF_SYM472=Lme_46 - _HadithBooks_BooksViewController_get_booksTable
	.long LDIFF_SYM472
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:set_booksTable"
	.long _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM474=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde71_end - Lfde71_start
	.long LDIFF_SYM475
Lfde71_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView

LDIFF_SYM476=Lme_47 - _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM476
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_lblBookTitleArabic"
	.long _HadithBooks_BooksViewController_get_lblBookTitleArabic
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde72_end - Lfde72_start
	.long LDIFF_SYM478
Lfde72_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_lblBookTitleArabic

LDIFF_SYM479=Lme_48 - _HadithBooks_BooksViewController_get_lblBookTitleArabic
	.long LDIFF_SYM479
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:set_lblBookTitleArabic"
	.long _HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM481=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde73_end - Lfde73_start
	.long LDIFF_SYM482
Lfde73_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel

LDIFF_SYM483=Lme_49 - _HadithBooks_BooksViewController_set_lblBookTitleArabic_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM483
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_lblHadithBook"
	.long _HadithBooks_BooksViewController_get_lblHadithBook
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde74_end - Lfde74_start
	.long LDIFF_SYM485
Lfde74_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_lblHadithBook

LDIFF_SYM486=Lme_4a - _HadithBooks_BooksViewController_get_lblHadithBook
	.long LDIFF_SYM486
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:set_lblHadithBook"
	.long _HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM488=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde75_end - Lfde75_start
	.long LDIFF_SYM489
Lfde75_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel

LDIFF_SYM490=Lme_4b - _HadithBooks_BooksViewController_set_lblHadithBook_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM490
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:DidReceiveMemoryWarning"
	.long _HadithBooks_BooksViewController_DidReceiveMemoryWarning
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde76_end - Lfde76_start
	.long LDIFF_SYM492
Lfde76_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_DidReceiveMemoryWarning

LDIFF_SYM493=Lme_4c - _HadithBooks_BooksViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM493
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:ViewDidLoad"
	.long _HadithBooks_BooksViewController_ViewDidLoad
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde77_end - Lfde77_start
	.long LDIFF_SYM495
Lfde77_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_ViewDidLoad

LDIFF_SYM496=Lme_4d - _HadithBooks_BooksViewController_ViewDidLoad
	.long LDIFF_SYM496
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:GoBack"
	.long _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde78_end - Lfde78_start
	.long LDIFF_SYM499
Lfde78_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject

LDIFF_SYM500=Lme_4e - _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM500
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

LDIFF_SYM501=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde79_end - Lfde79_start
	.long LDIFF_SYM502
Lfde79_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_ReleaseDesignerOutlets

LDIFF_SYM503=Lme_4f - _HadithBooks_BooksViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM503
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "HadithBooks_BooksTable"

	.byte 36,16
LDIFF_SYM504=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,20,6
	.asciz "cellIdentifier"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "hadithBook"

LDIFF_SYM507=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,28,6
	.asciz "parentController"

LDIFF_SYM508=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,0,7
	.asciz "HadithBooks_BooksTable"

LDIFF_SYM509=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2
	.asciz "HadithBooks.BooksTable:.ctor"
	.long _HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,85,3
	.asciz "parentController"

LDIFF_SYM513=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,125,0,3
	.asciz "hadithBook"

LDIFF_SYM514=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde80_end - Lfde80_start
	.long LDIFF_SYM515
Lfde80_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book

LDIFF_SYM516=Lme_50 - _HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
	.long LDIFF_SYM516
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksTable:RowsInSection"
	.long _HadithBooks_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 0,3
	.asciz "section"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde81_end - Lfde81_start
	.long LDIFF_SYM520
Lfde81_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM521=Lme_51 - _HadithBooks_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM521
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 28,16
LDIFF_SYM522=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM523=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_38:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 28,16
LDIFF_SYM526=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM527=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_40:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextView"

	.byte 40,16
LDIFF_SYM530=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,32,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UITextView"

LDIFF_SYM533=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_37:

	.byte 5
	.asciz "HadithBooks_NarrationViewController"

	.byte 72,16
LDIFF_SYM536=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "NarrationList"

LDIFF_SYM537=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "HadithBooks"

LDIFF_SYM538=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,28,6
	.asciz "CurrentBook"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,64,6
	.asciz "CurrentNarration"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,68,6
	.asciz "show_in_arabic_key"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,32,6
	.asciz "<bntLanguageMode>k__BackingField"

LDIFF_SYM542=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,36,6
	.asciz "<lblBookName>k__BackingField"

LDIFF_SYM543=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,6
	.asciz "<lblTitle>k__BackingField"

LDIFF_SYM544=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,44,6
	.asciz "<lblTitleArabic>k__BackingField"

LDIFF_SYM545=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,48,6
	.asciz "<NextBtn>k__BackingField"

LDIFF_SYM546=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,52,6
	.asciz "<PreviousBtn>k__BackingField"

LDIFF_SYM547=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,56,6
	.asciz "<txtNarrationDetails>k__BackingField"

LDIFF_SYM548=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,60,0,7
	.asciz "HadithBooks_NarrationViewController"

LDIFF_SYM549=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2
	.asciz "HadithBooks.BooksTable:RowSelected"
	.long _HadithBooks_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM554=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,125,8,11
	.asciz "narrationView"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde82_end - Lfde82_start
	.long LDIFF_SYM556
Lfde82_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM557=Lme_52 - _HadithBooks_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM557
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksTable:GetCell"
	.long _HadithBooks_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM559=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM560=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,90,11
	.asciz "books"

LDIFF_SYM561=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM562=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,84,11
	.asciz "views"

LDIFF_SYM563=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde83_end - Lfde83_start
	.long LDIFF_SYM564
Lfde83_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM565=Lme_53 - _HadithBooks_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM565
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:.ctor"
	.long _HadithBooks_NarrationViewController__ctor
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde84_end - Lfde84_start
	.long LDIFF_SYM567
Lfde84_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController__ctor

LDIFF_SYM568=Lme_54 - _HadithBooks_NarrationViewController__ctor
	.long LDIFF_SYM568
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:.ctor"
	.long _HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,85,3
	.asciz "books"

LDIFF_SYM570=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,86,3
	.asciz "selectedBook"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde85_end - Lfde85_start
	.long LDIFF_SYM572
Lfde85_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int

LDIFF_SYM573=Lme_55 - _HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int
	.long LDIFF_SYM573
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_bntLanguageMode"
	.long _HadithBooks_NarrationViewController_get_bntLanguageMode
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde86_end - Lfde86_start
	.long LDIFF_SYM575
Lfde86_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_bntLanguageMode

LDIFF_SYM576=Lme_56 - _HadithBooks_NarrationViewController_get_bntLanguageMode
	.long LDIFF_SYM576
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_bntLanguageMode"
	.long _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM578=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde87_end - Lfde87_start
	.long LDIFF_SYM579
Lfde87_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton

LDIFF_SYM580=Lme_57 - _HadithBooks_NarrationViewController_set_bntLanguageMode_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM580
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_lblBookName"
	.long _HadithBooks_NarrationViewController_get_lblBookName
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde88_end - Lfde88_start
	.long LDIFF_SYM582
Lfde88_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_lblBookName

LDIFF_SYM583=Lme_58 - _HadithBooks_NarrationViewController_get_lblBookName
	.long LDIFF_SYM583
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_lblBookName"
	.long _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM585=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde89_end - Lfde89_start
	.long LDIFF_SYM586
Lfde89_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel

LDIFF_SYM587=Lme_59 - _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM587
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_lblTitle"
	.long _HadithBooks_NarrationViewController_get_lblTitle
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde90_end - Lfde90_start
	.long LDIFF_SYM589
Lfde90_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_lblTitle

LDIFF_SYM590=Lme_5a - _HadithBooks_NarrationViewController_get_lblTitle
	.long LDIFF_SYM590
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_lblTitle"
	.long _HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM592=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde91_end - Lfde91_start
	.long LDIFF_SYM593
Lfde91_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel

LDIFF_SYM594=Lme_5b - _HadithBooks_NarrationViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM594
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_lblTitleArabic"
	.long _HadithBooks_NarrationViewController_get_lblTitleArabic
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde92_end - Lfde92_start
	.long LDIFF_SYM596
Lfde92_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_lblTitleArabic

LDIFF_SYM597=Lme_5c - _HadithBooks_NarrationViewController_get_lblTitleArabic
	.long LDIFF_SYM597
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_lblTitleArabic"
	.long _HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM599=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde93_end - Lfde93_start
	.long LDIFF_SYM600
Lfde93_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel

LDIFF_SYM601=Lme_5d - _HadithBooks_NarrationViewController_set_lblTitleArabic_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM601
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_NextBtn"
	.long _HadithBooks_NarrationViewController_get_NextBtn
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde94_end - Lfde94_start
	.long LDIFF_SYM603
Lfde94_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_NextBtn

LDIFF_SYM604=Lme_5e - _HadithBooks_NarrationViewController_get_NextBtn
	.long LDIFF_SYM604
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_NextBtn"
	.long _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM606=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde95_end - Lfde95_start
	.long LDIFF_SYM607
Lfde95_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton

LDIFF_SYM608=Lme_5f - _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM608
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_PreviousBtn"
	.long _HadithBooks_NarrationViewController_get_PreviousBtn
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde96_end - Lfde96_start
	.long LDIFF_SYM610
Lfde96_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_PreviousBtn

LDIFF_SYM611=Lme_60 - _HadithBooks_NarrationViewController_get_PreviousBtn
	.long LDIFF_SYM611
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_PreviousBtn"
	.long _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM613=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde97_end - Lfde97_start
	.long LDIFF_SYM614
Lfde97_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton

LDIFF_SYM615=Lme_61 - _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM615
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_txtNarrationDetails"
	.long _HadithBooks_NarrationViewController_get_txtNarrationDetails
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde98_end - Lfde98_start
	.long LDIFF_SYM617
Lfde98_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_txtNarrationDetails

LDIFF_SYM618=Lme_62 - _HadithBooks_NarrationViewController_get_txtNarrationDetails
	.long LDIFF_SYM618
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_txtNarrationDetails"
	.long _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM620=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde99_end - Lfde99_start
	.long LDIFF_SYM621
Lfde99_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView

LDIFF_SYM622=Lme_63 - _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM622
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:DidReceiveMemoryWarning"
	.long _HadithBooks_NarrationViewController_DidReceiveMemoryWarning
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde100_end - Lfde100_start
	.long LDIFF_SYM624
Lfde100_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_DidReceiveMemoryWarning

LDIFF_SYM625=Lme_64 - _HadithBooks_NarrationViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM625
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:GoBack"
	.long _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde101_end - Lfde101_start
	.long LDIFF_SYM628
Lfde101_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject

LDIFF_SYM629=Lme_65 - _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM629
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:ViewDidLoad"
	.long _HadithBooks_NarrationViewController_ViewDidLoad
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde102_end - Lfde102_start
	.long LDIFF_SYM631
Lfde102_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_ViewDidLoad

LDIFF_SYM632=Lme_66 - _HadithBooks_NarrationViewController_ViewDidLoad
	.long LDIFF_SYM632
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:PreviousNarration"
	.long _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde103_end - Lfde103_start
	.long LDIFF_SYM635
Lfde103_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject

LDIFF_SYM636=Lme_67 - _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM636
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:btnLanguage"
	.long _HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 0,11
	.asciz "isArabic"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde104_end - Lfde104_start
	.long LDIFF_SYM640
Lfde104_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject

LDIFF_SYM641=Lme_68 - _HadithBooks_NarrationViewController_btnLanguage_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM641
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Text_RegularExpressions_IMachineFactory"

	.byte 8,7
	.asciz "System_Text_RegularExpressions_IMachineFactory"

LDIFF_SYM642=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_43:

	.byte 8
	.asciz "System_Text_RegularExpressions_RegexOptions"

	.byte 4
LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
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

LDIFF_SYM646=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_41:

	.byte 5
	.asciz "System_Text_RegularExpressions_Regex"

	.byte 40,16
LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "machineFactory"

LDIFF_SYM650=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,8,6
	.asciz "mapping"

LDIFF_SYM651=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,12,6
	.asciz "group_count"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,28,6
	.asciz "gap"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "group_names"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "group_numbers"

LDIFF_SYM655=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,20,6
	.asciz "pattern"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,6
	.asciz "roptions"

LDIFF_SYM657=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,36,0,7
	.asciz "System_Text_RegularExpressions_Regex"

LDIFF_SYM658=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2
	.asciz "HadithBooks.NarrationViewController:updateScreen"
	.long _HadithBooks_NarrationViewController_updateScreen
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,90,11
	.asciz "regex"

LDIFF_SYM662=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,85,11
	.asciz "narration"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde105_end - Lfde105_start
	.long LDIFF_SYM664
Lfde105_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_updateScreen

LDIFF_SYM665=Lme_69 - _HadithBooks_NarrationViewController_updateScreen
	.long LDIFF_SYM665
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:NextNarration"
	.long _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde106_end - Lfde106_start
	.long LDIFF_SYM668
Lfde106_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject

LDIFF_SYM669=Lme_6a - _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM669
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:LoadPreviousBook"
	.long _HadithBooks_NarrationViewController_LoadPreviousBook
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde107_end - Lfde107_start
	.long LDIFF_SYM671
Lfde107_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_LoadPreviousBook

LDIFF_SYM672=Lme_6b - _HadithBooks_NarrationViewController_LoadPreviousBook
	.long LDIFF_SYM672
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:LoadNextBook"
	.long _HadithBooks_NarrationViewController_LoadNextBook
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde108_end - Lfde108_start
	.long LDIFF_SYM674
Lfde108_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_LoadNextBook

LDIFF_SYM675=Lme_6c - _HadithBooks_NarrationViewController_LoadNextBook
	.long LDIFF_SYM675
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:ReleaseDesignerOutlets"
	.long _HadithBooks_NarrationViewController_ReleaseDesignerOutlets
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde109_end - Lfde109_start
	.long LDIFF_SYM677
Lfde109_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_ReleaseDesignerOutlets

LDIFF_SYM678=Lme_6d - _HadithBooks_NarrationViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM678
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:.ctor"
	.long _HadithBooks_HadithBookCell__ctor
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde110_end - Lfde110_start
	.long LDIFF_SYM680
Lfde110_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell__ctor

LDIFF_SYM681=Lme_6e - _HadithBooks_HadithBookCell__ctor
	.long LDIFF_SYM681
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:.ctor"
	.long _HadithBooks_HadithBookCell__ctor_intptr
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde111_end - Lfde111_start
	.long LDIFF_SYM684
Lfde111_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell__ctor_intptr

LDIFF_SYM685=Lme_6f - _HadithBooks_HadithBookCell__ctor_intptr
	.long LDIFF_SYM685
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:get_lblArabic"
	.long _HadithBooks_HadithBookCell_get_lblArabic
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde112_end - Lfde112_start
	.long LDIFF_SYM687
Lfde112_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_get_lblArabic

LDIFF_SYM688=Lme_70 - _HadithBooks_HadithBookCell_get_lblArabic
	.long LDIFF_SYM688
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:set_lblArabic"
	.long _HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM690=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde113_end - Lfde113_start
	.long LDIFF_SYM691
Lfde113_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel

LDIFF_SYM692=Lme_71 - _HadithBooks_HadithBookCell_set_lblArabic_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM692
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:get_lblEnglish"
	.long _HadithBooks_HadithBookCell_get_lblEnglish
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde114_end - Lfde114_start
	.long LDIFF_SYM694
Lfde114_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_get_lblEnglish

LDIFF_SYM695=Lme_72 - _HadithBooks_HadithBookCell_get_lblEnglish
	.long LDIFF_SYM695
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:set_lblEnglish"
	.long _HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM697=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde115_end - Lfde115_start
	.long LDIFF_SYM698
Lfde115_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel

LDIFF_SYM699=Lme_73 - _HadithBooks_HadithBookCell_set_lblEnglish_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM699
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:Create"
	.long _HadithBooks_HadithBookCell_Create
	.long Lme_74

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde116_end - Lfde116_start
	.long LDIFF_SYM700
Lfde116_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_Create

LDIFF_SYM701=Lme_74 - _HadithBooks_HadithBookCell_Create
	.long LDIFF_SYM701
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:SetHadithLabels"
	.long _HadithBooks_HadithBookCell_SetHadithLabels_string_string
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,125,0,3
	.asciz "english"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,4,3
	.asciz "arabic"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde117_end - Lfde117_start
	.long LDIFF_SYM705
Lfde117_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_SetHadithLabels_string_string

LDIFF_SYM706=Lme_75 - _HadithBooks_HadithBookCell_SetHadithLabels_string_string
	.long LDIFF_SYM706
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:ReleaseDesignerOutlets"
	.long _HadithBooks_HadithBookCell_ReleaseDesignerOutlets
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde118_end - Lfde118_start
	.long LDIFF_SYM708
Lfde118_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell_ReleaseDesignerOutlets

LDIFF_SYM709=Lme_76 - _HadithBooks_HadithBookCell_ReleaseDesignerOutlets
	.long LDIFF_SYM709
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithBookCell:.cctor"
	.long _HadithBooks_HadithBookCell__cctor
	.long Lme_77

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde119_end - Lfde119_start
	.long LDIFF_SYM710
Lfde119_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithBookCell__cctor

LDIFF_SYM711=Lme_77 - _HadithBooks_HadithBookCell__cctor
	.long LDIFF_SYM711
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
