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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Application_Main_string__
_Magic_Steve_Ball_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_AppDelegate__ctor
_Magic_Steve_Ball_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_2
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_get_Window
_Magic_Steve_Ball_AppDelegate_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_set_Window_UIKit_UIWindow
_Magic_Steve_Ball_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_OnResignActivation_UIKit_UIApplication
_Magic_Steve_Ball_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_DidEnterBackground_UIKit_UIApplication
_Magic_Steve_Ball_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_WillEnterForeground_UIKit_UIApplication
_Magic_Steve_Ball_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_AppDelegate_WillTerminate_UIKit_UIApplication
_Magic_Steve_Ball_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController__ctor_intptr
_Magic_Steve_Ball_Magic_Steve_BallViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_DidReceiveMemoryWarning
_Magic_Steve_Ball_Magic_Steve_BallViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_4
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidLoad
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidLoad:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_5
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_6
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xaa0003e0
.word 0xd2800081
bl _p_7
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xf90097a0
.word 0xd2800000

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xaa0003e0
bl _p_8
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9408fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9007fa0
.word 0xaa1803e0
.word 0xf90087a0
.word 0xd2800020

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xaa0003e0
bl _p_8
.word 0xf90083a0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9407fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xf90077a0
.word 0xd2800040

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa0003e0
bl _p_8
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf90067a0
.word 0xd2800060

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
bl _p_8
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_6
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_6
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_6
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800120
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94023b1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9421850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf90033a0
.word 0xf94023b1
.word 0xf945ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001740

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa0003e0
bl _p_10
.word 0xf900101a
.word 0x91008001
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

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9001401

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9001c01

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_11
.word 0xf94023b1
.word 0xf946b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf946ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa0103f5
.word 0xb5000380
.word 0xaa1503e0
.word 0xd2800000

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa0003e0
bl _p_10
.word 0xaa0003e1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001420

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001c20

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.word 0xaa1503e0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9479631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xf94002be
bl _p_12
.word 0xf94023b1
.word 0xf947ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf947ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_13
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf947ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa0003e0
bl _p_10
.word 0xf900101a
.word 0x91008001
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

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001c01

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9488e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_14
.word 0xf94023b1
.word 0xf948b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf948c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802760
.word 0xaa1103e1
bl _p_15

Lme_b:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillAppear_bool
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillAppear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_16
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidAppear_bool
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidAppear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_17
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillDisappear_bool
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewWillDisappear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_18
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidDisappear_bool
_Magic_Steve_Ball_Magic_Steve_BallViewController_ViewDidDisappear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_19
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_get_BallImage
_Magic_Steve_Ball_Magic_Steve_BallViewController_get_BallImage:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_set_BallImage_UIKit_UIImageView
_Magic_Steve_Ball_Magic_Steve_BallViewController_set_BallImage_UIKit_UIImageView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_get_questionField
_Magic_Steve_Ball_Magic_Steve_BallViewController_get_questionField:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_set_questionField_UIKit_UITextField
_Magic_Steve_Ball_Magic_Steve_BallViewController_set_questionField_UIKit_UITextField:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_get_Shake_Button
_Magic_Steve_Ball_Magic_Steve_BallViewController_get_Shake_Button:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_set_Shake_Button_UIKit_UIButton
_Magic_Steve_Ball_Magic_Steve_BallViewController_set_Shake_Button_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController_ReleaseDesignerOutlets
_Magic_Steve_Ball_Magic_Steve_BallViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_6
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_6
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_21
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_22
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_23
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__0_UIKit_UITextField
_Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__0_UIKit_UITextField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_9
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__1_object_System_EventArgs
_Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__2_object_System_EventArgs
_Magic_Steve_Ball_Magic_Steve_BallViewController__ViewDidLoadm__2_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_9
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003e0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_24
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002a0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xaa0003e0
bl _p_25
.word 0xaa0003e0
bl _p_26
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000063
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa0003e0
bl _p_27
.word 0xf9003fa0
.word 0xaa0003e0
bl _p_28
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002e2
.word 0xf9414450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90037a0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xaa1703e0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf9415050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _Magic_Steve_Ball_SoundPlay__ctor
_Magic_Steve_Ball_SoundPlay__ctor:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xaa0003e0
bl _p_25
.word 0xf9006ba0
.word 0xaa0003e0
bl _p_29
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800100
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800021
.word 0xd2800102
.word 0xf9400323
.word 0xf9402c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003e1
.word 0x51000400
.word 0xf90033a0
.word 0xd28000fe
.word 0x6b1e001f
.word 0x540039a2
.word 0xf94033a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa0003e0
bl _p_30
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xaa0003e0
bl _p_31
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0x140001bf
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa0003e0
bl _p_30
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xaa0003e0
bl _p_31
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0x1400017c
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
bl _p_30
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
bl _p_31
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0x1400013b
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003e0
bl _p_30
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
bl _p_31
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xf9400231
.word 0x140000fc
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003e0
bl _p_30
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
bl _p_31
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0x140000bd
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003e0
bl _p_30
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
bl _p_31
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400007e
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003e0
bl _p_30
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
bl _p_31
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xf9400231
.word 0x1400003f
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003e0
bl _p_30
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf948d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf948ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
bl _p_31
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d07bfd
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
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,24,3,3,3,3,3,3,3,83,3,3,3,3,3,9,255,255,255,255,149
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

	.long 66,10,7,2
	.short 0, 10, 21, 32, 43, 54, 65
	.byte 120,2,1,1,1,1,1,3,1,1,128,133,1,1,1,1,1,1,1,7,3,128,153,3,3,4,5,2,2,8,4,5
	.byte 128,191,2,8,2,2,8,1,1,1,1,128,218,1,1,1,1,1,1,1,1,1,128,231,3,4,4,4,4,1,5,16
	.byte 4,129,24,4,4,4,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 28,10,3,2
	.short 0, 11, 23
	.byte 130,38,31,72,35,47,60,50,50,50,50,132,35,64,131,35,71,71,71,71,47,60,47,137,120,47,60,129,102,98,50,129
	.byte 60,255,255,255,242,231
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,29,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,149,38,150
	.byte 37,68,151,36,152,35,68,153,34,154,33,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152
	.byte 15,68,153,14,32,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26
	.byte 152,25,68,153,24
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 144,181,7,23,128,193,129,13

.text
	.align 4
plt:
_mono_aot_Magic_Steve_Ball_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 304
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 309
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 314
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 319
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 324
	.no_dead_strip plt_Magic_Steve_Ball_Magic_Steve_BallViewController_get_BallImage
plt_Magic_Steve_Ball_Magic_Steve_BallViewController_get_BallImage:
_p_6:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 329
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_7:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 331
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_8:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 357
	.no_dead_strip plt_Magic_Steve_Ball_Magic_Steve_BallViewController_get_questionField
plt_Magic_Steve_Ball_Magic_Steve_BallViewController_get_questionField:
_p_9:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 362
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 364
	.no_dead_strip plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition:
_p_11:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 387
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler
plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler:
_p_12:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 392
	.no_dead_strip plt_Magic_Steve_Ball_Magic_Steve_BallViewController_get_Shake_Button
plt_Magic_Steve_Ball_Magic_Steve_BallViewController_get_Shake_Button:
_p_13:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 397
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_14:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 399
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 404
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_16:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 439
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_17:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 444
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_18:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 449
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_19:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 454
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_20:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 459
	.no_dead_strip plt_Magic_Steve_Ball_Magic_Steve_BallViewController_set_BallImage_UIKit_UIImageView
plt_Magic_Steve_Ball_Magic_Steve_BallViewController_set_BallImage_UIKit_UIImageView:
_p_21:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 464
	.no_dead_strip plt_Magic_Steve_Ball_Magic_Steve_BallViewController_set_questionField_UIKit_UITextField
plt_Magic_Steve_Ball_Magic_Steve_BallViewController_set_questionField_UIKit_UITextField:
_p_22:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 466
	.no_dead_strip plt_Magic_Steve_Ball_Magic_Steve_BallViewController_set_Shake_Button_UIKit_UIButton
plt_Magic_Steve_Ball_Magic_Steve_BallViewController_set_Shake_Button_UIKit_UIButton:
_p_23:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 468
	.no_dead_strip plt_string_IndexOf_string
plt_string_IndexOf_string:
_p_24:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 470
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_25:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 475
	.no_dead_strip plt_Magic_Steve_Ball_SoundPlay__ctor
plt_Magic_Steve_Ball_SoundPlay__ctor:
_p_26:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 501
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_27:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 503
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_28:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 530
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_29:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 535
	.no_dead_strip plt_Foundation_NSUrl_FromFilename_string
plt_Foundation_NSUrl_FromFilename_string:
_p_30:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 540
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_FromUrl_Foundation_NSUrl
plt_AVFoundation_AVAudioPlayer_FromUrl_Foundation_NSUrl:
_p_31:
adrp x16, _mono_aot_Magic_Steve_Ball_got@PAGE+0
add x16, x16, _mono_aot_Magic_Steve_Ball_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 545
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "Magic_Steve_Ball"
	.asciz "1065441B-753A-4BE4-883C-7CB06C7530DA"
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
	.space 784
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1065441B-753A-4BE4-883C-7CB06C7530DA"
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

	.long 66,784,32,28,14,387000831,0,4792
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

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,22,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,27,27,28,32,33,34,0,1,35,0,1
	.byte 36,0,1,37,0,1,38,0,1,39,0,1,40,0,1,41,0,1,42,0,1,43,0,1,44,0,1,45,0,1,46,0
	.byte 1,47,0,7,48,49,50,51,52,53,54,0,11,55,56,57,58,59,60,61,62,63,64,65,12,0,39,42,47,40,40,17
	.byte 0,1,40,40,40,40,40,40,40,40,40,40,14,6,1,2,128,135,1,17,0,25,17,0,57,17,0,93,17,0,121,17
	.byte 0,128,173,14,2,128,188,1,6,24,50,24,30,2,128,188,1,1,24,0,16,1,4,5,14,2,129,109,2,6,25,50
	.byte 25,30,2,129,109,2,1,25,0,6,26,50,26,30,2,129,109,2,1,26,0,40,40,40,40,40,40,40,40,40,40,40
	.byte 40,40,40,17,0,128,203,14,1,5,14,2,126,1,17,0,128,207,17,0,128,219,17,0,129,7,40,14,2,129,166,2
	.byte 8,7,129,100,130,112,131,124,132,128,133,124,134,120,135,116,17,0,129,13,17,0,129,39,17,0,129,63,17,0,129,89
	.byte 17,0,129,115,17,0,129,147,17,0,129,167,17,0,129,193,3,193,0,3,111,3,193,0,3,117,3,193,0,4,2,3
	.byte 193,0,4,4,3,193,0,4,12,3,17,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,193,0,3,160,3,19,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97
	.byte 115,116,0,3,193,0,3,228,3,193,0,3,143,3,21,3,193,0,3,141,7,32,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,4,13,3,193,0,4
	.byte 10,3,193,0,4,14,3,193,0,4,11,3,193,0,1,63,3,18,3,20,3,22,3,194,0,8,64,7,23,109,111,110
	.byte 111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,27,7,24,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,3,98,3,194,0,7,243,3,193,0,0
	.byte 76,3,193,0,0,3,10,0,2,255,255,255,255,255,40,0,0,193,0,0,0,20,0,0,12,76,0,88,208,0,0,29
	.byte 16,0,1,7,76,10,14,6,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,7,44,1,1,4,5
	.byte 40,0,0,192,255,255,242,16,0,0,34,128,196,56,128,208,208,0,0,29,16,0,11,0,56,1,24,1,24,1,4,5
	.byte 16,0,24,0,4,0,4,0,4,5,4,1,32,10,0,2,255,255,255,255,255,40,0,0,193,0,0,0,28,0,0,16
	.byte 84,60,96,208,0,0,29,16,0,3,1,60,0,4,6,20,10,28,3,255,255,255,255,255,44,0,0,1,24,0,0,192
	.byte 255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10
	.byte 0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24
	.byte 208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,0,4,255,255
	.byte 255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24
	.byte 208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0
	.byte 0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10
	.byte 0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208
	.byte 0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1
	.byte 2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1
	.byte 24,1,32,10,0,5,255,255,255,255,255,44,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,0,192,255,255,247
	.byte 16,0,0,31,128,152,60,128,164,208,0,0,29,24,208,0,0,29,16,0,7,0,60,2,32,0,4,0,4,5,4,1
	.byte 16,1,32,10,14,6,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,28,0
	.byte 0,192,255,255,248,16,0,0,26,128,164,56,128,176,208,0,0,29,16,0,7,0,56,1,24,1,24,0,20,0,4,5
	.byte 4,1,32,10,45,54,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,24,0
	.byte 1,5,1,20,1,1,6,5,28,1,1,7,13,84,1,1,8,5,32,1,1,9,8,92,1,1,10,5,32,1,1,11
	.byte 8,92,1,1,12,5,32,1,1,13,8,92,1,1,14,5,32,1,1,15,1,48,1,1,16,5,44,0,1,17,1,20
	.byte 1,1,18,5,28,1,1,19,1,24,1,1,20,5,28,1,1,21,5,44,0,1,22,1,20,1,1,23,5,28,1,1
	.byte 24,9,28,1,1,25,5,48,0,1,26,1,20,1,1,27,5,28,1,1,28,5,36,0,1,29,1,20,1,1,30,5
	.byte 28,1,1,31,5,32,1,1,32,5,44,0,1,33,1,20,1,1,34,5,28,1,1,35,3,20,1,1,36,5,40,0
	.byte 1,37,1,20,1,1,38,5,28,1,1,39,2,20,1,1,40,5,40,0,1,41,1,20,1,1,42,5,28,1,1,43
	.byte 12,128,164,1,1,44,5,40,0,1,45,1,20,1,1,46,5,28,1,1,47,29,128,176,1,1,48,5,36,0,1,49
	.byte 1,20,1,1,50,5,28,1,1,51,12,128,164,1,1,52,5,40,0,0,192,255,255,2,16,0,0,130,9,136,204,68
	.byte 136,240,26,0,128,254,0,68,1,24,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,0,8,5,16
	.byte 6,28,0,4,0,8,1,8,1,4,5,16,0,20,0,4,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0,4
	.byte 0,8,1,8,1,4,5,16,0,20,0,4,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0,4,0,8,1,8
	.byte 1,4,5,16,0,20,0,4,0,8,5,24,0,4,0,4,0,4,0,4,1,12,0,4,0,8,1,8,1,4,5,16
	.byte 0,20,0,4,0,8,5,24,0,4,0,4,0,4,0,4,1,8,0,24,0,4,0,4,0,4,5,8,0,16,1,4
	.byte 0,16,0,4,0,8,5,16,1,8,0,20,5,8,0,24,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4
	.byte 0,8,5,16,9,12,0,20,0,4,0,12,0,4,5,8,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4
	.byte 5,8,0,16,1,4,0,16,0,4,0,8,5,16,5,16,0,24,0,4,0,4,0,4,5,8,0,16,1,4,0,16
	.byte 0,4,0,8,5,16,3,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,16,2,4
	.byte 0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,4,0,8,0,12,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,11,8,0,24,0,4,0,4,0,4,0,0,5,4,0,16,1,4,0,16,0,4,0,8,5,20,0,12,255,255
	.byte 255,255,251,4,10,4,0,0,2,4,0,4,1,4,0,12,0,4,0,4,0,4,0,12,0,4,0,12,0,4,0,12
	.byte 0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,12,5,8,0,20,0,4,0,4,0,4,0,0,5,4,0,16
	.byte 1,4,0,16,0,4,0,8,5,16,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,4
	.byte 0,0,5,4,1,32,10,14,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4
	.byte 5,36,0,0,192,255,255,247,16,0,0,33,128,184,60,128,196,208,0,0,29,24,208,0,0,29,16,0,8,0,60,1
	.byte 24,2,32,0,24,0,4,0,4,5,4,1,32,10,14,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0
	.byte 1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,184,60,128,196,208,0,0,29,24,208,0,0
	.byte 29,16,0,8,0,60,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,14,6,255,255,255,255,255,44,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,184,60,128,196,208
	.byte 0,0,29,24,208,0,0,29,16,0,8,0,60,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,14,6,255,255
	.byte 255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0
	.byte 33,128,184,60,128,196,208,0,0,29,24,208,0,0,29,16,0,8,0,60,1,24,2,32,0,24,0,4,0,4,5,4
	.byte 1,32,10,28,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0
	.byte 29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0
	.byte 192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,6,16,10,28,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255
	.byte 36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3,255
	.byte 255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0
	.byte 29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,28,3,255,255,255,255,255
	.byte 44,0,0,1,24,0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5
	.byte 4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156
	.byte 60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,6,16,10,75,34,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1
	.byte 2,5,12,5,24,0,1,6,1,16,0,1,7,1,20,1,1,8,5,28,1,1,9,5,32,0,1,10,2,24,1,1
	.byte 11,5,28,0,1,12,1,24,0,1,13,1,20,1,1,14,5,28,1,2,15,22,5,24,0,1,16,1,16,0,1,17
	.byte 1,20,1,1,18,5,28,1,1,19,5,32,0,1,20,2,24,1,1,21,5,28,0,1,22,1,24,0,1,23,1,20
	.byte 1,1,24,5,28,1,2,25,32,5,24,0,1,26,1,16,0,1,27,1,20,1,1,28,5,28,1,1,29,5,32,0
	.byte 1,30,2,24,1,1,31,5,28,0,1,32,1,24,0,0,192,255,255,161,16,0,0,128,176,131,80,60,131,96,26,0
	.byte 84,0,60,1,24,0,16,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5
	.byte 8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0
	.byte 16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5
	.byte 4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,0,5
	.byte 4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0
	.byte 4,0,4,5,4,1,16,1,40,10,92,8,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,1,24
	.byte 1,1,4,5,32,1,1,5,6,40,0,1,6,7,20,0,0,192,255,255,235,24,0,0,50,128,244,64,129,4,208,0
	.byte 0,29,32,208,0,0,29,24,25,0,16,0,64,1,24,1,24,0,20,0,4,5,8,0,20,0,4,0,4,0,8,6
	.byte 4,0,16,7,4,0,16,1,4,1,20,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192
	.byte 255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,16,208,0,0,29,24,0,3,0,60,1,24,1,32,10,109,25
	.byte 255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,32,1,1,5,5,40,1,1
	.byte 6,1,28,0,1,7,6,44,1,1,8,5,48,1,2,9,12,6,44,0,1,10,1,16,0,1,11,6,44,0,1,23
	.byte 6,20,0,1,13,1,16,0,1,14,6,56,0,1,15,6,36,1,1,16,5,40,0,1,17,6,40,1,1,18,7,52
	.byte 0,1,19,6,36,1,1,20,6,40,0,1,21,1,24,1,1,22,5,36,0,1,23,1,24,0,0,192,255,255,162,16
	.byte 0,0,128,181,131,100,72,131,120,208,0,0,29,48,208,0,0,29,56,208,0,0,29,40,25,24,23,0,78,0,72,1
	.byte 24,1,24,0,20,0,4,5,8,0,20,0,4,0,4,0,12,5,24,1,4,0,24,1,4,5,16,0,24,0,4,0
	.byte 4,0,4,0,0,0,12,5,20,1,8,0,12,5,4,1,16,0,16,0,12,0,4,0,4,0,0,0,4,6,4,1
	.byte 16,5,4,1,16,0,16,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,1,4,5,16,0,20,0,4,0
	.byte 4,0,4,5,8,0,16,1,8,5,16,0,24,0,4,0,4,0,4,5,8,1,4,1,4,0,16,1,4,5,16,0
	.byte 20,0,4,0,4,0,4,6,8,0,16,1,8,0,20,0,4,0,4,5,8,1,16,1,40,10,128,132,82,255,255,255
	.byte 255,255,56,0,0,1,24,0,1,2,6,20,0,1,3,1,16,0,1,4,6,56,0,1,5,3,28,1,1,6,5,48
	.byte 1,1,7,1,28,0,8,8,17,26,35,44,53,62,71,41,80,0,1,9,5,32,1,1,10,5,32,1,1,11,1,28
	.byte 0,1,12,1,28,1,1,13,5,32,1,1,14,1,28,0,1,15,1,28,1,1,16,6,40,0,1,80,5,20,0,1
	.byte 18,5,32,1,1,19,5,32,1,1,20,2,28,0,1,21,2,28,1,1,22,5,32,1,1,23,2,28,0,1,24,2
	.byte 28,1,1,25,6,40,0,1,80,5,20,0,1,27,5,32,1,1,28,5,32,1,1,29,2,28,0,1,30,2,28,1
	.byte 1,31,5,32,1,1,32,2,24,0,1,33,2,24,1,1,34,6,40,0,1,80,5,20,0,1,36,5,32,1,1,37
	.byte 5,32,1,1,38,2,24,0,1,39,2,24,1,1,40,5,32,1,1,41,2,24,0,1,42,2,24,1,1,43,6,40
	.byte 0,1,80,5,20,0,1,45,5,32,1,1,46,5,32,1,1,47,2,24,0,1,48,2,24,1,1,49,5,32,1,1
	.byte 50,2,24,0,1,51,2,24,1,1,52,6,40,0,1,80,5,20,0,1,54,5,32,1,1,55,5,32,1,1,56,2
	.byte 24,0,1,57,2,24,1,1,58,5,32,1,1,59,2,24,0,1,60,2,24,1,1,61,6,40,0,1,80,5,20,0
	.byte 1,63,5,32,1,1,64,5,32,1,1,65,2,24,0,1,66,2,24,1,1,67,5,32,1,1,68,2,24,0,1,69
	.byte 2,24,1,1,70,6,40,0,1,80,5,20,0,1,72,5,32,1,1,73,5,32,1,1,74,2,24,0,1,75,2,24
	.byte 1,1,76,5,32,1,1,77,2,24,0,1,78,2,24,1,1,79,6,40,0,1,80,5,24,0,0,192,255,254,180,16
	.byte 0,0,129,241,137,144,72,137,172,208,0,0,29,72,25,24,23,22,21,20,19,208,0,0,29,104,208,0,0,29,112,208
	.byte 0,0,29,120,208,0,0,29,128,128,208,0,0,29,128,136,208,0,0,29,128,144,208,0,0,29,128,152,208,0,0,29
	.byte 128,160,208,0,0,29,128,168,208,0,0,29,128,176,208,0,0,29,128,184,0,128,207,0,72,6,28,1,16,0,16,0
	.byte 12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,1,4,1,4,1,4,0,16,0,4,0,4,0,4,0,4,0
	.byte 16,5,24,1,4,0,20,2,4,1,8,0,8,0,8,0,4,0,4,0,12,0,4,0,4,38,4,0,16,5,16,0
	.byte 20,0,4,0,8,5,24,1,4,0,24,1,4,0,20,0,4,0,8,5,24,1,4,0,24,1,4,0,20,0,4,0
	.byte 4,0,8,6,4,0,16,5,4,0,16,5,16,0,20,0,4,0,8,5,24,2,4,0,24,2,4,0,20,0,4,0
	.byte 8,5,24,2,4,0,24,2,4,0,20,0,4,0,4,0,8,6,4,0,16,5,4,0,16,5,16,0,20,0,4,0
	.byte 8,5,24,2,4,0,24,2,4,0,20,0,4,0,8,5,20,2,4,2,24,0,20,0,4,0,4,0,8,6,4,0
	.byte 16,5,4,0,16,5,16,0,20,0,4,0,8,5,20,2,4,2,24,0,20,0,4,0,8,5,20,2,4,2,24,0
	.byte 20,0,4,0,4,0,8,6,4,0,16,5,4,0,16,5,16,0,20,0,4,0,8,5,20,2,4,2,24,0,20,0
	.byte 4,0,8,5,20,2,4,2,24,0,20,0,4,0,4,0,8,6,4,0,16,5,4,0,16,5,16,0,20,0,4,0
	.byte 8,5,20,2,4,2,24,0,20,0,4,0,8,5,20,2,4,2,24,0,20,0,4,0,4,0,8,6,4,0,16,5
	.byte 4,0,16,5,16,0,20,0,4,0,8,5,20,2,4,2,24,0,20,0,4,0,8,5,20,2,4,2,24,0,20,0
	.byte 4,0,4,0,8,6,4,0,16,5,4,0,16,5,16,0,20,0,4,0,8,5,20,2,4,2,24,0,20,0,4,0
	.byte 8,5,20,2,4,2,24,0,20,0,4,0,4,0,8,6,4,5,16,1,40,0,128,144,16,0,0,1,4,128,144,16
	.byte 0,0,1,194,0,7,232,194,0,7,229,194,0,7,228,194,0,7,226,50,128,162,193,0,1,62,48,0,0,8,193,0
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
	.byte 11,4,128,144,16,0,0,1,194,0,7,232,194,0,7,229,194,0,7,228,194,0,7,226,115,103,101,110,0
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
