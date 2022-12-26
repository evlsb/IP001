#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/Users/User/Desktop/IP001/Temp/Objects/DCS2_2/X20CP0482/Lib489/FValvest.h"
#line 1 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/FValve.nodebug"
#line 2 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/FValve.st"
void FValve(struct FValve* inst){struct FValve* __inst__=inst;{
if(((_2byte_bit_field_*)(&__inst__->r0))->bit14){
(((_2byte_bit_field_*)(&__inst__->r0))->bit14=0);
(__inst__->Failures=0);
}
if((((unsigned long)(unsigned short)__inst__->Failures==(unsigned long)(unsigned short)0))){
(__inst__->TimeoutC=0);
(__inst__->TimeoutO=0);
(__inst__->OpenNoAllow=0);
(__inst__->CloseNoAllow=0);
(__inst__->NoOpenNoAllow=0);
(__inst__->NoCloseNoAllow=0);
}

if(((_2byte_bit_field_*)(&__inst__->r0))->bit0){
(__inst__->Open=1);(((_2byte_bit_field_*)(&__inst__->r0))->bit0=0);
}
if(((_2byte_bit_field_*)(&__inst__->r0))->bit1){
(__inst__->Close=1);(((_2byte_bit_field_*)(&__inst__->r0))->bit1=0);
}
if(((_2byte_bit_field_*)(&__inst__->r0))->bit2){
(__inst__->Stop=1);(((_2byte_bit_field_*)(&__inst__->r0))->bit2=0);
}

(__inst__->Block=((_2byte_bit_field_*)(&__inst__->r0))->bit3);
(__inst__->Auto=((_2byte_bit_field_*)(&__inst__->r0))->bit5);
(__inst__->Imitation=((_2byte_bit_field_*)(&__inst__->r0))->bit13);

if(__inst__->PAZ){
(__inst__->Open=0);
(__inst__->Close=0);
(__inst__->Stop=0);
}

if(__inst__->Block){
(__inst__->Open=0);
(__inst__->Close=0);
(__inst__->Stop=0);
}

if((__inst__->Open&__inst__->Opened)){
(__inst__->Open=0);
}
if((__inst__->Close&__inst__->Closed)){
(__inst__->Close=0);
}

if((__inst__->Imitation^1)){
(__inst__->Opened=__inst__->OpenedDI);
(__inst__->Closed=__inst__->ClosedDI);
}else{
if((__inst__->Opening&(((signed long)__inst__->T.ET>(signed long)2000)))){(__inst__->Opened=1);}
if((__inst__->Closing&(((signed long)__inst__->T.ET>(signed long)2000)))){(__inst__->Closed=1);}
}

if(__inst__->Open){
(__inst__->Closing=0);
(__inst__->Closed=0);
(__inst__->CloseDO=0);
(__inst__->Open=0);
(__inst__->Opening=1);
(__inst__->OpenDO=(1&(__inst__->Imitation^1)&(__inst__->PAZ^1)));
(__inst__->T.IN=1);;TON(&__inst__->T);
}
if((__inst__->Opening&__inst__->Opened)){
(__inst__->Opening=0);
(__inst__->OpenDO=0);
(__inst__->OpenDIOld=__inst__->OpenedDI);
(__inst__->StopDO=(1&(__inst__->Imitation^1)));
(__inst__->T.IN=0);;TON(&__inst__->T);
}
if((__inst__->Opening&__inst__->T.Q)){
(__inst__->Opening=0);
(__inst__->OpenDO=0);
(__inst__->T.IN=0);;TON(&__inst__->T);
(__inst__->TimeoutO=1);
}

if(__inst__->Close){
(__inst__->Opening=0);
(__inst__->Opened=0);
(__inst__->OpenDO=0);
(__inst__->Close=0);
(__inst__->Closing=1);
(__inst__->CloseDO=(1&(__inst__->Imitation^1)&(__inst__->PAZ^1)));
(__inst__->T.IN=1);;TON(&__inst__->T);
}
if((__inst__->Closing&__inst__->Closed)){
(__inst__->Closing=0);
(__inst__->CloseDO=0);
(__inst__->CloseDIOld=__inst__->ClosedDI);
(__inst__->T.IN=0);;TON(&__inst__->T);
(__inst__->StopDO=1);
}
if((__inst__->Closing&__inst__->T.Q)){
(__inst__->Closing=0);
(__inst__->CloseDO=0);
(__inst__->T.IN=0);;TON(&__inst__->T);
(__inst__->TimeoutC=1);
}

if(__inst__->Stop){
(__inst__->Stop=0);
(__inst__->Opening=0);
(__inst__->Closing=0);
(__inst__->OpenDO=0);
(__inst__->CloseDO=0);
(__inst__->T.IN=0);
(__inst__->StopDO=(1&(__inst__->Imitation^1)&(__inst__->PAZ^1)));
}

if((__inst__->StopPresent&__inst__->TSignal.Q)){
(__inst__->OpenDO=0);
(__inst__->CloseDO=0);
(__inst__->StopDO=0);
}

if(__inst__->Block){
(__inst__->OpenDO=0);
(__inst__->CloseDO=0);
(__inst__->StopDO=0);
}

if((__inst__->PAZ|((_2byte_bit_field_*)(&__inst__->r0))->bit10)){
(__inst__->Opening=0);
(__inst__->Closing=0);
(__inst__->OpenDO=0);
(__inst__->CloseDO=0);
(__inst__->T.IN=0);
(__inst__->StopDO=0);
}

if((__inst__->Opening&(__inst__->ClosedDI^1))){
(__inst__->CloseDIOld=0);
}
if((__inst__->Closing&(__inst__->OpenedDI^1))){
(__inst__->OpenDIOld=0);
}
if((__inst__->OpenedDI&(__inst__->OpenDIOld^1))){
(__inst__->OpenDIOld=__inst__->OpenedDI);
(__inst__->OpenNoAllow=1);
}
if((__inst__->ClosedDI&(__inst__->CloseDIOld^1))){
(__inst__->CloseDIOld=__inst__->ClosedDI);
(__inst__->CloseNoAllow=1);
}
if(((__inst__->OpenedDI^1)&__inst__->OpenDIOld)){
(__inst__->OpenDIOld=__inst__->OpenedDI);
(__inst__->NoOpenNoAllow=1);
}
if(((__inst__->ClosedDI^1)&__inst__->CloseDIOld)){
(__inst__->CloseDIOld=__inst__->ClosedDI);
(__inst__->NoCloseNoAllow=1);
}



(__inst__->T.PT=(plctime)__inst__->FullTimerInterval);;TON(&__inst__->T);
(__inst__->TSignal.IN=(__inst__->CloseDO|__inst__->OpenDO|__inst__->StopDO));;TON(&__inst__->TSignal);

(((_2byte_bit_field_*)(&__inst__->r1))->bit0=(__inst__->Block^1));
(((_2byte_bit_field_*)(&__inst__->r1))->bit1=(__inst__->TimeoutC|__inst__->TimeoutO));
(((_2byte_bit_field_*)(&__inst__->r1))->bit2=__inst__->Auto);
(((_2byte_bit_field_*)(&__inst__->r1))->bit3=(__inst__->Auto^1));
(((_2byte_bit_field_*)(&__inst__->r1))->bit4=__inst__->Opening);
(((_2byte_bit_field_*)(&__inst__->r1))->bit5=__inst__->Closing);
(((_2byte_bit_field_*)(&__inst__->r1))->bit6=__inst__->Opened);
(((_2byte_bit_field_*)(&__inst__->r1))->bit7=__inst__->Closed);
(((_2byte_bit_field_*)(&__inst__->r1))->bit8=(((__inst__->OpenedDI^1)&(__inst__->ClosedDI^1))&((__inst__->OpenDO|__inst__->CloseDO)^1)));



(((_2byte_bit_field_*)(&__inst__->r1))->bit12=(__inst__->Block^1));
(((_2byte_bit_field_*)(&__inst__->r1))->bit13=((__inst__->Block^1)&(__inst__->PAZ^1)&(((_2byte_bit_field_*)(&__inst__->r0))->bit10^1)));
(((_2byte_bit_field_*)(&__inst__->r1))->bit14=__inst__->PAZ);

(((_2byte_bit_field_*)(&__inst__->Failures))->bit0=(__inst__->TimeoutC|__inst__->TimeoutO));

(((_2byte_bit_field_*)(&__inst__->Failures))->bit2=(__inst__->TimeoutC|__inst__->TimeoutO));

(((_2byte_bit_field_*)(&__inst__->Failures))->bit4=__inst__->TimeoutO);
(((_2byte_bit_field_*)(&__inst__->Failures))->bit5=__inst__->TimeoutC);






(((_2byte_bit_field_*)(&__inst__->Failures))->bit12=__inst__->OpenNoAllow);
(((_2byte_bit_field_*)(&__inst__->Failures))->bit13=__inst__->CloseNoAllow);
(((_2byte_bit_field_*)(&__inst__->Failures))->bit14=__inst__->NoOpenNoAllow);
(((_2byte_bit_field_*)(&__inst__->Failures))->bit15=__inst__->NoCloseNoAllow);

}}
#line 195 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/FValve.nodebug"

void __AS__ImplInitFValve_st(void){}

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
__asm__(".ascii \"iecfile \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS2_2/X20CP0482/Lib489/FValve.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS2_2/X20CP0482/Lib489/FValve.st.c\\\" \\\"C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/FValve.st\\\"\\n\"");
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
