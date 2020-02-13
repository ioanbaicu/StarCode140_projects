;***********************************************************************
;
; StarCore C Compiler MSWin32 Version 308 Build 22
; Version date Mar  7 2008 10:59:36 (zro03-ws254)
;
; Compilation date :	Sun Nov 19 12:26:24 2017
; File Name :		C:\Users\Ioanb\Desktop\442C_Baicu_Ioan\tema2/produs.sl
; Invocation line: scc -r C:\Users\Ioanb\Desktop\442C_Baicu_Ioan\tema2 -g -ge -env C:\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler -be -arch sc140 -c -s -sc -mod -u0 -O2 -I . -I- -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\bin -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\msc7119 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\msc8101 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\msc8102 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\msc8144 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\pog -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\rainbow -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc110 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc120 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc1200 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc140 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc1400 -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarCore 3.2\StarCore_Support\compiler\etc\sc140e -I ..\..\..\..\..\Program Files (x86)\Freescale\CodeWarrior for StarC;
;***********************************************************************
     .FILE	"C:/Users/Ioanb/Desktop/442C_Baicu_Ioan/tema2/produs.c"
;%%%%%%%%%%%%%   Source Files:  %%%%%%%%%%%%%
;file 1 "C:/Users/Ioanb/Desktop/442C_Baicu_Ioan/tema2/produs.c"
;file 2 "C:/Program Files (x86)/Freescale/CodeWarrior for StarCore 3.2/StarCore_Support/compiler/include/prototype.h"
;file 3 "D:/_build/eb22_3x00_sp8_pre4/_library/src/host/prototype.c"
;file 4 "D:/_build/eb22_3x00_sp8_pre4/_library/include/prototype.h"
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


;PRAGMA dictionary v104 _A
;PRAGMA dictionary v105 _B
;PRAGMA dictionary v106 _C
;PRAGMA dictionary v107 _sum3
;PRAGMA dictionary v108 _sum2
;PRAGMA dictionary v109 _sum1
;PRAGMA dictionary v110 _sum0
;PRAGMA dictionary v111 _k
;PRAGMA dictionary v112 _j
;PRAGMA dictionary v113 _i


	SECTION .text LOCAL
	SECFLAGS ALLOC,NOWRITE,EXECINSTR
	SECTYPE PROGBITS
TextStart_produs


;***********************************************************************
;
; Function _produs, ; Stack frame size: 0 (0 from LLT)
;
; Calling Convention: 1
;
; Parameter A   passed in register r0 
; Parameter B   passed in register r1 
; Parameter C   passed in caller stack with offset -12 (-12 in callee)
;
;***********************************************************************

	GLOBAL	_produs
	ALIGN	16
_produs	TYPE	func OPT_SPEED
	SIZE _produs,F_produs_end-_produs,16
;PRAGMA stack_effect _produs,0
_produsOptimized_away_inline_blocks
DW1
F_produs_blockstart
 [
    push     r6                         ;[4,1]
    push     r7                         ;[4,1]
 ]
DW_2
DW2
 [
    move.l   (sp-20),r3                 ;[0,1]
    doen1    #<8                        ;[0,1]
 ]
DW3
 [
    dosetup1 L21                        ;[0,1]
    dosetup2 L20                        ;[0,1]
 ]
DW4
 [
    move.l   (sp-20),r2                 ;[0,1]
    adda     #<8,r3                     ;[0,1]
 ]
DW5
 [
    move.w   #120,r5                    ;[0,1]
    move.w   #2,n3                      ;[0,0]
 ]
DW6
    move.w   #2,n2                ;[0,0]
    FALIGN                       
    LOOPSTART1                   
L21
DW7
 [
    doen2    #<2                        ;[0,1]
    tfra     r1,r4                      ;[0,1]
 ]
    FALIGN                       
    LOOPSTART2                   
L20
DW8
 [
    clr      d0                         ;[44,1]
    clr      d1                         ;[44,1]
    clr      d2                         ;[44,1]
    clr      d3                         ;[44,1]
    doensh3  #7                         ;[0,0] @II1
    move.f   (r0)+,d4                   ;[48,1] 0%=0
 ]
DW9
    move.4f  (r4)+n2,d8:d9:d10:d11  ;[48,1] 0%=0
    LOOPSTART3                   
DW10
 [
    mac      d4,d8,d3                   ;[48,1] 1%=1
    mac      d4,d9,d2                   ;[49,1] 1%=1
    mac      d4,d10,d1                  ;[50,1] 1%=1
    mac      d4,d11,d0                  ;[48,1] 1%=1
    move.f   (r0)+,d4                   ;[48,1] 0%=0
    move.4f  (r4)+n2,d8:d9:d10:d11      ;[48,1] 0%=0
 ]
    LOOPEND3                     
DW11
 [
    mac      d4,d8,d3                   ;[48,1] 1%=1
    mac      d4,d9,d2                   ;[49,1] 1%=1
    mac      d4,d10,d1                  ;[50,1] 1%=1
    mac      d4,d11,d0                  ;[48,1] 1%=1
    suba     r5,r4                      ;[0,1]
    suba     #<16,r0                    ;[0,1]
 ]
DW12
 [
    tfr      d3,d8                      ;[55,1]
    tfr      d2,d9                      ;[55,1]
    tfr      d1,d10                     ;[57,1]
    tfr      d0,d11                     ;[57,1]
 ]
DW13
 [
    move.2l  d8:d9,(r2)+n3              ;[55,1]
    move.2l  d10:d11,(r3)+n3            ;[57,1]
 ]
    LOOPEND2                     
DW14
    adda     #<16,r0              ;[48,1]
    LOOPEND1                     
DW15
 [
    pop      r6                         ;[60,1]
    pop      r7                         ;[60,1]
 ]
DW_16
DW16
    rts                           ;[60,1]
F_produs_blockend
DW17

	GLOBAL	F_produs_end
F_produs_end
FuncEnd_produs

TextEnd_produs
	ENDSEC

	section	.debug_info debug 
	dcl	DebugInfoEnd_produs-DebugInfoStart_produs	;Debug Info section length
DebugInfoStart_produs:
	dcw	$2
	dcl	DebugAbbrevStart_produs
	dcb	$4
A1_produs:
		;Tag DW_TAG_compile_unit
	dcb	$1
	dcb	$1	;Attribute DW_AT_language
	dcl	TextStart_produs	;Attribute DW_AT_low_pc
	dcl	TextEnd_produs	;Attribute DW_AT_high_pc
	dcl	DebugLineStart_produs-4	;Attribute DW_AT_stmt_list
	dcl	DebugMacroStart_produs	;Attribute DW_AT_macro_info
	dcb	"C:/Users/Ioanb/Desktop/442C_Baicu_Ioan/tema2/produs.c",0		;Attribute DW_AT_name
	dcb	"StarCore C Compiler MSWin32 Version 308 Build 22",0		;Attribute DW_AT_producer
	dcb	"C:/Users/Ioanb/Desktop/442C_Baicu_Ioan/tema2",0		;Attribute DW_AT_comp_dir
	dcl	DebugFlowGraphStart_produs	;Attribute DW_AT_flow_graph
	dcl	DebugFlowBlocksStart_produs	;Attribute DW_AT_flow_blocks
	dcl	DebugVarsReadWriteStart_produs	;Attribute DW_AT_vars_rwdi
n1_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_encoding
	dcb	"int",0		;Attribute DW_AT_name
n2_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$1	;Attribute DW_AT_byte_size
	dcb	$6	;Attribute DW_AT_encoding
	dcb	"char",0		;Attribute DW_AT_name
n3_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$1	;Attribute DW_AT_byte_size
	dcb	$8	;Attribute DW_AT_encoding
	dcb	"unsigned char",0		;Attribute DW_AT_name
n4_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$7	;Attribute DW_AT_encoding
	dcb	"unsigned int",0		;Attribute DW_AT_name
n5_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$7	;Attribute DW_AT_encoding
	dcb	"unsigned long",0		;Attribute DW_AT_name
n6_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$4	;Attribute DW_AT_encoding
	dcb	"float",0		;Attribute DW_AT_name
n7_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$8	;Attribute DW_AT_byte_size
	dcb	$4	;Attribute DW_AT_encoding
	dcb	"double",0		;Attribute DW_AT_name
n8_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$4	;Attribute DW_AT_encoding
	dcb	"long double",0		;Attribute DW_AT_name
n9_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$0	;Attribute DW_AT_byte_size
	dcb	$0	;Attribute DW_AT_encoding
	dcb	"void",0		;Attribute DW_AT_name
n10_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$0	;Attribute DW_AT_encoding
	dcb	"label array",0		;Attribute DW_AT_name
n13_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$2	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_encoding
	dcb	"short",0		;Attribute DW_AT_name
n14_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$2	;Attribute DW_AT_byte_size
	dcb	$7	;Attribute DW_AT_encoding
	dcb	"unsigned short",0		;Attribute DW_AT_name
n15_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_encoding
	dcb	"long",0		;Attribute DW_AT_name
n16_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$8	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_encoding
	dcb	"long long",0		;Attribute DW_AT_name
n17_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$8	;Attribute DW_AT_byte_size
	dcb	$7	;Attribute DW_AT_encoding
	dcb	"unsigned long long",0		;Attribute DW_AT_name
n20_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$2	;Attribute DW_AT_byte_size
	dcb	$0	;Attribute DW_AT_encoding
	dcb	"word16",0		;Attribute DW_AT_name
n21_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$0	;Attribute DW_AT_encoding
	dcb	"word32",0		;Attribute DW_AT_name
n22_produs:
		;Tag DW_TAG_base_type
	dcb	$2
	dcl	$8	;Attribute DW_AT_byte_size
	dcb	$0	;Attribute DW_AT_encoding
	dcb	"word64",0		;Attribute DW_AT_name
t1_produs:
		;Tag DW_TAG_structure_type
	dcb	$3
	dcl	$8	;Attribute DW_AT_byte_size
		;Tag DW_TAG_member
	dcb	$4
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$0
	dcb	"msb",0		;Attribute DW_AT_name
	dcl	n15_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
		;Tag DW_TAG_member
	dcb	$4
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$4
	dcb	"lsb",0		;Attribute DW_AT_name
	dcl	n5_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	$0	;End of List
n27_produs:
		;Tag DW_TAG_array_type
	dcb	$5
	dcl	$3	;Attribute DW_AT_byte_size
	dcl	n2_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
		;Tag DW_TAG_subrange_type
	dcb	$6
	dcb	$2	;Attribute DW_AT_upper_bound
	dcb	$0	;End of List
t2_produs:
		;Tag DW_TAG_structure_type
	dcb	$7
	dcl	$8	;Attribute DW_AT_byte_size
	dcb	"Word40",0		;Attribute DW_AT_name
		;Tag DW_TAG_member
	dcb	$4
	dcl	$4	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$0
	dcb	"body",0		;Attribute DW_AT_name
	dcl	n5_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
		;Tag DW_TAG_member
	dcb	$4
	dcl	$3	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$4
	dcb	"gap",0		;Attribute DW_AT_name
	dcl	n27_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
		;Tag DW_TAG_member
	dcb	$4
	dcl	$1	;Attribute DW_AT_byte_size
	dcb	$5	;Attribute DW_AT_data_member_location
	dcb	$c
	dcl	$7
	dcb	"ext",0		;Attribute DW_AT_name
	dcl	n2_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	$0	;End of List
n28_produs:
		;Tag DW_TAG_typedef
	dcb	$8
	dcl	$2	;Attribute DW_AT_byte_size
	dcl	n13_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	"Word16",0		;Attribute DW_AT_name
n29_produs:
		;Tag DW_TAG_typedef
	dcb	$8
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	n15_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	"Word32",0		;Attribute DW_AT_name
n30_produs:
		;Tag DW_TAG_typedef
	dcb	$8
	dcl	$2	;Attribute DW_AT_byte_size
	dcl	n14_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	"UWord16",0		;Attribute DW_AT_name
n31_produs:
		;Tag DW_TAG_typedef
	dcb	$8
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	n5_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	"UWord32",0		;Attribute DW_AT_name
n32_produs:
		;Tag DW_TAG_typedef
	dcb	$8
	dcl	$8	;Attribute DW_AT_byte_size
	dcl	t1_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	"Word64",0		;Attribute DW_AT_name
n33_produs:
		;Tag DW_TAG_typedef
	dcb	$8
	dcl	$8	;Attribute DW_AT_byte_size
	dcl	t2_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	"Word40",0		;Attribute DW_AT_name
n34_produs:
		;Tag DW_TAG_typedef
	dcb	$8
	dcl	$1	;Attribute DW_AT_byte_size
	dcl	n2_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	"Word8",0		;Attribute DW_AT_name
n35_produs:
		;Tag DW_TAG_typedef
	dcb	$8
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	n15_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	"Vector_Type32",0		;Attribute DW_AT_name
n36_produs:
		;Tag DW_TAG_typedef
	dcb	$8
	dcl	$2	;Attribute DW_AT_byte_size
	dcl	n13_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	"Vector_Component16",0		;Attribute DW_AT_name
n37_produs:
		;Tag DW_TAG_typedef
	dcb	$8
	dcl	$1	;Attribute DW_AT_byte_size
	dcl	n2_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	"Vector_Component8",0		;Attribute DW_AT_name
n38_produs:
		;Tag DW_TAG_typedef
	dcb	$8
	dcl	$1	;Attribute DW_AT_byte_size
	dcl	n3_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	"Vector_ComponentU8",0		;Attribute DW_AT_name
n39_produs:
		;Tag DW_TAG_typedef
	dcb	$8
	dcl	$8	;Attribute DW_AT_byte_size
	dcl	t2_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	"Vector_Type40",0		;Attribute DW_AT_name
n23_produs:
		;Tag DW_TAG_pointer_type
	dcb	$9
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	n9_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
n134_produs:
		;Tag DW_TAG_array_type
	dcb	$5
	dcl	$10	;Attribute DW_AT_byte_size
	dcl	n13_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
		;Tag DW_TAG_subrange_type
	dcb	$6
	dcb	$7	;Attribute DW_AT_upper_bound
	dcb	$0	;End of List
n135_produs:
		;Tag DW_TAG_pointer_type
	dcb	$9
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	n134_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
n138_produs:
		;Tag DW_TAG_array_type
	dcb	$5
	dcl	$20	;Attribute DW_AT_byte_size
	dcl	n15_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
		;Tag DW_TAG_subrange_type
	dcb	$6
	dcb	$7	;Attribute DW_AT_upper_bound
	dcb	$0	;End of List
n139_produs:
		;Tag DW_TAG_pointer_type
	dcb	$9
	dcl	$4	;Attribute DW_AT_byte_size
	dcl	n138_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
lprodus_module0_produs:
		;Tag DW_TAG_subprogram
	dcb	$a
	dcl	_produs	;Attribute DW_AT_low_pc
	dcl	F_produs_end	;Attribute DW_AT_high_pc
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$4	;Attribute DW_AT_decl_line
	dcl	n9_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	"produs",0		;Attribute DW_AT_name
	dcb	$1	;Attribute DW_AT_external
	dcw	$0	;Attribute DW_AT_sp_offset
	dcl	Frame_base__produs_produs	;Attribute DW_AT_frame_base
	dcw	Call_0_end_produs-Call_0_beg_produs	;Attribute DW_AT_calling
Call_0_beg_produs:
	dcb	$e3
	dcl	DW16	;Return Address
Call_0_end_produs:
	dcl	_produs_glb_ref_end_produs-_produs_glb_ref_start_produs	;Attribute DW_AT_global_ref_list
_produs_glb_ref_start_produs:
_produs_glb_ref_end_produs:
	dcl	sibling_0_produs-DebugInfoStart_produs+4	;Attribute DW_AT_sibling
aprodus__produs_v104:
		;Tag DW_TAG_formal_parameter
	dcb	$b
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$4	;Attribute DW_AT_decl_line
	dcl	n135_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_produsv104_0	;Attribute DW_AT_location
	dcb	"A",0		;Attribute DW_AT_name
aprodus__produs_v105:
		;Tag DW_TAG_formal_parameter
	dcb	$b
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$5	;Attribute DW_AT_decl_line
	dcl	n135_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_produsv105_1	;Attribute DW_AT_location
	dcb	"B",0		;Attribute DW_AT_name
aprodus__produs_v106:
		;Tag DW_TAG_formal_parameter
	dcb	$b
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$6	;Attribute DW_AT_decl_line
	dcl	n139_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_produsv106_2	;Attribute DW_AT_location
	dcb	"C",0		;Attribute DW_AT_name
aprodus__produs_v107:
		;Tag DW_TAG_variable
	dcb	$c
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$29	;Attribute DW_AT_decl_line
	dcl	n15_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_produsv107_3	;Attribute DW_AT_location
	dcb	"sum3",0		;Attribute DW_AT_name
aprodus__produs_v108:
		;Tag DW_TAG_variable
	dcb	$c
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$29	;Attribute DW_AT_decl_line
	dcl	n15_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_produsv108_4	;Attribute DW_AT_location
	dcb	"sum2",0		;Attribute DW_AT_name
aprodus__produs_v109:
		;Tag DW_TAG_variable
	dcb	$c
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$29	;Attribute DW_AT_decl_line
	dcl	n15_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_produsv109_5	;Attribute DW_AT_location
	dcb	"sum1",0		;Attribute DW_AT_name
aprodus__produs_v110:
		;Tag DW_TAG_variable
	dcb	$c
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$29	;Attribute DW_AT_decl_line
	dcl	n15_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_produsv110_6	;Attribute DW_AT_location
	dcb	"sum0",0		;Attribute DW_AT_name
aprodus__produs_v111:
		;Tag DW_TAG_variable
	dcb	$c
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$28	;Attribute DW_AT_decl_line
	dcl	n13_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_produs_optimized_away	;Attribute DW_AT_location
	dcb	"k",0		;Attribute DW_AT_name
aprodus__produs_v112:
		;Tag DW_TAG_variable
	dcb	$c
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$28	;Attribute DW_AT_decl_line
	dcl	n13_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_produs_optimized_away	;Attribute DW_AT_location
	dcb	"j",0		;Attribute DW_AT_name
aprodus__produs_v113:
		;Tag DW_TAG_variable
	dcb	$c
	dcw	$1	;Attribute DW_AT_decl_file
	dcw	$28	;Attribute DW_AT_decl_line
	dcl	n13_produs-DebugInfoStart_produs+4	;Attribute DW_AT_type
	dcb	$0	;Attribute DW_AT_external
	dcb	$0	;Attribute DW_AT_declaration
	dcl	Loc_produs_optimized_away	;Attribute DW_AT_location
	dcb	"i",0		;Attribute DW_AT_name
	dcb	$0	;End of List
sibling_0_produs:
	dcb	$0	;Null Entry
DebugInfoEnd_produs:
	endsec

	section	.debug_macinfo debug 
DebugMacroStart_produs:
	dcl	$0
DebugMacroEnd_produs:
	endsec

	section	.debug_abbrev debug
DebugAbbrevStart_produs:
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
		;DW_TAG_structure_type
	dcb	$3	;Code
	dcb	$13	;Tag
	dcb	$1
	dcb	$b	;Attrib DW_AT_byte_size
	dcb	$6	;Form DW_FORM_data4
	dcb	$0
	dcb	$0	;Form 
		;DW_TAG_member
	dcb	$4	;Code
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
	dcb	$5	;Code
	dcb	$1	;Tag
	dcb	$1
	dcb	$b	;Attrib DW_AT_byte_size
	dcb	$6	;Form DW_FORM_data4
	dcb	$49	;Attrib DW_AT_type
	dcb	$13	;Form DW_FORM_ref4
	dcb	$0
	dcb	$0	;Form 
		;DW_TAG_subrange_type
	dcb	$6	;Code
	dcb	$21	;Tag
	dcb	$0
	dcb	$2f	;Attrib DW_AT_upper_bound
	dcb	$d	;Form DW_FORM_sdata
	dcb	$0
	dcb	$0	;Form 
		;DW_TAG_structure_type
	dcb	$7	;Code
	dcb	$13	;Tag
	dcb	$1
	dcb	$b	;Attrib DW_AT_byte_size
	dcb	$6	;Form DW_FORM_data4
	dcb	$3	;Attrib DW_AT_name
	dcb	$8	;Form DW_FORM_string
	dcb	$0
	dcb	$0	;Form 
		;DW_TAG_typedef
	dcb	$8	;Code
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
		;DW_TAG_pointer_type
	dcb	$9	;Code
	dcb	$f	;Tag
	dcb	$0
	dcb	$b	;Attrib DW_AT_byte_size
	dcb	$6	;Form DW_FORM_data4
	dcb	$49	;Attrib DW_AT_type
	dcb	$13	;Form DW_FORM_ref4
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
		;DW_TAG_formal_parameter
	dcb	$b	;Code
	dcb	$5	;Tag
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
		;DW_TAG_variable
	dcb	$c	;Code
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
	dcl	DebugLineEnd_produs-DebugLineStart_produs
DebugLineStart_produs:
	dcw	$2
	dcl	DebugLinePrologEnd_produs-DebugLinePrologStart_produs
DebugLinePrologStart_produs:
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
	dcb	"produs.c",0		;File names list
	dcb	$1	;Index in Include directories list
	dcb	$c0	;Last modification time: 1511087168
	dcb	$b8
	dcb	$c5
	dcb	$d0
	dcb	$5
	dcb	$f4	;File length: 1140
	dcb	$8
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
DebugLinePrologEnd_produs:

__dbg_ln__produs_start:
	dcb	$0
	dcb	$5
	dcb	$2	;DW_LNE_set_address
	dcl	_produs
	dcb	$4	;DW_LNS_set_file
	dcb	$1
	dcb	$7	;DW_LNS_set_basic_block
	dcb	29	;line+=3 to 4, addr=DW1
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26	;line+=0 to 4, addr=DW1
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$3	;DW_LNS_advance_line
	dcb	$28	;line+=40 to 44
	dcb	$9	;DW_LNS_fixed_advance_pc
	dcw	DW8-DW1	;addr=DW8
	dcb	$1	;DW_LNS_copy
	dcb	$6	;DW_LNS_negate_stmt
	dcb	$1a	;special opcode: line+=0 to 44
	dcb	$b	;DW_LNS_negate_eos
	dcb	26	;line+=0 to 44, addr=DW8
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	30	;line+=4 to 48, addr=DW8
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26+25*(DW9-DW8)/2	;line+=0 to 48, addr=DW9
	dcb	$7	;DW_LNS_set_basic_block
	dcb	26+25*(DW10-DW9)/2	;line+=0 to 48, addr=DW10
	dcb	$6	;DW_LNS_negate_stmt
	dcb	27	;line+=1 to 49, addr=DW10
	dcb	27	;line+=1 to 50, addr=DW10
	dcb	$6	;DW_LNS_negate_stmt
	dcb	24	;line+=-2 to 48, addr=DW10
	dcb	$7	;DW_LNS_set_basic_block
	dcb	26+25*(DW11-DW10)/2	;line+=0 to 48, addr=DW11
	dcb	$b	;DW_LNS_negate_eos
	dcb	27	;line+=1 to 49, addr=DW11
	dcb	27	;line+=1 to 50, addr=DW11
	dcb	$b	;DW_LNS_negate_eos
	dcb	24	;line+=-2 to 48, addr=DW11
	dcb	$6	;DW_LNS_negate_stmt
	dcb	33+25*(DW12-DW11)/2	;line+=7 to 55, addr=DW12
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26	;line+=0 to 55, addr=DW12
	dcb	$6	;DW_LNS_negate_stmt
	dcb	28	;line+=2 to 57, addr=DW12
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26	;line+=0 to 57, addr=DW12
	dcb	$b	;DW_LNS_negate_eos
	dcb	24+25*(DW13-DW12)/2	;line+=-2 to 55, addr=DW13
	dcb	28	;line+=2 to 57, addr=DW13
	dcb	$7	;DW_LNS_set_basic_block
	dcb	17+25*(DW14-DW13)/2	;line+=-9 to 48, addr=DW14
	dcb	$7	;DW_LNS_set_basic_block
	dcb	$b	;DW_LNS_negate_eos
	dcb	$6	;DW_LNS_negate_stmt
	dcb	38+25*(DW15-DW14)/2	;line+=12 to 60, addr=DW15
	dcb	$6	;DW_LNS_negate_stmt
	dcb	26	;line+=0 to 60, addr=DW15
	dcb	$b	;DW_LNS_negate_eos
	dcb	26+25*(DW16-DW15)/2	;line+=0 to 60, addr=DW16
	dcb	$9	;DW_LNS_fixed_advance_pc
	dcw	FuncEnd_produs-DW16	;addr=FuncEnd_produs
	dcb	$3	;DW_LNS_advance_line
	dcb	$44	;Reset line number: line-=60 to 0
	dcb	$0
	dcb	$1
	dcb	$1	;DW_LNE_end_sequence

__dbg_ln__produs_end:
;PRAGMA remove_block __dbg_ln__produs_start,__dbg_ln__produs_end-__dbg_ln__produs_start,_produs
DebugLineEnd_produs:
	endsec

	section	.debug_pubnames debug
	dcl	DebugPubNamesEnd_produs-DebugPubNamesStart_produs	;Public Names section length
DebugPubNamesStart_produs:
	dcw	$2	;DWARF version
	dcl	DebugInfoStart_produs-4	;Compilation unit info start
	dcl	DebugInfoEnd_produs-DebugInfoStart_produs	;Compilation unit info length
	dcl	$0
DebugPubNamesEnd_produs:
	endsec

	section	.debug_aranges debug
	dcl	DebugAddressRangesEnd_produs-DebugAddressRangesStart_produs	;Address Ranges section length
DebugAddressRangesStart_produs:
	dcw	$2	;DWARF version
	dcl	DebugInfoStart_produs-4	;Compilation unit info start
	dcb	$4	;Size of Address
	dcb	$0	;Size of Segment Descriptor
	dcl	$0
	dcl	TextStart_produs	;Compilation unit C:/Users/Ioanb/Desktop/442C_Baicu_Ioan/tema2/produs.c start
	dcl	TextEnd_produs-TextStart_produs	;Compilation unit C:/Users/Ioanb/Desktop/442C_Baicu_Ioan/tema2/produs.c length
	dcl	$0
	dcl	$0
DebugAddressRangesEnd_produs:
	endsec

	section	.debug_loc debug
Loc_produs_optimized_away:
	dcl	$0	;Optimized away
	dcl	$0	;List end
Frame_base__produs_produs:
	dcl	_produs	;Start Address
	dcl	DW2	;End Address
	dcw	Loc_0_end_produs-*-2	;Location
Loc_0_beg_produs:
	dcb	$50	;DW_OP_reg0, Sp
Loc_0_end_produs:
	dcl	DW2	;Start Address
	dcl	DW16	;End Address
	dcw	Loc_1_end_produs-*-2	;Location
Loc_1_beg_produs:
	dcb	$70	;DW_OP_breg0, Sp
	dcb	$78	;-8
Loc_1_end_produs:
	dcl	DW16	;Start Address
	dcl	F_produs_end	;End Address
	dcw	Loc_2_end_produs-*-2	;Location
Loc_2_beg_produs:
	dcb	$50	;DW_OP_reg0, Sp
Loc_2_end_produs:
	dcl	$0	;List end
	dcl	$0
Loc_produsv104_0:			;v104
	dcl	_produs	;Start Address
	dcl	DW2	;End Address
	dcw	Loc_3_end_produs-*-2	;Location
Loc_3_beg_produs:
	dcb	$91	;DW_OP_fbreg
	dcb	$48	;-56
Loc_3_end_produs:
	dcl	$0	;List End
	dcl	$0
Loc_produsv105_1:			;v105
	dcl	DW1	;Start Address
	dcl	DW15	;End Address
	dcw	Loc_4_end_produs-*-2	;Location
Loc_4_beg_produs:
	dcb	$62	;DW_OP_reg18, r1
Loc_4_end_produs:
	dcl	$0	;List End
	dcl	$0
Loc_produsv106_2:			;v106
	dcl	DW3	;Start Address
	dcl	DW5	;End Address
	dcw	Loc_5_end_produs-*-2	;Location
Loc_5_beg_produs:
	dcb	$64	;DW_OP_reg20, r3
Loc_5_end_produs:
	dcl	DW1	;Start Address
	dcl	DW3	;End Address
	dcw	Loc_6_end_produs-*-2	;Location
Loc_6_beg_produs:
	dcb	$91	;DW_OP_fbreg
	dcb	$74	;-12
Loc_6_end_produs:
	dcl	$0	;List End
	dcl	$0
Loc_produsv107_3:			;v107
	dcl	DW9	;Start Address
	dcl	DW13	;End Address
	dcw	Loc_7_end_produs-*-2	;Location
Loc_7_beg_produs:
	dcb	$51	;DW_OP_reg1, d0
Loc_7_end_produs:
	dcl	$0	;List End
	dcl	$0
Loc_produsv108_4:			;v108
	dcl	DW9	;Start Address
	dcl	DW13	;End Address
	dcw	Loc_8_end_produs-*-2	;Location
Loc_8_beg_produs:
	dcb	$52	;DW_OP_reg2, d1
Loc_8_end_produs:
	dcl	$0	;List End
	dcl	$0
Loc_produsv109_5:			;v109
	dcl	DW9	;Start Address
	dcl	DW13	;End Address
	dcw	Loc_9_end_produs-*-2	;Location
Loc_9_beg_produs:
	dcb	$53	;DW_OP_reg3, d2
Loc_9_end_produs:
	dcl	$0	;List End
	dcl	$0
Loc_produsv110_6:			;v110
	dcl	DW9	;Start Address
	dcl	DW13	;End Address
	dcw	Loc_10_end_produs-*-2	;Location
Loc_10_beg_produs:
	dcb	$54	;DW_OP_reg4, d3
Loc_10_end_produs:
	dcl	$0	;List End
	dcl	$0
	endsec


	section	.debug_frame debug
DebugFrameStart_produs:
	dcl	CommonInfoEntryStandardEnd_produs-CommonInfoEntryStandardStart_produs	;Standard CIE
CommonInfoEntryStandardStart_produs:
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
CommonInfoEntryStandardEnd_produs:
	dcl	CommonInfoEntryNonStandardEnd_cc3_produs-CommonInfoEntryNonStandardStart_cc3_produs	;NonStandard_cc3 CIE
CommonInfoEntryNonStandardStart_cc3_produs:
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
CommonInfoEntryNonStandardEnd_cc3_produs:
	dcl	CommonInfoEntryNonStandardEnd_cc4_produs-CommonInfoEntryNonStandardStart_cc4_produs	;NonStandard_cc4 CIE
CommonInfoEntryNonStandardStart_cc4_produs:
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
CommonInfoEntryNonStandardEnd_cc4_produs:
	dcl	CommonInfoEntryNonStandardEnd_cc5_produs-CommonInfoEntryNonStandardStart_cc5_produs	;NonStandard_cc5 CIE
CommonInfoEntryNonStandardStart_cc5_produs:
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
CommonInfoEntryNonStandardEnd_cc5_produs:
	dcl	CommonInfoEntryNonStandardEnd_cc6_produs-CommonInfoEntryNonStandardStart_cc6_produs	;NonStandard_cc6 CIE
CommonInfoEntryNonStandardStart_cc6_produs:
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
CommonInfoEntryNonStandardEnd_cc6_produs:
	dcl	CommonInfoEntryNonStandardEnd_cc7_produs-CommonInfoEntryNonStandardStart_cc7_produs	;NonStandard_cc7 CIE
CommonInfoEntryNonStandardStart_cc7_produs:
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
CommonInfoEntryNonStandardEnd_cc7_produs:
	dcl	CommonInfoEntryNonStandardEnd_cc8_produs-CommonInfoEntryNonStandardStart_cc8_produs	;NonStandard_cc8 CIE
CommonInfoEntryNonStandardStart_cc8_produs:
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
CommonInfoEntryNonStandardEnd_cc8_produs:
	dcl	CommonInfoEntryNonStandardEnd_cc9_produs-CommonInfoEntryNonStandardStart_cc9_produs	;NonStandard_cc9 CIE
CommonInfoEntryNonStandardStart_cc9_produs:
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
CommonInfoEntryNonStandardEnd_cc9_produs:
	dcl	CommonInfoEntryNonStandardEnd_cc10_produs-CommonInfoEntryNonStandardStart_cc10_produs	;NonStandard_cc10 CIE
CommonInfoEntryNonStandardStart_cc10_produs:
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
CommonInfoEntryNonStandardEnd_cc10_produs:
	dcl	CommonInfoEntryNonStandardEnd_cc11_produs-CommonInfoEntryNonStandardStart_cc11_produs	;NonStandard_cc11 CIE
CommonInfoEntryNonStandardStart_cc11_produs:
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
CommonInfoEntryNonStandardEnd_cc11_produs:
	dcl	CommonInfoEntryNonStandardEnd_cc12_produs-CommonInfoEntryNonStandardStart_cc12_produs	;NonStandard_cc12 CIE
CommonInfoEntryNonStandardStart_cc12_produs:
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
CommonInfoEntryNonStandardEnd_cc12_produs:
	dcl	CommonInfoEntryNonStandardEnd_cc13_produs-CommonInfoEntryNonStandardStart_cc13_produs	;NonStandard_cc13 CIE
CommonInfoEntryNonStandardStart_cc13_produs:
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
CommonInfoEntryNonStandardEnd_cc13_produs:
	dcl	CommonInfoEntryNonStandardEnd_cc14_produs-CommonInfoEntryNonStandardStart_cc14_produs	;NonStandard_cc14 CIE
CommonInfoEntryNonStandardStart_cc14_produs:
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
CommonInfoEntryNonStandardEnd_cc14_produs:
	dcl	CommonInfoEntryNonStandardEnd_cc15_produs-CommonInfoEntryNonStandardStart_cc15_produs	;NonStandard_cc15 CIE
CommonInfoEntryNonStandardStart_cc15_produs:
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
CommonInfoEntryNonStandardEnd_cc15_produs:
	dcl	CommonInfoEntryNonStandardEnd_cc16_produs-CommonInfoEntryNonStandardStart_cc16_produs	;NonStandard_cc16 CIE
CommonInfoEntryNonStandardStart_cc16_produs:
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
CommonInfoEntryNonStandardEnd_cc16_produs:
	dcl	_DE__produs_produs_End-_DE__produs_produs_Start
_DE__produs_produs_Start:
	dcl	CommonInfoEntryStandardStart_produs-4	;CIE_ptr std
	dcl	_produs	;initial_location
	dcl	F_produs_end-_produs	;address_range
	dcb	$3	;DW_CFA_advance_loc2: (DW2-DW1)/2
	dcw	(DW2-DW1)/2
	dcb	$97	;DW_CFA_offset, Reg #23
	dcb	$0	;Offset from CFA
	dcb	$98	;DW_CFA_offset, Reg #24
	dcb	$1	;Offset from CFA
	dcb	$e	;DW_CFA_def_cfa_offset: 2
	dcb	$2
	dcb	$3	;DW_CFA_advance_loc2: (DW16-DW2)/2
	dcw	(DW16-DW2)/2
	dcb	$d7	;DW_CFA_restore, Reg #23
	dcb	$d8	;DW_CFA_restore, Reg #24
	dcb	$e	;DW_CFA_def_cfa_offset: 0
	dcb	$0
_DE__produs_produs_End:
	endsec


	section	.debug_flow_graph debug
DebugFlowGraphStart_produs:
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW1",0	
	dcb	"DW6",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$1	;Number Of Strings
	dcb	"DW7",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW7",0	
	dcb	"DW7",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$1	;Number Of Strings
	dcb	"DW8",0	
	dcb	$7	;DW_FG_PRED
	dcb	$2	;Number Of Strings
	dcb	"DW1",0	
	dcb	"DW14",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW8",0	
	dcb	"DW9",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$1	;Number Of Strings
	dcb	"DW10",0	
	dcb	$7	;DW_FG_PRED
	dcb	$2	;Number Of Strings
	dcb	"DW7",0	
	dcb	"DW11",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW10",0	
	dcb	"DW10",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"DW10",0	
	dcb	"DW11",0	
	dcb	$7	;DW_FG_PRED
	dcb	$2	;Number Of Strings
	dcb	"DW10",0	
	dcb	"DW8",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW11",0	
	dcb	"DW13",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"DW8",0	
	dcb	"DW14",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW10",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW14",0	
	dcb	"DW14",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$2	;Number Of Strings
	dcb	"DW7",0	
	dcb	"DW15",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW11",0	
	dcb	$5	;DW_FG_BLOCK
	dcb	"DW15",0	
	dcb	"DW16",0	
	dcb	$6	;DW_FG_SUCC
	dcb	$1	;Number Of Strings
	dcb	"@NONE@",0	
	dcb	$7	;DW_FG_PRED
	dcb	$1	;Number Of Strings
	dcb	"DW14",0	
	dcb	$8

	endsec

	section	.debug_flow_blocks debug
DebugFlowBlocksStart_produs:
	dcb	$8	;DW_FG_END

	endsec

	section	.debug_vars_read_write debug
DebugVarsReadWriteStart_produs:
	dcb	$2	;DW_RWDI_ROUTINE
	dcb	"_produs",0	
	dcb	$8

	endsec
