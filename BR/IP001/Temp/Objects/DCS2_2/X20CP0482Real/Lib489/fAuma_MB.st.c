#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/Users/User/Desktop/IP001/Temp/Objects/DCS2_2/X20CP0482/Lib489/fAuma_MBst.h"
#line 1 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/fAuma_MB.nodebug"
#line 3 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/fAuma_MB.st"
void fAuma_MB(struct fAuma_MB* inst){struct fAuma_MB* __inst__=inst;{

if((((unsigned long)(unsigned char)__inst__->mode>(unsigned long)(unsigned char)1))){(__inst__->mode=0);}

switch(__inst__->step){
case 0:{
(__inst__->CmdCOM.ident=__inst__->identCOM);;(__inst__->CmdCOM.pData=((unsigned long)(&__inst__->read)));;(__inst__->CmdCOM.offset=1000);;(__inst__->CmdCOM.node=__inst__->mbAddr);;(__inst__->CmdCOM.cmd=4);;(__inst__->CmdCOM.length=3);;fCmdCOM(&__inst__->CmdCOM);
if((((unsigned long)(unsigned short)__inst__->CmdCOM.status==(unsigned long)(unsigned short)0))){
(__inst__->curPosition=(__inst__->read.Pos/1.00000000000000000000E+01));
(((_2byte_bit_field_*)(&__inst__->state))->bit0=((_2byte_bit_field_*)(&__inst__->read.state_1))->bit0);
(((_2byte_bit_field_*)(&__inst__->state))->bit1=((_2byte_bit_field_*)(&__inst__->read.state_1))->bit1);
(((_2byte_bit_field_*)(&__inst__->state))->bit3=((_2byte_bit_field_*)(&__inst__->read.state_1))->bit3);
(((_2byte_bit_field_*)(&__inst__->state))->bit4=((_2byte_bit_field_*)(&__inst__->read.state_1))->bit4);
(((_2byte_bit_field_*)(&__inst__->state))->bit5=((_2byte_bit_field_*)(&__inst__->read.state_1))->bit5);
(__inst__->step=1);
}

}break;case 1:{
if((((unsigned long)(unsigned char)__inst__->mode==(unsigned long)(unsigned char)0))){
(__inst__->write.cmd=(__inst__->cmd&11));
(__inst__->CmdCOM.ident=__inst__->identCOM);;(__inst__->CmdCOM.pData=((unsigned long)(&__inst__->write.cmd)));;(__inst__->CmdCOM.offset=1000);;(__inst__->CmdCOM.node=__inst__->mbAddr);;(__inst__->CmdCOM.cmd=16);;(__inst__->CmdCOM.length=1);;fCmdCOM(&__inst__->CmdCOM);
if((((unsigned long)(unsigned short)__inst__->CmdCOM.status==(unsigned long)(unsigned short)0))){
(__inst__->step=0);
}
}else{
(__inst__->step=2);
}

}break;case 2:{
if((((unsigned long)(unsigned char)__inst__->mode==(unsigned long)(unsigned char)1))){
(__inst__->write.Pos=(unsigned short)((__inst__->setPosition*10)>=0.0?(__inst__->setPosition*10)+0.5:(__inst__->setPosition*10)-0.5));
(__inst__->write.cmd=4);
(__inst__->CmdCOM.ident=__inst__->identCOM);;(__inst__->CmdCOM.pData=((unsigned long)(&__inst__->write)));;(__inst__->CmdCOM.offset=1000);;(__inst__->CmdCOM.node=__inst__->mbAddr);;(__inst__->CmdCOM.cmd=16);;(__inst__->CmdCOM.length=2);;fCmdCOM(&__inst__->CmdCOM);
if((((unsigned long)(unsigned short)__inst__->CmdCOM.status==(unsigned long)(unsigned short)0))){
(__inst__->step=0);
}
}else{
(__inst__->step=1);
}

}break;default: {(__inst__->step=0);
}break;}

}imp1_endcase1_0:;}
#line 46 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/fAuma_MB.nodebug"

void __AS__ImplInitfAuma_MB_st(void){}

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
__asm__(".ascii \"iecfile \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS2_2/X20CP0482/Lib489/fAuma_MB.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS2_2/X20CP0482/Lib489/fAuma_MB.st.c\\\" \\\"C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/fAuma_MB.st\\\"\\n\"");
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
