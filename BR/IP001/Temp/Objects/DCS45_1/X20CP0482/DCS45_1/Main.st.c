#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/Users/User/Desktop/IP001/Temp/Objects/DCS45_1/X20CP0482/DCS45_1/Mainst.h"
#line 1 "C:/Users/User/Desktop/IP001/Logical/DCS45_1/Main.nodebug"
#line 2 "C:/Users/User/Desktop/IP001/Logical/DCS45_1/Main.st"
void __BUR__ENTRY_INIT_FUNCT__(void){{


}}
#line 5 "C:/Users/User/Desktop/IP001/Logical/DCS45_1/Main.nodebug"
#line 7 "C:/Users/User/Desktop/IP001/Logical/DCS45_1/Main.st"
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

(KM[1-1].RunDI=DI[1-1][3-1].Out);;FMotor(&KM[1-1]);
(DO_[1-1][1-1].In=KM[1-1].StopDO);
(DO_[1-1][2-1].In=KM[1-1].StartDO);

(KM[2-1].RunDI=DI[1-1][4-1].Out);
(DO_[1-1][3-1].In=KM[2-1].StopDO);
(DO_[1-1][4-1].In=KM[2-1].StartDO);

(KM[3-1].RunDI=DI[1-1][5-1].Out);
(DO_[1-1][5-1].In=KM[3-1].StopDO);
(DO_[1-1][6-1].In=KM[3-1].StartDO);

(KM[4-1].RunDI=DI[1-1][6-1].Out);
(DO_[1-1][7-1].In=KM[4-1].StopDO);
(DO_[1-1][8-1].In=KM[4-1].StartDO);

(KM[5-1].RunDI=DI[1-1][7-1].Out);
(DO_[1-1][9-1].In=KM[5-1].StopDO);
(DO_[1-1][10-1].In=KM[5-1].StartDO);

(KM[6-1].RunDI=DI[1-1][8-1].Out);
(DO_[1-1][11-1].In=KM[6-1].StopDO);
(DO_[1-1][12-1].In=KM[6-1].StartDO);

(KM[7-1].RunDI=DI[1-1][9-1].Out);
(DO_[1-1][13-1].In=KM[7-1].StopDO);
(DO_[1-1][14-1].In=KM[7-1].StartDO);

(KM[8-1].RunDI=DI[1-1][10-1].Out);
(DO_[1-1][15-1].In=KM[8-1].StopDO);
(DO_[1-1][16-1].In=KM[8-1].StartDO);

(KM[9-1].RunDI=DI[1-1][11-1].Out);
(DO_[2-1][1-1].In=KM[9-1].StopDO);
(DO_[2-1][2-1].In=KM[9-1].StartDO);

(KM[10-1].RunDI=DI[1-1][12-1].Out);
(DO_[2-1][3-1].In=KM[10-1].StopDO);
(DO_[2-1][4-1].In=KM[10-1].StartDO);

(KM[11-1].RunDI=DI[1-1][13-1].Out);
(DO_[2-1][5-1].In=KM[11-1].StopDO);
(DO_[2-1][6-1].In=KM[11-1].StartDO);

(KM[12-1].RunDI=DI[1-1][14-1].Out);
(DO_[2-1][7-1].In=KM[12-1].StopDO);
(DO_[2-1][8-1].In=KM[12-1].StartDO);

(KM[13-1].RunDI=DI[1-1][15-1].Out);
(DO_[2-1][9-1].In=KM[13-1].StopDO);
(DO_[2-1][10-1].In=KM[13-1].StartDO);

(KM[14-1].RunDI=DI[1-1][16-1].Out);
(DO_[2-1][11-1].In=KM[14-1].StopDO);
(DO_[2-1][12-1].In=KM[14-1].StartDO);

(KM[15-1].RunDI=DI[2-1][1-1].Out);
(DO_[2-1][13-1].In=KM[15-1].StopDO);
(DO_[2-1][14-1].In=KM[15-1].StartDO);

(KM[16-1].RunDI=DI[2-1][2-1].Out);
(DO_[2-1][15-1].In=KM[16-1].StopDO);
(DO_[2-1][16-1].In=KM[16-1].StartDO);

(KM[17-1].RunDI=DI[2-1][3-1].Out);
(DO_[3-1][1-1].In=KM[17-1].StopDO);
(DO_[3-1][2-1].In=KM[17-1].StartDO);

(KM[18-1].RunDI=DI[2-1][4-1].Out);
(DO_[3-1][3-1].In=KM[18-1].StopDO);
(DO_[3-1][4-1].In=KM[18-1].StartDO);

}}
#line 101 "C:/Users/User/Desktop/IP001/Logical/DCS45_1/Main.nodebug"
#line 103 "C:/Users/User/Desktop/IP001/Logical/DCS45_1/Main.st"
void _EXIT __BUR__ENTRY_EXIT_FUNCT__(void){{


}}
#line 106 "C:/Users/User/Desktop/IP001/Logical/DCS45_1/Main.nodebug"

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
__asm__(".ascii \"iecfile \\\"Logical/DCS45_1/Types.typ\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/DCS45_1/Variables.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS45_1/X20CP0482/DCS45_1/Main.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS45_1/X20CP0482/DCS45_1/Main.st.c\\\" \\\"C:/Users/User/Desktop/IP001/Logical/DCS45_1/Main.st\\\"\\n\"");
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
