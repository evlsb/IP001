#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/Users/User/Desktop/IP001/Temp/Objects/DCS36_1/X20CP0482/DCS36_1/Mainst.h"
#line 1 "C:/Users/User/Desktop/IP001/Logical/DCS36_1/Main.nodebug"
#line 2 "C:/Users/User/Desktop/IP001/Logical/DCS36_1/Main.st"
void __BUR__ENTRY_INIT_FUNCT__(void){{


}}
#line 5 "C:/Users/User/Desktop/IP001/Logical/DCS36_1/Main.nodebug"
#line 7 "C:/Users/User/Desktop/IP001/Logical/DCS36_1/Main.st"
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
(DO_[1-1][5-1].In=PostGAS.HL01);
(DO_[1-1][6-1].In=PostGAS.HL02);

(Torche_1.Mode_Manual=DI[1-1][4-1].Out);;(Torche_1.Di_Fire=AI[1-1][1-1].HiHiAlarm);;(Torche_1.Di_P_gas_low=P_GAS_LOW.OUT);;(Torche_1.Start=DI[1-1][5-1].Out);;(Torche_1.Stop=DI[1-1][6-1].Out);;FTorch(&Torche_1);
(DO_[1-1][1-1].In=Torche_1.Do_Lamp_FireON);
(DO_[1-1][2-1].In=Torche_1.Do_Spark);

(Torche_2_3.Mode_Manual=DI[1-1][4-1].Out);;(Torche_2_3.Di_Fire=(AI[1-1][2-1].HiHiAlarm|AI[1-1][3-1].HiHiAlarm));;(Torche_2_3.Di_P_gas_low=P_GAS_LOW.OUT);;(Torche_2_3.Start=DI[1-1][5-1].Out);;(Torche_2_3.Stop=DI[1-1][6-1].Out);;FTorch(&Torche_2_3);
(DO_[1-1][3-1].In=(Torche_2_3.Do_Lamp_FireON&AI[1-1][2-1].HiHiAlarm));
(DO_[1-1][4-1].In=(Torche_2_3.Do_Lamp_FireON&AI[1-1][3-1].HiHiAlarm));
(DO_[1-1][5-1].In=Torche_2_3.Do_Spark);

(Torche_4_5.Mode_Manual=DI[1-1][4-1].Out);;(Torche_4_5.Di_Fire=(AI[1-1][4-1].HiHiAlarm|AI[1-1][5-1].HiHiAlarm));;(Torche_4_5.Di_P_gas_low=P_GAS_LOW.OUT);;(Torche_4_5.Start=DI[1-1][5-1].Out);;(Torche_4_5.Stop=DI[1-1][6-1].Out);;FTorch(&Torche_4_5);
(DO_[1-1][6-1].In=(Torche_4_5.Do_Lamp_FireON&AI[1-1][4-1].HiHiAlarm));
(DO_[1-1][7-1].In=(Torche_4_5.Do_Lamp_FireON&AI[1-1][5-1].HiHiAlarm));


(DO_[1-1][11-1].In=(Torche_1.Do_Valve|Torche_2_3.Do_Valve|Torche_4_5.Do_Valve));

}}
#line 49 "C:/Users/User/Desktop/IP001/Logical/DCS36_1/Main.nodebug"
#line 51 "C:/Users/User/Desktop/IP001/Logical/DCS36_1/Main.st"
void _EXIT __BUR__ENTRY_EXIT_FUNCT__(void){{


}}
#line 54 "C:/Users/User/Desktop/IP001/Logical/DCS36_1/Main.nodebug"

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
__asm__(".ascii \"iecfile \\\"Logical/DCS36_1/Types.typ\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/DCS36_1/Variables.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS36_1/X20CP0482/DCS36_1/Main.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS36_1/X20CP0482/DCS36_1/Main.st.c\\\" \\\"C:/Users/User/Desktop/IP001/Logical/DCS36_1/Main.st\\\"\\n\"");
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
