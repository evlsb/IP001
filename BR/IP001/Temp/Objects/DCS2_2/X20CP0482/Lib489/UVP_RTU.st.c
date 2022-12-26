#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/OZNA/BR/IP001/Temp/Objects/DCS2_2/X20CP0482/Lib489/UVP_RTUst.h"
#line 1 "C:/OZNA/BR/IP001/Logical/Libraries/Lib489/UVP_RTU.nodebug"
#line 3 "C:/OZNA/BR/IP001/Logical/Libraries/Lib489/UVP_RTU.st"
void UVP_RTU(struct UVP_RTU* inst){struct UVP_RTU* __inst__=inst;{
switch(__inst__->step){
case 0:{
(__inst__->req_3x.enable=1);;(__inst__->req_3x.pStation=__inst__->pPort);;(__inst__->req_3x.pData=((unsigned long)(&__inst__->UVP_Data.Time)));;(__inst__->req_3x.startAddress=1800);;(__inst__->req_3x.nrRegisters=7);;(__inst__->req_3x.dataSize=14);;mbReadHoldingRegs(&__inst__->req_3x);
if((((unsigned long)(unsigned short)__inst__->req_3x.status!=(unsigned long)(unsigned short)65535))){
(__inst__->step=1);
}
(__inst__->state=__inst__->req_3x.status);
}break;case 1:{
(__inst__->req_3x.enable=1);;(__inst__->req_3x.pStation=__inst__->pPort);;(__inst__->req_3x.pData=((unsigned long)(&__inst__->UVP_Data.Byte_order)));;(__inst__->req_3x.startAddress=100);;(__inst__->req_3x.nrRegisters=1);;(__inst__->req_3x.dataSize=2);;mbReadHoldingRegs(&__inst__->req_3x);
if((((unsigned long)(unsigned short)__inst__->req_3x.status!=(unsigned long)(unsigned short)65535))){
(__inst__->step=2);
}
(__inst__->state=__inst__->req_3x.status);
}break;case 2:{
if((((unsigned long)(unsigned short)__inst__->UVP_Data.Byte_order!=(unsigned long)(unsigned short)__inst__->UVP_Data.Byte_order_new))){
(__inst__->req_6x.enable=1);;(__inst__->req_6x.pStation=__inst__->pPort);;(__inst__->req_6x.pData=((unsigned long)(&__inst__->UVP_Data.Byte_order_new)));;(__inst__->req_6x.startAddress=100);;mbWriteSingleReg(&__inst__->req_6x);
if((((unsigned long)(unsigned short)__inst__->req_6x.status!=(unsigned long)(unsigned short)65535))){
(__inst__->step=3);
}
(__inst__->state=__inst__->req_6x.status);
}else{(__inst__->step=3);
}
}break;case 3:{
while(((((unsigned long)(unsigned char)__inst__->curTP<=(unsigned long)(unsigned char)15))&(((unsigned long)(__inst__->UVP_Data.Time.TPs&((unsigned short)(1<<__inst__->curTP)))==(unsigned long)(unsigned short)0)))){
(__inst__->curTP=(__inst__->curTP+1));
}imp1_endwhile5_0:;
if((((unsigned long)(unsigned char)__inst__->curTP>(unsigned long)(unsigned char)15))){(__inst__->curTP=0);}
if((((unsigned long)(__inst__->UVP_Data.Time.TPs&((unsigned short)(1<<__inst__->curTP)))!=(unsigned long)(unsigned short)0))){
(__inst__->req_4x.enable=1);;(__inst__->req_4x.pStation=__inst__->pPort);;(__inst__->req_4x.pData=((unsigned long)(&__inst__->UVP_Data.LineCurrent[(__inst__->curTP+1)-1])));;(__inst__->req_4x.startAddress=(2000+(__inst__->curTP*100)));;(__inst__->req_4x.nrRegisters=46);;(__inst__->req_4x.dataSize=92);;mbReadInputRegs(&__inst__->req_4x);
if((((unsigned long)(unsigned short)__inst__->req_4x.status!=(unsigned long)(unsigned short)65535))){
(__inst__->step=4);
}
(__inst__->state=__inst__->req_4x.status);
}else{(__inst__->step=4);
}

}break;case 4:{if((((unsigned long)(__inst__->UVP_Data.Time.TPs&((unsigned short)(1<<__inst__->curTP)))!=(unsigned long)(unsigned short)0))){
(__inst__->req_4x.enable=1);;(__inst__->req_4x.pStation=__inst__->pPort);;(__inst__->req_4x.pData=((unsigned long)(&__inst__->UVP_Data.Prev_hour[(__inst__->curTP+1)-1])));;(__inst__->req_4x.startAddress=((2000+(__inst__->curTP*100))+60));;(__inst__->req_4x.nrRegisters=10);;(__inst__->req_4x.dataSize=20);;mbReadInputRegs(&__inst__->req_4x);
if((((unsigned long)(unsigned short)__inst__->req_4x.status!=(unsigned long)(unsigned short)65535))){
(__inst__->step=5);
}
(__inst__->state=__inst__->req_4x.status);
}else{(__inst__->step=5);
}

}break;case 5:{if((((unsigned long)(__inst__->UVP_Data.Time.TPs&((unsigned short)(1<<__inst__->curTP)))!=(unsigned long)(unsigned short)0))){
(__inst__->req_4x.enable=1);;(__inst__->req_4x.pStation=__inst__->pPort);;(__inst__->req_4x.pData=((unsigned long)(&__inst__->UVP_Data.Prev_day[(__inst__->curTP+1)-1])));;(__inst__->req_4x.startAddress=((2000+(__inst__->curTP*100))+80));;(__inst__->req_4x.nrRegisters=10);;(__inst__->req_4x.dataSize=20);;mbReadInputRegs(&__inst__->req_4x);
if((((unsigned long)(unsigned short)__inst__->req_4x.status!=(unsigned long)(unsigned short)65535))){
(__inst__->curTP=(__inst__->curTP+1));
(__inst__->step=6);
}
(__inst__->state=__inst__->req_4x.status);
}else{(__inst__->step=6);
}
}break;case 6:{

if(__inst__->UVP_Data.synchrooo){
(__inst__->UVP_Data.synchrooo=0);
(__inst__->UVP_Data.NTP.IPAddr1=((__inst__->UVP_Data.NTP.IpAddress3*256)+__inst__->UVP_Data.NTP.IpAddress4));
(__inst__->UVP_Data.NTP.IPAddr2=((__inst__->UVP_Data.NTP.IpAddress1*256)+__inst__->UVP_Data.NTP.IpAddress2));
(__inst__->UVP_Data.NTP.cmd=24680);
(__inst__->req_16x.enable=1);;(__inst__->req_16x.pStation=__inst__->pPort);;(__inst__->req_16x.pData=((unsigned long)(&__inst__->UVP_Data.NTP)));;(__inst__->req_16x.startAddress=1005);;(__inst__->req_16x.nrRegisters=5);;(__inst__->req_16x.dataSize=10);;mbWriteMultipleRegs(&__inst__->req_16x);
if((((unsigned long)(unsigned short)__inst__->req_16x.status!=(unsigned long)(unsigned short)65535))){
(__inst__->step=7);
}
(__inst__->state=__inst__->req_16x.status);
}else{(__inst__->step=7);
}
}break;case 7:{
(__inst__->req_3x.enable=1);;(__inst__->req_3x.pStation=__inst__->pPort);;(__inst__->req_3x.pData=((unsigned long)(&__inst__->UVP_Data.NTP)));;(__inst__->req_3x.startAddress=1005);;(__inst__->req_3x.nrRegisters=3);;(__inst__->req_3x.dataSize=6);;mbReadHoldingRegs(&__inst__->req_3x);
if((((unsigned long)(unsigned short)__inst__->req_3x.status!=(unsigned long)(unsigned short)65535))){
(__inst__->step=8);
}
(__inst__->state=__inst__->req_3x.status);
}break;case 8:{
(__inst__->req_3x.enable=1);;(__inst__->req_3x.pStation=__inst__->pPort);;(__inst__->req_3x.pData=((unsigned long)(&__inst__->UVP_Data.DeltaTime)));;(__inst__->req_3x.startAddress=1008);;(__inst__->req_3x.nrRegisters=1);;(__inst__->req_3x.dataSize=2);;mbReadHoldingRegs(&__inst__->req_3x);
if((((unsigned long)(unsigned short)__inst__->req_3x.status!=(unsigned long)(unsigned short)65535))){
(__inst__->step=9);
}
(__inst__->state=__inst__->req_3x.status);
}break;case 9:{
if(__inst__->UVP_Data.read_gas_comp){
(__inst__->req_3x.enable=1);;(__inst__->req_3x.pStation=__inst__->pPort);;(__inst__->req_3x.pData=((unsigned long)(&__inst__->UVP_Data.MR_113)));;(__inst__->req_3x.startAddress=1100);;(__inst__->req_3x.nrRegisters=32);;(__inst__->req_3x.dataSize=64);;mbReadHoldingRegs(&__inst__->req_3x);
if((((unsigned long)(unsigned short)__inst__->req_3x.status!=(unsigned long)(unsigned short)65535))){
(__inst__->UVP_Data.MR_113_new=*(struct tMR113_03*)&__inst__->UVP_Data.MR_113);
(__inst__->UVP_Data.read_gas_comp=0);
(__inst__->step=10);
}
(__inst__->state=__inst__->req_3x.status);
}else{(__inst__->step=10);
}
}break;case 10:{
if(__inst__->UVP_Data.write_gas_comp){
(__inst__->req_16x.enable=1);;(__inst__->req_16x.pStation=__inst__->pPort);;(__inst__->req_16x.pData=((unsigned long)(&__inst__->UVP_Data.MR_113_new)));;(__inst__->req_16x.startAddress=1100);;(__inst__->req_16x.nrRegisters=32);;(__inst__->req_16x.dataSize=64);;mbWriteMultipleRegs(&__inst__->req_16x);
if((((unsigned long)(unsigned short)__inst__->req_16x.status!=(unsigned long)(unsigned short)65535))){
(__inst__->UVP_Data.write_gas_comp=0);
(__inst__->step=0);
}
(__inst__->state=__inst__->req_16x.status);
}else{(__inst__->step=0);
}
}break;}

if((((unsigned long)(unsigned short)__inst__->state==(unsigned long)(unsigned short)34201))){
(__inst__->status=__inst__->state);
(__inst__->Timeout_T.IN=1);;(__inst__->Timeout_T.PT=5000);;TON(&__inst__->Timeout_T);
if(__inst__->Timeout_T.Q){
(__inst__->step=(__inst__->step+1));
(__inst__->Timeout_T.IN=0);;(__inst__->Timeout_T.PT=5000);;TON(&__inst__->Timeout_T);
}
}else{(__inst__->status=0);
}

if((((unsigned long)(unsigned char)__inst__->step>(unsigned long)(unsigned char)10))){(__inst__->step=0);}
}imp1_else23_0:imp1_end23_0:;}
#line 118 "C:/OZNA/BR/IP001/Logical/Libraries/Lib489/UVP_RTU.nodebug"

void __AS__ImplInitUVP_RTU_st(void){}

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
__asm__(".ascii \"iecfile \\\"C:/OZNA/BR/IP001/Temp/Objects/DCS2_2/X20CP0482/Lib489/UVP_RTU.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/OZNA/BR/IP001/Temp/Objects/DCS2_2/X20CP0482/Lib489/UVP_RTU.st.c\\\" \\\"C:/OZNA/BR/IP001/Logical/Libraries/Lib489/UVP_RTU.st\\\"\\n\"");
__asm__(".ascii \"iecdep \\\"Logical/Libraries/runtime/runtime.var\\\" scope \\\"global\\\"\\n\"");
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

__asm__(".section \".plciec\"");
__asm__(".ascii \"plcdata_const 'ERR_FUB_BUSY'\\n\"");
__asm__(".previous");
