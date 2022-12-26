#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/Users/User/Desktop/IP001/IP001/Temp/Objects/DCS13_1/X20CP0482/DCS13_1/Mainst.h"
#line 1 "C:/Users/User/Desktop/IP001/IP001/Logical/DCS13_1/Main.nodebug"
#line 2 "C:/Users/User/Desktop/IP001/IP001/Logical/DCS13_1/Main.st"
void __BUR__ENTRY_INIT_FUNCT__(void){{
(AI[1-1][1-1].LoScale=0);(AI[1-1][1-1].HiScale=1.60000002384185791016E+00);
(AI[1-1][1-1].RegCmd=0);

(AI[1-1][2-1].LoScale=-50);(AI[1-1][2-1].HiScale=150);
(AI[1-1][2-1].RegCmd=0);

(AI[1-1][3-1].LoScale=0);(AI[1-1][3-1].HiScale=200);
(AI[1-1][3-1].RegCmd=0);

(AI[1-1][4-1].LoScale=0);(AI[1-1][4-1].HiScale=200);
(AI[1-1][4-1].RegCmd=0);

(AI[1-1][6-1].LoScale=0);(AI[1-1][6-1].HiScale=100);
(AI[1-1][6-1].HiLimit=20);(AI[1-1][6-1].HiHiLimit=50);
(AI[1-1][6-1].RegCmd=48);

(PAZ.EN=1);
(PAZ.Delay=30);

}}
#line 22 "C:/Users/User/Desktop/IP001/IP001/Logical/DCS13_1/Main.nodebug"
#line 24 "C:/Users/User/Desktop/IP001/IP001/Logical/DCS13_1/Main.st"
void _CYCLIC __BUR__ENTRY_CYCLIC_FUNCT__(void){{
for((i=1);i<=def_AI_MC;i+=1){
for((j=1);j<=def_AI_WC;j+=1){
FAI(&AI[i-1][j-1]);
}imp1_endfor1_0:;
}imp1_endfor0_0:;
for((i=1);i<=def_AO_MC;i+=1){
for((j=1);j<=def_AO_WC;j+=1){
FAO(&AO[i-1][j-1]);
}imp1_endfor3_0:;
}imp1_endfor2_0:;
for((i=1);i<=def_DI_MC;i+=1){
for((j=1);j<=def_DI_WC;j+=1){
FDI(&DI[i-1][j-1]);
}imp1_endfor5_0:;
}imp1_endfor4_0:;
for((i=1);i<=def_DO_MC;i+=1){
for((j=1);j<=def_DO_WC;j+=1){
FDO(&DO_[i-1][j-1]);
}imp1_endfor7_0:;
}imp1_endfor6_0:;

(PostGAS.StatusAI=AI[1-1][6-1].RegStatus);;FPostGassing(&PostGAS);
(DO_[1-1][1-1].In=PostGAS.HL01);
(DO_[1-1][2-1].In=PostGAS.HL02);

(((_2byte_bit_field_*)(&PAZ.IN))->bit0=AI[1-1][6-1].HiHiAlarm);
(PAZ.Ack=(AI[1-1][6-1].HiHiAlarm^1));;FAlarm(&PAZ);
(DO_[1-1][6-1].In=PAZ.OUT);

(XV0102.pDevice=((unsigned long)(&"IF6.ST1.IF1")));;Valves_XCH(&XV0102);
}}
#line 55 "C:/Users/User/Desktop/IP001/IP001/Logical/DCS13_1/Main.nodebug"
#line 57 "C:/Users/User/Desktop/IP001/IP001/Logical/DCS13_1/Main.st"
void _EXIT __BUR__ENTRY_EXIT_FUNCT__(void){{


}}
#line 60 "C:/Users/User/Desktop/IP001/IP001/Logical/DCS13_1/Main.nodebug"

void __AS__ImplInitMain_st(void){__BUR__ENTRY_INIT_FUNCT__();}

__asm__(".section \".plc\"");
__asm__(".ascii \"iecfile \\\"Logical/Global.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/operator/operator.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/runtime/runtime.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/astime/astime.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsIecCon/AsIecCon.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/Lib489/Types.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/LibIP001/Types.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/standard/standard.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsMbTCP/AsMbTCP.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsBrStr/AsBrStr.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/asstring/asstring.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/MTBasics/MTBasics.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/DRV_mbus/DRV_mbus.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/DataObj/DataObj.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/sys_lib/sys_lib.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/brsystem/brsystem.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/MTTypes/MTTypes.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/dvframe/dvframe.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/operator/operator.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/runtime/runtime.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/astime/astime.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsIecCon/AsIecCon.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/Lib489/Lib489.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/LibIP001/LibIP001.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/standard/standard.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsMbTCP/AsMbTCP.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsBrStr/AsBrStr.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/asstring/asstring.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/MTBasics/MTBasics.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/DRV_mbus/DRV_mbus.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/DataObj/DataObj.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/sys_lib/sys_lib.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/brsystem/brsystem.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/MTTypes/MTTypes.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/dvframe/dvframe.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Global.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/operator/operator.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/runtime/runtime.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/astime/astime.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsIecCon/AsIecCon.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/Lib489/Constants.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/LibIP001/Constants.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/standard/standard.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsMbTCP/AsMbTCP.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsBrStr/AsBrStr.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/asstring/asstring.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/MTBasics/MTBasics.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/DRV_mbus/DRV_mbus.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/DataObj/DataObj.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/sys_lib/sys_lib.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/brsystem/brsystem.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/MTTypes/MTTypes.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/dvframe/dvframe.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/DCS13_1/Types.typ\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/DCS13_1/Variables.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"C:/Users/User/Desktop/IP001/IP001/Temp/Objects/DCS13_1/X20CP0482/DCS13_1/Main.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/Users/User/Desktop/IP001/IP001/Temp/Objects/DCS13_1/X20CP0482/DCS13_1/Main.st.c\\\" \\\"C:/Users/User/Desktop/IP001/IP001/Logical/DCS13_1/Main.st\\\"\\n\"");
__asm__(".previous");

__asm__(".section \".plciec\"");
__asm__(".ascii \"plcdata_const 'def_AI_MC'\\n\"");
__asm__(".ascii \"plcdata_const 'def_AI_WC'\\n\"");
__asm__(".ascii \"plcdata_const 'def_AO_MC'\\n\"");
__asm__(".ascii \"plcdata_const 'def_AO_WC'\\n\"");
__asm__(".ascii \"plcdata_const 'def_DI_MC'\\n\"");
__asm__(".ascii \"plcdata_const 'def_DI_WC'\\n\"");
__asm__(".ascii \"plcdata_const 'def_DO_MC'\\n\"");
__asm__(".ascii \"plcdata_const 'def_DO_WC'\\n\"");
__asm__(".previous");
