#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/Users/User/Desktop/IP001/IP001/Temp/Objects/DCS35_1/X20CP0482/Lib489/FTorchst.h"
#line 1 "C:/Users/User/Desktop/IP001/IP001/Logical/Libraries/Lib489/FTorch.nodebug"
#line 2 "C:/Users/User/Desktop/IP001/IP001/Logical/Libraries/Lib489/FTorch.st"
void FTorch(struct FTorch* inst){struct FTorch* __inst__=inst;{
(__inst__->Timer_vent.PT=(plctime)(__inst__->Time_vent*1000));;TON(&__inst__->Timer_vent);
(__inst__->Timer_firing.PT=(plctime)(__inst__->Time_firing*1000));;TON(&__inst__->Timer_firing);
(__inst__->Timer_stabiliz.PT=(plctime)(__inst__->Time_stabiliz*1000));;TON(&__inst__->Timer_stabiliz);
(__inst__->Timer_spark_off.PT=(plctime)(__inst__->Time_spark_off*1000));;TON(&__inst__->Timer_spark_off);
(__inst__->Timer_spark_on.PT=(plctime)(__inst__->Time_spark_on*1000));;TON(&__inst__->Timer_spark_on);
(__inst__->Timer_after_alarm.PT=(plctime)(__inst__->Time_after_alarm*1000));;TON(&__inst__->Timer_after_alarm);

if(__inst__->Stop){
(__inst__->Timer_vent.IN=0);
(__inst__->Timer_firing.IN=0);
(__inst__->Timer_stabiliz.IN=0);
(__inst__->Timer_spark_off.IN=0);
(__inst__->Timer_spark_on.IN=0);
(__inst__->Timer_after_alarm.IN=0);
(__inst__->Do_Valve=0);
(__inst__->Do_Spark=0);
(__inst__->Do_Lamp_P_Zapal_low=0);
(__inst__->Do_Lamp_FireON=0);
(__inst__->Do_Lamp_Alarm=0);
(__inst__->step=0);
(__inst__->Stop=0);
}
(__inst__->Do_Lamp_Alarm=(plcbit)(__inst__->Alarm!=0?1:0));
(__inst__->Do_Lamp_FireON=__inst__->Di_Fire);
if((__inst__->Mode_Manual^1)){
switch(__inst__->step){
case 0:{
if(__inst__->Di_Fire){(__inst__->Warning_2=1);
}else{(__inst__->Warning_2=0);}
if(__inst__->Di_P_gas_low){(__inst__->Warning_1=1);
}else{(__inst__->Warning_1=0);}
if((__inst__->Start&(__inst__->Di_Fire^1)&(__inst__->Di_P_gas_low^1))){
(__inst__->Start=0);
(__inst__->step=1);
(__inst__->Alarm=0);
(__inst__->firing_count=0);
}
}break;case 1:{
if((__inst__->Di_P_gas_low^1)){
(__inst__->Do_Valve=1);
(__inst__->Timer_vent.IN=1);
if(__inst__->Timer_vent.Q){
(__inst__->Timer_vent.IN=0);
(__inst__->step=2);
}
}else{
(__inst__->Do_Lamp_P_Zapal_low=1);
(__inst__->Do_Valve=0);
(__inst__->Timer_vent.IN=0);
(__inst__->step=0);
(__inst__->Alarm=1);
}
}break;case 2:{
if((__inst__->Di_P_gas_low^1)){
(__inst__->Timer_firing.IN=1);
(__inst__->Timer_spark_on.IN=(__inst__->Timer_spark_off.Q^1));
(__inst__->Timer_spark_off.IN=__inst__->Timer_spark_on.Q);
(__inst__->Do_Spark=(__inst__->Timer_spark_on.Q^1));
if(__inst__->Di_Fire){
(__inst__->Timer_firing.IN=0);
(__inst__->Timer_spark_on.IN=0);
(__inst__->Timer_spark_off.IN=0);
(__inst__->Do_Spark=0);
(__inst__->step=4);
}
if(__inst__->Timer_firing.Q){
(__inst__->Timer_firing.IN=0);
(__inst__->Timer_spark_on.IN=0);
(__inst__->Timer_spark_off.IN=0);
(__inst__->Do_Spark=0);
(__inst__->step=3);
}
}else{
(__inst__->Do_Lamp_P_Zapal_low=1);
(__inst__->Timer_firing.IN=0);
(__inst__->Timer_spark_on.IN=0);
(__inst__->Timer_spark_off.IN=0);
(__inst__->Do_Spark=0);
(__inst__->Do_Valve=0);
(__inst__->step=0);
(__inst__->Alarm=2);
}

}break;case 3:{
if((__inst__->Di_P_gas_low^1)){
(__inst__->Timer_stabiliz.IN=1);
if(__inst__->Di_Fire){
(__inst__->Timer_stabiliz.IN=0);
(__inst__->step=4);
(__inst__->Alarm=0);
}
if(__inst__->Timer_stabiliz.Q){
(__inst__->Timer_stabiliz.IN=0);
(__inst__->step=5);
(__inst__->Alarm=3);
}
}else{
(__inst__->Timer_stabiliz.IN=0);
(__inst__->Do_Lamp_P_Zapal_low=1);
(__inst__->Do_Valve=0);
(__inst__->step=0);
(__inst__->Alarm=4);
}
}break;case 4:{
if(__inst__->Di_P_gas_low){
(__inst__->Alarm=6);
(__inst__->step=5);
(__inst__->Do_Lamp_P_Zapal_low=1);
}
if((__inst__->Di_Fire^1)){
(__inst__->Alarm=7);
(__inst__->firing_count=(__inst__->firing_count+1));
if((((unsigned long)(unsigned char)__inst__->firing_count>(unsigned long)(unsigned char)3))){
(__inst__->step=0);
}else{
(__inst__->step=2);
}
}
}break;case 5:{
(__inst__->Do_Valve=0);
(__inst__->Timer_after_alarm.IN=1);
if(__inst__->Timer_after_alarm.Q){
(__inst__->Timer_after_alarm.IN=0);
(__inst__->step=0);
}
}break;}
}
}imp1_case2_5:imp1_endcase2_0:imp1_else1_0:imp1_end1_0:;}
#line 130 "C:/Users/User/Desktop/IP001/IP001/Logical/Libraries/Lib489/FTorch.nodebug"

void __AS__ImplInitFTorch_st(void){}

__asm__(".section \".plc\"");
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
__asm__(".ascii \"iecfile \\\"C:/Users/User/Desktop/IP001/IP001/Temp/Objects/DCS35_1/X20CP0482/Lib489/FTorch.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/Users/User/Desktop/IP001/IP001/Temp/Objects/DCS35_1/X20CP0482/Lib489/FTorch.st.c\\\" \\\"C:/Users/User/Desktop/IP001/IP001/Logical/Libraries/Lib489/FTorch.st\\\"\\n\"");
__asm__(".ascii \"plcexport \\\"UVP_TCP\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"ABAK_TCP\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"PassportValve\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"PassportAI\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"FValve\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"FPostGassing\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"FPIDreg_r\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"FMotor\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"FMHCounter\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"FDO\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"FDISKRreg_r\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"FDI\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"FAO\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"FAI\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"FTorch\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"FSwitch\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"fCmdCOM\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"fOpenCOM\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"fCloseCOM\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"FAlarm\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"UVP_RTU\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"mbReadHoldingRegs\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"mbReadInputRegs\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"mbWriteSingleReg\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"mbWriteMultipleRegs\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"ATV_Control\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"fAuma_MB\\\" FUB\\n\"");
__asm__(".previous");
