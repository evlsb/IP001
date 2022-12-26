#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/Users/User/Desktop/IP001/Temp/Objects/DCS45_1/X20CP0482/Lib489/FPIDreg_rst.h"
#line 1 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/FPIDreg_r.nodebug"
#line 1 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/FPIDreg_r.st"
void FPIDreg_r(struct FPIDreg_r* inst){struct FPIDreg_r* __inst__=inst;{
if(__inst__->AlOpen){(__inst__->mode=3);}
if(__inst__->AlClose){(__inst__->mode=4);}
if(__inst__->enable){
(__inst__->status=0);
(__inst__->MTBasicsPID_0.Invert=__inst__->invert);
(__inst__->MTBasicsPID_0.MinOut=__inst__->Y_min);
(__inst__->MTBasicsPID_0.MaxOut=__inst__->Y_max);
(__inst__->MTBasicsPID_0.SetValue=__inst__->X_set);
(__inst__->MTBasicsPID_0.ActValue=__inst__->X);

if((((__inst__->MTBasicsPID_0.PIDParameters.Gain!=__inst__->Gain))|((__inst__->MTBasicsPID_0.PIDParameters.IntegrationTime!=__inst__->IntegrationTime))|((__inst__->MTBasicsPID_0.PIDParameters.DerivativeTime!=__inst__->DerivativeTime))|((__inst__->MTBasicsPID_0.PIDParameters.FilterTime!=__inst__->FilterTime)))){
(__inst__->MTBasicsPID_0.PIDParameters.Gain=__inst__->Gain);
(__inst__->MTBasicsPID_0.PIDParameters.IntegrationTime=__inst__->IntegrationTime);
(__inst__->MTBasicsPID_0.PIDParameters.DerivativeTime=__inst__->DerivativeTime);
(__inst__->MTBasicsPID_0.PIDParameters.FilterTime=__inst__->FilterTime);
(__inst__->MTBasicsPID_0.Update=1);
}else{(__inst__->MTBasicsPID_0.Update=0);
}
switch(__inst__->mode){
case 0:{
(__inst__->MTBasicsPID_0.Enable=0);
}break;case 1:{
(__inst__->MTBasicsPID_0.Enable=1);
(__inst__->MTBasicsPID_0.EnableTracking=0);
if(((__inst__->MTBasicsPID_0.IntegrationPartPresetValue!=__inst__->MTBasicsPID_0.TrackingValue))){
(__inst__->MTBasicsPID_0.IntegrationPartPresetValue=__inst__->MTBasicsPID_0.TrackingValue);
}
if(((__inst__->MTBasicsPID_0.EnableTracking^1)&__inst__->MTBasicsPID_0.TrackingActive)){
(__inst__->MTBasicsPID_0.SetIntegrationPart=1);
}else{(__inst__->MTBasicsPID_0.SetIntegrationPart=0);
}
}break;case 2:{
(__inst__->MTBasicsPID_0.Enable=1);
(__inst__->MTBasicsPID_0.EnableTracking=1);
(__inst__->MTBasicsPID_0.TrackingValue=__inst__->Y_man);
}break;case 3:{
(__inst__->MTBasicsPID_0.Enable=1);
(__inst__->MTBasicsPID_0.EnableTracking=1);
(__inst__->MTBasicsPID_0.TrackingValue=__inst__->MTBasicsPID_0.MaxOut);
}break;case 4:{
(__inst__->MTBasicsPID_0.Enable=1);
(__inst__->MTBasicsPID_0.EnableTracking=1);
(__inst__->MTBasicsPID_0.TrackingValue=__inst__->MTBasicsPID_0.MinOut);
}break;default: {
(__inst__->mode=2);
}break;}

MTBasicsPID(&__inst__->MTBasicsPID_0);
(__inst__->Y_out=__inst__->MTBasicsPID_0.Out);
(__inst__->status=__inst__->MTBasicsPID_0.StatusID);
}
}imp1_else2_0:imp1_end2_0:;}
#line 53 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/FPIDreg_r.nodebug"

void __AS__ImplInitFPIDreg_r_st(void){}

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
__asm__(".ascii \"iecfile \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS45_1/X20CP0482/Lib489/FPIDreg_r.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS45_1/X20CP0482/Lib489/FPIDreg_r.st.c\\\" \\\"C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/FPIDreg_r.st\\\"\\n\"");
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
