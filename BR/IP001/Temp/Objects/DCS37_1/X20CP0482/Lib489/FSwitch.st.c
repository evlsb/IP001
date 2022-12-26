#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/Users/User/Desktop/IP001/IP001/Temp/Objects/DCS37_1/X20CP0482/Lib489/FSwitchst.h"
#line 1 "C:/Users/User/Desktop/IP001/IP001/Logical/Libraries/Lib489/FSwitch.nodebug"
#line 2 "C:/Users/User/Desktop/IP001/IP001/Logical/Libraries/Lib489/FSwitch.st"
void FSwitch(struct FSwitch* inst){struct FSwitch* __inst__=inst;{
if(__inst__->Block){
(__inst__->Start_1=0);
(__inst__->Start_2=0);
(__inst__->Stop=1);
}
if(__inst__->Block_1){
(__inst__->Start_1=0);
}
if(__inst__->Block_2){
(__inst__->Start_2=0);
}
if(__inst__->Block_Stop){
(__inst__->Stop=0);
}

if((__inst__->Imitation^1)){
(__inst__->Started_1=__inst__->RunDI_1);
(__inst__->Started_2=__inst__->RunDI_2);
(__inst__->Stopped=((__inst__->RunDI_1|__inst__->RunDI_2)^1));
}else{
if(__inst__->Start_1){(__inst__->Started_1=1);(__inst__->Started_2=0);(__inst__->Stopped=0);}
if(__inst__->Start_2){(__inst__->Started_2=1);(__inst__->Started_1=0);(__inst__->Stopped=0);}
if(__inst__->Stop){(__inst__->Started_1=0);(__inst__->Started_2=0);(__inst__->Stopped=1);}
}

if((__inst__->Start_1&__inst__->Started_1)){
(__inst__->Start_1=0);
}
if((__inst__->Start_2&__inst__->Started_2)){
(__inst__->Start_2=0);
}
if((__inst__->Stop&__inst__->Stopped)){
(__inst__->Stop=0);
}
if(__inst__->Reset){
(__inst__->Reset=0);
(__inst__->Timeout=0);
}
if(__inst__->Start_1){
(__inst__->Start_1=0);
(__inst__->Starting_1=1);
(__inst__->Stop=1);
}
if(__inst__->Start_2){
(__inst__->Start_2=0);
(__inst__->Starting_2=1);
(__inst__->Stop=1);
}
if((__inst__->Starting_1&__inst__->Stopped)){
(__inst__->Starting_1=0);
(__inst__->StartDO_1=1);
(__inst__->T.IN=1);
}
if((__inst__->Starting_2&__inst__->Stopped)){
(__inst__->Starting_2=0);
(__inst__->StartDO_2=1);
(__inst__->T.IN=1);
}
if(__inst__->Stop){
(__inst__->Stop=0);
(__inst__->StopDO=1);
(__inst__->T.IN=1);
}
if(((__inst__->StartDO_1|__inst__->StartDO_2|__inst__->StopDO)&__inst__->T.Q)){
(__inst__->StartDO_1=0);
(__inst__->StartDO_2=0);
(__inst__->StopDO=0);
(__inst__->T.IN=0);
(__inst__->Timeout=1);
}
if((__inst__->StartDO_1&__inst__->RunDI_1)){
(__inst__->StartDO_1=0);
(__inst__->T.IN=0);
(__inst__->Timeout=0);
}
if((__inst__->StartDO_2&__inst__->RunDI_2)){
(__inst__->StartDO_2=0);
(__inst__->T.IN=0);
(__inst__->Timeout=0);
}
if((__inst__->StopDO&(__inst__->RunDI_1^1)&(__inst__->RunDI_2^1))){
(__inst__->StopDO=0);
(__inst__->T.IN=0);
(__inst__->Timeout=0);
}
(__inst__->T.IN=__inst__->T.IN);;(__inst__->T.PT=3000);;TON(&__inst__->T);

(((_2byte_bit_field_*)(&__inst__->Status))->bit0=__inst__->Started_1);
(((_2byte_bit_field_*)(&__inst__->Status))->bit1=__inst__->Started_2);
(((_2byte_bit_field_*)(&__inst__->Status))->bit2=__inst__->Stopped);
(((_2byte_bit_field_*)(&__inst__->Status))->bit3=__inst__->Timeout);
(((_2byte_bit_field_*)(&__inst__->Status))->bit4=__inst__->Block_1);
(((_2byte_bit_field_*)(&__inst__->Status))->bit5=__inst__->Block_2);
(((_2byte_bit_field_*)(&__inst__->Status))->bit6=__inst__->Block_Stop);

}}
#line 98 "C:/Users/User/Desktop/IP001/IP001/Logical/Libraries/Lib489/FSwitch.nodebug"

void __AS__ImplInitFSwitch_st(void){}

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
__asm__(".ascii \"iecfile \\\"C:/Users/User/Desktop/IP001/IP001/Temp/Objects/DCS37_1/X20CP0482/Lib489/FSwitch.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/Users/User/Desktop/IP001/IP001/Temp/Objects/DCS37_1/X20CP0482/Lib489/FSwitch.st.c\\\" \\\"C:/Users/User/Desktop/IP001/IP001/Logical/Libraries/Lib489/FSwitch.st\\\"\\n\"");
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
