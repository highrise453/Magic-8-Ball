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
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/1f46d47 Wed Feb 11 04:28:54 EST 2015)"
	.asciz "Magic_Steve_Ball.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Application__ctor
_Magic_Steve_Ball_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Application_Main_string__
_Magic_Steve_Ball_Application_Main_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x2, [x16, #32]
.word 0xf9400ba0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_AppDelegate__ctor
_Magic_Steve_Ball_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_get_Window
_Magic_Steve_Ball_AppDelegate_get_Window:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_set_Window_UIKit_UIWindow
_Magic_Steve_Ball_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_OnResignActivation_UIKit_UIApplication
_Magic_Steve_Ball_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_DidEnterBackground_UIKit_UIApplication
_Magic_Steve_Ball_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_WillEnterForeground_UIKit_UIApplication
_Magic_Steve_Ball_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_WillTerminate_UIKit_UIApplication
_Magic_Steve_Ball_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController__ctor_intptr
_Magic_Steve_Ball_Magic_Steve_BallViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_DidReceiveMemoryWarning
_Magic_Steve_Ball_Magic_Steve_BallViewController_DidReceiveMemoryWarning:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidLoad
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidLoad:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_5
.word 0xf9401740
.word 0xf9001ba0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2800081
bl _p_6
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf90033a0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_7
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xf9002ba0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_7
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa0003e0
.word 0xf90023a0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_7
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xf90017a0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_7
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9401742
.word 0xd2800000
.word 0x93407c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401741
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9401b42

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9421850
.word 0xd63f0200
.word 0xf9401b40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f60

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_8
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9001420

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9001c20

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_9
.word 0xf9401b41

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_8
.word 0xaa0003e1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001420

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9001c20

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9000001

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_10
.word 0xf9401f40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_8
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9001420

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9001c20

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_11
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28026e0
.word 0xaa1103e1
bl _p_12

Lme_b:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillAppear_bool
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillAppear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidAppear_bool
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidAppear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillDisappear_bool
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillDisappear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidDisappear_bool
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidDisappear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_get_BallImage
_Magic_Steve_Ball_Magic_Steve_BallViewController_get_BallImage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_set_BallImage_UIKit_UIImageView
_Magic_Steve_Ball_Magic_Steve_BallViewController_set_BallImage_UIKit_UIImageView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_get_questionField
_Magic_Steve_Ball_Magic_Steve_BallViewController_get_questionField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_set_questionField_UIKit_UITextField
_Magic_Steve_Ball_Magic_Steve_BallViewController_set_questionField_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_get_Shake_Button
_Magic_Steve_Ball_Magic_Steve_BallViewController_get_Shake_Button:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_set_Shake_Button_UIKit_UIButton
_Magic_Steve_Ball_Magic_Steve_BallViewController_set_Shake_Button_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ReleaseDesignerOutlets
_Magic_Steve_Ball_Magic_Steve_BallViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000240
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__0_UIKit_UITextField
_Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__0_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__1_object_System_EventArgs
_Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__2_object_System_EventArgs
_Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__2_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421c30
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_18
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000100

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_19
.word 0xaa0003e0
bl _p_20
.word 0x14000028

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_21
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_22
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9414850
.word 0xd63f0200
.word 0xf90017ba

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9415050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_SoundPlay__ctor
_Magic_Steve_Ball_SoundPlay__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_19
.word 0xf90013a0
.word 0xaa0003e0
bl _p_23
.word 0xf94013a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800102
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0x93407c00
.word 0x5100041a
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000d62
.word 0xd37df340
.word 0x2a0003e1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_24
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x14000062

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_24
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x14000054

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_24
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x14000046

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_24
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x14000038

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_24
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x1400002a

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_24
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x1400001c

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_24
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x1400000e

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_24
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

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
	.byte 202,16,4,4,4,4,4,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 28,10,3,2
	.short 0, 11, 22
	.byte 129,228,3,3,3,3,3,3,3,3,3,130,2,3,3,3,3,3,3,3,3,3,130,32,3,3,3,3,3,3,255,255
	.byte 255,253,206
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154
	.byte 11,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 130,53,7,23,128,193,129,13

.text
	.align 4
plt:
_mono_aot_Magic_Steve_Ball_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 250
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 255
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 260
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 265
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 270
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_6:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 275
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_7:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 301
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_8:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 306
	.no_dead_strip plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition:
_p_9:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 329
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler
plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler:
_p_10:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 334
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_11:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 339
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 344
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_13:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 379
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_14:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 384
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_15:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 389
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_16:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 394
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_17:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 399
	.no_dead_strip plt_string_IndexOf_string
plt_string_IndexOf_string:
_p_18:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 404
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_19:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 409
	.no_dead_strip plt_Magic_Steve_Ball_SoundPlay__ctor
plt_Magic_Steve_Ball_SoundPlay__ctor:
_p_20:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 435
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_21:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 437
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_22:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 464
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_23:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 469
	.no_dead_strip plt_Foundation_NSUrl_FromFilename_string
plt_Foundation_NSUrl_FromFilename_string:
_p_24:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 474
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_FromUrl_Foundation_NSUrl
plt_AVFoundation_AVAudioPlayer_FromUrl_Foundation_NSUrl:
_p_25:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 479
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
	.asciz "535114EA-B183-4A70-9463-4773D8466A57"
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
	.space 520
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
	.align 3
	.quad _mono_aot_Magic_Steve_Ball_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 39,520,26,28,10,387000831,0,1080
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Magic_Steve_Ball_info
	.align 3
_mono_aot_module_Magic_Steve_Ball_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,21,5,6,7,8,9,10
	.byte 11,12,13,14,15,16,17,18,19,15,15,16,20,21,22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,6,23,24,25,26,27,28,0,10,29,30,31,32,33,34,35,36,37,38,12,0,39
	.byte 42,47,17,0,1,14,6,1,2,128,135,1,17,0,25,17,0,57,17,0,93,17,0,121,17,0,128,173,14,2,128,188
	.byte 1,6,24,50,24,30,2,128,188,1,1,24,0,16,1,4,5,14,2,129,105,2,6,25,50,25,30,2,129,105,2,1
	.byte 25,0,6,26,50,26,30,2,129,105,2,1,26,0,17,0,128,203,14,1,5,14,2,126,1,17,0,128,207,17,0,128
	.byte 219,17,0,129,7,14,2,129,162,2,8,7,128,128,128,184,128,240,129,40,129,96,129,152,129,208,17,0,129,13,17,0
	.byte 129,39,17,0,129,63,17,0,129,89,17,0,129,115,17,0,129,147,17,0,129,167,17,0,129,193,3,193,0,3,111,3
	.byte 193,0,3,117,3,193,0,4,2,3,193,0,4,4,3,193,0,4,12,7,23,109,111,110,111,95,97,114,114,97,121,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,3,160,7,20,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,102,97,115,116,0,3,193,0,3,228,3,193,0,3,143,3,193,0,3,141,7,32,109,111,110,111,95,97
	.byte 114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,4,13
	.byte 3,193,0,4,10,3,193,0,4,14,3,193,0,4,11,3,193,0,1,63,3,194,0,8,62,7,23,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,27,7,24,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,3,98,3,194,0,7,241,3,193,0,0,76,3
	.byte 193,0,0,3,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,14,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,33,0,2,0,0,2,0,0,2,50,0,2,67,0,0,128,144,16,0,0,1,4,128,144,16
	.byte 0,0,1,194,0,7,230,194,0,7,227,194,0,7,226,194,0,7,224,50,128,162,193,0,1,62,48,0,0,8,193,0
	.byte 1,86,193,0,1,83,193,0,1,62,193,0,1,84,193,0,1,85,193,0,1,79,193,0,1,63,193,0,1,92,193,0
	.byte 1,93,193,0,1,96,193,0,1,97,193,0,1,98,193,0,1,94,193,0,1,95,193,0,1,72,193,0,1,99,193,0
	.byte 1,76,193,0,1,73,193,0,1,77,193,0,1,101,193,0,1,105,193,0,1,100,193,0,1,104,193,0,1,102,193,0
	.byte 1,103,193,0,1,106,193,0,1,106,193,0,1,105,193,0,1,104,193,0,1,103,193,0,1,102,193,0,1,101,193,0
	.byte 1,100,193,0,1,99,193,0,1,98,193,0,1,97,193,0,1,96,193,0,1,95,193,0,1,94,193,0,1,93,193,0
	.byte 1,92,193,0,1,91,193,0,1,88,193,0,1,72,5,4,9,8,6,7,69,128,226,193,0,1,62,64,8,0,8,193
	.byte 0,1,86,193,0,1,83,193,0,1,62,193,0,1,84,193,0,1,85,193,0,1,79,193,0,1,63,193,0,1,92,193
	.byte 0,1,93,193,0,1,96,193,0,1,97,193,0,1,98,193,0,1,94,193,0,1,95,193,0,1,72,193,0,1,99,193
	.byte 0,1,76,193,0,1,73,193,0,1,77,193,0,1,101,193,0,1,105,193,0,1,100,193,0,1,104,193,0,1,102,193
	.byte 0,1,103,193,0,1,106,193,0,1,106,193,0,1,105,193,0,1,104,193,0,1,103,193,0,1,102,193,0,1,101,193
	.byte 0,1,100,193,0,1,99,193,0,1,98,193,0,1,97,193,0,1,96,193,0,1,95,193,0,1,94,193,0,1,93,193
	.byte 0,1,92,193,0,4,3,193,0,4,19,193,0,1,72,193,0,3,169,193,0,4,5,193,0,4,7,193,0,4,8,193
	.byte 0,4,6,193,0,4,15,193,0,4,16,193,0,4,17,193,0,4,9,193,0,4,18,193,0,4,18,193,0,4,17,193
	.byte 0,4,16,193,0,4,15,15,13,12,16,14,193,0,4,9,193,0,4,8,193,0,4,7,193,0,4,6,193,0,4,5
	.byte 11,4,128,144,16,0,0,1,194,0,7,230,194,0,7,227,194,0,7,226,194,0,7,224,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
