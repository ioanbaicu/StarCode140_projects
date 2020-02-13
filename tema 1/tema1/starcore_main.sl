;***********************************************************************
;
; StarCore C Compiler MSWin32 Version 308 Build 22
; Version date Mar  7 2008 10:59:36 (zro03-ws254)
;
; Compilation date :	Sat Nov 18 19:53:59 2017
; File Name :		C:\Users\Ioanb\Desktop\442C_Baicu_Ioan\tema2/starcore_main.sl
; Invocation line: scc -r C:\Users\Ioanb\Desktop\442C_Baicu_Ioan\tema2 -g -ge -env C:\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler -be -arch sc140 -c -s -sc -mod -u0 -O2 -I . -I- -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\bin -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\msc7119 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\msc8101 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\msc8102 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\msc8144 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\pog -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\rainbow -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc110 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc120 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc1200 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc140 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc1400 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc140e -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarC;
;***********************************************************************
     .FILE	"C:/Users/Ioanb/Desktop/442C_Baicu_Ioan/tema2/starcore_main.c"
;%%%%%%%%%%%%%   Source Files:  %%%%%%%%%%%%%
;file 1 "C:/Users/Ioanb/Desktop/442C_Baicu_Ioan/tema2/starcore_main.c"
;file 2 "C:/Program Files (x86)/Freescale/CodeWarrior for StarCore 3.2/StarCore_Support/compiler/include/ansi_parms.h"
;file 3 "C:/Program Files (x86)/Freescale/CodeWarrior for StarCore 3.2/StarCore_Support/compiler/include/cstddef"
;file 4 "C:/Program Files (x86)/Freescale/CodeWarrior for StarCore 3.2/StarCore_Support/compiler/include/stddef.h"
;file 5 "C:/Program Files (x86)/Freescale/CodeWarrior for StarCore 3.2/StarCore_Support/compiler/include/ioprim.h"
;file 6 "C:/Program Files (x86)/Freescale/CodeWarrior for StarCore 3.2/StarCore_Support/compiler/include/cstdarg"
;file 7 "C:/Program Files (x86)/Freescale/CodeWarrior for StarCore 3.2/StarCore_Support/compiler/include/cstdio"
;file 8 "C:/Program Files (x86)/Freescale/CodeWarrior for StarCore 3.2/StarCore_Support/compiler/include/os_enum.h"
;file 9 "C:/Program Files (x86)/Freescale/CodeWarrior for StarCore 3.2/StarCore_Support/compiler/include/ansi_prefix_StarCore.h"
;file 10 "C:/Program Files (x86)/Freescale/CodeWarrior for StarCore 3.2/StarCore_Support/compiler/include/mslGlobals.h"
;file 11 "C:/Program Files (x86)/Freescale/CodeWarrior for StarCore 3.2/StarCore_Support/compiler/include/msl_c_version.h"
;file 12 "C:/Program Files (x86)/Freescale/CodeWarrior for StarCore 3.2/StarCore_Support/compiler/include/stdio.h"
;file 13 "C:/Program Files (x86)/Freescale/CodeWarrior for StarCore 3.2/StarCore_Support/compiler/include/prototype.h"
;file 14 "D:/_build/eb22_3x00_sp8_pre4/_library/src/host/prototype.c"
;file 15 "D:/_build/eb22_3x00_sp8_pre4/_library/include/prototype.h"
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
     OPT BE
     IF !@DEF('.slld') 
     DEFINE .slld '0'                ; tell the assembler if the support for long long & double was enabled
     ENDIF 
;PRAGMA opt_mw_info 1
     NOTE "SCC Version 308 Build 22"
     NOTE "MW FrontEnd (mwfe:V.18) for the Enterprise Compiler ( V4.0 ),  compiled the Feb 28 2008 at 20:55:25"
     NOTE "Saxo Tools Linker Icode Optimizer V4.0, version of Mar  6 2008 18:43:18, internal Icode, icode-2-170[EB22SP8/EB22SP8] for SC"
     NOTE "StarCore LLT Version Engineering Build 22 SP8, Compiled on Mar  7 2008 10:59:36 (zro03-ws254) [Internal release version: MDCR_270.5-3_Fri Mar 7 10:49:00 EEDT 2008 ]"
     NOTE "Invocation line: scc -r C:\Users\Ioanb\Desktop\442C_Baicu_Ioan\tema2 -g -ge -env C:\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler -be -arch sc140 -c -s -sc -mod -u0 -O2 -I . -I- -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\bin -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\msc7119 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\msc8101 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\msc8102 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\msc8144 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\pog -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\rainbow -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc110 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc120 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc1200 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc140 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc1400 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc140e -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarC"


;PRAGMA dictionary v117 _j
;PRAGMA dictionary v118 _i
;PRAGMA dictionary v119 _fp
;PRAGMA dictionary v120 _C
;PRAGMA dictionary v121 _B
;PRAGMA dictionary v122 _A

	SECTION	.data	LOCAL
	SECFLAGS ALLOC,WRITE,NOEXECINSTR
	ALIGN	1

	SECTYPE PROGBITS
v116	TYPE VARIABLE REF_BY_ADDR
	SIZE v116,16,1
    DCB      10,"Nu s-a deschis",0 
v111	TYPE VARIABLE REF_BY_ADDR
	SIZE v111,9,1
    DCB      "../b.dat",0        
v108	TYPE VARIABLE REF_BY_ADDR
	SIZE v108,9,1
    DCB      "../a.dat",0        
v112	TYPE VARIABLE REF_BY_ADDR
	SIZE v112,9,1
    DCB      "../C.dat",0        
v110	TYPE VARIABLE REF_BY_ADDR
	SIZE v110,8,1
    DCB      10,"Eroare",0       
v109	TYPE VARIABLE REF_BY_ADDR
	SIZE v109,4,1
    DCB      "r+b",0             
v114	TYPE VARIABLE REF_BY_ADDR
	SIZE v114,4,1
    DCB      "%d ",0             
v113	TYPE VARIABLE REF_BY_ADDR
	SIZE v113,4,1
    DCB      "w+b",0             
v115	TYPE VARIABLE REF_BY_ADDR
	SIZE v115,2,1
    DCB      10,0                

	ENDSEC


	SECTION .text LOCAL
	SECFLAGS ALLOC,NOWRITE,EXECINSTR
	SECTYPE PROGBITS
TextStart_starcore_main


;***********************************************************************
;
; Function _main, ; Stack frame size: 536 (0 from LLT)
;
; Calling Convention: 1
;
; Returned value  ret_main   passed in register d0 
;
;***********************************************************************

	GLOBAL	_main
	ALIGN	16
_main	TYPE	func OPT_SPEED
	SIZE _main,F_main_end-_main,16
;PRAGMA stack_effect _main,544
_mainOptimized_away_inline_blocks
DW1
F_main_blockstart
 [
    push     d6                         ;[6,1]
    push     d7                         ;[6,1]
 ]
DW_2
DW2
 [
    push     r6                         ;[6,1]
    push     r7                         ;[6,1]
 ]
DW_3
DW3
    move.w   #536,r6              ;[6,1]
DW4
    move.l   #v109,r1             ;[16,1]
DW5
    jsrd     _fopen               ;[16,1]
DW6
 [
    adda     r6,sp                      ;[6,1]
    move.l   #v108,r0                   ;[16,1]
 ]
DW_7
DW7
 [
    move.l   r0,(sp-24)                 ;[16,1]
    move.l   r0,(sp-8)                  ;[17,1]
 ]
DW8
 [
    move.w   #64,d0                     ;[17,1]
    move.w   #<2,d1                     ;[17,1]
 ]
DW9
    jsrd     _fread               ;[17,1]
DW10
 [
    move.l   d0,(sp-4)                  ;[17,1]
    adda     #>-152,sp,r0               ;[17,1]
 ]
DW11
    move.l   (sp-24),d2           ;[19,1]
DW12
    tsteq    d2                   ;[19,1]
DW13
    nop                           ;[0,0] TBIT stall
DW14
    IFT moveu.l  #v110,d3         ;[20,1]
DW15
    IFT jsrd     _printf          ;[20,1]
DW16
    IFT move.l   d3,(sp-4)        ;[20,1]
DW17
    jsrd     _fclose              ;[21,1]
DW18
    move.l   (sp-24),r0           ;[21,1]
DW19
    move.l   #v109,r1             ;[23,1]
DW20
    jsrd     _fopen               ;[23,1]
DW21
    move.l   #v111,r0             ;[23,1]
DW22
 [
    move.l   r0,(sp-24)                 ;[23,1]
    move.l   r0,(sp-8)                  ;[24,1]
 ]
DW23
 [
    move.w   #64,d4                     ;[24,1]
    move.w   #<2,d1                     ;[24,1]
 ]
DW24
    jsrd     _fread               ;[24,1]
DW25
 [
    move.l   d4,(sp-4)                  ;[24,1]
    adda     #>-280,sp,r0               ;[24,1]
 ]
DW26
    move.l   (sp-24),d5           ;[25,1]
DW27
    tsteq    d5                   ;[25,1]
DW28
    nop                           ;[0,0] TBIT stall
DW29
    IFT moveu.l  #v110,d6         ;[26,1]
DW30
    IFT jsrd     _printf          ;[26,1]
DW31
    IFT move.l   d6,(sp-4)        ;[26,1]
DW32
    jsrd     _fclose              ;[27,1]
DW33
    move.l   (sp-24),r0           ;[27,1]
DW34
 [
    adda     #>-536,sp,r2               ;[29,1]
    adda     #>-280,sp,r1               ;[29,1]
 ]
DW35
    jsrd     _produs              ;[29,1]
DW36
 [
    move.l   r2,(sp-4)                  ;[29,1]
    adda     #>-152,sp,r0               ;[29,1]
 ]
DW37
    move.l   #v113,r1             ;[31,1]
DW38
    jsrd     _fopen               ;[31,1]
DW39
    move.l   #v112,r0             ;[31,1]
DW40
 [
    move.w   #<8,d0                     ;[0,1]
    adda     #>-536,sp,r1               ;[0,1]
 ]
DW41
 [
    move.l   r0,(sp-24)                 ;[31,1]
    move.l   d0,(sp-20)                 ;[0,1]
 ]
DW42
    move.l   r1,(sp-16)           ;[0,1]
    FALIGN                       
L7
DW43
 [
    move.w   #<8,d1                     ;[0,1]
    move.l   (sp-16),r1                 ;[0,1]
 ]
DW44
    move.l   d1,(sp-12)           ;[0,1]
    FALIGN                       
L10
DW45
 [
    move.l   (r1),d2                    ;[35,1]
    moveu.l  #v114,d3                   ;[35,1]
 ]
DW46
 [
    move.l   d2,(sp-8)                  ;[35,1]
    move.l   d3,(sp-4)                  ;[35,1]
 ]
DW47
    jsrd     _fprintf             ;[35,1]
DW48
    move.l   (sp-24),r0           ;[35,1]
DW49
 [
    move.l   (sp-16),r1                 ;[35,1]
    move.l   (sp-12),d1                 ;[34,1]
 ]
DW50
    deceq    d1                   ;[34,1]
DW51
 [
    adda     #<4,r1                     ;[35,1]
    move.l   d1,(sp-12)                 ;[34,1]
 ]
DW52
 [
    move.l   r1,(sp-16)                 ;[35,1]
    bf       <L10                       ;[34,1]
 ]
DW53
 [
    moveu.l  #v115,d4                   ;[37,1]
    move.l   (sp-24),r0                 ;[37,1]
 ]
DW54
    jsrd     _fprintf             ;[37,1]
DW55
    move.l   d4,(sp-4)            ;[37,1]
DW56
    move.l   (sp-20),d0           ;[33,1]
DW57
    deceq    d0                   ;[33,1]
DW58
 [
    move.l   d0,(sp-20)                 ;[33,1]
    bf       <L7                        ;[33,1]
 ]
DW59
    move.l   (sp-24),d5           ;[40,1]
DW60
    tsteq    d5                   ;[40,1]
DW61
    nop                           ;[0,0] TBIT stall
DW62
    IFT moveu.l  #v116,d6         ;[41,1]
DW63
    IFT jsrd     _printf          ;[41,1]
DW64
    IFT move.l   d6,(sp-4)        ;[41,1]
DW65
    jsrd     _fclose              ;[42,1]
DW66
    move.l   (sp-24),r0           ;[42,1]
DW67
 [
    clr      d0                         ;[43,1]
    move.w   #536,r7                    ;[43,1]
 ]
DW68
    nop                           ;[0,0] AGU stall
DW69
    suba     r7,sp                ;[43,1]
DW_70
DW70
 [
    pop      r6                         ;[43,1]
    pop      r7                         ;[43,1]
 ]
DW_71
DW71
 [
    pop      d6                         ;[43,1]
    pop      d7                         ;[43,1]
 ]
DW_72
DW72
    rts                           ;[43,1]
F_main_blockend
DW73

	GLOBAL	F_main_end
F_main_end
FuncEnd_main

TextEnd_starcore_main
	ENDSEC

	section	.debug_info debug 
	dcl	DebugInfoEnd_starcore_main-DebugInfoStart_starcore_main	;Debug Info section length
DebugInfoStart_starcore_main:
	dcw	$2
	dcl	DebugAbbrevStart_starcore_main
	dcb	$4
A1_starcore_main:
		;Tag DW_TAG_compile_unit
	dcb	$1
	dcb	$1	;Attribute DW_AT_language
	dcl	TextStart_starcore_main	;Attribute DW_AT_low_pc
	dcl	TextEnd_starcore_main	;Attribute DW_AT_high_pc
	dcl	DebugLineStart_starcore_main-4	;Attribute DW_AT_stmt_list
	dcl	DebugMacroStart_starcore_main	;Attribute DW_AT_macro_info
	dcb	"C:/Users/Ioanb/Desktop/442C_Baicu_Ioan/tema2/starcore_main.c",0		;Attribute DW_AT_name
	dcb	"StarCore C Compiler MSWin32 Version 308 Build 22",0		;Attribute DW_AT_producer
	dcb	"C:/Users/Ioanb/Desktop/442C_Baicu_Ioan/tema2",0		;Attribute DW_AT_comp_dir
	dcl	DebugFlowGraphStart_starcore_main	;Attribute DW_AT_flow_graph
	dcl	DebugFlowBlocksStart_starcore_main	;Attribute DW_AT_flow_blocks
	dcl	DebugVarsReadWriteStart_starcore_main	;Attribute DW_AT_vars_rwdi
n1_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_encoding
	dcb	"int",0		;Attribute DW_AT_name
n2_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$1	;Attribute DW_AT_byte_size
	dcb	$6	;Attribute DW_AT_encoding
	dcb	"char",0		;Attribute DW_AT_name
n3_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$1	;Attribute DW_AT_byte_size
	dcb	$8	;Attribute DW_AT_encoding
	dcb	"unsigned char",0		;Attribute DW_AT_name
n4_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$7	;Attribute DW_AT_encoding
	dcb	"unsigned int",0		;Attribute DW_AT_name
n5_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$7	;Attribute DW_AT_encoding
	dcb	"unsigned long",0		;Attribute DW_AT_name
n6_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$4	;Attribute DW_AT_encoding
	dcb	"float",0		;Attribute DW_AT_name
n7_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$8	;Attribute DW_AT_byte_size
	dcb	$4	;Attribute DW_AT_encoding
	dcb	"double",0		;Attribute DW_AT_name
n8_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$4	;Attribute DW_AT_encoding
	dcb	"long double",0		;Attribute DW_AT_name
n9_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$0	;Attribute DW_AT_byte_size
	dcb	$0	;Attribute DW_AT_encoding
	dcb	"void",0		;Attribute DW_AT_name
n10_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$0	;Attribute DW_AT_encoding
	dcb	"label array",0		;Attribute DW_AT_name
n13_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$2	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_encoding
	dcb	"short",0		;Attribute DW_AT_name
n14_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$2	;Attribute DW_AT_byte_size
	dcb	$7	;Attribute DW_AT_encoding
	dcb	"unsigned short",0		;Attribute DW_AT_name
n15_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_encoding
	dcb	"long",0		;Attribute DW_AT_name
n16_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$8	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_encoding
	dcb	"long long",0		;Attribute DW_AT_name
n17_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$8	;Attribute DW_AT_byte_size
	dcb	$7	;Attribute DW_AT_encoding
	dcb	"unsigned long long",0		;Attribute DW_AT_name
n20_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$2	;Attribute DW_AT_byte_size
	dcb	$0	;Attribute DW_AT_encoding
	dcb	"word16",0		;Attribute DW_AT_name
n21_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$0	;Attribute DW_AT_encoding
	dcb	"word32",0		;Attribute DW_AT_name
n22_starcore_main:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$8	;Attribute DW_AT_byte_size
	dcb	$0	;Attribute DW_AT_encoding
	dcb	"word64",0		;Attribute DW_AT_name
n27_starcore_main:
		;Tag DW_TAG_pointer_type
	dcb	$3
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	n3_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
t1_starcore_main:
		;Tag DW_TAG_structure_type
	dcb	$4
	dcl	$18	;Attribute DW_AT_byte_size
		;Tag DW_TAG_member
	dcb	$5
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$0
	dcb	"_cnt",0		;Attribute DW_AT_name
	dcl	n1_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_member
	dcb	$5
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$4
	dcb	"_flag",0		;Attribute DW_AT_name
	dcl	n1_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_member
	dcb	$5
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$8
	dcb	"_file",0		;Attribute DW_AT_name
	dcl	n1_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_member
	dcb	$5
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$c
	dcb	"_bufsiz",0		;Attribute DW_AT_name
	dcl	n1_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_member
	dcb	$5
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$10
	dcb	"_buffer",0		;Attribute DW_AT_name
	dcl	n27_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_member
	dcb	$5
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$14
	dcb	"_ptr",0		;Attribute DW_AT_name
	dcl	n27_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	$0	;End of List
t2_starcore_main:
		;Tag DW_TAG_structure_type
	dcb	$4
	dcl	$8	;Attribute DW_AT_byte_size
		;Tag DW_TAG_member
	dcb	$5
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$0
	dcb	"msb",0		;Attribute DW_AT_name
	dcl	n15_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_member
	dcb	$5
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$4
	dcb	"lsb",0		;Attribute DW_AT_name
	dcl	n5_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	$0	;End of List
n29_starcore_main:
		;Tag DW_TAG_array_type
	dcb	$6
	dcl	$3	;Attribute DW_AT_byte_size
	dcl	n2_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_subrange_type
	dcb	$7
	dcb	$2	;Attribute DW_AT_upper_bound
	dcb	$0	;End of List
t3_starcore_main:
		;Tag DW_TAG_structure_type
	dcb	$8
	dcl	$8	;Attribute DW_AT_byte_size
	dcb	"Word40",0		;Attribute DW_AT_name
		;Tag DW_TAG_member
	dcb	$5
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$0
	dcb	"body",0		;Attribute DW_AT_name
	dcl	n5_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_member
	dcb	$5
	dcl	$3	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$4
	dcb	"gap",0		;Attribute DW_AT_name
	dcl	n29_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_member
	dcb	$5
	dcl	$1	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$7
	dcb	"ext",0		;Attribute DW_AT_name
	dcl	n2_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	$0	;End of List
n30_starcore_main:
		;Tag DW_TAG_typedef
	dcb	$9
	dcl	$18	;Attribute DW_AT_byte_size
	dcl	t1_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"FILE",0		;Attribute DW_AT_name
n31_starcore_main:
		;Tag DW_TAG_typedef
	dcb	$9
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	n15_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"Word32",0		;Attribute DW_AT_name
n32_starcore_main:
		;Tag DW_TAG_typedef
	dcb	$9
	dcl	$2	;Attribute DW_AT_byte_size
	dcl	n13_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"Word16",0		;Attribute DW_AT_name
n33_starcore_main:
		;Tag DW_TAG_typedef
	dcb	$9
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	n4_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"size_t",0		;Attribute DW_AT_name
n34_starcore_main:
		;Tag DW_TAG_typedef
	dcb	$9
	dcl	$2	;Attribute DW_AT_byte_size
	dcl	n14_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"UWord16",0		;Attribute DW_AT_name
n35_starcore_main:
		;Tag DW_TAG_typedef
	dcb	$9
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	n5_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"UWord32",0		;Attribute DW_AT_name
n36_starcore_main:
		;Tag DW_TAG_typedef
	dcb	$9
	dcl	$8	;Attribute DW_AT_byte_size
	dcl	t2_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"Word64",0		;Attribute DW_AT_name
n37_starcore_main:
		;Tag DW_TAG_typedef
	dcb	$9
	dcl	$8	;Attribute DW_AT_byte_size
	dcl	t3_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"Word40",0		;Attribute DW_AT_name
n38_starcore_main:
		;Tag DW_TAG_typedef
	dcb	$9
	dcl	$1	;Attribute DW_AT_byte_size
	dcl	n2_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"Word8",0		;Attribute DW_AT_name
n39_starcore_main:
		;Tag DW_TAG_typedef
	dcb	$9
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	n15_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"Vector_Type32",0		;Attribute DW_AT_name
n40_starcore_main:
		;Tag DW_TAG_typedef
	dcb	$9
	dcl	$2	;Attribute DW_AT_byte_size
	dcl	n13_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"Vector_Component16",0		;Attribute DW_AT_name
n41_starcore_main:
		;Tag DW_TAG_typedef
	dcb	$9
	dcl	$1	;Attribute DW_AT_byte_size
	dcl	n2_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"Vector_Component8",0		;Attribute DW_AT_name
n42_starcore_main:
		;Tag DW_TAG_typedef
	dcb	$9
	dcl	$1	;Attribute DW_AT_byte_size
	dcl	n3_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"Vector_ComponentU8",0		;Attribute DW_AT_name
n43_starcore_main:
		;Tag DW_TAG_typedef
	dcb	$9
	dcl	$8	;Attribute DW_AT_byte_size
	dcl	t3_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"Vector_Type40",0		;Attribute DW_AT_name
n23_starcore_main:
		;Tag DW_TAG_pointer_type
	dcb	$3
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	n9_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
n138_starcore_main:
		;Tag DW_TAG_pointer_type
	dcb	$3
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	n2_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
n140_starcore_main:
		;Tag DW_TAG_pointer_type
	dcb	$3
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	t1_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
n154_starcore_main:
		;Tag DW_TAG_array_type
	dcb	$6
	dcl	$9	;Attribute DW_AT_byte_size
	dcl	n2_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_subrange_type
	dcb	$7
	dcb	$8	;Attribute DW_AT_upper_bound
	dcb	$0	;End of List
n155_starcore_main:
		;Tag DW_TAG_array_type
	dcb	$6
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	n2_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_subrange_type
	dcb	$7
	dcb	$3	;Attribute DW_AT_upper_bound
	dcb	$0	;End of List
n156_starcore_main:
		;Tag DW_TAG_array_type
	dcb	$6
	dcl	$8	;Attribute DW_AT_byte_size
	dcl	n2_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_subrange_type
	dcb	$7
	dcb	$7	;Attribute DW_AT_upper_bound
	dcb	$0	;End of List
n161_starcore_main:
		;Tag DW_TAG_array_type
	dcb	$6
	dcl	$2	;Attribute DW_AT_byte_size
	dcl	n2_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_subrange_type
	dcb	$7
	dcb	$1	;Attribute DW_AT_upper_bound
	dcb	$0	;End of List
n162_starcore_main:
		;Tag DW_TAG_array_type
	dcb	$6
	dcl	$10	;Attribute DW_AT_byte_size
	dcl	n2_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_subrange_type
	dcb	$7
	dcb	$f	;Attribute DW_AT_upper_bound
	dcb	$0	;End of List
n164_starcore_main:
		;Tag DW_TAG_array_type
	dcb	$6
	dcl	$20	;Attribute DW_AT_byte_size
	dcl	n15_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_subrange_type
	dcb	$7
	dcb	$7	;Attribute DW_AT_upper_bound
	dcb	$0	;End of List
n165_starcore_main:
		;Tag DW_TAG_array_type
	dcb	$6
	dcl	$100	;Attribute DW_AT_byte_size
	dcl	n164_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_subrange_type
	dcb	$7
	dcb	$7	;Attribute DW_AT_upper_bound
	dcb	$0	;End of List
n166_starcore_main:
		;Tag DW_TAG_array_type
	dcb	$6
	dcl	$10	;Attribute DW_AT_byte_size
	dcl	n13_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_subrange_type
	dcb	$7
	dcb	$7	;Attribute DW_AT_upper_bound
	dcb	$0	;End of List
n167_starcore_main:
		;Tag DW_TAG_array_type
	dcb	$6
	dcl	$80	;Attribute DW_AT_byte_size
	dcl	n166_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
		;Tag DW_TAG_subrange_type
	dcb	$7
	dcb	$7	;Attribute DW_AT_upper_bound
	dcb	$0	;End of List
lmain_module0_starcore_main:
		;Tag DW_TAG_subprogram
	dcb	$a
	dcl	_main	;Attribute DW_AT_low_pc
	dcl	F_main_end	;Attribute DW_AT_high_pc
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$6	;Attribute DW_AT_decl_line
	dcl	n1_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	"main",0		;Attribute DW_AT_name
	dcb	$1	;Attribute DW_AT_external
	dcw	$218	;Attribute DW_AT_sp_offset
	dcl	Frame_base__main_starcore_main	;Attribute DW_AT_frame_base
	dcw	Call_0_end_starcore_main-Call_0_beg_starcore_main	;Attribute DW_AT_calling
Call_0_beg_starcore_main:
	dcb	$e2
	dcl	_fopen	;Calling Name
	dcb	$e1
	dcl	DW5	;Calling Address
	dcb	$e2
	dcl	_fread	;Calling Name
	dcb	$e1
	dcl	DW9	;Calling Address
	dcb	$e2
	dcl	_printf	;Calling Name
	dcb	$e1
	dcl	DW15	;Calling Address
	dcb	$e2
	dcl	_fclose	;Calling Name
	dcb	$e1
	dcl	DW17	;Calling Address
	dcb	$e2
	dcl	_fopen	;Calling Name
	dcb	$e1
	dcl	DW20	;Calling Address
	dcb	$e2
	dcl	_fread	;Calling Name
	dcb	$e1
	dcl	DW24	;Calling Address
	dcb	$e2
	dcl	_printf	;Calling Name
	dcb	$e1
	dcl	DW30	;Calling Address
	dcb	$e2
	dcl	_fclose	;Calling Name
	dcb	$e1
	dcl	DW32	;Calling Address
	dcb	$e2
	dcl	_produs	;Calling Name
	dcb	$e1
	dcl	DW35	;Calling Address
	dcb	$e2
	dcl	_fopen	;Calling Name
	dcb	$e1
	dcl	DW38	;Calling Address
	dcb	$e2
	dcl	_fprintf	;Calling Name
	dcb	$e1
	dcl	DW47	;Calling Address
	dcb	$e2
	dcl	_fprintf	;Calling Name
	dcb	$e1
	dcl	DW54	;Calling Address
	dcb	$e2
	dcl	_printf	;Calling Name
	dcb	$e1
	dcl	DW63	;Calling Address
	dcb	$e2
	dcl	_fclose	;Calling Name
	dcb	$e1
	dcl	DW65	;Calling Address
	dcb	$e3
	dcl	DW72	;Return Address
Call_0_end_starcore_main:
	dcl	_main_glb_ref_end_starcore_main-_main_glb_ref_start_starcore_main	;Attribute DW_AT_global_ref_list
_main_glb_ref_start_starcore_main:
_main_glb_ref_end_starcore_main:
	dcl	sibling_0_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_sibling
astarcore_main__main_v117:
		;Tag DW_TAG_variable
	dcb	$b
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$e	;Attribute DW_AT_decl_line
	dcl	n1_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_starcore_main_optimized_away	;Attribute DW_AT_location
	dcb	"j",0		;Attribute DW_AT_name
astarcore_main__main_v118:
		;Tag DW_TAG_variable
	dcb	$b
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$e	;Attribute DW_AT_decl_line
	dcl	n1_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_starcore_main_optimized_away	;Attribute DW_AT_location
	dcb	"i",0		;Attribute DW_AT_name
astarcore_main__main_v119:
		;Tag DW_TAG_variable
	dcb	$b
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$c	;Attribute DW_AT_decl_line
	dcl	n140_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_starcore_mainv119_3	;Attribute DW_AT_location
	dcb	"fp",0		;Attribute DW_AT_name
astarcore_main__main_v120:
		;Tag DW_TAG_variable
	dcb	$b
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$a	;Attribute DW_AT_decl_line
	dcl	n165_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_starcore_mainv120_4	;Attribute DW_AT_location
	dcb	"C",0		;Attribute DW_AT_name
astarcore_main__main_v121:
		;Tag DW_TAG_variable
	dcb	$b
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$9	;Attribute DW_AT_decl_line
	dcl	n167_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_starcore_mainv121_5	;Attribute DW_AT_location
	dcb	"B",0		;Attribute DW_AT_name
astarcore_main__main_v122:
		;Tag DW_TAG_variable
	dcb	$b
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$8	;Attribute DW_AT_decl_line
	dcl	n167_starcore_main-DebugInfoStart_starcore_main+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_starcore_mainv122_6	;Attribute DW_AT_location
	dcb	"A",0		;Attribute DW_AT_name
	dcb	$0	;End of List
sibling_0_starcore_main:
	dcb	$0	;Null Entry
DebugInfoEnd_starcore_main:
	endsec

	section	.debug_macinfo debug 
DebugMacroStart_starcore_main:
	dcl	$0
DebugMacroEnd_starcore_main:
	endsec

	section	.debug_abbrev debug
DebugAbbrevStart_starcore_main:
		;DW_TAG_compile_unit
	dcb	$1	;Code
	dcb	$11	;Tag
	dcb	$1
	dcb	$13	;Attrib DW_AT_language
	dcb	$b	;Form DW_FORM_data1
	dcb	$11	;Attrib DW_AT_low_pc
	dcb	$1	;Form DW_FORM_addr
	dcb	$12	;Attrib DW_AT_high_pc
	dcb	$1	;Form DW_FORM_addr
	dcb	$10	;Attrib DW_AT_stmt_list
	dcb	$6	;Form DW_FORM_data4
	dcb	$43	;Attrib DW_AT_macro_info
	dcb	$6	;Form DW_FORM_data4
	dcb	$3	;Attrib DW_AT_name
	dcb	$8	;Form DW_FORM_string
	dcb	$25	;Attrib DW_AT_producer
	dcb	$8	;Form DW_FORM_string
	dcb	$1b	;Attrib DW_AT_comp_dir
	dcb	$8	;Form DW_FORM_string
	dcb	$83	;Attrib DW_AT_flow_graph
	dcb	$40
	dcb	$1	;Form DW_FORM_addr
	dcb	$84	;Attrib DW_AT_flow_blocks
	dcb	$40
	dcb	$1	;Form DW_FORM_addr
	dcb	$8a	;Attrib DW_AT_vars_rwdi
	dcb	$40
	dcb	$1	;Form DW_FORM_addr
	dcb	$0
	dcb	$0	;Form 
		;DW_TAG_base_type
	dcb	$2	;Code
	dcb	$24	;Tag
	dcb	$0
	dcb	$b	;Attrib DW_AT_byte_size
	dcb	$6	;Form DW_FORM_data4
	dcb	$3e	;Attrib DW_AT_encoding
	dcb	$b	;Form DW_FORM_data1
	dcb	$3	;Attrib DW_AT_name
	dcb	$8	;Form DW_FORM_string
	dcb	$0
	dcb	$0	;Form 
		;DW_TAG_pointer_type
	dcb	$3	;Code
	dcb	$f	;Tag
	dcb	$0
	dcb	$b	;Attrib DW_AT_byte_size
	dcb	$6	;Form DW_FORM_data4
	dcb	$49	;Attrib DW_AT_type
	dcb	$13	;Form DW_FORM_ref4
	dcb	$0
	dcb	$0	;Form 
		;DW_TAG_structure_type
	dcb	$4	;Code
	dcb	$13	;Tag
	dcb	$1
	dcb	$b	;Attrib DW_AT_byte_size
	dcb	$6	;Form DW_FORM_data4
	dcb	$0
	dcb	$0	;Form 
		;DW_TAG_member
	dcb	$5	;Code
	dcb	$d	;Tag
	dcb	$0
	dcb	$b	;Attrib DW_AT_byte_size
	dcb	$6	;Form DW_FORM_data4
	dcb	$38	;Attrib DW_AT_data_member_location
	dcb	$9	;Form DW_FORM_block
	dcb	$3	;Attrib DW_AT_name
	dcb	$8	;Form DW_FORM_string
	dcb	$49	;Attrib DW_AT_type
	dcb	$13	;Form DW_FORM_ref4
	dcb	$0
	dcb	$0	;Form 
		;DW_TAG_array_type
	dcb	$6	;Code
	dcb	$1	;Tag
	dcb	$1
	dcb	$b	;Attrib DW_AT_byte_size
	dcb	$6	;Form DW_FORM_data4
	dcb	$49	;Attrib DW_AT_type
	dcb	$13	;Form DW_FORM_ref4
	dcb	$0
	dcb	$0	;Form 
		;DW_TAG_subrange_type
	dcb	$7	;Code
	dcb	$21	;Tag
	dcb	$0
	dcb	$2f	;Attrib DW_AT_upper_bound
	dcb	$d	;Form DW_FORM_sdata
	dcb	$0
	dcb	$0	;Form 
		;DW_TAG_structure_type
	dcb	$8	;Code
	dcb	$13	;Tag
	dcb	$1
	dcb	$b	;Attrib DW_AT_byte_size
	dcb	$6	;Form DW_FORM_data4
	dcb	$3	;Attrib DW_AT_name
	dcb	$8	;Form DW_FORM_string
	dcb	$0
	dcb	$0	;Form 
		;DW_TAG_typedef
	dcb	$9	;Code
	dcb	$16	;Tag
	dcb	$0
	dcb	$b	;Attrib DW_AT_byte_size
	dcb	$6	;Form DW_FORM_data4
	dcb	$49	;Attrib DW_AT_type
	dcb	$13	;Form DW_FORM_ref4
	dcb	$3	;Attrib DW_AT_name
	dcb	$8	;Form DW_FORM_string
	dcb	$0
	dcb	$0	;Form 
		;DW_TAG_subprogram
	dcb	$a	;Code
	dcb	$2e	;Tag
	dcb	$1
	dcb	$11	;Attrib DW_AT_low_pc
	dcb	$1	;Form DW_FORM_addr
	dcb	$12	;Attrib DW_AT_high_pc
	dcb	$1	;Form DW_FORM_addr
	dcb	$3a	;Attrib DW_AT_decl_file
	dcb	$5	;Form DW_FORM_data2
	dcb	$3b	;Attrib DW_AT_decl_line
	dcb	$5	;Form DW_FORM_data2
	dcb	$49	;Attrib DW_AT_type
	dcb	$13	;Form DW_FORM_ref4
	dcb	$3	;Attrib DW_AT_name
	dcb	$8	;Form DW_FORM_string
	dcb	$3f	;Attrib DW_AT_external
	dcb	$c	;Form DW_FORM_flag
	dcb	$82	;Attrib DW_AT_sp_offset
	dcb	$40
	dcb	$5	;Form DW_FORM_data2
	dcb	$40	;Attrib DW_AT_frame_base
	dcb	$6	;Form DW_FORM_data4
	dcb	$81	;Attrib DW_AT_calling
	dcb	$40
	dcb	$3	;Form DW_FORM_block2
	dcb	$a0	;Attrib DW_AT_global_ref_list
	dcb	$40
	dcb	$4	;Form DW_FORM_block4
	dcb	$1	;Attrib DW_AT_sibling
	dcb	$13	;Form DW_FORM_ref4
	dcb	$0
	dcb	$0	;Form 
		;DW_TAG_variable
	dcb	$b	;Code
	dcb	$34	;Tag
	dcb	$0
	dcb	$3a	;Attrib DW_AT_decl_file
	dcb	$5	;Form DW_FORM_data2
	dcb	$3b	;Attrib DW_AT_decl_line
	dcb	$5	;Form DW_FORM_data2
	dcb	$49	;Attrib DW_AT_type
	dcb	$13	;Form DW_FORM_ref4
	dcb	$3f	;Attrib DW_AT_external
	dcb	$c	;Form DW_FORM_flag
	dcb	$3c	;Attrib DW_AT_declaration
	dcb	$c	;Form DW_FORM_flag
	dcb	$2	;Attrib DW_AT_location
	dcb	$6	;Form DW_FORM_data4
	dcb	$3	;Attrib DW_AT_name
	dcb	$8	;Form DW_FORM_string
	dcb	$0
	dcb	$0	;Form 
	dcb	$0
	endsec



	section	.debug_line debug
	dcl	DebugLineEnd_starcore_main-DebugLineStart_starcore_main
DebugLineStart_starcore_main:
	dcw	$2
	dcl	DebugLinePrologEnd_starcore_main-DebugLinePrologStart_starcore_main
DebugLinePrologStart_starcore_main:
	dcb	$2
	dcb	$1
	dcb	$fffffff4
	dcb	$19
	dcb	$e
	dcb	$0
	dcb	$1
	dcb	$1
	dcb	$1
	dcb	$1
	dcb	$0
	dcb	$0
	dcb	$0
	dcb	$1
	dcb	$0
	dcb	$0
	dcb	$0
	dcb	$1
	dcb	"C:/Users/Ioanb/Desktop/442C_Baicu_Ioan/tema2",0		;Include directories list
	dcb	"C:/Program Files (x86)/Freescale/CodeWarrior for StarCore 3.2/StarCore_Support/compiler/include",0	
	dcb	"D:/_build/eb22_3x00_sp8_pre4/_library/src/host",0	
	dcb	"D:/_build/eb22_3x00_sp8_pre4/_library/include",0	
	dcb	$0
	dcb	"starcore_main.c",0		;File names list
	dcb	$1	;Index in Include directories list
	dcb	$82	;Last modification time: 1511026562
	dcb	$df
	dcb	$c1
	dcb	$d0
	dcb	$5
	dcb	$cf	;File length: 719
	dcb	$5
	dcb	"ansi_parms.h",0	
	dcb	$2	;Index in Include directories list
	dcb	$98	;Last modification time: 1208179224
	dcb	$b4
	dcb	$8d
	dcb	$c0
	dcb	$4
	dcb	$a2	;File length: 10146
	dcb	$4f
	dcb	"cstddef",0	
	dcb	$2	;Index in Include directories list
	dcb	$98	;Last modification time: 1208179224
	dcb	$b4
	dcb	$8d
	dcb	$c0
	dcb	$4
	dcb	$91	;File length: 785
	dcb	$6
	dcb	"stddef.h",0	
	dcb	$2	;Index in Include directories list
	dcb	$9a	;Last modification time: 1208179226
	dcb	$b4
	dcb	$8d
	dcb	$c0
	dcb	$4
	dcb	$81	;File length: 385
	dcb	$3
	dcb	"ioprim.h",0	
	dcb	$2	;Index in Include directories list
	dcb	$98	;Last modification time: 1208179224
	dcb	$b4
	dcb	$8d
	dcb	$c0
	dcb	$4
	dcb	$fb	;File length: 10875
	dcb	$54
	dcb	"cstdarg",0	
	dcb	$2	;Index in Include directories list
	dcb	$98	;Last modification time: 1208179224
	dcb	$b4
	dcb	$8d
	dcb	$c0
	dcb	$4
	dcb	$84	;File length: 1668
	dcb	$d
	dcb	"cstdio",0	
	dcb	$2	;Index in Include directories list
	dcb	$98	;Last modification time: 1208179224
	dcb	$b4
	dcb	$8d
	dcb	$c0
	dcb	$4
	dcb	$e3	;File length: 6371
	dcb	$31
	dcb	"os_enum.h",0	
	dcb	$2	;Index in Include directories list
	dcb	$9a	;Last modification time: 1208179226
	dcb	$b4
	dcb	$8d
	dcb	$c0
	dcb	$4
	dcb	$bc	;File length: 1212
	dcb	$9
	dcb	"ansi_prefix_StarCore.h",0	
	dcb	$2	;Index in Include directories list
	dcb	$98	;Last modification time: 1208179224
	dcb	$b4
	dcb	$8d
	dcb	$c0
	dcb	$4
	dcb	$fb	;File length: 4987
	dcb	$26
	dcb	"mslGlobals.h",0	
	dcb	$2	;Index in Include directories list
	dcb	$9a	;Last modification time: 1208179226
	dcb	$b4
	dcb	$8d
	dcb	$c0
	dcb	$4
	dcb	$ba	;File length: 186
	dcb	$1
	dcb	"msl_c_version.h",0	
	dcb	$2	;Index in Include directories list
	dcb	$9a	;Last modification time: 1208179226
	dcb	$b4
	dcb	$8d
	dcb	$c0
	dcb	$4
	dcb	$ad	;File length: 1325
	dcb	$a
	dcb	"stdio.h",0	
	dcb	$2	;Index in Include directories list
	dcb	$9a	;Last modification time: 1208179226
	dcb	$b4
	dcb	$8d
	dcb	$c0
	dcb	$4
	dcb	$dd	;File length: 1373
	dcb	$a
	dcb	"prototype.h",0	
	dcb	$2	;Index in Include directories list
	dcb	$9a	;Last modification time: 1208179226
	dcb	$b4
	dcb	$8d
	dcb	$c0
	dcb	$4
	dcb	$c1	;File length: 54337
	dcb	$a8
	dcb	$3
	dcb	"prototype.c",0	
	dcb	$3	;Index in Include directories list
	dcb	$0	;Last modification time: 0
	dcb	$0	;File length: 0
	dcb	"prototype.h",0	
	dcb	$4	;Index in Include directories list
	dcb	$0	;Last modification time: 0
	dcb	$0	;File length: 0
	dcb	$0
DebugLinePrologEnd_starcore_main:

__dbg_ln__main_start:
	dcb	$0
	dcb	$5
	dcb	$2	;DW_LNE_set_address
	dcl	_main
	dcb	$4	;DW_LNS_set_file
	dcb	$1
	dcb	$7	;DW_LNS_set_basic_block
	dcb	31	;line+=5 to 6, addr=DW1
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26	;line+=0 to 6, addr=DW1
	dcb	26+25*(DW2-DW1)/2	;line+=0 to 6, addr=DW2
	dcb	26+25*(DW3-DW2)/2	;line+=0 to 6, addr=DW3
	dcb	$6	;DW_LNS_negate_stmt
	dcb	36+25*(DW4-DW3)/2	;line+=10 to 16, addr=DW4
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26+25*(DW5-DW4)/2	;line+=0 to 16, addr=DW5
	dcb	$b	;DW_LNS_negate_eos
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	16+25*(DW6-DW5)/2	;line+=-10 to 6, addr=DW6
	dcb	$b	;DW_LNS_negate_eos
	dcb	36	;line+=10 to 16, addr=DW6
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW7-DW6)/2	;line+=0 to 16, addr=DW7
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	27	;line+=1 to 17, addr=DW7
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26+25*(DW8-DW7)/2	;line+=0 to 17, addr=DW8
	dcb	26+25*(DW9-DW8)/2	;line+=0 to 17, addr=DW9
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW10-DW9)/2	;line+=0 to 17, addr=DW10
	dcb	$b	;DW_LNS_negate_eos
	dcb	26	;line+=0 to 17, addr=DW10
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	28+25*(DW11-DW10)/2	;line+=2 to 19, addr=DW11
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26+25*(DW12-DW11)/2	;line+=0 to 19, addr=DW12
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$9	;DW_LNS_fixed_advance_pc
	dcw	DW14-DW12	;addr=DW14
	dcb	$1b	;special opcode: line+=1 to 20
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26+25*(DW15-DW14)/2	;line+=0 to 20, addr=DW15
	dcb	$b	;DW_LNS_negate_eos
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW16-DW15)/2	;line+=0 to 20, addr=DW16
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	27+25*(DW17-DW16)/2	;line+=1 to 21, addr=DW17
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW18-DW17)/2	;line+=0 to 21, addr=DW18
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	28+25*(DW19-DW18)/2	;line+=2 to 23, addr=DW19
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26+25*(DW20-DW19)/2	;line+=0 to 23, addr=DW20
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW21-DW20)/2	;line+=0 to 23, addr=DW21
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW22-DW21)/2	;line+=0 to 23, addr=DW22
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	27	;line+=1 to 24, addr=DW22
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26+25*(DW23-DW22)/2	;line+=0 to 24, addr=DW23
	dcb	26+25*(DW24-DW23)/2	;line+=0 to 24, addr=DW24
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW25-DW24)/2	;line+=0 to 24, addr=DW25
	dcb	$b	;DW_LNS_negate_eos
	dcb	26	;line+=0 to 24, addr=DW25
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	27+25*(DW26-DW25)/2	;line+=1 to 25, addr=DW26
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26+25*(DW27-DW26)/2	;line+=0 to 25, addr=DW27
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$9	;DW_LNS_fixed_advance_pc
	dcw	DW29-DW27	;addr=DW29
	dcb	$1b	;special opcode: line+=1 to 26
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26+25*(DW30-DW29)/2	;line+=0 to 26, addr=DW30
	dcb	$b	;DW_LNS_negate_eos
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW31-DW30)/2	;line+=0 to 26, addr=DW31
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	27+25*(DW32-DW31)/2	;line+=1 to 27, addr=DW32
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW33-DW32)/2	;line+=0 to 27, addr=DW33
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	28+25*(DW34-DW33)/2	;line+=2 to 29, addr=DW34
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26	;line+=0 to 29, addr=DW34
	dcb	26+25*(DW35-DW34)/2	;line+=0 to 29, addr=DW35
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW36-DW35)/2	;line+=0 to 29, addr=DW36
	dcb	$b	;DW_LNS_negate_eos
	dcb	26	;line+=0 to 29, addr=DW36
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	28+25*(DW37-DW36)/2	;line+=2 to 31, addr=DW37
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26+25*(DW38-DW37)/2	;line+=0 to 31, addr=DW38
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW39-DW38)/2	;line+=0 to 31, addr=DW39
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	$9	;DW_LNS_fixed_advance_pc
	dcw	DW41-DW39	;addr=DW41
	dcb	$1a	;special opcode: line+=0 to 31
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$9	;DW_LNS_fixed_advance_pc
	dcw	DW45-DW41	;addr=DW45
	dcb	$1e	;special opcode: line+=4 to 35
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26	;line+=0 to 35, addr=DW45
	dcb	26+25*(DW46-DW45)/2	;line+=0 to 35, addr=DW46
	dcb	26+25*(DW47-DW46)/2	;line+=0 to 35, addr=DW47
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW48-DW47)/2	;line+=0 to 35, addr=DW48
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW49-DW48)/2	;line+=0 to 35, addr=DW49
	dcb	$6	;DW_LNS_negate_stmt
	dcb	25	;line+=-1 to 34, addr=DW49
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26+25*(DW50-DW49)/2	;line+=0 to 34, addr=DW50
	dcb	27+25*(DW51-DW50)/2	;line+=1 to 35, addr=DW51
	dcb	25	;line+=-1 to 34, addr=DW51
	dcb	$b	;DW_LNS_negate_eos
	dcb	27+25*(DW52-DW51)/2	;line+=1 to 35, addr=DW52
	dcb	25	;line+=-1 to 34, addr=DW52
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	29+25*(DW53-DW52)/2	;line+=3 to 37, addr=DW53
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26	;line+=0 to 37, addr=DW53
	dcb	26+25*(DW54-DW53)/2	;line+=0 to 37, addr=DW54
	dcb	$b	;DW_LNS_negate_eos
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW55-DW54)/2	;line+=0 to 37, addr=DW55
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	22+25*(DW56-DW55)/2	;line+=-4 to 33, addr=DW56
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26+25*(DW57-DW56)/2	;line+=0 to 33, addr=DW57
	dcb	26+25*(DW58-DW57)/2	;line+=0 to 33, addr=DW58
	dcb	$b	;DW_LNS_negate_eos
	dcb	26	;line+=0 to 33, addr=DW58
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	33+25*(DW59-DW58)/2	;line+=7 to 40, addr=DW59
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26+25*(DW60-DW59)/2	;line+=0 to 40, addr=DW60
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$9	;DW_LNS_fixed_advance_pc
	dcw	DW62-DW60	;addr=DW62
	dcb	$1b	;special opcode: line+=1 to 41
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26+25*(DW63-DW62)/2	;line+=0 to 41, addr=DW63
	dcb	$b	;DW_LNS_negate_eos
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW64-DW63)/2	;line+=0 to 41, addr=DW64
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	27+25*(DW65-DW64)/2	;line+=1 to 42, addr=DW65
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	26+25*(DW66-DW65)/2	;line+=0 to 42, addr=DW66
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$a	;DW_LNS_negate_delay_slot
	dcb	27+25*(DW67-DW66)/2	;line+=1 to 43, addr=DW67
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26	;line+=0 to 43, addr=DW67
	dcb	$9	;DW_LNS_fixed_advance_pc
	dcw	DW69-DW67	;addr=DW69
	dcb	$1a	;special opcode: line+=0 to 43
	dcb	26+25*(DW70-DW69)/2	;line+=0 to 43, addr=DW70
	dcb	26+25*(DW71-DW70)/2	;line+=0 to 43, addr=DW71
	dcb	$b	;DW_LNS_negate_eos
	dcb	26+25*(DW72-DW71)/2	;line+=0 to 43, addr=DW72
	dcb	$9	;DW_LNS_fixed_advance_pc
	dcw	FuncEnd_main-DW72	;addr=FuncEnd_main
	dcb	$3	;DW_LNS_advance_line
	dcb	$55	;Reset line number: line-=43 to 0
	dcb	$0
	dcb	$1
	dcb	$1	;DW_LNE_end_sequence

__dbg_ln__main_end:
;PRAGMA remove_block __dbg_ln__main_start,__dbg_ln__main_end-__dbg_ln__main_start,_main
DebugLineEnd_starcore_main:
	endsec

	section	.debug_pubnames debug
	dcl	DebugPubNamesEnd_starcore_main-DebugPubNamesStart_starcore_main	;Public Names section length
DebugPubNamesStart_starcore_main:
	dcw	$2	;DWARF version
	dcl	DebugInfoStart_starcore_main-4	;Compilation unit info start
	dcl	DebugInfoEnd_starcore_main-DebugInfoStart_starcore_main	;Compilation unit info length
	dcl	$0
DebugPubNamesEnd_starcore_main:
	endsec

	section	.debug_aranges debug
	dcl	DebugAddressRangesEnd_starcore_main-DebugAddressRangesStart_starcore_main	;Address Ranges section length
DebugAddressRangesStart_starcore_main:
	dcw	$2	;DWARF version
	dcl	DebugInfoStart_starcore_main-4	;Compilation unit info start
	dcb	$4	;Size of Address
	dcb	$0	;Size of Segment Descriptor
	dcl	$0
	dcl	TextStart_starcore_main	;Compilation unit C:/Users/Ioanb/Desktop/442C_Baicu_Ioan/tema2/starcore_main.c start
	dcl	TextEnd_starcore_main-TextStart_starcore_main	;Compilation unit C:/Users/Ioanb/Desktop/442C_Baicu_Ioan/tema2/starcore_main.c length
	dcl	$0
	dcl	$0
DebugAddressRangesEnd_starcore_main:
	endsec

	section	.debug_loc debug
Loc_starcore_main_optimized_away:
	dcl	$0	;Optimized away
	dcl	$0	;List end
Frame_base__main_starcore_main:
	dcl	_main	;Start Address
	dcl	DW2	;End Address
	dcw	Loc_0_end_starcore_main-*-2	;Location
Loc_0_beg_starcore_main:
	dcb	$50	;DW_OP_reg0, Sp
Loc_0_end_starcore_main:
	dcl	DW2	;Start Address
	dcl	DW3	;End Address
	dcw	Loc_1_end_starcore_main-*-2	;Location
Loc_1_beg_starcore_main:
	dcb	$70	;DW_OP_breg0, Sp
	dcb	$78	;-8
Loc_1_end_starcore_main:
	dcl	DW3	;Start Address
	dcl	DW7	;End Address
	dcw	Loc_2_end_starcore_main-*-2	;Location
Loc_2_beg_starcore_main:
	dcb	$70	;DW_OP_breg0, Sp
	dcb	$70	;-16
Loc_2_end_starcore_main:
	dcl	DW7	;Start Address
	dcl	DW70	;End Address
	dcw	Loc_3_end_starcore_main-*-2	;Location
Loc_3_beg_starcore_main:
	dcb	$70	;DW_OP_breg0, Sp
	dcb	$d8	;-552
	dcb	$7b
Loc_3_end_starcore_main:
	dcl	DW70	;Start Address
	dcl	DW71	;End Address
	dcw	Loc_4_end_starcore_main-*-2	;Location
Loc_4_beg_starcore_main:
	dcb	$70	;DW_OP_breg0, Sp
	dcb	$70	;-16
Loc_4_end_starcore_main:
	dcl	DW71	;Start Address
	dcl	DW72	;End Address
	dcw	Loc_5_end_starcore_main-*-2	;Location
Loc_5_beg_starcore_main:
	dcb	$70	;DW_OP_breg0, Sp
	dcb	$78	;-8
Loc_5_end_starcore_main:
	dcl	DW72	;Start Address
	dcl	F_main_end	;End Address
	dcw	Loc_6_end_starcore_main-*-2	;Location
Loc_6_beg_starcore_main:
	dcb	$50	;DW_OP_reg0, Sp
Loc_6_end_starcore_main:
	dcl	$0	;List end
	dcl	$0
Loc_starcore_mainv119_3:			;v119
	dcl	DW61	;Start Address
	dcl	DW67	;End Address
	dcw	Loc_7_end_starcore_main-*-2	;Location
Loc_7_beg_starcore_main:
	dcb	$91	;DW_OP_fbreg
	dcb	$90	;528
	dcb	$4
Loc_7_end_starcore_main:
	dcl	DW60	;Start Address
	dcl	DW61	;End Address
	dcw	Loc_8_end_starcore_main-*-2	;Location
Loc_8_beg_starcore_main:
	dcb	$56	;DW_OP_reg6, d5
Loc_8_end_starcore_main:
	dcl	DW42	;Start Address
	dcl	DW60	;End Address
	dcw	Loc_9_end_starcore_main-*-2	;Location
Loc_9_beg_starcore_main:
	dcb	$91	;DW_OP_fbreg
	dcb	$90	;528
	dcb	$4
Loc_9_end_starcore_main:
	dcl	DW39	;Start Address
	dcl	DW42	;End Address
	dcw	Loc_10_end_starcore_main-*-2	;Location
Loc_10_beg_starcore_main:
	dcb	$61	;DW_OP_reg17, r0
Loc_10_end_starcore_main:
	dcl	DW28	;Start Address
	dcl	DW34	;End Address
	dcw	Loc_11_end_starcore_main-*-2	;Location
Loc_11_beg_starcore_main:
	dcb	$91	;DW_OP_fbreg
	dcb	$90	;528
	dcb	$4
Loc_11_end_starcore_main:
	dcl	DW27	;Start Address
	dcl	DW28	;End Address
	dcw	Loc_12_end_starcore_main-*-2	;Location
Loc_12_beg_starcore_main:
	dcb	$56	;DW_OP_reg6, d5
Loc_12_end_starcore_main:
	dcl	DW23	;Start Address
	dcl	DW27	;End Address
	dcw	Loc_13_end_starcore_main-*-2	;Location
Loc_13_beg_starcore_main:
	dcb	$91	;DW_OP_fbreg
	dcb	$90	;528
	dcb	$4
Loc_13_end_starcore_main:
	dcl	DW21	;Start Address
	dcl	DW23	;End Address
	dcw	Loc_14_end_starcore_main-*-2	;Location
Loc_14_beg_starcore_main:
	dcb	$61	;DW_OP_reg17, r0
Loc_14_end_starcore_main:
	dcl	DW13	;Start Address
	dcl	DW19	;End Address
	dcw	Loc_15_end_starcore_main-*-2	;Location
Loc_15_beg_starcore_main:
	dcb	$91	;DW_OP_fbreg
	dcb	$90	;528
	dcb	$4
Loc_15_end_starcore_main:
	dcl	DW12	;Start Address
	dcl	DW13	;End Address
	dcw	Loc_16_end_starcore_main-*-2	;Location
Loc_16_beg_starcore_main:
	dcb	$53	;DW_OP_reg3, d2
Loc_16_end_starcore_main:
	dcl	DW8	;Start Address
	dcl	DW12	;End Address
	dcw	Loc_17_end_starcore_main-*-2	;Location
Loc_17_beg_starcore_main:
	dcb	$91	;DW_OP_fbreg
	dcb	$90	;528
	dcb	$4
Loc_17_end_starcore_main:
	dcl	DW6	;Start Address
	dcl	DW8	;End Address
	dcw	Loc_18_end_starcore_main-*-2	;Location
Loc_18_beg_starcore_main:
	dcb	$61	;DW_OP_reg17, r0
Loc_18_end_starcore_main:
	dcl	$0	;List End
	dcl	$0
Loc_starcore_mainv120_4:			;v120
	dcl	DW4	;Start Address
	dcl	DW67	;End Address
	dcw	Loc_19_end_starcore_main-*-2	;Location
Loc_19_beg_starcore_main:
	dcb	$91	;DW_OP_fbreg
	dcb	$10	;16
Loc_19_end_starcore_main:
	dcl	$0	;List End
	dcl	$0
Loc_starcore_mainv121_5:			;v121
	dcl	DW4	;Start Address
	dcl	DW67	;End Address
	dcw	Loc_20_end_starcore_main-*-2	;Location
Loc_20_beg_starcore_main:
	dcb	$91	;DW_OP_fbreg
	dcb	$90	;272
	dcb	$2
Loc_20_end_starcore_main:
	dcl	$0	;List End
	dcl	$0
Loc_starcore_mainv122_6:			;v122
	dcl	DW4	;Start Address
	dcl	DW67	;End Address
	dcw	Loc_21_end_starcore_main-*-2	;Location
Loc_21_beg_starcore_main:
	dcb	$91	;DW_OP_fbreg
	dcb	$90	;400
	dcb	$3
Loc_21_end_starcore_main:
	dcl	$0	;List End
	dcl	$0
	endsec


	section	.debug_frame debug
DebugFrameStart_starcore_main:
	dcl	CommonInfoEntryStandardEnd_starcore_main-CommonInfoEntryStandardStart_starcore_main	;Standard CIE
CommonInfoEntryStandardStart_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$7	;DW_CFA_undefined
	dcb	$1	;Reg #1
	dcb	$7	;DW_CFA_undefined
	dcb	$2	;Reg #2
	dcb	$7	;DW_CFA_undefined
	dcb	$3	;Reg #3
	dcb	$7	;DW_CFA_undefined
	dcb	$4	;Reg #4
	dcb	$7	;DW_CFA_undefined
	dcb	$5	;Reg #5
	dcb	$7	;DW_CFA_undefined
	dcb	$6	;Reg #6
	dcb	$8	;DW_CFA_same_value
	dcb	$7	;Reg #7
	dcb	$8	;DW_CFA_same_value
	dcb	$8	;Reg #8
	dcb	$7	;DW_CFA_undefined
	dcb	$9	;Reg #9
	dcb	$7	;DW_CFA_undefined
	dcb	$a	;Reg #10
	dcb	$7	;DW_CFA_undefined
	dcb	$b	;Reg #11
	dcb	$7	;DW_CFA_undefined
	dcb	$c	;Reg #12
	dcb	$7	;DW_CFA_undefined
	dcb	$d	;Reg #13
	dcb	$7	;DW_CFA_undefined
	dcb	$e	;Reg #14
	dcb	$7	;DW_CFA_undefined
	dcb	$f	;Reg #15
	dcb	$7	;DW_CFA_undefined
	dcb	$10	;Reg #16
	dcb	$7	;DW_CFA_undefined
	dcb	$11	;Reg #17
	dcb	$7	;DW_CFA_undefined
	dcb	$12	;Reg #18
	dcb	$7	;DW_CFA_undefined
	dcb	$13	;Reg #19
	dcb	$7	;DW_CFA_undefined
	dcb	$14	;Reg #20
	dcb	$7	;DW_CFA_undefined
	dcb	$15	;Reg #21
	dcb	$7	;DW_CFA_undefined
	dcb	$16	;Reg #22
	dcb	$8	;DW_CFA_same_value
	dcb	$17	;Reg #23
	dcb	$8	;DW_CFA_same_value
	dcb	$18	;Reg #24
	dcb	$7	;DW_CFA_undefined
	dcb	$19	;Reg #25
	dcb	$7	;DW_CFA_undefined
	dcb	$1a	;Reg #26
	dcb	$7	;DW_CFA_undefined
	dcb	$1b	;Reg #27
	dcb	$7	;DW_CFA_undefined
	dcb	$1c	;Reg #28
	dcb	$7	;DW_CFA_undefined
	dcb	$1d	;Reg #29
	dcb	$7	;DW_CFA_undefined
	dcb	$1e	;Reg #30
	dcb	$7	;DW_CFA_undefined
	dcb	$1f	;Reg #31
	dcb	$7	;DW_CFA_undefined
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryStandardEnd_starcore_main:
	dcl	CommonInfoEntryNonStandardEnd_cc3_starcore_main-CommonInfoEntryNonStandardStart_cc3_starcore_main	;NonStandard_cc3 CIE
CommonInfoEntryNonStandardStart_cc3_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$7	;DW_CFA_undefined
	dcb	$1	;Reg #1
	dcb	$7	;DW_CFA_undefined
	dcb	$2	;Reg #2
	dcb	$7	;DW_CFA_undefined
	dcb	$3	;Reg #3
	dcb	$7	;DW_CFA_undefined
	dcb	$4	;Reg #4
	dcb	$7	;DW_CFA_undefined
	dcb	$5	;Reg #5
	dcb	$7	;DW_CFA_undefined
	dcb	$6	;Reg #6
	dcb	$8	;DW_CFA_same_value
	dcb	$7	;Reg #7
	dcb	$8	;DW_CFA_same_value
	dcb	$8	;Reg #8
	dcb	$7	;DW_CFA_undefined
	dcb	$9	;Reg #9
	dcb	$7	;DW_CFA_undefined
	dcb	$a	;Reg #10
	dcb	$7	;DW_CFA_undefined
	dcb	$b	;Reg #11
	dcb	$7	;DW_CFA_undefined
	dcb	$c	;Reg #12
	dcb	$7	;DW_CFA_undefined
	dcb	$d	;Reg #13
	dcb	$7	;DW_CFA_undefined
	dcb	$e	;Reg #14
	dcb	$7	;DW_CFA_undefined
	dcb	$f	;Reg #15
	dcb	$7	;DW_CFA_undefined
	dcb	$10	;Reg #16
	dcb	$7	;DW_CFA_undefined
	dcb	$11	;Reg #17
	dcb	$7	;DW_CFA_undefined
	dcb	$12	;Reg #18
	dcb	$7	;DW_CFA_undefined
	dcb	$13	;Reg #19
	dcb	$7	;DW_CFA_undefined
	dcb	$14	;Reg #20
	dcb	$7	;DW_CFA_undefined
	dcb	$15	;Reg #21
	dcb	$7	;DW_CFA_undefined
	dcb	$16	;Reg #22
	dcb	$8	;DW_CFA_same_value
	dcb	$17	;Reg #23
	dcb	$8	;DW_CFA_same_value
	dcb	$18	;Reg #24
	dcb	$7	;DW_CFA_undefined
	dcb	$19	;Reg #25
	dcb	$7	;DW_CFA_undefined
	dcb	$1a	;Reg #26
	dcb	$7	;DW_CFA_undefined
	dcb	$1b	;Reg #27
	dcb	$7	;DW_CFA_undefined
	dcb	$1c	;Reg #28
	dcb	$7	;DW_CFA_undefined
	dcb	$1d	;Reg #29
	dcb	$7	;DW_CFA_undefined
	dcb	$1e	;Reg #30
	dcb	$7	;DW_CFA_undefined
	dcb	$1f	;Reg #31
	dcb	$7	;DW_CFA_undefined
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryNonStandardEnd_cc3_starcore_main:
	dcl	CommonInfoEntryNonStandardEnd_cc4_starcore_main-CommonInfoEntryNonStandardStart_cc4_starcore_main	;NonStandard_cc4 CIE
CommonInfoEntryNonStandardStart_cc4_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$7	;DW_CFA_undefined
	dcb	$1	;Reg #1
	dcb	$7	;DW_CFA_undefined
	dcb	$2	;Reg #2
	dcb	$7	;DW_CFA_undefined
	dcb	$3	;Reg #3
	dcb	$7	;DW_CFA_undefined
	dcb	$4	;Reg #4
	dcb	$7	;DW_CFA_undefined
	dcb	$5	;Reg #5
	dcb	$7	;DW_CFA_undefined
	dcb	$6	;Reg #6
	dcb	$8	;DW_CFA_same_value
	dcb	$7	;Reg #7
	dcb	$8	;DW_CFA_same_value
	dcb	$8	;Reg #8
	dcb	$7	;DW_CFA_undefined
	dcb	$9	;Reg #9
	dcb	$7	;DW_CFA_undefined
	dcb	$a	;Reg #10
	dcb	$7	;DW_CFA_undefined
	dcb	$b	;Reg #11
	dcb	$7	;DW_CFA_undefined
	dcb	$c	;Reg #12
	dcb	$7	;DW_CFA_undefined
	dcb	$d	;Reg #13
	dcb	$7	;DW_CFA_undefined
	dcb	$e	;Reg #14
	dcb	$7	;DW_CFA_undefined
	dcb	$f	;Reg #15
	dcb	$7	;DW_CFA_undefined
	dcb	$10	;Reg #16
	dcb	$7	;DW_CFA_undefined
	dcb	$11	;Reg #17
	dcb	$7	;DW_CFA_undefined
	dcb	$12	;Reg #18
	dcb	$7	;DW_CFA_undefined
	dcb	$13	;Reg #19
	dcb	$7	;DW_CFA_undefined
	dcb	$14	;Reg #20
	dcb	$7	;DW_CFA_undefined
	dcb	$15	;Reg #21
	dcb	$7	;DW_CFA_undefined
	dcb	$16	;Reg #22
	dcb	$8	;DW_CFA_same_value
	dcb	$17	;Reg #23
	dcb	$8	;DW_CFA_same_value
	dcb	$18	;Reg #24
	dcb	$7	;DW_CFA_undefined
	dcb	$19	;Reg #25
	dcb	$7	;DW_CFA_undefined
	dcb	$1a	;Reg #26
	dcb	$7	;DW_CFA_undefined
	dcb	$1b	;Reg #27
	dcb	$7	;DW_CFA_undefined
	dcb	$1c	;Reg #28
	dcb	$7	;DW_CFA_undefined
	dcb	$1d	;Reg #29
	dcb	$7	;DW_CFA_undefined
	dcb	$1e	;Reg #30
	dcb	$7	;DW_CFA_undefined
	dcb	$1f	;Reg #31
	dcb	$7	;DW_CFA_undefined
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryNonStandardEnd_cc4_starcore_main:
	dcl	CommonInfoEntryNonStandardEnd_cc5_starcore_main-CommonInfoEntryNonStandardStart_cc5_starcore_main	;NonStandard_cc5 CIE
CommonInfoEntryNonStandardStart_cc5_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$7	;DW_CFA_undefined
	dcb	$1	;Reg #1
	dcb	$7	;DW_CFA_undefined
	dcb	$2	;Reg #2
	dcb	$7	;DW_CFA_undefined
	dcb	$3	;Reg #3
	dcb	$7	;DW_CFA_undefined
	dcb	$4	;Reg #4
	dcb	$7	;DW_CFA_undefined
	dcb	$5	;Reg #5
	dcb	$7	;DW_CFA_undefined
	dcb	$6	;Reg #6
	dcb	$8	;DW_CFA_same_value
	dcb	$7	;Reg #7
	dcb	$8	;DW_CFA_same_value
	dcb	$8	;Reg #8
	dcb	$7	;DW_CFA_undefined
	dcb	$9	;Reg #9
	dcb	$7	;DW_CFA_undefined
	dcb	$a	;Reg #10
	dcb	$7	;DW_CFA_undefined
	dcb	$b	;Reg #11
	dcb	$7	;DW_CFA_undefined
	dcb	$c	;Reg #12
	dcb	$7	;DW_CFA_undefined
	dcb	$d	;Reg #13
	dcb	$7	;DW_CFA_undefined
	dcb	$e	;Reg #14
	dcb	$7	;DW_CFA_undefined
	dcb	$f	;Reg #15
	dcb	$7	;DW_CFA_undefined
	dcb	$10	;Reg #16
	dcb	$7	;DW_CFA_undefined
	dcb	$11	;Reg #17
	dcb	$7	;DW_CFA_undefined
	dcb	$12	;Reg #18
	dcb	$7	;DW_CFA_undefined
	dcb	$13	;Reg #19
	dcb	$7	;DW_CFA_undefined
	dcb	$14	;Reg #20
	dcb	$7	;DW_CFA_undefined
	dcb	$15	;Reg #21
	dcb	$7	;DW_CFA_undefined
	dcb	$16	;Reg #22
	dcb	$8	;DW_CFA_same_value
	dcb	$17	;Reg #23
	dcb	$8	;DW_CFA_same_value
	dcb	$18	;Reg #24
	dcb	$7	;DW_CFA_undefined
	dcb	$19	;Reg #25
	dcb	$7	;DW_CFA_undefined
	dcb	$1a	;Reg #26
	dcb	$7	;DW_CFA_undefined
	dcb	$1b	;Reg #27
	dcb	$7	;DW_CFA_undefined
	dcb	$1c	;Reg #28
	dcb	$7	;DW_CFA_undefined
	dcb	$1d	;Reg #29
	dcb	$7	;DW_CFA_undefined
	dcb	$1e	;Reg #30
	dcb	$7	;DW_CFA_undefined
	dcb	$1f	;Reg #31
	dcb	$7	;DW_CFA_undefined
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryNonStandardEnd_cc5_starcore_main:
	dcl	CommonInfoEntryNonStandardEnd_cc6_starcore_main-CommonInfoEntryNonStandardStart_cc6_starcore_main	;NonStandard_cc6 CIE
CommonInfoEntryNonStandardStart_cc6_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$7	;DW_CFA_undefined
	dcb	$1	;Reg #1
	dcb	$7	;DW_CFA_undefined
	dcb	$2	;Reg #2
	dcb	$7	;DW_CFA_undefined
	dcb	$3	;Reg #3
	dcb	$7	;DW_CFA_undefined
	dcb	$4	;Reg #4
	dcb	$7	;DW_CFA_undefined
	dcb	$5	;Reg #5
	dcb	$7	;DW_CFA_undefined
	dcb	$6	;Reg #6
	dcb	$8	;DW_CFA_same_value
	dcb	$7	;Reg #7
	dcb	$8	;DW_CFA_same_value
	dcb	$8	;Reg #8
	dcb	$7	;DW_CFA_undefined
	dcb	$9	;Reg #9
	dcb	$7	;DW_CFA_undefined
	dcb	$a	;Reg #10
	dcb	$7	;DW_CFA_undefined
	dcb	$b	;Reg #11
	dcb	$7	;DW_CFA_undefined
	dcb	$c	;Reg #12
	dcb	$7	;DW_CFA_undefined
	dcb	$d	;Reg #13
	dcb	$7	;DW_CFA_undefined
	dcb	$e	;Reg #14
	dcb	$7	;DW_CFA_undefined
	dcb	$f	;Reg #15
	dcb	$7	;DW_CFA_undefined
	dcb	$10	;Reg #16
	dcb	$7	;DW_CFA_undefined
	dcb	$11	;Reg #17
	dcb	$7	;DW_CFA_undefined
	dcb	$12	;Reg #18
	dcb	$7	;DW_CFA_undefined
	dcb	$13	;Reg #19
	dcb	$7	;DW_CFA_undefined
	dcb	$14	;Reg #20
	dcb	$7	;DW_CFA_undefined
	dcb	$15	;Reg #21
	dcb	$7	;DW_CFA_undefined
	dcb	$16	;Reg #22
	dcb	$8	;DW_CFA_same_value
	dcb	$17	;Reg #23
	dcb	$8	;DW_CFA_same_value
	dcb	$18	;Reg #24
	dcb	$7	;DW_CFA_undefined
	dcb	$19	;Reg #25
	dcb	$7	;DW_CFA_undefined
	dcb	$1a	;Reg #26
	dcb	$7	;DW_CFA_undefined
	dcb	$1b	;Reg #27
	dcb	$7	;DW_CFA_undefined
	dcb	$1c	;Reg #28
	dcb	$7	;DW_CFA_undefined
	dcb	$1d	;Reg #29
	dcb	$7	;DW_CFA_undefined
	dcb	$1e	;Reg #30
	dcb	$7	;DW_CFA_undefined
	dcb	$1f	;Reg #31
	dcb	$7	;DW_CFA_undefined
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryNonStandardEnd_cc6_starcore_main:
	dcl	CommonInfoEntryNonStandardEnd_cc7_starcore_main-CommonInfoEntryNonStandardStart_cc7_starcore_main	;NonStandard_cc7 CIE
CommonInfoEntryNonStandardStart_cc7_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$7	;DW_CFA_undefined
	dcb	$1	;Reg #1
	dcb	$7	;DW_CFA_undefined
	dcb	$2	;Reg #2
	dcb	$8	;DW_CFA_same_value
	dcb	$3	;Reg #3
	dcb	$8	;DW_CFA_same_value
	dcb	$4	;Reg #4
	dcb	$8	;DW_CFA_same_value
	dcb	$5	;Reg #5
	dcb	$8	;DW_CFA_same_value
	dcb	$6	;Reg #6
	dcb	$7	;DW_CFA_undefined
	dcb	$7	;Reg #7
	dcb	$7	;DW_CFA_undefined
	dcb	$8	;Reg #8
	dcb	$7	;DW_CFA_undefined
	dcb	$9	;Reg #9
	dcb	$7	;DW_CFA_undefined
	dcb	$a	;Reg #10
	dcb	$7	;DW_CFA_undefined
	dcb	$b	;Reg #11
	dcb	$7	;DW_CFA_undefined
	dcb	$c	;Reg #12
	dcb	$7	;DW_CFA_undefined
	dcb	$d	;Reg #13
	dcb	$7	;DW_CFA_undefined
	dcb	$e	;Reg #14
	dcb	$7	;DW_CFA_undefined
	dcb	$f	;Reg #15
	dcb	$7	;DW_CFA_undefined
	dcb	$10	;Reg #16
	dcb	$7	;DW_CFA_undefined
	dcb	$11	;Reg #17
	dcb	$7	;DW_CFA_undefined
	dcb	$12	;Reg #18
	dcb	$7	;DW_CFA_undefined
	dcb	$13	;Reg #19
	dcb	$7	;DW_CFA_undefined
	dcb	$14	;Reg #20
	dcb	$7	;DW_CFA_undefined
	dcb	$15	;Reg #21
	dcb	$7	;DW_CFA_undefined
	dcb	$16	;Reg #22
	dcb	$7	;DW_CFA_undefined
	dcb	$17	;Reg #23
	dcb	$7	;DW_CFA_undefined
	dcb	$18	;Reg #24
	dcb	$7	;DW_CFA_undefined
	dcb	$19	;Reg #25
	dcb	$7	;DW_CFA_undefined
	dcb	$1a	;Reg #26
	dcb	$7	;DW_CFA_undefined
	dcb	$1b	;Reg #27
	dcb	$7	;DW_CFA_undefined
	dcb	$1c	;Reg #28
	dcb	$7	;DW_CFA_undefined
	dcb	$1d	;Reg #29
	dcb	$7	;DW_CFA_undefined
	dcb	$1e	;Reg #30
	dcb	$7	;DW_CFA_undefined
	dcb	$1f	;Reg #31
	dcb	$7	;DW_CFA_undefined
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryNonStandardEnd_cc7_starcore_main:
	dcl	CommonInfoEntryNonStandardEnd_cc8_starcore_main-CommonInfoEntryNonStandardStart_cc8_starcore_main	;NonStandard_cc8 CIE
CommonInfoEntryNonStandardStart_cc8_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$7	;DW_CFA_undefined
	dcb	$1	;Reg #1
	dcb	$7	;DW_CFA_undefined
	dcb	$2	;Reg #2
	dcb	$8	;DW_CFA_same_value
	dcb	$3	;Reg #3
	dcb	$8	;DW_CFA_same_value
	dcb	$4	;Reg #4
	dcb	$8	;DW_CFA_same_value
	dcb	$5	;Reg #5
	dcb	$8	;DW_CFA_same_value
	dcb	$6	;Reg #6
	dcb	$7	;DW_CFA_undefined
	dcb	$7	;Reg #7
	dcb	$7	;DW_CFA_undefined
	dcb	$8	;Reg #8
	dcb	$7	;DW_CFA_undefined
	dcb	$9	;Reg #9
	dcb	$7	;DW_CFA_undefined
	dcb	$a	;Reg #10
	dcb	$7	;DW_CFA_undefined
	dcb	$b	;Reg #11
	dcb	$7	;DW_CFA_undefined
	dcb	$c	;Reg #12
	dcb	$7	;DW_CFA_undefined
	dcb	$d	;Reg #13
	dcb	$7	;DW_CFA_undefined
	dcb	$e	;Reg #14
	dcb	$7	;DW_CFA_undefined
	dcb	$f	;Reg #15
	dcb	$7	;DW_CFA_undefined
	dcb	$10	;Reg #16
	dcb	$7	;DW_CFA_undefined
	dcb	$11	;Reg #17
	dcb	$7	;DW_CFA_undefined
	dcb	$12	;Reg #18
	dcb	$7	;DW_CFA_undefined
	dcb	$13	;Reg #19
	dcb	$7	;DW_CFA_undefined
	dcb	$14	;Reg #20
	dcb	$7	;DW_CFA_undefined
	dcb	$15	;Reg #21
	dcb	$7	;DW_CFA_undefined
	dcb	$16	;Reg #22
	dcb	$7	;DW_CFA_undefined
	dcb	$17	;Reg #23
	dcb	$7	;DW_CFA_undefined
	dcb	$18	;Reg #24
	dcb	$7	;DW_CFA_undefined
	dcb	$19	;Reg #25
	dcb	$7	;DW_CFA_undefined
	dcb	$1a	;Reg #26
	dcb	$7	;DW_CFA_undefined
	dcb	$1b	;Reg #27
	dcb	$7	;DW_CFA_undefined
	dcb	$1c	;Reg #28
	dcb	$7	;DW_CFA_undefined
	dcb	$1d	;Reg #29
	dcb	$7	;DW_CFA_undefined
	dcb	$1e	;Reg #30
	dcb	$7	;DW_CFA_undefined
	dcb	$1f	;Reg #31
	dcb	$7	;DW_CFA_undefined
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryNonStandardEnd_cc8_starcore_main:
	dcl	CommonInfoEntryNonStandardEnd_cc9_starcore_main-CommonInfoEntryNonStandardStart_cc9_starcore_main	;NonStandard_cc9 CIE
CommonInfoEntryNonStandardStart_cc9_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$7	;DW_CFA_undefined
	dcb	$1	;Reg #1
	dcb	$7	;DW_CFA_undefined
	dcb	$2	;Reg #2
	dcb	$8	;DW_CFA_same_value
	dcb	$3	;Reg #3
	dcb	$8	;DW_CFA_same_value
	dcb	$4	;Reg #4
	dcb	$8	;DW_CFA_same_value
	dcb	$5	;Reg #5
	dcb	$8	;DW_CFA_same_value
	dcb	$6	;Reg #6
	dcb	$7	;DW_CFA_undefined
	dcb	$7	;Reg #7
	dcb	$7	;DW_CFA_undefined
	dcb	$8	;Reg #8
	dcb	$7	;DW_CFA_undefined
	dcb	$9	;Reg #9
	dcb	$7	;DW_CFA_undefined
	dcb	$a	;Reg #10
	dcb	$7	;DW_CFA_undefined
	dcb	$b	;Reg #11
	dcb	$7	;DW_CFA_undefined
	dcb	$c	;Reg #12
	dcb	$7	;DW_CFA_undefined
	dcb	$d	;Reg #13
	dcb	$7	;DW_CFA_undefined
	dcb	$e	;Reg #14
	dcb	$7	;DW_CFA_undefined
	dcb	$f	;Reg #15
	dcb	$7	;DW_CFA_undefined
	dcb	$10	;Reg #16
	dcb	$7	;DW_CFA_undefined
	dcb	$11	;Reg #17
	dcb	$7	;DW_CFA_undefined
	dcb	$12	;Reg #18
	dcb	$7	;DW_CFA_undefined
	dcb	$13	;Reg #19
	dcb	$7	;DW_CFA_undefined
	dcb	$14	;Reg #20
	dcb	$7	;DW_CFA_undefined
	dcb	$15	;Reg #21
	dcb	$7	;DW_CFA_undefined
	dcb	$16	;Reg #22
	dcb	$7	;DW_CFA_undefined
	dcb	$17	;Reg #23
	dcb	$7	;DW_CFA_undefined
	dcb	$18	;Reg #24
	dcb	$7	;DW_CFA_undefined
	dcb	$19	;Reg #25
	dcb	$7	;DW_CFA_undefined
	dcb	$1a	;Reg #26
	dcb	$7	;DW_CFA_undefined
	dcb	$1b	;Reg #27
	dcb	$7	;DW_CFA_undefined
	dcb	$1c	;Reg #28
	dcb	$7	;DW_CFA_undefined
	dcb	$1d	;Reg #29
	dcb	$7	;DW_CFA_undefined
	dcb	$1e	;Reg #30
	dcb	$7	;DW_CFA_undefined
	dcb	$1f	;Reg #31
	dcb	$7	;DW_CFA_undefined
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryNonStandardEnd_cc9_starcore_main:
	dcl	CommonInfoEntryNonStandardEnd_cc10_starcore_main-CommonInfoEntryNonStandardStart_cc10_starcore_main	;NonStandard_cc10 CIE
CommonInfoEntryNonStandardStart_cc10_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$7	;DW_CFA_undefined
	dcb	$1	;Reg #1
	dcb	$7	;DW_CFA_undefined
	dcb	$2	;Reg #2
	dcb	$8	;DW_CFA_same_value
	dcb	$3	;Reg #3
	dcb	$8	;DW_CFA_same_value
	dcb	$4	;Reg #4
	dcb	$8	;DW_CFA_same_value
	dcb	$5	;Reg #5
	dcb	$8	;DW_CFA_same_value
	dcb	$6	;Reg #6
	dcb	$7	;DW_CFA_undefined
	dcb	$7	;Reg #7
	dcb	$7	;DW_CFA_undefined
	dcb	$8	;Reg #8
	dcb	$7	;DW_CFA_undefined
	dcb	$9	;Reg #9
	dcb	$7	;DW_CFA_undefined
	dcb	$a	;Reg #10
	dcb	$7	;DW_CFA_undefined
	dcb	$b	;Reg #11
	dcb	$7	;DW_CFA_undefined
	dcb	$c	;Reg #12
	dcb	$7	;DW_CFA_undefined
	dcb	$d	;Reg #13
	dcb	$7	;DW_CFA_undefined
	dcb	$e	;Reg #14
	dcb	$7	;DW_CFA_undefined
	dcb	$f	;Reg #15
	dcb	$7	;DW_CFA_undefined
	dcb	$10	;Reg #16
	dcb	$7	;DW_CFA_undefined
	dcb	$11	;Reg #17
	dcb	$7	;DW_CFA_undefined
	dcb	$12	;Reg #18
	dcb	$7	;DW_CFA_undefined
	dcb	$13	;Reg #19
	dcb	$7	;DW_CFA_undefined
	dcb	$14	;Reg #20
	dcb	$7	;DW_CFA_undefined
	dcb	$15	;Reg #21
	dcb	$7	;DW_CFA_undefined
	dcb	$16	;Reg #22
	dcb	$7	;DW_CFA_undefined
	dcb	$17	;Reg #23
	dcb	$7	;DW_CFA_undefined
	dcb	$18	;Reg #24
	dcb	$7	;DW_CFA_undefined
	dcb	$19	;Reg #25
	dcb	$7	;DW_CFA_undefined
	dcb	$1a	;Reg #26
	dcb	$7	;DW_CFA_undefined
	dcb	$1b	;Reg #27
	dcb	$7	;DW_CFA_undefined
	dcb	$1c	;Reg #28
	dcb	$7	;DW_CFA_undefined
	dcb	$1d	;Reg #29
	dcb	$7	;DW_CFA_undefined
	dcb	$1e	;Reg #30
	dcb	$7	;DW_CFA_undefined
	dcb	$1f	;Reg #31
	dcb	$7	;DW_CFA_undefined
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryNonStandardEnd_cc10_starcore_main:
	dcl	CommonInfoEntryNonStandardEnd_cc11_starcore_main-CommonInfoEntryNonStandardStart_cc11_starcore_main	;NonStandard_cc11 CIE
CommonInfoEntryNonStandardStart_cc11_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$7	;DW_CFA_undefined
	dcb	$1	;Reg #1
	dcb	$7	;DW_CFA_undefined
	dcb	$2	;Reg #2
	dcb	$7	;DW_CFA_undefined
	dcb	$3	;Reg #3
	dcb	$7	;DW_CFA_undefined
	dcb	$4	;Reg #4
	dcb	$7	;DW_CFA_undefined
	dcb	$5	;Reg #5
	dcb	$7	;DW_CFA_undefined
	dcb	$6	;Reg #6
	dcb	$7	;DW_CFA_undefined
	dcb	$7	;Reg #7
	dcb	$7	;DW_CFA_undefined
	dcb	$8	;Reg #8
	dcb	$7	;DW_CFA_undefined
	dcb	$9	;Reg #9
	dcb	$7	;DW_CFA_undefined
	dcb	$a	;Reg #10
	dcb	$7	;DW_CFA_undefined
	dcb	$b	;Reg #11
	dcb	$7	;DW_CFA_undefined
	dcb	$c	;Reg #12
	dcb	$7	;DW_CFA_undefined
	dcb	$d	;Reg #13
	dcb	$7	;DW_CFA_undefined
	dcb	$e	;Reg #14
	dcb	$7	;DW_CFA_undefined
	dcb	$f	;Reg #15
	dcb	$7	;DW_CFA_undefined
	dcb	$10	;Reg #16
	dcb	$7	;DW_CFA_undefined
	dcb	$11	;Reg #17
	dcb	$7	;DW_CFA_undefined
	dcb	$12	;Reg #18
	dcb	$7	;DW_CFA_undefined
	dcb	$13	;Reg #19
	dcb	$7	;DW_CFA_undefined
	dcb	$14	;Reg #20
	dcb	$7	;DW_CFA_undefined
	dcb	$15	;Reg #21
	dcb	$7	;DW_CFA_undefined
	dcb	$16	;Reg #22
	dcb	$7	;DW_CFA_undefined
	dcb	$17	;Reg #23
	dcb	$7	;DW_CFA_undefined
	dcb	$18	;Reg #24
	dcb	$7	;DW_CFA_undefined
	dcb	$19	;Reg #25
	dcb	$7	;DW_CFA_undefined
	dcb	$1a	;Reg #26
	dcb	$7	;DW_CFA_undefined
	dcb	$1b	;Reg #27
	dcb	$7	;DW_CFA_undefined
	dcb	$1c	;Reg #28
	dcb	$7	;DW_CFA_undefined
	dcb	$1d	;Reg #29
	dcb	$7	;DW_CFA_undefined
	dcb	$1e	;Reg #30
	dcb	$7	;DW_CFA_undefined
	dcb	$1f	;Reg #31
	dcb	$7	;DW_CFA_undefined
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryNonStandardEnd_cc11_starcore_main:
	dcl	CommonInfoEntryNonStandardEnd_cc12_starcore_main-CommonInfoEntryNonStandardStart_cc12_starcore_main	;NonStandard_cc12 CIE
CommonInfoEntryNonStandardStart_cc12_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$7	;DW_CFA_undefined
	dcb	$1	;Reg #1
	dcb	$7	;DW_CFA_undefined
	dcb	$2	;Reg #2
	dcb	$7	;DW_CFA_undefined
	dcb	$3	;Reg #3
	dcb	$7	;DW_CFA_undefined
	dcb	$4	;Reg #4
	dcb	$7	;DW_CFA_undefined
	dcb	$5	;Reg #5
	dcb	$7	;DW_CFA_undefined
	dcb	$6	;Reg #6
	dcb	$7	;DW_CFA_undefined
	dcb	$7	;Reg #7
	dcb	$7	;DW_CFA_undefined
	dcb	$8	;Reg #8
	dcb	$7	;DW_CFA_undefined
	dcb	$9	;Reg #9
	dcb	$7	;DW_CFA_undefined
	dcb	$a	;Reg #10
	dcb	$7	;DW_CFA_undefined
	dcb	$b	;Reg #11
	dcb	$7	;DW_CFA_undefined
	dcb	$c	;Reg #12
	dcb	$7	;DW_CFA_undefined
	dcb	$d	;Reg #13
	dcb	$7	;DW_CFA_undefined
	dcb	$e	;Reg #14
	dcb	$7	;DW_CFA_undefined
	dcb	$f	;Reg #15
	dcb	$7	;DW_CFA_undefined
	dcb	$10	;Reg #16
	dcb	$7	;DW_CFA_undefined
	dcb	$11	;Reg #17
	dcb	$7	;DW_CFA_undefined
	dcb	$12	;Reg #18
	dcb	$7	;DW_CFA_undefined
	dcb	$13	;Reg #19
	dcb	$7	;DW_CFA_undefined
	dcb	$14	;Reg #20
	dcb	$7	;DW_CFA_undefined
	dcb	$15	;Reg #21
	dcb	$7	;DW_CFA_undefined
	dcb	$16	;Reg #22
	dcb	$7	;DW_CFA_undefined
	dcb	$17	;Reg #23
	dcb	$7	;DW_CFA_undefined
	dcb	$18	;Reg #24
	dcb	$7	;DW_CFA_undefined
	dcb	$19	;Reg #25
	dcb	$7	;DW_CFA_undefined
	dcb	$1a	;Reg #26
	dcb	$7	;DW_CFA_undefined
	dcb	$1b	;Reg #27
	dcb	$7	;DW_CFA_undefined
	dcb	$1c	;Reg #28
	dcb	$7	;DW_CFA_undefined
	dcb	$1d	;Reg #29
	dcb	$7	;DW_CFA_undefined
	dcb	$1e	;Reg #30
	dcb	$7	;DW_CFA_undefined
	dcb	$1f	;Reg #31
	dcb	$7	;DW_CFA_undefined
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryNonStandardEnd_cc12_starcore_main:
	dcl	CommonInfoEntryNonStandardEnd_cc13_starcore_main-CommonInfoEntryNonStandardStart_cc13_starcore_main	;NonStandard_cc13 CIE
CommonInfoEntryNonStandardStart_cc13_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$7	;DW_CFA_undefined
	dcb	$1	;Reg #1
	dcb	$7	;DW_CFA_undefined
	dcb	$2	;Reg #2
	dcb	$7	;DW_CFA_undefined
	dcb	$3	;Reg #3
	dcb	$7	;DW_CFA_undefined
	dcb	$4	;Reg #4
	dcb	$7	;DW_CFA_undefined
	dcb	$5	;Reg #5
	dcb	$7	;DW_CFA_undefined
	dcb	$6	;Reg #6
	dcb	$7	;DW_CFA_undefined
	dcb	$7	;Reg #7
	dcb	$7	;DW_CFA_undefined
	dcb	$8	;Reg #8
	dcb	$7	;DW_CFA_undefined
	dcb	$9	;Reg #9
	dcb	$7	;DW_CFA_undefined
	dcb	$a	;Reg #10
	dcb	$7	;DW_CFA_undefined
	dcb	$b	;Reg #11
	dcb	$7	;DW_CFA_undefined
	dcb	$c	;Reg #12
	dcb	$7	;DW_CFA_undefined
	dcb	$d	;Reg #13
	dcb	$7	;DW_CFA_undefined
	dcb	$e	;Reg #14
	dcb	$7	;DW_CFA_undefined
	dcb	$f	;Reg #15
	dcb	$7	;DW_CFA_undefined
	dcb	$10	;Reg #16
	dcb	$7	;DW_CFA_undefined
	dcb	$11	;Reg #17
	dcb	$7	;DW_CFA_undefined
	dcb	$12	;Reg #18
	dcb	$7	;DW_CFA_undefined
	dcb	$13	;Reg #19
	dcb	$7	;DW_CFA_undefined
	dcb	$14	;Reg #20
	dcb	$7	;DW_CFA_undefined
	dcb	$15	;Reg #21
	dcb	$7	;DW_CFA_undefined
	dcb	$16	;Reg #22
	dcb	$7	;DW_CFA_undefined
	dcb	$17	;Reg #23
	dcb	$7	;DW_CFA_undefined
	dcb	$18	;Reg #24
	dcb	$7	;DW_CFA_undefined
	dcb	$19	;Reg #25
	dcb	$7	;DW_CFA_undefined
	dcb	$1a	;Reg #26
	dcb	$7	;DW_CFA_undefined
	dcb	$1b	;Reg #27
	dcb	$7	;DW_CFA_undefined
	dcb	$1c	;Reg #28
	dcb	$7	;DW_CFA_undefined
	dcb	$1d	;Reg #29
	dcb	$7	;DW_CFA_undefined
	dcb	$1e	;Reg #30
	dcb	$7	;DW_CFA_undefined
	dcb	$1f	;Reg #31
	dcb	$7	;DW_CFA_undefined
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryNonStandardEnd_cc13_starcore_main:
	dcl	CommonInfoEntryNonStandardEnd_cc14_starcore_main-CommonInfoEntryNonStandardStart_cc14_starcore_main	;NonStandard_cc14 CIE
CommonInfoEntryNonStandardStart_cc14_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$7	;DW_CFA_undefined
	dcb	$1	;Reg #1
	dcb	$7	;DW_CFA_undefined
	dcb	$2	;Reg #2
	dcb	$7	;DW_CFA_undefined
	dcb	$3	;Reg #3
	dcb	$7	;DW_CFA_undefined
	dcb	$4	;Reg #4
	dcb	$7	;DW_CFA_undefined
	dcb	$5	;Reg #5
	dcb	$7	;DW_CFA_undefined
	dcb	$6	;Reg #6
	dcb	$8	;DW_CFA_same_value
	dcb	$7	;Reg #7
	dcb	$8	;DW_CFA_same_value
	dcb	$8	;Reg #8
	dcb	$7	;DW_CFA_undefined
	dcb	$9	;Reg #9
	dcb	$7	;DW_CFA_undefined
	dcb	$a	;Reg #10
	dcb	$7	;DW_CFA_undefined
	dcb	$b	;Reg #11
	dcb	$7	;DW_CFA_undefined
	dcb	$c	;Reg #12
	dcb	$7	;DW_CFA_undefined
	dcb	$d	;Reg #13
	dcb	$7	;DW_CFA_undefined
	dcb	$e	;Reg #14
	dcb	$7	;DW_CFA_undefined
	dcb	$f	;Reg #15
	dcb	$7	;DW_CFA_undefined
	dcb	$10	;Reg #16
	dcb	$7	;DW_CFA_undefined
	dcb	$11	;Reg #17
	dcb	$7	;DW_CFA_undefined
	dcb	$12	;Reg #18
	dcb	$7	;DW_CFA_undefined
	dcb	$13	;Reg #19
	dcb	$7	;DW_CFA_undefined
	dcb	$14	;Reg #20
	dcb	$7	;DW_CFA_undefined
	dcb	$15	;Reg #21
	dcb	$7	;DW_CFA_undefined
	dcb	$16	;Reg #22
	dcb	$8	;DW_CFA_same_value
	dcb	$17	;Reg #23
	dcb	$8	;DW_CFA_same_value
	dcb	$18	;Reg #24
	dcb	$7	;DW_CFA_undefined
	dcb	$19	;Reg #25
	dcb	$7	;DW_CFA_undefined
	dcb	$1a	;Reg #26
	dcb	$7	;DW_CFA_undefined
	dcb	$1b	;Reg #27
	dcb	$7	;DW_CFA_undefined
	dcb	$1c	;Reg #28
	dcb	$7	;DW_CFA_undefined
	dcb	$1d	;Reg #29
	dcb	$7	;DW_CFA_undefined
	dcb	$1e	;Reg #30
	dcb	$7	;DW_CFA_undefined
	dcb	$1f	;Reg #31
	dcb	$7	;DW_CFA_undefined
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryNonStandardEnd_cc14_starcore_main:
	dcl	CommonInfoEntryNonStandardEnd_cc15_starcore_main-CommonInfoEntryNonStandardStart_cc15_starcore_main	;NonStandard_cc15 CIE
CommonInfoEntryNonStandardStart_cc15_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$7	;DW_CFA_undefined
	dcb	$1	;Reg #1
	dcb	$8	;DW_CFA_same_value
	dcb	$2	;Reg #2
	dcb	$8	;DW_CFA_same_value
	dcb	$3	;Reg #3
	dcb	$8	;DW_CFA_same_value
	dcb	$4	;Reg #4
	dcb	$8	;DW_CFA_same_value
	dcb	$5	;Reg #5
	dcb	$8	;DW_CFA_same_value
	dcb	$6	;Reg #6
	dcb	$8	;DW_CFA_same_value
	dcb	$7	;Reg #7
	dcb	$8	;DW_CFA_same_value
	dcb	$8	;Reg #8
	dcb	$7	;DW_CFA_undefined
	dcb	$9	;Reg #9
	dcb	$7	;DW_CFA_undefined
	dcb	$a	;Reg #10
	dcb	$7	;DW_CFA_undefined
	dcb	$b	;Reg #11
	dcb	$7	;DW_CFA_undefined
	dcb	$c	;Reg #12
	dcb	$7	;DW_CFA_undefined
	dcb	$d	;Reg #13
	dcb	$7	;DW_CFA_undefined
	dcb	$e	;Reg #14
	dcb	$7	;DW_CFA_undefined
	dcb	$f	;Reg #15
	dcb	$7	;DW_CFA_undefined
	dcb	$10	;Reg #16
	dcb	$7	;DW_CFA_undefined
	dcb	$11	;Reg #17
	dcb	$8	;DW_CFA_same_value
	dcb	$12	;Reg #18
	dcb	$8	;DW_CFA_same_value
	dcb	$13	;Reg #19
	dcb	$8	;DW_CFA_same_value
	dcb	$14	;Reg #20
	dcb	$8	;DW_CFA_same_value
	dcb	$15	;Reg #21
	dcb	$8	;DW_CFA_same_value
	dcb	$16	;Reg #22
	dcb	$8	;DW_CFA_same_value
	dcb	$17	;Reg #23
	dcb	$8	;DW_CFA_same_value
	dcb	$18	;Reg #24
	dcb	$7	;DW_CFA_undefined
	dcb	$19	;Reg #25
	dcb	$7	;DW_CFA_undefined
	dcb	$1a	;Reg #26
	dcb	$7	;DW_CFA_undefined
	dcb	$1b	;Reg #27
	dcb	$7	;DW_CFA_undefined
	dcb	$1c	;Reg #28
	dcb	$7	;DW_CFA_undefined
	dcb	$1d	;Reg #29
	dcb	$7	;DW_CFA_undefined
	dcb	$1e	;Reg #30
	dcb	$7	;DW_CFA_undefined
	dcb	$1f	;Reg #31
	dcb	$7	;DW_CFA_undefined
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryNonStandardEnd_cc15_starcore_main:
	dcl	CommonInfoEntryNonStandardEnd_cc16_starcore_main-CommonInfoEntryNonStandardStart_cc16_starcore_main	;NonStandard_cc16 CIE
CommonInfoEntryNonStandardStart_cc16_starcore_main:
	dcl	$ffffffff	;CIE_id
	dcb	$1	;version
	dcb	$0	;augmentation
	dcb	$2	;code_alignment_factor
	dcb	$4	;data_alignment_factor
	dcb	$0	;return address (irrelevant)
	dcb	$c	;DW_CFA_def_cfa
	dcb	$0	;SP register, # 0
	dcb	$0	;SP offset
	dcb	$8	;DW_CFA_same_value
	dcb	$1	;Reg #1
	dcb	$8	;DW_CFA_same_value
	dcb	$2	;Reg #2
	dcb	$8	;DW_CFA_same_value
	dcb	$3	;Reg #3
	dcb	$8	;DW_CFA_same_value
	dcb	$4	;Reg #4
	dcb	$8	;DW_CFA_same_value
	dcb	$5	;Reg #5
	dcb	$8	;DW_CFA_same_value
	dcb	$6	;Reg #6
	dcb	$8	;DW_CFA_same_value
	dcb	$7	;Reg #7
	dcb	$8	;DW_CFA_same_value
	dcb	$8	;Reg #8
	dcb	$8	;DW_CFA_same_value
	dcb	$9	;Reg #9
	dcb	$8	;DW_CFA_same_value
	dcb	$a	;Reg #10
	dcb	$8	;DW_CFA_same_value
	dcb	$b	;Reg #11
	dcb	$8	;DW_CFA_same_value
	dcb	$c	;Reg #12
	dcb	$8	;DW_CFA_same_value
	dcb	$d	;Reg #13
	dcb	$8	;DW_CFA_same_value
	dcb	$e	;Reg #14
	dcb	$8	;DW_CFA_same_value
	dcb	$f	;Reg #15
	dcb	$8	;DW_CFA_same_value
	dcb	$10	;Reg #16
	dcb	$8	;DW_CFA_same_value
	dcb	$11	;Reg #17
	dcb	$8	;DW_CFA_same_value
	dcb	$12	;Reg #18
	dcb	$8	;DW_CFA_same_value
	dcb	$13	;Reg #19
	dcb	$8	;DW_CFA_same_value
	dcb	$14	;Reg #20
	dcb	$8	;DW_CFA_same_value
	dcb	$15	;Reg #21
	dcb	$8	;DW_CFA_same_value
	dcb	$16	;Reg #22
	dcb	$8	;DW_CFA_same_value
	dcb	$17	;Reg #23
	dcb	$8	;DW_CFA_same_value
	dcb	$18	;Reg #24
	dcb	$8	;DW_CFA_same_value
	dcb	$19	;Reg #25
	dcb	$8	;DW_CFA_same_value
	dcb	$1a	;Reg #26
	dcb	$8	;DW_CFA_same_value
	dcb	$1b	;Reg #27
	dcb	$8	;DW_CFA_same_value
	dcb	$1c	;Reg #28
	dcb	$8	;DW_CFA_same_value
	dcb	$1d	;Reg #29
	dcb	$8	;DW_CFA_same_value
	dcb	$1e	;Reg #30
	dcb	$8	;DW_CFA_same_value
	dcb	$1f	;Reg #31
	dcb	$8	;DW_CFA_same_value
	dcb	$20	;Reg #32
	dcb	$7	;DW_CFA_undefined
	dcb	$0	;Reg #0
	dcb	$0	;DW_CFA_nop
	dcb	$0	;DW_CFA_nop
CommonInfoEntryNonStandardEnd_cc16_starcore_main:
	dcl	_DE__main_starcore_main_End-_DE__main_starcore_main_Start
_DE__main_starcore_main_Start:
	dcl	CommonInfoEntryStandardStart_starcore_main-4	;CIE_ptr std
	dcl	_main	;initial_location
	dcl	F_main_end-_main	;address_range
	dcb	$3	;DW_CFA_advance_loc2: (DW2-DW1)/2
	dcw	(DW2-DW1)/2
	dcb	$87	;DW_CFA_offset, Reg #7
	dcb	$0	;Offset from CFA
	dcb	$88	;DW_CFA_offset, Reg #8
	dcb	$1	;Offset from CFA
	dcb	$e	;DW_CFA_def_cfa_offset: 2
	dcb	$2
	dcb	$3	;DW_CFA_advance_loc2: (DW3-DW2)/2
	dcw	(DW3-DW2)/2
	dcb	$97	;DW_CFA_offset, Reg #23
	dcb	$2	;Offset from CFA
	dcb	$98	;DW_CFA_offset, Reg #24
	dcb	$3	;Offset from CFA
	dcb	$e	;DW_CFA_def_cfa_offset: 4
	dcb	$4
	dcb	$3	;DW_CFA_advance_loc2: (DW7-DW3)/2
	dcw	(DW7-DW3)/2
	dcb	$e	;DW_CFA_def_cfa_offset: 4 + 134
	dcb	$8a
	dcb	$1
	dcb	$3	;DW_CFA_advance_loc2: (DW70-DW7)/2
	dcw	(DW70-DW7)/2
	dcb	$e	;DW_CFA_def_cfa_offset: 138 + -134
	dcb	$4
	dcb	$3	;DW_CFA_advance_loc2: (DW71-DW70)/2
	dcw	(DW71-DW70)/2
	dcb	$d7	;DW_CFA_restore, Reg #23
	dcb	$d8	;DW_CFA_restore, Reg #24
	dcb	$e	;DW_CFA_def_cfa_offset: 2
	dcb	$2
	dcb	$3	;DW_CFA_advance_loc2: (DW72-DW71)/2
	dcw	(DW72-DW71)/2
	dcb	$c7	;DW_CFA_restore, Reg #7
	dcb	$c8	;DW_CFA_restore, Reg #8
	dcb	$e	;DW_CFA_def_cfa_offset: 0
	dcb	$0
	dcb	$0	;DW_CFA_nop
_DE__main_starcore_main_End:
	endsec


	section	.debug_flow_graph debug
DebugFlowGraphStart_starcore_main:
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW1",0	
	dcb	"DW6",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"_fopen",0	
	dcb	"DW7",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW7",0	
	dcb	"DW10",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"_fread",0	
	dcb	"DW11",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW1",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW11",0	
	dcb	"DW16",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"_printf",0	
	dcb	"DW17",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW7",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW17",0	
	dcb	"DW18",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"_fclose",0	
	dcb	"DW19",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW11",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW19",0	
	dcb	"DW21",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"_fopen",0	
	dcb	"DW22",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW17",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW22",0	
	dcb	"DW25",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"_fread",0	
	dcb	"DW26",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW19",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW26",0	
	dcb	"DW31",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"_printf",0	
	dcb	"DW32",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW22",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW32",0	
	dcb	"DW33",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"_fclose",0	
	dcb	"DW34",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW26",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW34",0	
	dcb	"DW36",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"_produs",0	
	dcb	"DW37",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW32",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW37",0	
	dcb	"DW39",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"_fopen",0	
	dcb	"DW40",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW34",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW40",0	
	dcb	"DW42",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$1	;Number Of Strings
	dcb	"DW43",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW37",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW43",0	
	dcb	"DW44",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$1	;Number Of Strings
	dcb	"DW45",0	
	dcb	$7	;DW_FG_PRED
	dcb	$2	;Number Of Strings
	dcb	"DW40",0	
	dcb	"DW56",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW45",0	
	dcb	"DW48",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"_fprintf",0	
	dcb	"DW49",0	
	dcb	$7	;DW_FG_PRED
	dcb	$2	;Number Of Strings
	dcb	"DW43",0	
	dcb	"DW49",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW49",0	
	dcb	"DW52",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"DW45",0	
	dcb	"DW53",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW45",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW53",0	
	dcb	"DW55",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"_fprintf",0	
	dcb	"DW56",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW49",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW56",0	
	dcb	"DW58",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"DW43",0	
	dcb	"DW59",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW53",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW59",0	
	dcb	"DW64",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"_printf",0	
	dcb	"DW65",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW56",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW65",0	
	dcb	"DW66",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"_fclose",0	
	dcb	"DW67",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW59",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW67",0	
	dcb	"DW72",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$1	;Number Of Strings
	dcb	"@NONE@",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW65",0	
	dcb	$8

	endsec

	section	.debug_flow_blocks debug
DebugFlowBlocksStart_starcore_main:
	dcb	$8	;DW_FG_END

	endsec

	section	.debug_vars_read_write debug
DebugVarsReadWriteStart_starcore_main:
	dcb	$2	;DW_RWDI_ROUTINE
	dcb	"_main",0	
	dcb	$8

	endsec
