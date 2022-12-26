#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/Users/User/Desktop/IP001/Temp/Objects/DCS45_1/X20CP0482/Lib489/ATV_Controlst.h"
#line 1 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/ATV_Control.nodebug"
#line 3 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/ATV_Control.st"
void ATV_Control(struct ATV_Control* inst){struct ATV_Control* __inst__=inst;{
if((((unsigned long)__inst__->PortIdent!=(unsigned long)0))){

switch(__inst__->step){
case 0:{
(__inst__->CmdCOM.ident=__inst__->PortIdent);;(__inst__->CmdCOM.mfc=3);;(__inst__->CmdCOM.node=__inst__->MB_Addr);;(__inst__->CmdCOM.data=((unsigned long)(&__inst__->HMIS)));;(__inst__->CmdCOM.offset=3240);;(__inst__->CmdCOM.len=1);;MBMCmd(&__inst__->CmdCOM);
if((((unsigned long)(unsigned short)__inst__->CmdCOM.status==(unsigned long)(unsigned short)0))){
(__inst__->step=1);
if((((unsigned long)(unsigned char)__inst__->step_old==(unsigned long)(unsigned char)2))){
(__inst__->step=3);
}
if((((unsigned long)(unsigned short)__inst__->HMIS==(unsigned long)(unsigned short)3))){
(__inst__->stStopped=1);
}else{(__inst__->stStopped=0);
}
if(((((unsigned long)(unsigned short)__inst__->HMIS==(unsigned long)(unsigned short)4))|(((unsigned long)(unsigned short)__inst__->HMIS==(unsigned long)(unsigned short)5)))){
(__inst__->stStarted=1);
}else{(__inst__->stStarted=0);
}
}
}break;case 1:{
if((__inst__->cmdStop&(__inst__->stStopped^1))){
(__inst__->CMD=0);
(__inst__->CmdCOM.ident=__inst__->PortIdent);;(__inst__->CmdCOM.mfc=16);;(__inst__->CmdCOM.node=__inst__->MB_Addr);;(__inst__->CmdCOM.data=((unsigned long)(&__inst__->CMD)));;(__inst__->CmdCOM.offset=8501);;(__inst__->CmdCOM.len=1);;MBMCmd(&__inst__->CmdCOM);
if((((unsigned long)(unsigned short)__inst__->CmdCOM.status==(unsigned long)(unsigned short)0))){
(__inst__->step=0);
}
}else{(__inst__->step=2);
}
}break;case 2:{
if((__inst__->cmdStart&(__inst__->stStarted^1))){
(__inst__->CMD=6);
(__inst__->CmdCOM.ident=__inst__->PortIdent);;(__inst__->CmdCOM.mfc=16);;(__inst__->CmdCOM.node=__inst__->MB_Addr);;(__inst__->CmdCOM.data=((unsigned long)(&__inst__->CMD)));;(__inst__->CmdCOM.offset=8501);;(__inst__->CmdCOM.len=1);;MBMCmd(&__inst__->CmdCOM);
if((((unsigned long)(unsigned short)__inst__->CmdCOM.status==(unsigned long)(unsigned short)0))){
(__inst__->step=0);
}
}else{(__inst__->step=4);
}
}break;case 3:{
if((((unsigned long)(unsigned short)__inst__->HMIS==(unsigned long)(unsigned short)2))){
(__inst__->CMD=15);
(__inst__->CmdCOM.ident=__inst__->PortIdent);;(__inst__->CmdCOM.mfc=16);;(__inst__->CmdCOM.node=__inst__->MB_Addr);;(__inst__->CmdCOM.data=((unsigned long)(&__inst__->CMD)));;(__inst__->CmdCOM.offset=8501);;(__inst__->CmdCOM.len=1);;MBMCmd(&__inst__->CmdCOM);
if((((unsigned long)(unsigned short)__inst__->CmdCOM.status==(unsigned long)(unsigned short)0))){
(__inst__->step=4);
}
}else{(__inst__->step=4);
}
}break;case 4:{
(__inst__->CmdCOM.ident=__inst__->PortIdent);;(__inst__->CmdCOM.mfc=3);;(__inst__->CmdCOM.node=__inst__->MB_Addr);;(__inst__->CmdCOM.data=((unsigned long)(&__inst__->RFR)));;(__inst__->CmdCOM.offset=3202);;(__inst__->CmdCOM.len=1);;MBMCmd(&__inst__->CmdCOM);
if((((unsigned long)(unsigned short)__inst__->CmdCOM.status==(unsigned long)(unsigned short)0))){
(__inst__->OUT_Freq=(__inst__->RFR*1.00000000000000000000E+01));
(__inst__->step=5);
}
}break;case 5:{
(__inst__->LFR=(unsigned short)((__inst__->IN_Freq/1.00000000000000000000E+01)>=0.0?(__inst__->IN_Freq/1.00000000000000000000E+01)+0.5:(__inst__->IN_Freq/1.00000000000000000000E+01)-0.5));
(__inst__->CmdCOM.ident=__inst__->PortIdent);;(__inst__->CmdCOM.mfc=16);;(__inst__->CmdCOM.node=__inst__->MB_Addr);;(__inst__->CmdCOM.data=((unsigned long)(&__inst__->LFR)));;(__inst__->CmdCOM.offset=8502);;(__inst__->CmdCOM.len=1);;MBMCmd(&__inst__->CmdCOM);
if((((unsigned long)(unsigned short)__inst__->CmdCOM.status==(unsigned long)(unsigned short)0))){
(__inst__->step=0);
}
}break;default: {(__inst__->step=0);
}break;}
(__inst__->step_old=__inst__->step);
}
}imp1_else0_0:imp1_end0_0:;}
#line 66 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/ATV_Control.nodebug"

void __AS__ImplInitATV_Control_st(void){}

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
__asm__(".ascii \"iecfile \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS45_1/X20CP0482/Lib489/ATV_Control.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS45_1/X20CP0482/Lib489/ATV_Control.st.c\\\" \\\"C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/ATV_Control.st\\\"\\n\"");
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
