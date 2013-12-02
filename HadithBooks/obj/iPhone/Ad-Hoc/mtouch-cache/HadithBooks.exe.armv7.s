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

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,80,240,146,229,0,0,159,229,0,0,0,234
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

	.byte 44,16,155,229,48,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,232,240,146,229,40,16,155,229,24,0,155,229
	.byte 20,16,128,229
.loc 2 31 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,224,240,145,229
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
	.no_dead_strip _HadithBooks_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
_HadithBooks_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController:
.file 8 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithSourceTable.cs"
.loc 8 10 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 128
	.byte 0,0,159,231,24,0,134,229
.loc 8 14 0

	.byte 6,0,160,225
bl _p_19

	.byte 0,0,157,229
.loc 8 16 0

	.byte 28,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
_HadithBooks_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int:
.loc 8 24 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_20

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 132
	.byte 8,128,159,231
bl _p_21

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 8 35 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_20

	.byte 28,0,141,229,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,0,16,160,225,28,0,157,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 136
	.byte 8,128,159,231
bl _p_22

	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 140
	.byte 0,0,159,231
bl _p_4

	.byte 24,16,157,229,20,0,141,229
bl _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource

	.byte 20,0,157,229,16,0,141,229
.loc 8 37 0

	.byte 0,32,160,225,1,16,160,227,0,32,146,229,15,224,160,225,176,240,146,229,16,16,157,229,0,0,157,229
.loc 8 41 0

	.byte 28,192,144,229,12,0,160,225,1,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,104,240,156,229,36,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 8 53 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,157,229
	.byte 24,16,144,229,6,0,160,225,0,32,150,229,15,224,160,225,248,240,146,229,0,96,160,225
.loc 8 55 0

	.byte 0,0,80,227,13,0,0,26,0,0,157,229
.loc 8 56 0

	.byte 24,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 144
	.byte 0,0,159,231
bl _p_4

	.byte 12,32,157,229,8,0,141,229,0,16,160,227
bl _p_23

	.byte 8,0,157,229,0,96,160,225
.loc 8 58 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 148
	.byte 0,0,159,231,12,0,141,229
bl _p_24

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 152
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,80,240,146,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 156
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,12,0,157,229,16,32,157,229,8,32,193,229
bl _p_13
bl _p_15
.loc 8 59 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,240,240,145,229,8,0,141,229
bl _p_24

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 152
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,80,240,146,229,8,16,157,229,255,0,0,226,1,64,160,225
	.byte 0,0,80,227,16,0,0,10
bl _p_20

	.byte 8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,84,240,145,229,0,16,160,225,8,0,157,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 136
	.byte 8,128,159,231
bl _p_22

	.byte 0,16,160,225,0,224,209,229,8,176,144,229,15,0,0,234
bl _p_20

	.byte 8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,84,240,145,229,0,16,160,225,8,0,157,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 136
	.byte 8,128,159,231
bl _p_22

	.byte 0,16,160,225,0,224,209,229,12,176,144,229,4,0,160,225,11,16,160,225,0,32,148,229,15,224,160,225,4,241,146,229
.loc 8 61 0

	.byte 6,0,160,225,28,208,141,226,80,13,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController__ctor
_HadithBooks_HadithSourcesViewController__ctor:
.file 9 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithSourcesViewController.cs"
.loc 9 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 160
	.byte 1,16,159,231,0,0,157,229,0,32,160,227
bl _p_25

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_get_headerView
_HadithBooks_HadithSourcesViewController_get_headerView:
.file 10 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/HadithSourcesViewController.designer.cs"
.loc 10 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView
_HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView:
.loc 10 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_get_sourceTable
_HadithBooks_HadithSourcesViewController_get_sourceTable:
.loc 10 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView
_HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView:
.loc 10 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning
_HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning:
.loc 9 24 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_ViewDidLoad
_HadithBooks_HadithSourcesViewController_ViewDidLoad:
.loc 9 31 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,10,0,160,225
bl _p_27
.loc 9 54 0
bl _p_24

	.byte 0,48,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 152
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,76,240,147,229,40,0,154,229,4,0,141,229
.loc 9 61 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 164
	.byte 0,0,159,231
bl _p_4

	.byte 0,0,141,229,10,16,160,225
bl _p_28

	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,224,210,229
bl _p_29

	.byte 40,16,154,229,10,0,160,225
bl _p_30
.loc 9 62 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
_HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets:
.loc 10 23 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,36,0,154,229,0,0,80,227,5,0,0,10,36,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,36,0,138,229,40,0,154,229
.loc 10 28 0

	.byte 0,0,80,227,5,0,0,10,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,40,0,138,229
.loc 10 30 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_TaskPageController__ctor_FlyoutNavigation_FlyoutNavigationController_string
_HadithBooks_HadithSourcesViewController_TaskPageController__ctor_FlyoutNavigation_FlyoutNavigationController_string:
.loc 9 72 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,56,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 168
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,24,16,141,229,0,16,157,229,8,16,128,229,5,0,160,225,0,16,160,227
bl _p_32
.loc 9 74 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 172
	.byte 0,0,159,231
bl _p_9

	.byte 48,0,141,229,4,16,157,229
bl _p_33

	.byte 48,0,157,229,28,0,141,229,36,0,141,229
.loc 9 75 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 176
	.byte 0,0,159,231
bl _p_9

	.byte 44,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 180
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,44,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 184
	.byte 2,32,159,231,0,32,146,229,8,32,129,229,24,16,128,229,0,16,160,227,12,16,128,229,32,0,141,229,40,0,141,229
.loc 9 76 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 188
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,40,32,157,229,4,0,157,229,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_34

	.byte 32,16,157,229,36,32,157,229,2,0,160,225,0,224,210,229
bl _p_35

	.byte 28,16,157,229,5,0,160,225
bl _p_36
.loc 9 79 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,164,240,145,229,0,16,160,225,24,0,157,229,12,16,141,229,20,0,141,229
	.byte 0,0,80,227,35,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 192
	.byte 0,0,159,231
bl _p_9

	.byte 20,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 196
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 200
	.byte 1,16,159,231,12,16,128,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 204
	.byte 0,0,159,231
bl _p_4

	.byte 16,32,157,229,8,0,141,229,9,16,160,227
bl _p_37

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,92,240,146,229,56,208,141,226,32,1,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_38

	.byte 5,2,0,2

Lme_44:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController__ctor
_HadithBooks_BooksViewController__ctor:
.file 11 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/BooksViewController.cs"
.loc 11 13 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 208
	.byte 1,16,159,231,10,0,160,225,0,32,160,227
bl _p_25
.loc 11 15 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 212
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,180,240,146,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource
_HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource:
.loc 11 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_39

	.byte 4,16,157,229,0,0,157,229
.loc 11 19 0

	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_get_booksTable
_HadithBooks_BooksViewController_get_booksTable:
.file 12 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/BooksViewController.designer.cs"
.loc 12 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView
_HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView:
.loc 12 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_DidReceiveMemoryWarning
_HadithBooks_BooksViewController_DidReceiveMemoryWarning:
.loc 11 24 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_ViewDidLoad
_HadithBooks_BooksViewController_ViewDidLoad:
.loc 11 31 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _p_27

	.byte 40,0,154,229,4,0,141,229
.loc 11 32 0

	.byte 36,0,154,229,0,16,160,225,0,224,209,229,16,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 216
	.byte 0,0,159,231
bl _p_4

	.byte 8,32,157,229,0,0,141,229,10,16,160,225
bl _p_40

	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,224,210,229
bl _p_29

	.byte 40,16,154,229,10,0,160,225
bl _p_30
.loc 11 33 0

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject
_HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject:
.loc 11 39 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 0,32,160,227,0,48,157,229,0,48,147,229,15,224,160,225,100,240,147,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksViewController_ReleaseDesignerOutlets
_HadithBooks_BooksViewController_ReleaseDesignerOutlets:
.loc 12 23 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,40,0,154,229,0,0,80,227,5,0,0,10,40,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,40,0,138,229
.loc 12 25 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
_HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book:
.file 13 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/BooksTable.cs"
.loc 13 10 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 128
	.byte 0,0,159,231,24,0,133,229
.loc 13 14 0

	.byte 5,0,160,225
bl _p_19

	.byte 0,0,157,229
.loc 13 16 0

	.byte 32,0,133,229,4,0,157,229
.loc 13 17 0

	.byte 28,0,133,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
_HadithBooks_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int:
.loc 13 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 28,0,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 220
	.byte 8,128,159,231
bl _p_41

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 13 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 28,0,144,229,24,0,141,229,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,28,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 224
	.byte 0,0,159,231
bl _p_4

	.byte 24,16,157,229,28,32,157,229,20,0,141,229
bl _p_42

	.byte 20,0,157,229,16,0,141,229
.loc 13 35 0

	.byte 0,32,160,225,1,16,160,227,0,32,146,229,15,224,160,225,176,240,146,229,16,16,157,229,0,0,157,229
.loc 13 36 0

	.byte 32,192,144,229,12,0,160,225,1,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,104,240,156,229,36,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _HadithBooks_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_HadithBooks_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 13 45 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,24,16,149,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,248,240,146,229,0,96,160,225
.loc 13 47 0

	.byte 0,0,80,227,12,0,0,26
.loc 13 48 0

	.byte 24,0,149,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 144
	.byte 0,0,159,231
bl _p_4

	.byte 12,32,157,229,8,0,141,229,0,16,160,227
bl _p_23

	.byte 8,0,157,229,0,96,160,225
.loc 13 50 0

	.byte 28,0,149,229,12,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,0,16,160,225
	.byte 12,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 228
	.byte 8,128,159,231
bl _p_43

	.byte 0,64,160,225
.loc 13 52 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,240,240,145,229,8,0,141,229
bl _p_24

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 152
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,80,240,146,229,8,16,157,229,255,0,0,226,1,176,160,225
	.byte 0,0,80,227,2,0,0,10,0,224,212,229,12,160,148,229,1,0,0,234,0,224,212,229,8,160,148,229,11,0,160,225
	.byte 10,16,160,225,0,32,155,229,15,224,160,225,4,241,146,229
.loc 13 55 0

	.byte 6,0,160,225,16,208,141,226,112,13,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController__ctor
_HadithBooks_NarrationViewController__ctor:
.file 14 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/NarrationViewController.cs"
.loc 14 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 232
	.byte 1,16,159,231,0,0,157,229,0,32,160,227
bl _p_25

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int
_HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int:
.loc 14 22 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,5,0,160,225
bl _p_39
.loc 14 25 0

	.byte 40,96,133,229
.loc 14 26 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 108
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 112
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,36,0,133,229
.loc 14 27 0

	.byte 60,160,133,229
.loc 14 29 0

	.byte 5,96,160,225,40,0,149,229,0,80,160,225,0,224,208,229,12,0,149,229,0,0,90,225,11,0,0,42,8,0,149,229
	.byte 10,17,160,225,1,0,128,224,16,0,128,226,0,64,144,229,0,224,212,229,24,0,148,229
bl _p_44

	.byte 36,0,134,229,4,208,141,226,112,5,189,232,128,128,189,232,124,2,2,227
bl _p_45

	.byte 0,16,160,225,7,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,64,160,227,234,255,255,234

Lme_52:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_lblBookName
_HadithBooks_NarrationViewController_get_lblBookName:
.file 15 "/Users/islam/Development/Xamarin/HadithBooks/HadithBooks/NarrationViewController.designer.cs"
.loc 15 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
_HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel:
.loc 15 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_NextBtn
_HadithBooks_NarrationViewController_get_NextBtn:
.loc 15 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton
_HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton:
.loc 15 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_PreviousBtn
_HadithBooks_NarrationViewController_get_PreviousBtn:
.loc 15 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton
_HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton:
.loc 15 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_get_txtNarrationDetails
_HadithBooks_NarrationViewController_get_txtNarrationDetails:
.loc 15 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView
_HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView:
.loc 15 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_DidReceiveMemoryWarning
_HadithBooks_NarrationViewController_DidReceiveMemoryWarning:
.loc 14 41 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject:
.loc 14 48 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 0,32,160,227,0,48,157,229,0,48,147,229,15,224,160,225,100,240,147,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_ViewDidLoad
_HadithBooks_NarrationViewController_ViewDidLoad:
.loc 14 53 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _p_27

	.byte 56,16,154,229
.loc 14 55 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,204,240,145,229,12,0,141,229
bl _p_46

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,16,160,225,12,32,157,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,92,240,146,229,56,16,154,229
.loc 14 56 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,204,240,145,229,0,32,160,225,0,42,159,237,0,0,0,234,0,0,128,63
	.byte 194,42,183,238,2,0,160,225,194,11,183,238,2,10,13,237,8,16,29,229,0,32,146,229,15,224,160,225,96,240,146,229
	.byte 56,16,154,229
.loc 14 57 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,204,240,145,229,0,32,160,225,0,42,159,237,0,0,0,234,0,0,0,64
	.byte 194,42,183,238,2,0,160,225,194,11,183,238,2,10,13,237,8,16,29,229,0,32,146,229,15,224,160,225,100,240,146,229
	.byte 56,32,154,229
.loc 14 58 0

	.byte 2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,160,240,146,229,56,0,154,229,8,0,141,229
.loc 14 59 0
bl _p_47

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,252,240,146,229
.loc 14 61 0

	.byte 36,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 236
	.byte 8,128,159,231
bl _p_48

	.byte 0,0,80,227,1,0,0,218
.loc 14 62 0

	.byte 10,0,160,225
bl _p_49

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject:
.loc 14 70 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,64,0,154,229,0,0,80,227
	.byte 5,0,0,26
.loc 14 71 0

	.byte 60,0,154,229,0,0,80,227,7,0,0,218
.loc 14 72 0

	.byte 10,0,160,225
bl _p_50

	.byte 4,0,0,234
.loc 14 77 0

	.byte 64,0,154,229,1,0,64,226,64,0,138,229
.loc 14 78 0

	.byte 10,0,160,225
bl _p_49

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_updateScreen
_HadithBooks_NarrationViewController_updateScreen:
.loc 14 100 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 240
	.byte 0,0,159,231,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 244
	.byte 0,0,159,231
bl _p_9

	.byte 36,16,157,229,32,0,141,229,0,32,160,227
bl _p_51

	.byte 32,0,157,229,0,80,160,225
.loc 14 101 0
bl _p_24

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 152
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,80,240,146,229,255,0,0,226,0,0,80,227,47,0,0,10
	.byte 56,80,154,229
.loc 14 103 0

	.byte 36,16,154,229,64,0,154,229,1,64,160,225,0,176,160,225,0,224,209,229,12,16,145,229,1,0,80,225,101,0,0,42
	.byte 8,0,148,229,11,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229,0,224,214,229,16,16,150,229,5,0,160,225
	.byte 0,32,149,229,15,224,160,225,0,241,146,229
.loc 14 105 0

	.byte 28,160,141,229,40,0,154,229,60,16,154,229,4,0,141,229,8,16,141,229,0,224,208,229,4,0,157,229,12,16,144,229
	.byte 8,0,157,229,1,0,80,225,88,0,0,42,4,0,157,229,8,0,144,229,8,16,157,229,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,0,0,141,229,0,0,157,229,0,224,208,229,12,16,144,229,28,0,157,229,0,32,160,225
	.byte 0,32,146,229,15,224,160,225,180,240,146,229,59,0,0,234
.loc 14 109 0

	.byte 36,16,154,229,64,0,154,229,1,64,160,225,0,176,160,225,0,224,209,229,12,16,145,229,1,0,80,225,73,0,0,42
	.byte 8,0,148,229,11,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,12,0,141,229,12,0,157,229,0,224,208,229
	.byte 12,16,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 248
	.byte 2,32,159,231,5,0,160,225,0,224,213,229
bl _p_52

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 0,96,160,225,56,32,154,229
.loc 14 110 0

	.byte 2,0,160,225,6,16,160,225,0,32,146,229,15,224,160,225,0,241,146,229
.loc 14 111 0

	.byte 10,96,160,225,40,0,154,229,60,16,154,229,20,0,141,229,24,16,141,229,0,224,208,229,20,0,157,229,12,16,144,229
	.byte 24,0,157,229,1,0,80,225,46,0,0,42,20,0,157,229,8,0,144,229,24,16,157,229,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,16,0,141,229,16,0,157,229,0,224,208,229,8,16,144,229,6,0,160,225,0,32,150,229
	.byte 15,224,160,225,180,240,146,229,40,208,141,226,112,13,189,232,128,128,189,232,124,2,2,227
bl _p_45

	.byte 0,16,160,225,7,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,96,160,227,144,255,255,234,124,2,2,227
bl _p_45

	.byte 0,16,160,225,7,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,0,160,227,0,0,141,229,156,255,255,234,124,2,2,227
bl _p_45

	.byte 0,16,160,225,7,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,0,160,227,12,0,141,229,171,255,255,234,124,2,2,227
bl _p_45

	.byte 0,16,160,225,7,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,0,160,227,16,0,141,229,198,255,255,234

Lme_5f:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
_HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject:
.loc 14 119 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229,64,0,154,229
	.byte 16,0,139,229,36,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 236
	.byte 8,128,159,231
bl _p_48

	.byte 0,16,160,225,16,0,155,229,1,16,65,226,1,0,80,225,5,0,0,170
.loc 14 120 0

	.byte 64,0,154,229,1,0,128,226,64,0,138,229
.loc 14 121 0

	.byte 10,0,160,225
bl _p_49

	.byte 49,0,0,234
.loc 14 126 0

	.byte 60,0,154,229,16,0,139,229,40,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 220
	.byte 8,128,159,231
bl _p_41

	.byte 0,16,160,225,16,0,155,229,1,16,65,226,1,0,80,225,34,0,0,26
.loc 14 127 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 252
	.byte 0,0,159,231,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 256
	.byte 0,0,159,231,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 260
	.byte 0,0,159,231,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 264
	.byte 0,0,159,231
bl _p_4

	.byte 20,16,155,229,24,32,155,229,28,192,155,229,16,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_54

	.byte 16,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,224,240,145,229,1,0,0,234
.loc 14 130 0

	.byte 10,0,160,225
bl _HadithBooks_NarrationViewController_LoadNextBook

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_LoadPreviousBook
_HadithBooks_NarrationViewController_LoadPreviousBook:
.loc 14 140 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,12,208,77,226,0,160,160,225,60,0,154,229,1,0,64,226,60,0,138,229
.loc 14 141 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 108
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 112
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,36,0,138,229
.loc 14 142 0

	.byte 0,160,141,229,40,16,154,229,60,0,154,229,1,80,160,225,0,64,160,225,0,224,209,229,12,16,145,229,1,0,80,225
	.byte 23,0,0,42,8,0,149,229,4,17,160,225,1,0,128,224,16,0,128,226,0,176,144,229,0,224,219,229,24,0,155,229
bl _p_44

	.byte 0,16,160,225,0,0,157,229,36,16,128,229
.loc 14 143 0

	.byte 36,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HadithBooks_got - . + 236
	.byte 8,128,159,231
bl _p_48

	.byte 1,0,64,226,64,0,138,229
.loc 14 144 0

	.byte 10,0,160,225
bl _p_49

	.byte 12,208,141,226,48,13,189,232,128,128,189,232,124,2,2,227
bl _p_45

	.byte 0,16,160,225,7,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,176,160,227,222,255,255,234

Lme_61:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_LoadNextBook
_HadithBooks_NarrationViewController_LoadNextBook:
.loc 14 150 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,12,208,77,226,0,160,160,225,60,0,154,229,1,0,128,226,60,0,138,229
	.byte 0,0,160,227
.loc 14 151 0

	.byte 64,0,138,229
.loc 14 152 0

	.byte 0,160,141,229,40,16,154,229,60,0,154,229,1,80,160,225,0,64,160,225,0,224,209,229,12,16,145,229,1,0,80,225
	.byte 15,0,0,42,8,0,149,229,4,17,160,225,1,0,128,224,16,0,128,226,0,176,144,229,0,224,219,229,24,0,155,229
bl _p_44

	.byte 0,16,160,225,0,0,157,229,36,16,128,229
.loc 14 153 0

	.byte 10,0,160,225
bl _p_49

	.byte 12,208,141,226,48,13,189,232,128,128,189,232,124,2,2,227
bl _p_45

	.byte 0,16,160,225,7,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,176,160,227,230,255,255,234

Lme_62:
.text
	.align 2
	.no_dead_strip _HadithBooks_NarrationViewController_ReleaseDesignerOutlets
_HadithBooks_NarrationViewController_ReleaseDesignerOutlets:
.loc 15 38 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,44,0,154,229,0,0,80,227,5,0,0,10,44,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,44,0,138,229,48,0,154,229
.loc 15 43 0

	.byte 0,0,80,227,5,0,0,10,48,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,48,0,138,229,52,0,154,229
.loc 15 48 0

	.byte 0,0,80,227,5,0,0,10,52,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,52,0,138,229,56,0,154,229
.loc 15 53 0

	.byte 0,0,80,227,5,0,0,10,56,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,56,0,138,229
.loc 15 55 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_TaskPageController__TaskPageControllerc__AnonStorey0__ctor
_HadithBooks_HadithSourcesViewController_TaskPageController__TaskPageControllerc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _HadithBooks_HadithSourcesViewController_TaskPageController__TaskPageControllerc__AnonStorey0__m__0_object_System_EventArgs
_HadithBooks_HadithSourcesViewController_TaskPageController__TaskPageControllerc__AnonStorey0__m__0_object_System_EventArgs:
.loc 9 80 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,16,144,229,1,0,160,225,0,224,209,229
bl _p_55

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
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
	bl _HadithBooks_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
	bl _HadithBooks_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	bl _HadithBooks_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _HadithBooks_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _HadithBooks_HadithSourcesViewController__ctor
	bl _HadithBooks_HadithSourcesViewController_get_headerView
	bl _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView
	bl _HadithBooks_HadithSourcesViewController_get_sourceTable
	bl _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView
	bl _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning
	bl _HadithBooks_HadithSourcesViewController_ViewDidLoad
	bl _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
	bl _HadithBooks_HadithSourcesViewController_TaskPageController__ctor_FlyoutNavigation_FlyoutNavigationController_string
	bl _HadithBooks_BooksViewController__ctor
	bl _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource
	bl _HadithBooks_BooksViewController_get_booksTable
	bl _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView
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
	bl _HadithBooks_NarrationViewController_get_lblBookName
	bl _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
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
	bl _HadithBooks_NarrationViewController_updateScreen
	bl _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
	bl _HadithBooks_NarrationViewController_LoadPreviousBook
	bl _HadithBooks_NarrationViewController_LoadNextBook
	bl _HadithBooks_NarrationViewController_ReleaseDesignerOutlets
	bl _HadithBooks_HadithSourcesViewController_TaskPageController__TaskPageControllerc__AnonStorey0__ctor
	bl _HadithBooks_HadithSourcesViewController_TaskPageController__TaskPageControllerc__AnonStorey0__m__0_object_System_EventArgs
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

	.long 103,10,11,2
	.short 0, 10, 20, 30, 40, 50, 60, 71
	.short 82, 93, 104
	.byte 1,2,3,2,4,2,2,2,2,2,24,2,2,2,2,2,2,2,2,2,44,2,2,2,2,2,2,2,2,2,64,2
	.byte 2,2,2,2,2,2,2,2,84,2,2,2,2,2,2,2,2,2,104,2,2,7,26,17,24,3,3,4,128,201,3,2
	.byte 2,2,2,2,4,2,12,128,236,2,2,2,2,3,2,2,3,3,129,4,5,3,4,2,2,2,2,2,2,129,30,2
	.byte 2,2,3,2,6,8,5,2,129,64,2,255,255,255,254,190
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
	.short 0, 0, 0, 7, 0, 10, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 15, 0, 0, 0, 11
	.short 0, 0, 0, 13, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 9
	.short 0, 0, 0, 6, 38, 12, 0, 14
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 70,10,7,2
	.short 0, 11, 22, 33, 44, 55, 66
	.byte 129,68,2,1,1,1,3,5,3,4,3,129,95,4,14,6,5,5,3,5,5,3,129,150,5,5,5,5,5,14,6,3
	.byte 5,129,206,14,6,4,3,5,4,12,12,3,130,18,4,4,5,4,3,3,4,12,13,130,76,4,5,2,5,5,4,4
	.byte 3,12,130,123,12,4,12,4,5,4,4,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 103,10,11,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110
	.byte 132,143,3,3,3,3,3,3,3,3,3,132,173,3,3,3,3,3,3,3,3,3,132,203,3,3,3,3,3,3,3,3
	.byte 3,132,233,3,3,3,3,3,3,3,3,3,133,7,3,3,3,3,3,3,3,3,3,133,37,3,3,3,3,17,3,3
	.byte 4,4,133,84,3,3,3,3,3,3,4,4,4,133,118,3,3,3,3,4,3,4,4,4,133,153,3,3,4,3,3,3
	.byte 3,3,3,133,184,3,3,3,4,4,4,4,4,4,133,221,3,255,255,255,250,32
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,23,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,139,3,142,1,68,14,72,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142
	.byte 1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,112,68,13,11,28,12,13,0
	.byte 72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,134,4,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14
	.byte 32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,26,12,13,0,72,14,8,135,2,68,14,28
	.byte 132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142
	.byte 1,68,14,24,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,133,4,136,3,142,1,68,14,72,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24,26,12,13,0,72,14,8,135,2,68,14
	.byte 28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,72,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142
	.byte 1,68,14,56,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68
	.byte 14,40
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 15,10,2,2
	.short 0, 11
	.byte 133,228,7,23,56,23,23,23,23,24,114,135,201,128,211,128,169,114,128,169

.text
	.align 4
plt:
_mono_aot_HadithBooks_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 280,692
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 284,697
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 288,702
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 292,707
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 296,734
	.no_dead_strip plt_HadithBooks_HadithSourcesViewController__ctor
plt_HadithBooks_HadithSourcesViewController__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 300,739
	.no_dead_strip plt_Mono_Data_Sqlite_SqliteConnection__ctor_string
plt_Mono_Data_Sqlite_SqliteConnection__ctor_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 304,741
	.no_dead_strip plt__class_init_HadithBooks_HadithDataContext
plt__class_init_HadithBooks_HadithDataContext:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 308,746
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 312,749
	.no_dead_strip plt_HadithBooks_HadithDataContext_GetBooksBySourceId_int
plt_HadithBooks_HadithDataContext_GetBooksBySourceId_int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 316,772
	.no_dead_strip plt_System_Collections_Generic_List_1_HadithBooks_HadithSource_Add_HadithBooks_HadithSource
plt_System_Collections_Generic_List_1_HadithBooks_HadithSource_Add_HadithBooks_HadithSource:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 320,774
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 324,785
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 328,815
	.no_dead_strip plt_System_Collections_Generic_List_1_HadithBooks_Book_Add_HadithBooks_Book
plt_System_Collections_Generic_List_1_HadithBooks_Book_Add_HadithBooks_Book:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 332,820
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 336,831
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 340,836
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 344,875
	.no_dead_strip plt_System_Collections_Generic_List_1_HadithBooks_Narration_Add_HadithBooks_Narration
plt_System_Collections_Generic_List_1_HadithBooks_Narration_Add_HadithBooks_Narration:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 348,903
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewSource__ctor
plt_MonoTouch_UIKit_UITableViewSource__ctor:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 352,914
	.no_dead_strip plt_HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
plt_HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 356,919
	.no_dead_strip plt_System_Linq_Enumerable_Count_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource
plt_System_Linq_Enumerable_Count_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 360,921
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource_int
plt_System_Linq_Enumerable_ElementAt_HadithBooks_HadithSource_System_Collections_Generic_IEnumerable_1_HadithBooks_HadithSource_int:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 364,933
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string
plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 368,945
	.no_dead_strip plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 372,950
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 376,955
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 380,960
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 384,965
	.no_dead_strip plt_HadithBooks_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
plt_HadithBooks_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 388,970
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource
plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 392,972
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_Add_MonoTouch_UIKit_UIView
plt_MonoTouch_UIKit_UIViewController_Add_MonoTouch_UIKit_UIView:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 396,977
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 400,982
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 404,987
	.no_dead_strip plt_MonoTouch_Dialog_RootElement__ctor_string
plt_MonoTouch_Dialog_RootElement__ctor_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 408,992
	.no_dead_strip plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element
plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 412,997
	.no_dead_strip plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 416,1002
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 420,1007
	.no_dead_strip plt_MonoTouch_UIKit_UIBarButtonItem__ctor_MonoTouch_UIKit_UIBarButtonSystemItem_System_EventHandler
plt_MonoTouch_UIKit_UIBarButtonItem__ctor_MonoTouch_UIKit_UIBarButtonSystemItem_System_EventHandler:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 424,1012
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 428,1017
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor
plt_MonoTouch_UIKit_UIViewController__ctor:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 432,1052
	.no_dead_strip plt_HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
plt_HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 436,1057
	.no_dead_strip plt_System_Linq_Enumerable_Count_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book
plt_System_Linq_Enumerable_Count_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 440,1059
	.no_dead_strip plt_HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int
plt_HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 444,1071
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book_int
plt_System_Linq_Enumerable_ElementAt_HadithBooks_Book_System_Collections_Generic_IEnumerable_1_HadithBooks_Book_int:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 448,1073
	.no_dead_strip plt_HadithBooks_HadithDataContext_GetNarrationsByBookId_int
plt_HadithBooks_HadithDataContext_GetNarrationsByBookId_int:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 452,1085
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 456,1087
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Gray
plt_MonoTouch_UIKit_UIColor_get_Gray:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 460,1116
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White
plt_MonoTouch_UIKit_UIColor_get_White:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 464,1121
	.no_dead_strip plt_System_Linq_Enumerable_Count_HadithBooks_Narration_System_Collections_Generic_IEnumerable_1_HadithBooks_Narration
plt_System_Linq_Enumerable_Count_HadithBooks_Narration_System_Collections_Generic_IEnumerable_1_HadithBooks_Narration:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 468,1126
	.no_dead_strip plt_HadithBooks_NarrationViewController_updateScreen
plt_HadithBooks_NarrationViewController_updateScreen:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 472,1138
	.no_dead_strip plt_HadithBooks_NarrationViewController_LoadPreviousBook
plt_HadithBooks_NarrationViewController_LoadPreviousBook:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 476,1140
	.no_dead_strip plt_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions
plt_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 480,1142
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Replace_string_string
plt_System_Text_RegularExpressions_Regex_Replace_string_string:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 484,1147
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 488,1152
	.no_dead_strip plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__
plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 492,1157
	.no_dead_strip plt_FlyoutNavigation_FlyoutNavigationController_ToggleMenu
plt_FlyoutNavigation_FlyoutNavigationController_ToggleMenu:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HadithBooks_got - . + 496,1162
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 9
	.asciz "HadithBooks"
	.asciz "2E8578B9-CE83-44A6-A11F-E8BCEF6522DF"
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
	.asciz "MonoTouch.Dialog-1"
	.asciz "925AD7F7-DEB5-47D6-BA51-9418961C3F72"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System"
	.asciz "029D3F88-C027-4761-925D-29F4D95B39A1"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "FlyoutNavigation"
	.asciz "D4752854-F125-478A-8BB2-6B2F1733DB31"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
.data
	.align 3
_mono_aot_HadithBooks_got:
	.space 504
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2E8578B9-CE83-44A6-A11F-E8BCEF6522DF"
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

	.long 70,504,56,103,10,118565375,0,2679
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
	.byte 21,7,13,30,31,7,14,32,28,16,17,33,19,34,20,20,20,21,22,23,7,24,0,1,35,0,1,36,0,2,37,38
	.byte 0,7,39,40,41,42,41,37,37,0,1,43,0,0,0,0,0,0,0,0,0,0,0,2,41,44,0,0,0,10,45,46
	.byte 47,48,49,50,51,52,53,54,0,2,55,56,0,0,0,0,0,0,0,0,0,1,57,0,0,0,0,0,1,35,0,1
	.byte 58,0,1,59,0,3,39,60,41,0,1,61,0,2,30,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,1,62,0,0,0,4,63,64,41,65,0,6,62,58,66,67,68,69,0,3,30,31,62,0,0,0,0
	.byte 0,0,0,0,12,0,39,42,47,17,0,1,14,2,128,162,1,14,1,10,16,1,8,26,17,0,25,14,2,10,2,16
	.byte 1,8,27,14,3,219,0,0,1,4,2,130,48,3,1,1,7,16,7,129,105,136,56,6,196,0,5,92,6,196,0,5
	.byte 91,17,0,63,6,196,0,5,85,6,196,0,5,87,14,1,7,6,196,0,5,79,6,196,0,5,81,6,196,0,5,75
	.byte 6,196,0,5,73,6,195,0,16,132,6,196,0,5,90,14,3,219,0,0,2,4,2,130,48,3,1,1,5,16,7,129
	.byte 181,136,56,17,0,119,14,2,130,87,3,14,1,5,14,3,219,0,0,3,4,2,130,48,3,1,1,4,16,7,129,212
	.byte 136,56,17,0,128,221,14,1,4,6,196,0,5,84,17,0,129,55,34,255,254,0,0,0,0,255,43,0,0,1,34,255
	.byte 254,0,0,0,0,255,43,0,0,2,14,1,12,14,2,128,155,1,17,0,129,75,17,0,129,103,14,2,130,24,3,17
	.byte 0,129,125,14,1,9,14,1,15,14,2,22,6,14,2,18,6,4,2,105,3,1,2,2,6,14,7,130,49,4,2,130
	.byte 48,3,1,2,2,6,16,7,130,61,136,56,14,2,15,6,14,2,130,61,3,6,102,30,2,130,61,3,14,2,128,130
	.byte 1,17,0,129,181,17,0,129,221,14,1,13,34,255,254,0,0,0,0,255,43,0,0,3,14,1,14,34,255,254,0,0
	.byte 0,0,255,43,0,0,4,17,0,129,247,34,255,254,0,0,0,0,255,43,0,0,5,17,0,130,39,14,2,129,81,7
	.byte 17,0,130,55,17,0,130,59,17,0,130,67,17,0,130,113,14,2,127,1,3,193,0,2,250,3,193,0,4,72,3,193
	.byte 0,3,152,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193
	.byte 0,4,50,3,61,3,194,0,0,185,15,1,8,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102
	.byte 97,115,116,0,3,55,3,255,254,0,0,0,0,202,0,0,20,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,195,0,18,222,3,255,254,0,0,0,0,202,0,0,27,3
	.byte 195,0,13,150,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101
	.byte 95,101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99
	.byte 101,112,116,105,111,110,0,3,255,254,0,0,0,0,202,0,0,32,3,193,0,4,199,3,54,3,255,254,0,0,0,0
	.byte 255,43,0,0,1,3,255,254,0,0,0,0,255,43,0,0,2,3,193,0,3,186,3,193,0,0,186,3,193,0,4,9
	.byte 3,193,0,4,28,3,193,0,4,25,3,57,3,193,0,3,167,3,193,0,4,22,3,193,0,1,113,3,198,0,0,150
	.byte 3,198,0,0,98,3,198,0,0,84,3,198,0,0,105,3,198,0,0,131,3,193,0,2,255,7,32,109,111,110,111,95
	.byte 97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,4
	.byte 6,3,78,3,255,254,0,0,0,0,255,43,0,0,3,3,83,3,255,254,0,0,0,0,255,43,0,0,4,3,56,7
	.byte 26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,193,0,3
	.byte 29,3,193,0,3,28,3,255,254,0,0,0,0,255,43,0,0,5,3,96,3,98,3,199,0,9,140,3,199,0,9,156
	.byte 3,195,0,18,146,3,193,0,2,231,3,200,0,0,52,2,0,0,2,0,0,2,0,0,2,19,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,43,0,6,68,1,0,16,4,2,130,62,3,129,68,130,208,130
	.byte 208,0,2,92,0,2,121,0,2,128,142,0,2,128,161,0,2,128,180,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,128,207,0,2,128,228,0,2,128,246,0,2,128,228,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,129,11,0,2,0,0,2,128,228,0,2,129,32,0,2,128,142,0,2,128,161,0,2,92,0,2,0,0,2
	.byte 129,53,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,129,11,0,2,128,207,0,2,129,80,0,2,129,109,0,2,129,135,0,2,129,135,0,2,128,228,0,2,0,0
	.byte 2,128,142,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,195,0,18,9,195,0,18,6,195,0,18,5,195,0
	.byte 18,3,12,128,162,193,0,1,112,28,0,0,4,193,0,1,120,195,0,18,6,193,0,1,112,195,0,18,3,193,0,1
	.byte 108,193,0,1,113,193,0,1,122,193,0,1,117,193,0,1,116,193,0,1,111,193,0,1,110,4,4,128,160,32,0,0
	.byte 4,195,0,18,9,195,0,18,6,195,0,18,5,195,0,18,3,4,128,160,28,0,0,4,195,0,18,9,195,0,18,6
	.byte 195,0,18,5,195,0,18,3,4,128,160,36,0,0,4,195,0,18,9,195,0,18,6,195,0,18,5,195,0,18,3,4
	.byte 128,160,24,0,0,4,195,0,18,9,195,0,18,6,195,0,18,5,195,0,18,3,4,128,196,53,8,8,0,1,195,0
	.byte 18,9,195,0,18,6,195,0,18,5,195,0,18,3,28,128,162,193,0,1,112,32,0,0,4,193,0,1,120,195,0,18
	.byte 6,193,0,1,112,195,0,18,3,193,0,1,108,193,0,1,113,193,0,1,122,193,0,1,117,193,0,1,116,193,0,1
	.byte 111,193,0,1,110,193,0,4,217,193,0,4,216,193,0,4,215,193,0,4,214,59,193,0,4,212,193,0,4,211,193,0
	.byte 4,210,193,0,4,209,193,0,4,208,193,0,4,207,193,0,4,206,193,0,4,205,193,0,4,204,193,0,4,203,60,58
	.byte 41,128,170,193,0,1,112,44,0,0,4,193,0,1,120,195,0,18,6,193,0,1,112,195,0,18,3,193,0,1,108,193
	.byte 0,1,113,193,0,4,40,193,0,1,117,193,0,1,116,193,0,1,111,193,0,4,5,193,0,3,145,193,0,3,144,193
	.byte 0,3,143,193,0,4,23,193,0,4,39,193,0,4,38,193,0,4,37,193,0,4,36,193,0,4,35,193,0,4,34,193
	.byte 0,4,33,193,0,4,32,193,0,4,31,193,0,4,30,193,0,4,29,66,193,0,4,27,193,0,4,26,67,193,0,4
	.byte 24,193,0,4,19,193,0,4,18,193,0,4,17,193,0,4,16,193,0,4,15,193,0,4,14,193,0,4,13,193,0,4
	.byte 12,193,0,4,11,193,0,4,10,50,128,170,193,0,1,112,100,0,0,4,193,0,1,120,195,0,18,6,193,0,1,112
	.byte 195,0,18,3,193,0,1,108,193,0,1,113,193,0,4,222,193,0,1,117,193,0,1,116,193,0,1,111,193,0,4,218
	.byte 193,0,3,145,193,0,3,144,193,0,3,143,193,0,4,23,193,0,4,39,193,0,4,38,193,0,4,37,193,0,4,36
	.byte 193,0,4,35,193,0,4,34,198,0,0,159,193,0,4,32,198,0,0,158,193,0,4,30,193,0,4,29,193,0,4,28
	.byte 198,0,0,178,198,0,0,174,193,0,4,25,198,0,0,171,193,0,4,19,193,0,4,18,193,0,4,17,193,0,4,16
	.byte 193,0,4,15,193,0,4,14,193,0,4,13,193,0,4,12,193,0,4,11,193,0,4,10,193,0,4,221,198,0,0,175
	.byte 198,0,0,173,198,0,0,170,198,0,0,169,198,0,0,168,198,0,0,164,198,0,0,162,198,0,0,161,41,128,162,193
	.byte 0,1,112,44,0,0,4,193,0,1,120,195,0,18,6,193,0,1,112,195,0,18,3,193,0,1,108,193,0,1,113,193
	.byte 0,4,40,193,0,1,117,193,0,1,116,193,0,1,111,193,0,4,5,193,0,3,145,193,0,3,144,193,0,3,143,193
	.byte 0,4,23,193,0,4,39,193,0,4,38,193,0,4,37,193,0,4,36,193,0,4,35,193,0,4,34,193,0,4,33,193
	.byte 0,4,32,193,0,4,31,193,0,4,30,193,0,4,29,74,193,0,4,27,193,0,4,26,75,193,0,4,24,193,0,4
	.byte 19,193,0,4,18,193,0,4,17,193,0,4,16,193,0,4,15,193,0,4,14,193,0,4,13,193,0,4,12,193,0,4
	.byte 11,193,0,4,10,28,128,162,193,0,1,112,36,0,0,4,193,0,1,120,195,0,18,6,193,0,1,112,195,0,18,3
	.byte 193,0,1,108,193,0,1,113,193,0,1,122,193,0,1,117,193,0,1,116,193,0,1,111,193,0,1,110,193,0,4,217
	.byte 193,0,4,216,193,0,4,215,193,0,4,214,80,193,0,4,212,193,0,4,211,193,0,4,210,193,0,4,209,193,0,4
	.byte 208,193,0,4,207,193,0,4,206,193,0,4,205,193,0,4,204,193,0,4,203,81,79,41,128,162,193,0,1,112,68,0
	.byte 0,4,193,0,1,120,195,0,18,6,193,0,1,112,195,0,18,3,193,0,1,108,193,0,1,113,193,0,4,40,193,0
	.byte 1,117,193,0,1,116,193,0,1,111,193,0,4,5,193,0,3,145,193,0,3,144,193,0,3,143,193,0,4,23,193,0
	.byte 4,39,193,0,4,38,193,0,4,37,193,0,4,36,193,0,4,35,193,0,4,34,193,0,4,33,193,0,4,32,193,0
	.byte 4,31,193,0,4,30,193,0,4,29,92,193,0,4,27,193,0,4,26,94,193,0,4,24,193,0,4,19,193,0,4,18
	.byte 193,0,4,17,193,0,4,16,193,0,4,15,193,0,4,14,193,0,4,13,193,0,4,12,193,0,4,11,193,0,4,10
	.byte 4,128,160,12,0,0,4,195,0,18,9,195,0,18,6,195,0,18,5,195,0,18,3,98,111,101,104,109,0
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

	.byte 40,16
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,20,6
	.asciz "__mt_Layer_var"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,6
	.asciz "__mt_Superview_var"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,28,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,32,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,40,6
	.asciz "__mt_Screen_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 36,16
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,6
	.asciz "__mt_ParentViewController_var"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM59=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,28,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 44,16
LDIFF_SYM64=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 60,16
LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,44,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM71=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,48,6
	.asciz "__mt_TableHeaderView_var"

LDIFF_SYM72=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,52,6
	.asciz "__mt_TableFooterView_var"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,56,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10:

	.byte 5
	.asciz "HadithBooks_HadithSourcesViewController"

	.byte 44,16
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "<headerView>k__BackingField"

LDIFF_SYM78=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,36,6
	.asciz "<sourceTable>k__BackingField"

LDIFF_SYM79=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,0,7
	.asciz "HadithBooks_HadithSourcesViewController"

LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_2:

	.byte 5
	.asciz "HadithBooks_AppDelegate"

	.byte 28,16
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM84=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,20,6
	.asciz "viewController"

LDIFF_SYM85=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,0,7
	.asciz "HadithBooks_AppDelegate"

LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "HadithBooks.AppDelegate:.ctor"
	.long _HadithBooks_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde2_end - Lfde2_start
	.long LDIFF_SYM90
Lfde2_start:

	.long 0
	.align 2
	.long _HadithBooks_AppDelegate__ctor

LDIFF_SYM91=Lme_2 - _HadithBooks_AppDelegate__ctor
	.long LDIFF_SYM91
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM92=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM96=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2
	.asciz "HadithBooks.AppDelegate:FinishedLaunching"
	.long _HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,123,24,3
	.asciz "app"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 0,3
	.asciz "options"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde3_end - Lfde3_start
	.long LDIFF_SYM105
Lfde3_start:

	.long 0
	.align 2
	.long _HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM106=Lme_3 - _HadithBooks_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM107=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_16:

	.byte 5
	.asciz "HadithBooks_Narration"

	.byte 32,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "<NarrationId>k__BackingField"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,20,6
	.asciz "<EnglishNarrator>k__BackingField"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,8,6
	.asciz "<EnglishDetails>k__BackingField"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,12,6
	.asciz "<ArabicDetails>k__BackingField"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "<Number>k__BackingField"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,24,6
	.asciz "<ChapterId>k__BackingField"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,28,0,7
	.asciz "HadithBooks_Narration"

LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "HadithBooks.Narration:get_NarrationId"
	.long _HadithBooks_Narration_get_NarrationId
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde4_end - Lfde4_start
	.long LDIFF_SYM123
Lfde4_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_NarrationId

LDIFF_SYM124=Lme_4 - _HadithBooks_Narration_get_NarrationId
	.long LDIFF_SYM124
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

LDIFF_SYM125=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde5_end - Lfde5_start
	.long LDIFF_SYM127
Lfde5_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_NarrationId_int

LDIFF_SYM128=Lme_5 - _HadithBooks_Narration_set_NarrationId_int
	.long LDIFF_SYM128
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

LDIFF_SYM129=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde6_end - Lfde6_start
	.long LDIFF_SYM130
Lfde6_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_EnglishNarrator

LDIFF_SYM131=Lme_6 - _HadithBooks_Narration_get_EnglishNarrator
	.long LDIFF_SYM131
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

LDIFF_SYM132=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde7_end - Lfde7_start
	.long LDIFF_SYM134
Lfde7_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_EnglishNarrator_string

LDIFF_SYM135=Lme_7 - _HadithBooks_Narration_set_EnglishNarrator_string
	.long LDIFF_SYM135
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

LDIFF_SYM136=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde8_end - Lfde8_start
	.long LDIFF_SYM137
Lfde8_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_EnglishDetails

LDIFF_SYM138=Lme_8 - _HadithBooks_Narration_get_EnglishDetails
	.long LDIFF_SYM138
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

LDIFF_SYM139=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde9_end - Lfde9_start
	.long LDIFF_SYM141
Lfde9_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_EnglishDetails_string

LDIFF_SYM142=Lme_9 - _HadithBooks_Narration_set_EnglishDetails_string
	.long LDIFF_SYM142
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

LDIFF_SYM143=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde10_end - Lfde10_start
	.long LDIFF_SYM144
Lfde10_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_ArabicDetails

LDIFF_SYM145=Lme_a - _HadithBooks_Narration_get_ArabicDetails
	.long LDIFF_SYM145
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

LDIFF_SYM146=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde11_end - Lfde11_start
	.long LDIFF_SYM148
Lfde11_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_ArabicDetails_string

LDIFF_SYM149=Lme_b - _HadithBooks_Narration_set_ArabicDetails_string
	.long LDIFF_SYM149
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

LDIFF_SYM150=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde12_end - Lfde12_start
	.long LDIFF_SYM151
Lfde12_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_Number

LDIFF_SYM152=Lme_c - _HadithBooks_Narration_get_Number
	.long LDIFF_SYM152
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

LDIFF_SYM153=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde13_end - Lfde13_start
	.long LDIFF_SYM155
Lfde13_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_Number_int

LDIFF_SYM156=Lme_d - _HadithBooks_Narration_set_Number_int
	.long LDIFF_SYM156
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

LDIFF_SYM157=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde14_end - Lfde14_start
	.long LDIFF_SYM158
Lfde14_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_get_ChapterId

LDIFF_SYM159=Lme_e - _HadithBooks_Narration_get_ChapterId
	.long LDIFF_SYM159
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

LDIFF_SYM160=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde15_end - Lfde15_start
	.long LDIFF_SYM162
Lfde15_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration_set_ChapterId_int

LDIFF_SYM163=Lme_f - _HadithBooks_Narration_set_ChapterId_int
	.long LDIFF_SYM163
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

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde16_end - Lfde16_start
	.long LDIFF_SYM165
Lfde16_start:

	.long 0
	.align 2
	.long _HadithBooks_Narration__ctor

LDIFF_SYM166=Lme_10 - _HadithBooks_Narration__ctor
	.long LDIFF_SYM166
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_18:

	.byte 5
	.asciz "HadithBooks_Book"

	.byte 28,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "<BookId>k__BackingField"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,20,6
	.asciz "<EnglishTitle>k__BackingField"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,8,6
	.asciz "<ArabicTitle>k__BackingField"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,12,6
	.asciz "<BookNumber>k__BackingField"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "<Narrations>k__BackingField"

LDIFF_SYM179=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "HadithBooks_Book"

LDIFF_SYM180=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2
	.asciz "HadithBooks.Book:get_BookId"
	.long _HadithBooks_Book_get_BookId
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde17_end - Lfde17_start
	.long LDIFF_SYM184
Lfde17_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_BookId

LDIFF_SYM185=Lme_11 - _HadithBooks_Book_get_BookId
	.long LDIFF_SYM185
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

LDIFF_SYM186=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde18_end - Lfde18_start
	.long LDIFF_SYM188
Lfde18_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_BookId_int

LDIFF_SYM189=Lme_12 - _HadithBooks_Book_set_BookId_int
	.long LDIFF_SYM189
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

LDIFF_SYM190=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde19_end - Lfde19_start
	.long LDIFF_SYM191
Lfde19_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_EnglishTitle

LDIFF_SYM192=Lme_13 - _HadithBooks_Book_get_EnglishTitle
	.long LDIFF_SYM192
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

LDIFF_SYM193=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde20_end - Lfde20_start
	.long LDIFF_SYM195
Lfde20_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_EnglishTitle_string

LDIFF_SYM196=Lme_14 - _HadithBooks_Book_set_EnglishTitle_string
	.long LDIFF_SYM196
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

LDIFF_SYM197=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde21_end - Lfde21_start
	.long LDIFF_SYM198
Lfde21_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_ArabicTitle

LDIFF_SYM199=Lme_15 - _HadithBooks_Book_get_ArabicTitle
	.long LDIFF_SYM199
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

LDIFF_SYM200=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde22_end - Lfde22_start
	.long LDIFF_SYM202
Lfde22_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_ArabicTitle_string

LDIFF_SYM203=Lme_16 - _HadithBooks_Book_set_ArabicTitle_string
	.long LDIFF_SYM203
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

LDIFF_SYM204=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde23_end - Lfde23_start
	.long LDIFF_SYM205
Lfde23_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_BookNumber

LDIFF_SYM206=Lme_17 - _HadithBooks_Book_get_BookNumber
	.long LDIFF_SYM206
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

LDIFF_SYM207=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde24_end - Lfde24_start
	.long LDIFF_SYM209
Lfde24_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_BookNumber_int

LDIFF_SYM210=Lme_18 - _HadithBooks_Book_set_BookNumber_int
	.long LDIFF_SYM210
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

LDIFF_SYM211=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde25_end - Lfde25_start
	.long LDIFF_SYM212
Lfde25_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_get_Narrations

LDIFF_SYM213=Lme_19 - _HadithBooks_Book_get_Narrations
	.long LDIFF_SYM213
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

LDIFF_SYM214=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM215=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde26_end - Lfde26_start
	.long LDIFF_SYM216
Lfde26_start:

	.long 0
	.align 2
	.long _HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration

LDIFF_SYM217=Lme_1a - _HadithBooks_Book_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
	.long LDIFF_SYM217
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

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde27_end - Lfde27_start
	.long LDIFF_SYM219
Lfde27_start:

	.long 0
	.align 2
	.long _HadithBooks_Book__ctor

LDIFF_SYM220=Lme_1b - _HadithBooks_Book__ctor
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "HadithBooks_Chapter"

	.byte 36,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "<ChapterId>k__BackingField"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,20,6
	.asciz "<TitleEnglish>k__BackingField"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,8,6
	.asciz "<TitleArabic>k__BackingField"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,12,6
	.asciz "<BookId>k__BackingField"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,6
	.asciz "<Number>k__BackingField"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,28,6
	.asciz "<NarrationCount>k__BackingField"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,32,6
	.asciz "<Narrations>k__BackingField"

LDIFF_SYM228=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,0,7
	.asciz "HadithBooks_Chapter"

LDIFF_SYM229=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "HadithBooks.Chapter:get_ChapterId"
	.long _HadithBooks_Chapter_get_ChapterId
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde28_end - Lfde28_start
	.long LDIFF_SYM233
Lfde28_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_ChapterId

LDIFF_SYM234=Lme_1c - _HadithBooks_Chapter_get_ChapterId
	.long LDIFF_SYM234
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

LDIFF_SYM235=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde29_end - Lfde29_start
	.long LDIFF_SYM237
Lfde29_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_ChapterId_int

LDIFF_SYM238=Lme_1d - _HadithBooks_Chapter_set_ChapterId_int
	.long LDIFF_SYM238
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

LDIFF_SYM239=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde30_end - Lfde30_start
	.long LDIFF_SYM240
Lfde30_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_TitleEnglish

LDIFF_SYM241=Lme_1e - _HadithBooks_Chapter_get_TitleEnglish
	.long LDIFF_SYM241
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

LDIFF_SYM242=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde31_end - Lfde31_start
	.long LDIFF_SYM244
Lfde31_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_TitleEnglish_string

LDIFF_SYM245=Lme_1f - _HadithBooks_Chapter_set_TitleEnglish_string
	.long LDIFF_SYM245
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

LDIFF_SYM246=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde32_end - Lfde32_start
	.long LDIFF_SYM247
Lfde32_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_TitleArabic

LDIFF_SYM248=Lme_20 - _HadithBooks_Chapter_get_TitleArabic
	.long LDIFF_SYM248
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

LDIFF_SYM249=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde33_end - Lfde33_start
	.long LDIFF_SYM251
Lfde33_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_TitleArabic_string

LDIFF_SYM252=Lme_21 - _HadithBooks_Chapter_set_TitleArabic_string
	.long LDIFF_SYM252
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

LDIFF_SYM253=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde34_end - Lfde34_start
	.long LDIFF_SYM254
Lfde34_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_BookId

LDIFF_SYM255=Lme_22 - _HadithBooks_Chapter_get_BookId
	.long LDIFF_SYM255
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

LDIFF_SYM256=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde35_end - Lfde35_start
	.long LDIFF_SYM258
Lfde35_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_BookId_int

LDIFF_SYM259=Lme_23 - _HadithBooks_Chapter_set_BookId_int
	.long LDIFF_SYM259
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

LDIFF_SYM260=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde36_end - Lfde36_start
	.long LDIFF_SYM261
Lfde36_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_Number

LDIFF_SYM262=Lme_24 - _HadithBooks_Chapter_get_Number
	.long LDIFF_SYM262
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

LDIFF_SYM263=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde37_end - Lfde37_start
	.long LDIFF_SYM265
Lfde37_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_Number_int

LDIFF_SYM266=Lme_25 - _HadithBooks_Chapter_set_Number_int
	.long LDIFF_SYM266
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

LDIFF_SYM267=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde38_end - Lfde38_start
	.long LDIFF_SYM268
Lfde38_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_NarrationCount

LDIFF_SYM269=Lme_26 - _HadithBooks_Chapter_get_NarrationCount
	.long LDIFF_SYM269
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

LDIFF_SYM270=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde39_end - Lfde39_start
	.long LDIFF_SYM272
Lfde39_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_NarrationCount_int

LDIFF_SYM273=Lme_27 - _HadithBooks_Chapter_set_NarrationCount_int
	.long LDIFF_SYM273
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

LDIFF_SYM274=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde40_end - Lfde40_start
	.long LDIFF_SYM275
Lfde40_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_get_Narrations

LDIFF_SYM276=Lme_28 - _HadithBooks_Chapter_get_Narrations
	.long LDIFF_SYM276
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

LDIFF_SYM277=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM278=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde41_end - Lfde41_start
	.long LDIFF_SYM279
Lfde41_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration

LDIFF_SYM280=Lme_29 - _HadithBooks_Chapter_set_Narrations_System_Collections_Generic_List_1_HadithBooks_Narration
	.long LDIFF_SYM280
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

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde42_end - Lfde42_start
	.long LDIFF_SYM282
Lfde42_start:

	.long 0
	.align 2
	.long _HadithBooks_Chapter__ctor

LDIFF_SYM283=Lme_2a - _HadithBooks_Chapter__ctor
	.long LDIFF_SYM283
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM288=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_21:

	.byte 5
	.asciz "HadithBooks_HadithSource"

	.byte 24,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "<SourceId>k__BackingField"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,20,6
	.asciz "<ArabicTitle>k__BackingField"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,8,6
	.asciz "<EnglishTitle>k__BackingField"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,12,6
	.asciz "<Books>k__BackingField"

LDIFF_SYM295=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "HadithBooks_HadithSource"

LDIFF_SYM296=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "HadithBooks.HadithSource:get_SourceId"
	.long _HadithBooks_HadithSource_get_SourceId
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde43_end - Lfde43_start
	.long LDIFF_SYM300
Lfde43_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_SourceId

LDIFF_SYM301=Lme_2b - _HadithBooks_HadithSource_get_SourceId
	.long LDIFF_SYM301
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

LDIFF_SYM302=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde44_end - Lfde44_start
	.long LDIFF_SYM304
Lfde44_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_SourceId_int

LDIFF_SYM305=Lme_2c - _HadithBooks_HadithSource_set_SourceId_int
	.long LDIFF_SYM305
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

LDIFF_SYM306=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde45_end - Lfde45_start
	.long LDIFF_SYM307
Lfde45_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_ArabicTitle

LDIFF_SYM308=Lme_2d - _HadithBooks_HadithSource_get_ArabicTitle
	.long LDIFF_SYM308
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

LDIFF_SYM309=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde46_end - Lfde46_start
	.long LDIFF_SYM311
Lfde46_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_ArabicTitle_string

LDIFF_SYM312=Lme_2e - _HadithBooks_HadithSource_set_ArabicTitle_string
	.long LDIFF_SYM312
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

LDIFF_SYM313=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde47_end - Lfde47_start
	.long LDIFF_SYM314
Lfde47_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_EnglishTitle

LDIFF_SYM315=Lme_2f - _HadithBooks_HadithSource_get_EnglishTitle
	.long LDIFF_SYM315
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

LDIFF_SYM316=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde48_end - Lfde48_start
	.long LDIFF_SYM318
Lfde48_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_EnglishTitle_string

LDIFF_SYM319=Lme_30 - _HadithBooks_HadithSource_set_EnglishTitle_string
	.long LDIFF_SYM319
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

LDIFF_SYM320=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde49_end - Lfde49_start
	.long LDIFF_SYM321
Lfde49_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_get_Books

LDIFF_SYM322=Lme_31 - _HadithBooks_HadithSource_get_Books
	.long LDIFF_SYM322
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

LDIFF_SYM323=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM324=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde50_end - Lfde50_start
	.long LDIFF_SYM325
Lfde50_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource_set_Books_System_Collections_Generic_List_1_HadithBooks_Book

LDIFF_SYM326=Lme_32 - _HadithBooks_HadithSource_set_Books_System_Collections_Generic_List_1_HadithBooks_Book
	.long LDIFF_SYM326
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

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde51_end - Lfde51_start
	.long LDIFF_SYM328
Lfde51_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSource__ctor

LDIFF_SYM329=Lme_33 - _HadithBooks_HadithSource__ctor
	.long LDIFF_SYM329
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

LDIFF_SYM330=Lfde52_end - Lfde52_start
	.long LDIFF_SYM330
Lfde52_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext__cctor

LDIFF_SYM331=Lme_34 - _HadithBooks_HadithDataContext__cctor
	.long LDIFF_SYM331
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "System_Data_IDbCommand"

	.byte 8,7
	.asciz "System_Data_IDbCommand"

LDIFF_SYM332=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_24:

	.byte 17
	.asciz "System_Data_IDataReader"

	.byte 8,7
	.asciz "System_Data_IDataReader"

LDIFF_SYM335=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "HadithBooks.HadithDataContext:get_Get_All_Hadith_Sources"
	.long _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
	.long Lme_35

	.byte 2,118,16,11
	.asciz "dbcmd"

LDIFF_SYM338=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,90,11
	.asciz "reader"

LDIFF_SYM339=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,86,11
	.asciz "source"

LDIFF_SYM340=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde53_end - Lfde53_start
	.long LDIFF_SYM341
Lfde53_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources

LDIFF_SYM342=Lme_35 - _HadithBooks_HadithDataContext_get_Get_All_Hadith_Sources
	.long LDIFF_SYM342
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM343=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_25:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM348=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM357=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM360=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2
	.asciz "HadithBooks.HadithDataContext:GetBooksBySourceId"
	.long _HadithBooks_HadithDataContext_GetBooksBySourceId_int
	.long Lme_36

	.byte 2,118,16,3
	.asciz "sourceId"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,123,204,0,11
	.asciz "Booklist"

LDIFF_SYM364=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,123,0,11
	.asciz "dbcmd2"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 0,11
	.asciz "reader"

LDIFF_SYM366=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,123,4,11
	.asciz "book"

LDIFF_SYM367=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,123,8,11
	.asciz "ex"

LDIFF_SYM368=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde54_end - Lfde54_start
	.long LDIFF_SYM369
Lfde54_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_GetBooksBySourceId_int

LDIFF_SYM370=Lme_36 - _HadithBooks_HadithDataContext_GetBooksBySourceId_int
	.long LDIFF_SYM370
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

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,90,11
	.asciz "narrationList"

LDIFF_SYM372=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,85,11
	.asciz "dbcmd"

LDIFF_SYM373=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,84,11
	.asciz "reader"

LDIFF_SYM374=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,90,11
	.asciz "narration"

LDIFF_SYM375=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde55_end - Lfde55_start
	.long LDIFF_SYM376
Lfde55_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithDataContext_GetNarrationsByBookId_int

LDIFF_SYM377=Lme_37 - _HadithBooks_HadithDataContext_GetNarrationsByBookId_int
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM379=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_28:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM382=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM383=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_27:

	.byte 5
	.asciz "HadithBooks_HadithSourceTable"

	.byte 32,16
LDIFF_SYM386=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,20,6
	.asciz "cellIdentifier"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "parentController"

LDIFF_SYM389=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,28,0,7
	.asciz "HadithBooks_HadithSourceTable"

LDIFF_SYM390=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2
	.asciz "HadithBooks.HadithSourceTable:.ctor"
	.long _HadithBooks_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,86,3
	.asciz "parentController"

LDIFF_SYM394=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde56_end - Lfde56_start
	.long LDIFF_SYM395
Lfde56_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController

LDIFF_SYM396=Lme_38 - _HadithBooks_HadithSourceTable__ctor_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM396
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourceTable:RowsInSection"
	.long _HadithBooks_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 0,3
	.asciz "tableview"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,3
	.asciz "section"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde57_end - Lfde57_start
	.long LDIFF_SYM400
Lfde57_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM401=Lme_39 - _HadithBooks_HadithSourceTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM401
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM402=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM403=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_31:

	.byte 5
	.asciz "HadithBooks_BooksViewController"

	.byte 44,16
LDIFF_SYM406=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "hadithSource"

LDIFF_SYM407=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,36,6
	.asciz "<booksTable>k__BackingField"

LDIFF_SYM408=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,0,7
	.asciz "HadithBooks_BooksViewController"

LDIFF_SYM409=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2
	.asciz "HadithBooks.HadithSourceTable:RowSelected"
	.long _HadithBooks_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM414=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,125,8,11
	.asciz "booksView"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde58_end - Lfde58_start
	.long LDIFF_SYM416
Lfde58_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM417=Lme_3a - _HadithBooks_HadithSourceTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM417
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 56,16
LDIFF_SYM418=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "__mt_ImageView_var"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "__mt_TextLabel_var"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,44,6
	.asciz "__mt_DetailTextLabel_var"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,48,6
	.asciz "__mt_ContentView_var"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,52,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM423=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2
	.asciz "HadithBooks.HadithSourceTable:GetCell"
	.long _HadithBooks_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM427=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM428=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM429=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde59_end - Lfde59_start
	.long LDIFF_SYM430
Lfde59_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM431=Lme_3b - _HadithBooks_HadithSourceTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM431
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:.ctor"
	.long _HadithBooks_HadithSourcesViewController__ctor
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde60_end - Lfde60_start
	.long LDIFF_SYM433
Lfde60_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController__ctor

LDIFF_SYM434=Lme_3c - _HadithBooks_HadithSourcesViewController__ctor
	.long LDIFF_SYM434
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

LDIFF_SYM435=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde61_end - Lfde61_start
	.long LDIFF_SYM436
Lfde61_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_get_headerView

LDIFF_SYM437=Lme_3d - _HadithBooks_HadithSourcesViewController_get_headerView
	.long LDIFF_SYM437
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

LDIFF_SYM438=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM439=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde62_end - Lfde62_start
	.long LDIFF_SYM440
Lfde62_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView

LDIFF_SYM441=Lme_3e - _HadithBooks_HadithSourcesViewController_set_headerView_MonoTouch_UIKit_UIView
	.long LDIFF_SYM441
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

LDIFF_SYM442=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde63_end - Lfde63_start
	.long LDIFF_SYM443
Lfde63_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_get_sourceTable

LDIFF_SYM444=Lme_3f - _HadithBooks_HadithSourcesViewController_get_sourceTable
	.long LDIFF_SYM444
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

LDIFF_SYM445=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM446=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde64_end - Lfde64_start
	.long LDIFF_SYM447
Lfde64_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView

LDIFF_SYM448=Lme_40 - _HadithBooks_HadithSourcesViewController_set_sourceTable_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM448
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

LDIFF_SYM449=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde65_end - Lfde65_start
	.long LDIFF_SYM450
Lfde65_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning

LDIFF_SYM451=Lme_41 - _HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM451
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

LDIFF_SYM452=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde66_end - Lfde66_start
	.long LDIFF_SYM453
Lfde66_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_ViewDidLoad

LDIFF_SYM454=Lme_42 - _HadithBooks_HadithSourcesViewController_ViewDidLoad
	.long LDIFF_SYM454
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController:ReleaseDesignerOutlets"
	.long _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde67_end - Lfde67_start
	.long LDIFF_SYM456
Lfde67_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets

LDIFF_SYM457=Lme_43 - _HadithBooks_HadithSourcesViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM457
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewController"

	.byte 40,16
LDIFF_SYM458=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "__mt_TableView_var"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UITableViewController"

LDIFF_SYM460=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_36:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewStyle"

	.byte 4
LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "MonoTouch_UIKit_UITableViewStyle"

LDIFF_SYM464=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM468=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM471=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM472=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM475=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM476=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_44:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM479=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM481=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_43:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM485=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM487=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_39:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM497=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM498=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM499=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM500=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_38:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM503=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM504=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM505=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM506=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_37:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM509=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM510=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_45:

	.byte 5
	.asciz "MonoTouch_UIKit_UISearchBar"

	.byte 44,16
LDIFF_SYM513=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UISearchBar"

LDIFF_SYM515=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_47:

	.byte 5
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

	.byte 40,16
LDIFF_SYM518=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

LDIFF_SYM519=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_48:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 52,16
LDIFF_SYM522=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,40,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,44,6
	.asciz "__mt_ShadowColor_var"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM526=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_49:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 44,16
LDIFF_SYM529=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "__mt_Image_var"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM531=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_50:

	.byte 8
	.asciz "MonoTouch_Dialog_RefreshViewStatus"

	.byte 4
LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 9
	.asciz "ReleaseToReload"

	.byte 0,9
	.asciz "PullToReload"

	.byte 1,9
	.asciz "Loading"

	.byte 2,0,7
	.asciz "MonoTouch_Dialog_RefreshViewStatus"

LDIFF_SYM535=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_46:

	.byte 5
	.asciz "MonoTouch_Dialog_RefreshTableHeaderView"

	.byte 72,16
LDIFF_SYM538=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "Activity"

LDIFF_SYM539=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "LastUpdateLabel"

LDIFF_SYM540=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,44,6
	.asciz "StatusLabel"

LDIFF_SYM541=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,48,6
	.asciz "ArrowView"

LDIFF_SYM542=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,52,6
	.asciz "status"

LDIFF_SYM543=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,56,6
	.asciz "IsFlipped"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,60,6
	.asciz "lastUpdateTime"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,64,0,7
	.asciz "MonoTouch_Dialog_RefreshTableHeaderView"

LDIFF_SYM546=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_52:

	.byte 5
	.asciz "MonoTouch_Dialog_Element"

	.byte 16,16
LDIFF_SYM549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "Parent"

LDIFF_SYM550=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,8,6
	.asciz "Caption"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,12,0,7
	.asciz "MonoTouch_Dialog_Element"

LDIFF_SYM552=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_53:

	.byte 5
	.asciz "MonoTouch_Dialog_Group"

	.byte 8,16
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Dialog_Group"

LDIFF_SYM556=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_54:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM559=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM560=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM564=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM567=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_51:

	.byte 5
	.asciz "MonoTouch_Dialog_RootElement"

	.byte 44,16
LDIFF_SYM570=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "summarySection"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,32,6
	.asciz "summaryElement"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,36,6
	.asciz "group"

LDIFF_SYM573=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "UnevenRows"

LDIFF_SYM574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,40,6
	.asciz "createOnSelected"

LDIFF_SYM575=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,20,6
	.asciz "TableView"

LDIFF_SYM576=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "NeedColorUpdate"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,41,6
	.asciz "Sections"

LDIFF_SYM578=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,28,0,7
	.asciz "MonoTouch_Dialog_RootElement"

LDIFF_SYM579=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM582=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM583=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_57:

	.byte 5
	.asciz "_SearchTextEventHandler"

	.byte 52,16
LDIFF_SYM586=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "_SearchTextEventHandler"

LDIFF_SYM587=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_58:

	.byte 5
	.asciz "_Source"

	.byte 32,16
LDIFF_SYM590=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "Container"

LDIFF_SYM591=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,20,6
	.asciz "Root"

LDIFF_SYM592=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,6
	.asciz "checkForRefresh"

LDIFF_SYM593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,28,0,7
	.asciz "_Source"

LDIFF_SYM594=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_34:

	.byte 5
	.asciz "MonoTouch_Dialog_DialogViewController"

	.byte 100,16
LDIFF_SYM597=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "Style"

LDIFF_SYM598=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,88,6
	.asciz "OnSelection"

LDIFF_SYM599=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,6
	.asciz "searchBar"

LDIFF_SYM600=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,44,6
	.asciz "tableView"

LDIFF_SYM601=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,6
	.asciz "refreshView"

LDIFF_SYM602=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,52,6
	.asciz "root"

LDIFF_SYM603=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,56,6
	.asciz "pushing"

LDIFF_SYM604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,92,6
	.asciz "dirty"

LDIFF_SYM605=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,93,6
	.asciz "reloading"

LDIFF_SYM606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,94,6
	.asciz "refreshRequested"

LDIFF_SYM607=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,60,6
	.asciz "enableSearch"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,95,6
	.asciz "<AutoHideSearch>k__BackingField"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,96,6
	.asciz "<SearchPlaceholder>k__BackingField"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,64,6
	.asciz "<Autorotate>k__BackingField"

LDIFF_SYM611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,97,6
	.asciz "originalSections"

LDIFF_SYM612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,68,6
	.asciz "originalElements"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,72,6
	.asciz "SearchTextChanged"

LDIFF_SYM614=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,76,6
	.asciz "TableSource"

LDIFF_SYM615=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,80,6
	.asciz "ViewDisappearing"

LDIFF_SYM616=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,84,0,7
	.asciz "MonoTouch_Dialog_DialogViewController"

LDIFF_SYM617=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_33:

	.byte 5
	.asciz "_TaskPageController"

	.byte 100,16
LDIFF_SYM620=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,0,7
	.asciz "_TaskPageController"

LDIFF_SYM621=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM624=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM627=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM630=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM631=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM635=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM636=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM642=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM649=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_68:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM652=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 32,16
LDIFF_SYM655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM656=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM657=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM660=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,24,6
	.asciz "converter"

LDIFF_SYM661=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM662=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM665=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM667=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM670=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM671=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM677=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_61:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 44,16
LDIFF_SYM680=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM681=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM682=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_60:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 44,16
LDIFF_SYM685=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM686=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_69:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM689=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM690=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM691=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_70:

	.byte 5
	.asciz "MonoTouch_UIKit_UIColor"

	.byte 20,16
LDIFF_SYM694=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIColor"

LDIFF_SYM695=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_71:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM698=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM699=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_72:

	.byte 5
	.asciz "MonoTouch_UIKit_UITouchEventArgs"

	.byte 52,16
LDIFF_SYM702=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITouchEventArgs"

LDIFF_SYM703=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_59:

	.byte 5
	.asciz "FlyoutNavigation_FlyoutNavigationController"

	.byte 92,16
LDIFF_SYM706=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "closeButton"

LDIFF_SYM707=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,36,6
	.asciz "firstLaunch"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,72,6
	.asciz "navigation"

LDIFF_SYM709=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,40,6
	.asciz "selectedIndex"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,76,6
	.asciz "shadowView"

LDIFF_SYM711=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,44,6
	.asciz "startX"

LDIFF_SYM712=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,80,6
	.asciz "tintColor"

LDIFF_SYM713=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,48,6
	.asciz "statusImage"

LDIFF_SYM714=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,52,6
	.asciz "viewControllers"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,56,6
	.asciz "hideShadow"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,84,6
	.asciz "<SelectedIndexChanged>k__BackingField"

LDIFF_SYM717=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,60,6
	.asciz "<AlwaysShowLandscapeMenu>k__BackingField"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,85,6
	.asciz "<ForceMenuOpen>k__BackingField"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,86,6
	.asciz "<CurrentViewController>k__BackingField"

LDIFF_SYM720=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,64,6
	.asciz "<DisableRotation>k__BackingField"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,87,6
	.asciz "isIos7"

LDIFF_SYM722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,88,6
	.asciz "ShouldReceiveTouch"

LDIFF_SYM723=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,68,6
	.asciz "<DisableStatusBarMoving>k__BackingField"

LDIFF_SYM724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,89,0,7
	.asciz "FlyoutNavigation_FlyoutNavigationController"

LDIFF_SYM725=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_73:

	.byte 5
	.asciz "_<TaskPageController>c__AnonStorey0"

	.byte 12,16
LDIFF_SYM728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "navigation"

LDIFF_SYM729=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,8,0,7
	.asciz "_<TaskPageController>c__AnonStorey0"

LDIFF_SYM730=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM734=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM737=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_74:

	.byte 5
	.asciz "MonoTouch_Dialog_Section"

	.byte 28,16
LDIFF_SYM740=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "header"

LDIFF_SYM741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,16,6
	.asciz "footer"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,20,6
	.asciz "Elements"

LDIFF_SYM743=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Dialog_Section"

LDIFF_SYM744=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/TaskPageController:.ctor"
	.long _HadithBooks_HadithSourcesViewController_TaskPageController__ctor_FlyoutNavigation_FlyoutNavigationController_string
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,85,3
	.asciz "navigation"

LDIFF_SYM748=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,0,3
	.asciz "title"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde68_end - Lfde68_start
	.long LDIFF_SYM753
Lfde68_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_TaskPageController__ctor_FlyoutNavigation_FlyoutNavigationController_string

LDIFF_SYM754=Lme_44 - _HadithBooks_HadithSourcesViewController_TaskPageController__ctor_FlyoutNavigation_FlyoutNavigationController_string
	.long LDIFF_SYM754
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,72
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:.ctor"
	.long _HadithBooks_BooksViewController__ctor
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde69_end - Lfde69_start
	.long LDIFF_SYM756
Lfde69_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController__ctor

LDIFF_SYM757=Lme_45 - _HadithBooks_BooksViewController__ctor
	.long LDIFF_SYM757
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:.ctor"
	.long _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,125,0,3
	.asciz "hadithSource"

LDIFF_SYM759=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde70_end - Lfde70_start
	.long LDIFF_SYM760
Lfde70_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource

LDIFF_SYM761=Lme_46 - _HadithBooks_BooksViewController__ctor_HadithBooks_HadithSource
	.long LDIFF_SYM761
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:get_booksTable"
	.long _HadithBooks_BooksViewController_get_booksTable
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde71_end - Lfde71_start
	.long LDIFF_SYM763
Lfde71_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_get_booksTable

LDIFF_SYM764=Lme_47 - _HadithBooks_BooksViewController_get_booksTable
	.long LDIFF_SYM764
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:set_booksTable"
	.long _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM766=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde72_end - Lfde72_start
	.long LDIFF_SYM767
Lfde72_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView

LDIFF_SYM768=Lme_48 - _HadithBooks_BooksViewController_set_booksTable_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM768
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:DidReceiveMemoryWarning"
	.long _HadithBooks_BooksViewController_DidReceiveMemoryWarning
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde73_end - Lfde73_start
	.long LDIFF_SYM770
Lfde73_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_DidReceiveMemoryWarning

LDIFF_SYM771=Lme_49 - _HadithBooks_BooksViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM771
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:ViewDidLoad"
	.long _HadithBooks_BooksViewController_ViewDidLoad
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde74_end - Lfde74_start
	.long LDIFF_SYM773
Lfde74_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_ViewDidLoad

LDIFF_SYM774=Lme_4a - _HadithBooks_BooksViewController_ViewDidLoad
	.long LDIFF_SYM774
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:GoBack"
	.long _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde75_end - Lfde75_start
	.long LDIFF_SYM777
Lfde75_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject

LDIFF_SYM778=Lme_4b - _HadithBooks_BooksViewController_GoBack_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM778
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksViewController:ReleaseDesignerOutlets"
	.long _HadithBooks_BooksViewController_ReleaseDesignerOutlets
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde76_end - Lfde76_start
	.long LDIFF_SYM780
Lfde76_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksViewController_ReleaseDesignerOutlets

LDIFF_SYM781=Lme_4c - _HadithBooks_BooksViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM781
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "HadithBooks_BooksTable"

	.byte 36,16
LDIFF_SYM782=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM783=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,20,6
	.asciz "cellIdentifier"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "hadithBook"

LDIFF_SYM785=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,28,6
	.asciz "parentController"

LDIFF_SYM786=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,32,0,7
	.asciz "HadithBooks_BooksTable"

LDIFF_SYM787=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2
	.asciz "HadithBooks.BooksTable:.ctor"
	.long _HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,85,3
	.asciz "parentController"

LDIFF_SYM791=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,125,0,3
	.asciz "hadithBook"

LDIFF_SYM792=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde77_end - Lfde77_start
	.long LDIFF_SYM793
Lfde77_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book

LDIFF_SYM794=Lme_4d - _HadithBooks_BooksTable__ctor_MonoTouch_UIKit_UIViewController_System_Collections_Generic_List_1_HadithBooks_Book
	.long LDIFF_SYM794
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksTable:RowsInSection"
	.long _HadithBooks_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,3
	.asciz "section"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde78_end - Lfde78_start
	.long LDIFF_SYM798
Lfde78_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM799=Lme_4e - _HadithBooks_BooksTable_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM799
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextView"

	.byte 52,16
LDIFF_SYM800=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,44,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UITextView"

LDIFF_SYM803=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_77:

	.byte 5
	.asciz "HadithBooks_NarrationViewController"

	.byte 68,16
LDIFF_SYM806=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "NarrationList"

LDIFF_SYM807=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,36,6
	.asciz "HadithBooks"

LDIFF_SYM808=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,40,6
	.asciz "CurrentBook"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,60,6
	.asciz "CurrentNarration"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,64,6
	.asciz "<lblBookName>k__BackingField"

LDIFF_SYM811=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,44,6
	.asciz "<NextBtn>k__BackingField"

LDIFF_SYM812=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,48,6
	.asciz "<PreviousBtn>k__BackingField"

LDIFF_SYM813=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,52,6
	.asciz "<txtNarrationDetails>k__BackingField"

LDIFF_SYM814=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,56,0,7
	.asciz "HadithBooks_NarrationViewController"

LDIFF_SYM815=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2
	.asciz "HadithBooks.BooksTable:RowSelected"
	.long _HadithBooks_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM820=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,125,8,11
	.asciz "narrationView"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde79_end - Lfde79_start
	.long LDIFF_SYM822
Lfde79_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM823=Lme_4f - _HadithBooks_BooksTable_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM823
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.BooksTable:GetCell"
	.long _HadithBooks_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM825=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM826=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,125,0,11
	.asciz "cell"

LDIFF_SYM827=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,86,11
	.asciz "books"

LDIFF_SYM828=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde80_end - Lfde80_start
	.long LDIFF_SYM829
Lfde80_start:

	.long 0
	.align 2
	.long _HadithBooks_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM830=Lme_50 - _HadithBooks_BooksTable_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM830
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:.ctor"
	.long _HadithBooks_NarrationViewController__ctor
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde81_end - Lfde81_start
	.long LDIFF_SYM832
Lfde81_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController__ctor

LDIFF_SYM833=Lme_51 - _HadithBooks_NarrationViewController__ctor
	.long LDIFF_SYM833
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:.ctor"
	.long _HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,85,3
	.asciz "books"

LDIFF_SYM835=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,86,3
	.asciz "selectedBook"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde82_end - Lfde82_start
	.long LDIFF_SYM837
Lfde82_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int

LDIFF_SYM838=Lme_52 - _HadithBooks_NarrationViewController__ctor_System_Collections_Generic_List_1_HadithBooks_Book_int
	.long LDIFF_SYM838
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_lblBookName"
	.long _HadithBooks_NarrationViewController_get_lblBookName
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde83_end - Lfde83_start
	.long LDIFF_SYM840
Lfde83_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_lblBookName

LDIFF_SYM841=Lme_53 - _HadithBooks_NarrationViewController_get_lblBookName
	.long LDIFF_SYM841
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_lblBookName"
	.long _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM843=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde84_end - Lfde84_start
	.long LDIFF_SYM844
Lfde84_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel

LDIFF_SYM845=Lme_54 - _HadithBooks_NarrationViewController_set_lblBookName_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM845
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_NextBtn"
	.long _HadithBooks_NarrationViewController_get_NextBtn
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde85_end - Lfde85_start
	.long LDIFF_SYM847
Lfde85_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_NextBtn

LDIFF_SYM848=Lme_55 - _HadithBooks_NarrationViewController_get_NextBtn
	.long LDIFF_SYM848
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_NextBtn"
	.long _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM850=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde86_end - Lfde86_start
	.long LDIFF_SYM851
Lfde86_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton

LDIFF_SYM852=Lme_56 - _HadithBooks_NarrationViewController_set_NextBtn_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM852
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_PreviousBtn"
	.long _HadithBooks_NarrationViewController_get_PreviousBtn
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde87_end - Lfde87_start
	.long LDIFF_SYM854
Lfde87_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_PreviousBtn

LDIFF_SYM855=Lme_57 - _HadithBooks_NarrationViewController_get_PreviousBtn
	.long LDIFF_SYM855
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_PreviousBtn"
	.long _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM857=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde88_end - Lfde88_start
	.long LDIFF_SYM858
Lfde88_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton

LDIFF_SYM859=Lme_58 - _HadithBooks_NarrationViewController_set_PreviousBtn_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM859
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:get_txtNarrationDetails"
	.long _HadithBooks_NarrationViewController_get_txtNarrationDetails
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde89_end - Lfde89_start
	.long LDIFF_SYM861
Lfde89_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_get_txtNarrationDetails

LDIFF_SYM862=Lme_59 - _HadithBooks_NarrationViewController_get_txtNarrationDetails
	.long LDIFF_SYM862
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:set_txtNarrationDetails"
	.long _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM864=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde90_end - Lfde90_start
	.long LDIFF_SYM865
Lfde90_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView

LDIFF_SYM866=Lme_5a - _HadithBooks_NarrationViewController_set_txtNarrationDetails_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM866
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:DidReceiveMemoryWarning"
	.long _HadithBooks_NarrationViewController_DidReceiveMemoryWarning
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde91_end - Lfde91_start
	.long LDIFF_SYM868
Lfde91_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_DidReceiveMemoryWarning

LDIFF_SYM869=Lme_5b - _HadithBooks_NarrationViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM869
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:GoBack"
	.long _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde92_end - Lfde92_start
	.long LDIFF_SYM872
Lfde92_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject

LDIFF_SYM873=Lme_5c - _HadithBooks_NarrationViewController_GoBack_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM873
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:ViewDidLoad"
	.long _HadithBooks_NarrationViewController_ViewDidLoad
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde93_end - Lfde93_start
	.long LDIFF_SYM875
Lfde93_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_ViewDidLoad

LDIFF_SYM876=Lme_5d - _HadithBooks_NarrationViewController_ViewDidLoad
	.long LDIFF_SYM876
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:PreviousNarration"
	.long _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde94_end - Lfde94_start
	.long LDIFF_SYM879
Lfde94_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject

LDIFF_SYM880=Lme_5e - _HadithBooks_NarrationViewController_PreviousNarration_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM880
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 17
	.asciz "System_Text_RegularExpressions_IMachineFactory"

	.byte 8,7
	.asciz "System_Text_RegularExpressions_IMachineFactory"

LDIFF_SYM881=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_81:

	.byte 8
	.asciz "System_Text_RegularExpressions_RegexOptions"

	.byte 4
LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
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

LDIFF_SYM885=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_79:

	.byte 5
	.asciz "System_Text_RegularExpressions_Regex"

	.byte 40,16
LDIFF_SYM888=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "machineFactory"

LDIFF_SYM889=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,8,6
	.asciz "mapping"

LDIFF_SYM890=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,12,6
	.asciz "group_count"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,28,6
	.asciz "gap"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,32,6
	.asciz "group_names"

LDIFF_SYM893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,6
	.asciz "group_numbers"

LDIFF_SYM894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,20,6
	.asciz "pattern"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,6
	.asciz "roptions"

LDIFF_SYM896=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,36,0,7
	.asciz "System_Text_RegularExpressions_Regex"

LDIFF_SYM897=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2
	.asciz "HadithBooks.NarrationViewController:updateScreen"
	.long _HadithBooks_NarrationViewController_updateScreen
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,90,11
	.asciz "regex"

LDIFF_SYM901=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,85,11
	.asciz "narration"

LDIFF_SYM902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde95_end - Lfde95_start
	.long LDIFF_SYM903
Lfde95_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_updateScreen

LDIFF_SYM904=Lme_5f - _HadithBooks_NarrationViewController_updateScreen
	.long LDIFF_SYM904
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:NextNarration"
	.long _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde96_end - Lfde96_start
	.long LDIFF_SYM907
Lfde96_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject

LDIFF_SYM908=Lme_60 - _HadithBooks_NarrationViewController_NextNarration_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM908
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:LoadPreviousBook"
	.long _HadithBooks_NarrationViewController_LoadPreviousBook
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde97_end - Lfde97_start
	.long LDIFF_SYM910
Lfde97_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_LoadPreviousBook

LDIFF_SYM911=Lme_61 - _HadithBooks_NarrationViewController_LoadPreviousBook
	.long LDIFF_SYM911
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:LoadNextBook"
	.long _HadithBooks_NarrationViewController_LoadNextBook
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde98_end - Lfde98_start
	.long LDIFF_SYM913
Lfde98_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_LoadNextBook

LDIFF_SYM914=Lme_62 - _HadithBooks_NarrationViewController_LoadNextBook
	.long LDIFF_SYM914
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.NarrationViewController:ReleaseDesignerOutlets"
	.long _HadithBooks_NarrationViewController_ReleaseDesignerOutlets
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde99_end - Lfde99_start
	.long LDIFF_SYM916
Lfde99_start:

	.long 0
	.align 2
	.long _HadithBooks_NarrationViewController_ReleaseDesignerOutlets

LDIFF_SYM917=Lme_63 - _HadithBooks_NarrationViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM917
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/TaskPageController/<TaskPageController>c__AnonStorey0:.ctor"
	.long _HadithBooks_HadithSourcesViewController_TaskPageController__TaskPageControllerc__AnonStorey0__ctor
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde100_end - Lfde100_start
	.long LDIFF_SYM919
Lfde100_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_TaskPageController__TaskPageControllerc__AnonStorey0__ctor

LDIFF_SYM920=Lme_64 - _HadithBooks_HadithSourcesViewController_TaskPageController__TaskPageControllerc__AnonStorey0__ctor
	.long LDIFF_SYM920
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM921=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM922=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2
	.asciz "HadithBooks.HadithSourcesViewController/TaskPageController/<TaskPageController>c__AnonStorey0:<>m__0"
	.long _HadithBooks_HadithSourcesViewController_TaskPageController__TaskPageControllerc__AnonStorey0__m__0_object_System_EventArgs
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 0,3
	.asciz "param1"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde101_end - Lfde101_start
	.long LDIFF_SYM928
Lfde101_start:

	.long 0
	.align 2
	.long _HadithBooks_HadithSourcesViewController_TaskPageController__TaskPageControllerc__AnonStorey0__m__0_object_System_EventArgs

LDIFF_SYM929=Lme_65 - _HadithBooks_HadithSourcesViewController_TaskPageController__TaskPageControllerc__AnonStorey0__m__0_object_System_EventArgs
	.long LDIFF_SYM929
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
