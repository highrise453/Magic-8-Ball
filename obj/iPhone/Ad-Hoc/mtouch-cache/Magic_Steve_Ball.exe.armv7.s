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
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/1f46d47 Wed Feb 11 04:28:02 EST 2015)"
	.asciz "Magic_Steve_Ball.exe"
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
	.no_dead_strip _Magic_Steve_Ball_Application__ctor
_Magic_Steve_Ball_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Application_Main_string__
_Magic_Steve_Ball_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_AppDelegate__ctor
_Magic_Steve_Ball_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_get_Window
_Magic_Steve_Ball_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_set_Window_UIKit_UIWindow
_Magic_Steve_Ball_AppDelegate_set_Window_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_OnResignActivation_UIKit_UIApplication
_Magic_Steve_Ball_AppDelegate_OnResignActivation_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_DidEnterBackground_UIKit_UIApplication
_Magic_Steve_Ball_AppDelegate_DidEnterBackground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_WillEnterForeground_UIKit_UIApplication
_Magic_Steve_Ball_AppDelegate_WillEnterForeground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_WillTerminate_UIKit_UIApplication
_Magic_Steve_Ball_AppDelegate_WillTerminate_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController__ctor_intptr
_Magic_Steve_Ball_Magic_Steve_BallViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_DidReceiveMemoryWarning
_Magic_Steve_Ball_Magic_Steve_BallViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidLoad
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,52,208,77,226,0,160,160,225,10,0,160,225
bl _p_5

	.byte 20,0,154,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 8
	.byte 0,0,159,231,4,16,160,227
bl _p_6

	.byte 44,0,141,229,40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 12
	.byte 0,0,159,231
bl _p_7

	.byte 0,32,160,225,44,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,40,0,157,229
	.byte 36,0,141,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 16
	.byte 0,0,159,231
bl _p_7

	.byte 0,32,160,225,36,48,157,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,32,0,157,229
	.byte 28,0,141,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 20
	.byte 0,0,159,231
bl _p_7

	.byte 0,32,160,225,28,48,157,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,24,0,157,229
	.byte 20,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 24
	.byte 0,0,159,231
bl _p_7

	.byte 0,32,160,225,20,48,157,229,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,12,16,157,229
	.byte 16,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,76,241,146,229,20,32,154,229,2,0,160,225,0,16,160,227
	.byte 0,32,146,229,15,224,160,225,72,241,146,229,20,48,154,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,224,63
	.byte 3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,15,224,160,225,80,241,147,229,20,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,84,241,145,229,24,32,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 28
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,68,242,146,229,24,48,154,229,3,0,160,225,9,16,160,227
	.byte 0,32,160,227,0,48,147,229,15,224,160,225,60,242,147,229,24,48,154,229,3,0,160,225,1,16,160,227,0,32,160,227
	.byte 0,48,147,229,15,224,160,225,28,242,147,229,24,0,154,229,8,0,141,229,0,0,90,227,128,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 32
	.byte 0,0,159,231
bl _p_8

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 36
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 40
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 44
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_9

	.byte 24,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 48
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 52
	.byte 0,0,159,231
bl _p_8

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 56
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 60
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 64
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 48
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 48
	.byte 0,0,159,231,0,16,144,229,6,0,160,225,0,224,214,229
bl _p_10

	.byte 28,0,154,229,8,0,141,229,0,0,90,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 52
	.byte 0,0,159,231
bl _p_8

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 68
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 72
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 76
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_11

	.byte 52,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 55,1,0,2

Lme_b:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillAppear_bool
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_13

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidAppear_bool
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillDisappear_bool
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_15

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidDisappear_bool
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_16

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_get_BallImage
_Magic_Steve_Ball_Magic_Steve_BallViewController_get_BallImage:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_set_BallImage_UIKit_UIImageView
_Magic_Steve_Ball_Magic_Steve_BallViewController_set_BallImage_UIKit_UIImageView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_get_questionField
_Magic_Steve_Ball_Magic_Steve_BallViewController_get_questionField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_set_questionField_UIKit_UITextField
_Magic_Steve_Ball_Magic_Steve_BallViewController_set_questionField_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_get_Shake_Button
_Magic_Steve_Ball_Magic_Steve_BallViewController_get_Shake_Button:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_set_Shake_Button_UIKit_UIButton
_Magic_Steve_Ball_Magic_Steve_BallViewController_set_Shake_Button_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ReleaseDesignerOutlets
_Magic_Steve_Ball_Magic_Steve_BallViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,20,0,154,229,0,0,80,227,15,0,0,10,20,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_17

	.byte 0,0,160,227,0,16,160,227,20,16,138,229,20,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,0,154,229,0,0,80,227,15,0,0,10,24,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_17

	.byte 0,0,160,227,0,16,160,227,24,16,138,229,24,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,28,0,154,229,0,0,80,227,15,0,0,10,28,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_17

	.byte 0,0,160,227,0,16,160,227,28,16,138,229,28,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__0_UIKit_UITextField
_Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__0_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,24,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,208,240,145,229,1,0,160,227,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__1_object_System_EventArgs
_Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__1_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__2_object_System_EventArgs
_Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__2_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,4,0,157,229
	.byte 24,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,32,242,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 80
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_18

	.byte 0,16,224,227,1,0,80,225,6,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 84
	.byte 0,0,159,231
bl _p_19
bl _p_20

	.byte 38,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 88
	.byte 0,0,159,231
bl _p_21

	.byte 16,0,141,229
bl _p_22

	.byte 16,0,157,229,0,80,160,225,5,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 92
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,72,241,146,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 96
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,76,241,146,229,0,80,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 100
	.byte 1,16,159,231,5,0,160,225,0,32,149,229,15,224,160,225,84,241,146,229,5,0,160,225,0,16,149,229,15,224,160,225
	.byte 80,241,145,229,24,208,141,226,32,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _Magic_Steve_Ball_SoundPlay__ctor
_Magic_Steve_Ball_SoundPlay__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,80,208,77,226,64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 104
	.byte 0,0,159,231
bl _p_19

	.byte 72,0,141,229
bl _p_23

	.byte 72,48,157,229,3,0,160,225,1,16,160,227,8,32,160,227,0,48,147,229,15,224,160,225,48,240,147,229,1,176,64,226
	.byte 7,0,91,227,98,0,0,42,11,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 108
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 112
	.byte 0,0,159,231
bl _p_24

	.byte 0,0,141,229
bl _p_25

	.byte 4,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,208,240,145,229,89,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 116
	.byte 0,0,159,231
bl _p_24

	.byte 8,0,141,229
bl _p_25

	.byte 12,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,208,240,145,229,76,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 120
	.byte 0,0,159,231
bl _p_24

	.byte 16,0,141,229
bl _p_25

	.byte 20,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,208,240,145,229,63,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 124
	.byte 0,0,159,231
bl _p_24

	.byte 24,0,141,229
bl _p_25

	.byte 28,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,208,240,145,229,50,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 128
	.byte 0,0,159,231
bl _p_24

	.byte 32,0,141,229
bl _p_25

	.byte 36,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,208,240,145,229,37,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 132
	.byte 0,0,159,231
bl _p_24

	.byte 40,0,141,229
bl _p_25

	.byte 44,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,208,240,145,229,24,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 136
	.byte 0,0,159,231
bl _p_24

	.byte 48,0,141,229
bl _p_25

	.byte 52,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,208,240,145,229,11,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Magic_Steve_Ball_got - . + 140
	.byte 0,0,159,231
bl _p_24

	.byte 56,0,141,229
bl _p_25

	.byte 60,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,208,240,145,229,80,208,141,226,0,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Magic_Steve_Ball_Application__ctor
bl _Magic_Steve_Ball_Application_Main_string__
bl _Magic_Steve_Ball_AppDelegate__ctor
bl _Magic_Steve_Ball_AppDelegate_get_Window
bl _Magic_Steve_Ball_AppDelegate_set_Window_UIKit_UIWindow
bl _Magic_Steve_Ball_AppDelegate_OnResignActivation_UIKit_UIApplication
bl _Magic_Steve_Ball_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _Magic_Steve_Ball_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl _Magic_Steve_Ball_AppDelegate_WillTerminate_UIKit_UIApplication
bl _Magic_Steve_Ball_Magic_Steve_BallViewController__ctor_intptr
bl _Magic_Steve_Ball_Magic_Steve_BallViewController_DidReceiveMemoryWarning
bl _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidLoad
bl _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillAppear_bool
bl _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidAppear_bool
bl _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillDisappear_bool
bl _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidDisappear_bool
bl _Magic_Steve_Ball_Magic_Steve_BallViewController_get_BallImage
bl _Magic_Steve_Ball_Magic_Steve_BallViewController_set_BallImage_UIKit_UIImageView
bl _Magic_Steve_Ball_Magic_Steve_BallViewController_get_questionField
bl _Magic_Steve_Ball_Magic_Steve_BallViewController_set_questionField_UIKit_UITextField
bl _Magic_Steve_Ball_Magic_Steve_BallViewController_get_Shake_Button
bl _Magic_Steve_Ball_Magic_Steve_BallViewController_set_Shake_Button_UIKit_UIButton
bl _Magic_Steve_Ball_Magic_Steve_BallViewController_ReleaseDesignerOutlets
bl _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__0_UIKit_UITextField
bl _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__1_object_System_EventArgs
bl _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__2_object_System_EventArgs
bl _Magic_Steve_Ball_SoundPlay__ctor
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

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 28,10,3,2
	.short 0, 10, 20
	.byte 1,2,3,2,2,2,2,2,2,2,22,2,23,2,2,2,2,2,2,2,63,2,2,2,2,2,8,255,255,255,255,175
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

	.short 11, 1, 0, 4, 0, 0, 0, 5
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 2, 0, 3, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 39,10,4,2
	.short 0, 10, 20, 31
	.byte 93,2,1,1,1,3,7,3,3,3,120,4,5,2,2,8,4,5,2,2,128,162,2,2,8,4,3,4,4,4,4,128
	.byte 202,15,4,4,4,4,4,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 28,10,3,2
	.short 0, 11, 22
	.byte 129,227,3,3,3,3,3,3,3,3,3,130,1,3,3,3,3,3,3,3,3,3,130,31,3,3,3,3,3,3,255,255
	.byte 255,253,207
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,134
	.byte 5,136,4,138,3,142,1,68,14,72,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,20,12,13,0
	.byte 72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,96
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 130,52,7,23,128,193,129,13

.text
	.align 4
plt:
_mono_aot_Magic_Steve_Ball_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 156,249
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 160,254
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 164,259
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 168,264
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 172,269
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 176,274
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 180,300
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 184,305
	.no_dead_strip plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 188,328
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler
plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 192,333
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 196,338
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 200,343
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 204,378
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 208,383
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 212,388
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 216,393
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 220,398
	.no_dead_strip plt_string_IndexOf_string
plt_string_IndexOf_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 224,403
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 228,408
	.no_dead_strip plt_Magic_Steve_Ball_SoundPlay__ctor
plt_Magic_Steve_Ball_SoundPlay__ctor:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 232,434
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 236,436
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 240,463
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 244,468
	.no_dead_strip plt_Foundation_NSUrl_FromFilename_string
plt_Foundation_NSUrl_FromFilename_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 248,473
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_FromUrl_Foundation_NSUrl
plt_AVFoundation_AVAudioPlayer_FromUrl_Foundation_NSUrl:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Magic_Steve_Ball_got - . + 252,478
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "Magic_Steve_Ball"
	.asciz "A728B304-50CF-4A76-B712-84A09D974BAE"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "9D8FB623-421F-4B77-B0EE-65526DEA773C"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "A36CB8DA-7BB7-4A6B-A7E5-38A1219AC3FC"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Magic_Steve_Ball_got:
	.space 260
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A728B304-50CF-4A76-B712-84A09D974BAE"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Magic_Steve_Ball"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_Magic_Steve_Ball_got
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

	.long 39,260,26,28,10,387000831,0,1079
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Magic_Steve_Ball_info
	.align 2
_mono_aot_module_Magic_Steve_Ball_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,21,5,6,7,8,9,10
	.byte 11,12,13,14,15,16,17,18,19,15,15,16,20,21,22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,6,23,24,25,26,27,28,0,10,29,30,31,32,33,34,35,36,37,38,12,0,39
	.byte 42,47,17,0,1,14,6,1,2,128,135,1,17,0,25,17,0,57,17,0,93,17,0,121,17,0,128,173,14,2,128,188
	.byte 1,6,24,50,24,30,2,128,188,1,1,24,0,16,1,4,5,14,2,129,105,2,6,25,50,25,30,2,129,105,2,1
	.byte 25,0,6,26,50,26,30,2,129,105,2,1,26,0,17,0,128,203,14,1,5,14,2,126,1,17,0,128,207,17,0,128
	.byte 219,17,0,129,7,14,2,129,162,2,8,7,120,128,172,128,224,129,20,129,72,129,124,129,176,17,0,129,13,17,0,129
	.byte 39,17,0,129,63,17,0,129,89,17,0,129,115,17,0,129,147,17,0,129,167,17,0,129,193,3,193,0,3,110,3,193
	.byte 0,3,116,3,193,0,4,1,3,193,0,4,3,3,193,0,4,11,7,23,109,111,110,111,95,97,114,114,97,121,95,110
	.byte 101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,3,159,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,102,97,115,116,0,3,193,0,3,227,3,193,0,3,142,3,193,0,3,140,7,32,109,111,110,111,95,97,114
	.byte 99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,4,12,3
	.byte 193,0,4,9,3,193,0,4,13,3,193,0,4,10,3,193,0,1,63,3,194,0,8,62,7,23,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,27,7,24,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,3,97,3,194,0,7,240,3,193,0,0,76,3,193
	.byte 0,0,3,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,19,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,42,0,2,0,0,2,0,0,2,60,0,2,81,0,0,128,144,8,0,0,1,4,128,144,8,0
	.byte 0,1,194,0,7,229,194,0,7,226,194,0,7,225,194,0,7,223,50,128,162,193,0,1,62,24,0,0,4,193,0,1
	.byte 86,193,0,1,83,193,0,1,62,193,0,1,84,193,0,1,85,193,0,1,79,193,0,1,63,193,0,1,92,193,0,1
	.byte 93,193,0,1,96,193,0,1,97,193,0,1,98,193,0,1,94,193,0,1,95,193,0,1,72,193,0,1,99,193,0,1
	.byte 76,193,0,1,73,193,0,1,77,193,0,1,101,193,0,1,105,193,0,1,100,193,0,1,104,193,0,1,102,193,0,1
	.byte 103,193,0,1,106,193,0,1,106,193,0,1,105,193,0,1,104,193,0,1,103,193,0,1,102,193,0,1,101,193,0,1
	.byte 100,193,0,1,99,193,0,1,98,193,0,1,97,193,0,1,96,193,0,1,95,193,0,1,94,193,0,1,93,193,0,1
	.byte 92,193,0,1,91,193,0,1,88,193,0,1,72,5,4,9,8,6,7,69,128,226,193,0,1,62,32,4,0,4,193,0
	.byte 1,86,193,0,1,83,193,0,1,62,193,0,1,84,193,0,1,85,193,0,1,79,193,0,1,63,193,0,1,92,193,0
	.byte 1,93,193,0,1,96,193,0,1,97,193,0,1,98,193,0,1,94,193,0,1,95,193,0,1,72,193,0,1,99,193,0
	.byte 1,76,193,0,1,73,193,0,1,77,193,0,1,101,193,0,1,105,193,0,1,100,193,0,1,104,193,0,1,102,193,0
	.byte 1,103,193,0,1,106,193,0,1,106,193,0,1,105,193,0,1,104,193,0,1,103,193,0,1,102,193,0,1,101,193,0
	.byte 1,100,193,0,1,99,193,0,1,98,193,0,1,97,193,0,1,96,193,0,1,95,193,0,1,94,193,0,1,93,193,0
	.byte 1,92,193,0,4,2,193,0,4,18,193,0,1,72,193,0,3,168,193,0,4,4,193,0,4,6,193,0,4,7,193,0
	.byte 4,5,193,0,4,14,193,0,4,15,193,0,4,16,193,0,4,8,193,0,4,17,193,0,4,17,193,0,4,16,193,0
	.byte 4,15,193,0,4,14,15,13,12,16,14,193,0,4,8,193,0,4,7,193,0,4,6,193,0,4,5,193,0,4,4,11
	.byte 4,128,144,8,0,0,1,194,0,7,229,194,0,7,226,194,0,7,225,194,0,7,223,115,103,101,110,0
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
	.asciz "Magic_Steve_Ball_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Magic_Steve_Ball_Application"

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
	.asciz "Magic_Steve_Ball.Application:.ctor"
	.long _Magic_Steve_Ball_Application__ctor
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
	.long _Magic_Steve_Ball_Application__ctor

LDIFF_SYM12=Lme_0 - _Magic_Steve_Ball_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.Application:Main"
	.long _Magic_Steve_Ball_Application_Main_string__
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
	.long _Magic_Steve_Ball_Application_Main_string__

LDIFF_SYM15=Lme_1 - _Magic_Steve_Ball_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 20,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "Magic_Steve_Ball_AppDelegate"

	.byte 24,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,0,7
	.asciz "Magic_Steve_Ball_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "Magic_Steve_Ball.AppDelegate:.ctor"
	.long _Magic_Steve_Ball_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_AppDelegate__ctor

LDIFF_SYM50=Lme_2 - _Magic_Steve_Ball_AppDelegate__ctor
	.long LDIFF_SYM50
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.AppDelegate:get_Window"
	.long _Magic_Steve_Ball_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde3_end - Lfde3_start
	.long LDIFF_SYM52
Lfde3_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_AppDelegate_get_Window

LDIFF_SYM53=Lme_3 - _Magic_Steve_Ball_AppDelegate_get_Window
	.long LDIFF_SYM53
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.AppDelegate:set_Window"
	.long _Magic_Steve_Ball_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM55=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde4_end - Lfde4_start
	.long LDIFF_SYM56
Lfde4_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM57=Lme_4 - _Magic_Steve_Ball_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM57
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2
	.asciz "Magic_Steve_Ball.AppDelegate:OnResignActivation"
	.long _Magic_Steve_Ball_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 0,3
	.asciz "application"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde5_end - Lfde5_start
	.long LDIFF_SYM64
Lfde5_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM65=Lme_5 - _Magic_Steve_Ball_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.AppDelegate:DidEnterBackground"
	.long _Magic_Steve_Ball_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,3
	.asciz "application"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde6_end - Lfde6_start
	.long LDIFF_SYM68
Lfde6_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM69=Lme_6 - _Magic_Steve_Ball_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.AppDelegate:WillEnterForeground"
	.long _Magic_Steve_Ball_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,3
	.asciz "application"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde7_end - Lfde7_start
	.long LDIFF_SYM72
Lfde7_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM73=Lme_7 - _Magic_Steve_Ball_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM73
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.AppDelegate:WillTerminate"
	.long _Magic_Steve_Ball_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,3
	.asciz "application"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde8_end - Lfde8_start
	.long LDIFF_SYM76
Lfde8_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM77=Lme_8 - _Magic_Steve_Ball_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM77
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM78=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 20,16
LDIFF_SYM82=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM83=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_18:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM93=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM95=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM98=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM103=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 24,16
LDIFF_SYM112=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM113=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,20,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_13:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 32,16
LDIFF_SYM117=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,28,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM120=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 24,16
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_10:

	.byte 5
	.asciz "Magic_Steve_Ball_Magic_Steve_BallViewController"

	.byte 32,16
LDIFF_SYM127=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "<BallImage>k__BackingField"

LDIFF_SYM128=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,20,6
	.asciz "<questionField>k__BackingField"

LDIFF_SYM129=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,6
	.asciz "<Shake_Button>k__BackingField"

LDIFF_SYM130=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,28,0,7
	.asciz "Magic_Steve_Ball_Magic_Steve_BallViewController"

LDIFF_SYM131=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:.ctor"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde9_end - Lfde9_start
	.long LDIFF_SYM136
Lfde9_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController__ctor_intptr

LDIFF_SYM137=Lme_9 - _Magic_Steve_Ball_Magic_Steve_BallViewController__ctor_intptr
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:DidReceiveMemoryWarning"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_DidReceiveMemoryWarning
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde10_end - Lfde10_start
	.long LDIFF_SYM139
Lfde10_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_DidReceiveMemoryWarning

LDIFF_SYM140=Lme_a - _Magic_Steve_Ball_Magic_Steve_BallViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:ViewDidLoad"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde11_end - Lfde11_start
	.long LDIFF_SYM142
Lfde11_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidLoad

LDIFF_SYM143=Lme_b - _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidLoad
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,72
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM146=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:ViewWillAppear"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillAppear_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde12_end - Lfde12_start
	.long LDIFF_SYM151
Lfde12_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillAppear_bool

LDIFF_SYM152=Lme_c - _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillAppear_bool
	.long LDIFF_SYM152
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:ViewDidAppear"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidAppear_bool
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde13_end - Lfde13_start
	.long LDIFF_SYM155
Lfde13_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidAppear_bool

LDIFF_SYM156=Lme_d - _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidAppear_bool
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:ViewWillDisappear"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillDisappear_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde14_end - Lfde14_start
	.long LDIFF_SYM159
Lfde14_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillDisappear_bool

LDIFF_SYM160=Lme_e - _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillDisappear_bool
	.long LDIFF_SYM160
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:ViewDidDisappear"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidDisappear_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde15_end - Lfde15_start
	.long LDIFF_SYM163
Lfde15_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidDisappear_bool

LDIFF_SYM164=Lme_f - _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidDisappear_bool
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:get_BallImage"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_get_BallImage
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde16_end - Lfde16_start
	.long LDIFF_SYM166
Lfde16_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_get_BallImage

LDIFF_SYM167=Lme_10 - _Magic_Steve_Ball_Magic_Steve_BallViewController_get_BallImage
	.long LDIFF_SYM167
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:set_BallImage"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_set_BallImage_UIKit_UIImageView
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM169=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde17_end - Lfde17_start
	.long LDIFF_SYM170
Lfde17_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_set_BallImage_UIKit_UIImageView

LDIFF_SYM171=Lme_11 - _Magic_Steve_Ball_Magic_Steve_BallViewController_set_BallImage_UIKit_UIImageView
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:get_questionField"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_get_questionField
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde18_end - Lfde18_start
	.long LDIFF_SYM173
Lfde18_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_get_questionField

LDIFF_SYM174=Lme_12 - _Magic_Steve_Ball_Magic_Steve_BallViewController_get_questionField
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:set_questionField"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_set_questionField_UIKit_UITextField
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM176=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde19_end - Lfde19_start
	.long LDIFF_SYM177
Lfde19_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_set_questionField_UIKit_UITextField

LDIFF_SYM178=Lme_13 - _Magic_Steve_Ball_Magic_Steve_BallViewController_set_questionField_UIKit_UITextField
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:get_Shake_Button"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_get_Shake_Button
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde20_end - Lfde20_start
	.long LDIFF_SYM180
Lfde20_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_get_Shake_Button

LDIFF_SYM181=Lme_14 - _Magic_Steve_Ball_Magic_Steve_BallViewController_get_Shake_Button
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:set_Shake_Button"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_set_Shake_Button_UIKit_UIButton
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM183=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde21_end - Lfde21_start
	.long LDIFF_SYM184
Lfde21_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_set_Shake_Button_UIKit_UIButton

LDIFF_SYM185=Lme_15 - _Magic_Steve_Ball_Magic_Steve_BallViewController_set_Shake_Button_UIKit_UIButton
	.long LDIFF_SYM185
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:ReleaseDesignerOutlets"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ReleaseDesignerOutlets
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde22_end - Lfde22_start
	.long LDIFF_SYM187
Lfde22_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ReleaseDesignerOutlets

LDIFF_SYM188=Lme_16 - _Magic_Steve_Ball_Magic_Steve_BallViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM188
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:<ViewDidLoad>m__0"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__0_UIKit_UITextField
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde23_end - Lfde23_start
	.long LDIFF_SYM191
Lfde23_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__0_UIKit_UITextField

LDIFF_SYM192=Lme_17 - _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__0_UIKit_UITextField
	.long LDIFF_SYM192
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM194=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:<ViewDidLoad>m__1"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__1_object_System_EventArgs
	.long Lme_18

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,3
	.asciz "e"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde24_end - Lfde24_start
	.long LDIFF_SYM199
Lfde24_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM200=Lme_18 - _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM200
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 20,16
LDIFF_SYM201=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM202=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2
	.asciz "Magic_Steve_Ball.Magic_Steve_BallViewController:<ViewDidLoad>m__2"
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__2_object_System_EventArgs
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,125,4,3
	.asciz "sender"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 0,3
	.asciz "e"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 0,11
	.asciz "input"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 0,11
	.asciz "AskQuestion"

LDIFF_SYM209=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM210=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde25_end - Lfde25_start
	.long LDIFF_SYM211
Lfde25_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__2_object_System_EventArgs

LDIFF_SYM212=Lme_19 - _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__2_object_System_EventArgs
	.long LDIFF_SYM212
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Magic_Steve_Ball_SoundPlay"

	.byte 8,16
LDIFF_SYM213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "Magic_Steve_Ball_SoundPlay"

LDIFF_SYM214=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_25:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM217=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM218=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_24:

	.byte 5
	.asciz "System_Random"

	.byte 24,16
LDIFF_SYM222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM223=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,8,6
	.asciz "y"

LDIFF_SYM224=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,12,6
	.asciz "z"

LDIFF_SYM225=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,6
	.asciz "c"

LDIFF_SYM226=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,20,0,7
	.asciz "System_Random"

LDIFF_SYM227=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_26:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM230=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM231=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_27:

	.byte 5
	.asciz "AVFoundation_AVAudioPlayer"

	.byte 20,16
LDIFF_SYM234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioPlayer"

LDIFF_SYM235=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "Magic_Steve_Ball.SoundPlay:.ctor"
	.long _Magic_Steve_Ball_SoundPlay__ctor
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 0,11
	.asciz "answergen"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 0,11
	.asciz "answer"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 0,11
	.asciz "mediaFile1"

LDIFF_SYM241=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,0,11
	.asciz "audioPlayer1"

LDIFF_SYM242=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,4,11
	.asciz "mediaFile2"

LDIFF_SYM243=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,8,11
	.asciz "audioPlayer2"

LDIFF_SYM244=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,12,11
	.asciz "mediaFile3"

LDIFF_SYM245=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,16,11
	.asciz "audioPlayer3"

LDIFF_SYM246=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,20,11
	.asciz "mediaFile4"

LDIFF_SYM247=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,24,11
	.asciz "audioPlayer4"

LDIFF_SYM248=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,28,11
	.asciz "mediaFile5"

LDIFF_SYM249=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,125,32,11
	.asciz "audioPlayer5"

LDIFF_SYM250=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,36,11
	.asciz "mediaFile6"

LDIFF_SYM251=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,40,11
	.asciz "audioPlayer6"

LDIFF_SYM252=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,125,44,11
	.asciz "mediaFile7"

LDIFF_SYM253=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,48,11
	.asciz "audioPlayer7"

LDIFF_SYM254=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,52,11
	.asciz "mediaFile8"

LDIFF_SYM255=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,125,56,11
	.asciz "audioPlayer8"

LDIFF_SYM256=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,125,60,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde26_end - Lfde26_start
	.long LDIFF_SYM257
Lfde26_start:

	.long 0
	.align 2
	.long _Magic_Steve_Ball_SoundPlay__ctor

LDIFF_SYM258=Lme_1a - _Magic_Steve_Ball_SoundPlay__ctor
	.long LDIFF_SYM258
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,96
	.align 2
Lfde26_end:

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
	.asciz "/Users/admin/Projects/Magic_Steve_Ball/Magic_Steve_Ball"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "Magic_Steve_BallViewController.cs"

	.byte 1,0,0
	.asciz "Magic_Steve_BallViewController.designer.cs"

	.byte 1,0,0
	.asciz "SoundPlay.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Application_Main_string__

	.byte 3,16,4,2,1,3,16,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_AppDelegate_get_Window

	.byte 3,18,4,3,1,3,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_AppDelegate_set_Window_UIKit_UIWindow

	.byte 3,19,4,3,1,3,19,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController__ctor_intptr

	.byte 3,10,4,4,1,3,10,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_DidReceiveMemoryWarning

	.byte 3,17,4,4,1,3,17,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidLoad

	.byte 3,26,4,4,1,3,26,2,20,1,3,5,2,48,1,3,6,2,128,2,1,8,117,3,1,2,48,1,8,64,3,1
	.byte 2,36,1,8,173,8,229,3,5,2,164,1,1,3,6,2,188,1,1,2,188,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillAppear_bool

	.byte 3,206,0,4,4,1,3,206,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidAppear_bool

	.byte 3,211,0,4,4,1,3,211,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillDisappear_bool

	.byte 3,216,0,4,4,1,3,216,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidDisappear_bool

	.byte 3,221,0,4,4,1,3,221,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_get_BallImage

	.byte 3,18,4,5,1,3,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_set_BallImage_UIKit_UIImageView

	.byte 3,18,4,5,1,3,18,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_get_questionField

	.byte 3,22,4,5,1,3,22,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_set_questionField_UIKit_UITextField

	.byte 3,22,4,5,1,3,22,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_get_Shake_Button

	.byte 3,26,4,5,1,3,26,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_set_Shake_Button_UIKit_UIButton

	.byte 3,26,4,5,1,3,26,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController_ReleaseDesignerOutlets

	.byte 3,30,4,5,1,3,30,2,20,1,3,4,2,204,0,1,3,4,2,204,0,1,3,2,2,200,0,1,2,12,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__0_UIKit_UITextField

	.byte 3,48,4,4,1,3,48,2,32,1,243,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__2_object_System_EventArgs

	.byte 3,58,4,4,1,3,58,2,36,1,8,61,3,2,2,40,1,8,175,3,1,2,36,1,3,2,2,200,0,1,8,229
	.byte 2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Magic_Steve_Ball_SoundPlay__ctor

	.byte 3,13,4,6,1,3,13,2,20,1,8,229,8,118,3,2,2,44,1,8,117,187,187,76,8,117,187,187,76,8,117,187
	.byte 187,76,8,117,187,187,76,8,117,187,187,76,8,117,187,187,76,8,117,187,187,76,8,117,187,187,2,12,1,0,1,1
	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
