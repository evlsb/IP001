#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/Users/User/Desktop/IP001/Temp/Objects/DCS36_1/X20CP0482/Lib489/PassportValvest.h"
#line 1 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/PassportValve.nodebug"
#line 3 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/PassportValve.st"
void PassportValve(struct PassportValve* inst){struct PassportValve* __inst__=inst;{
if(__inst__->is_first){
(__inst__->is_first=0);
(__inst__->cmdOpen=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r0)))->bit0);
(__inst__->cmdClose=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r0)))->bit1);
(__inst__->cmdBlck=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r0)))->bit3);
(__inst__->cmdAuto=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r0)))->bit5);
(__inst__->cmdImit=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r0)))->bit13);
(__inst__->statePLC_control=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit0);
(__inst__->stateLeak=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit1);
(__inst__->stateAuto=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit2);
(__inst__->stateManu=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit3);
(__inst__->stateOpening=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit4);
(__inst__->stateClosing=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit5);
(__inst__->stateOpened=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit6);
(__inst__->stateClosed=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit7);
(__inst__->statePAZ=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit14);
(__inst__->failTimeout=(((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).Failures)))->bit0|((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).Failures)))->bit2));
(__inst__->failTimeoutO=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).Failures)))->bit4);
(__inst__->failTimeoutC=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).Failures)))->bit5);
(__inst__->timePT=(((signed long)(((*(__inst__->Gate_buf)).FullTimerInterval)))/((signed long)(1000))));
}else{
(((_2byte_bit_field_*)(&(*(__inst__->Gate_buf)).r0))->bit0=__inst__->cmdOpen);
(((_2byte_bit_field_*)(&(*(__inst__->Gate_buf)).r0))->bit1=__inst__->cmdClose);
(((_2byte_bit_field_*)(&(*(__inst__->Gate_buf)).r0))->bit3=__inst__->cmdBlck);
(((_2byte_bit_field_*)(&(*(__inst__->Gate_buf)).r0))->bit5=__inst__->cmdAuto);
(((_2byte_bit_field_*)(&(*(__inst__->Gate_buf)).r0))->bit13=__inst__->cmdImit);
(__inst__->statePLC_control=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit0);
(__inst__->stateLeak=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit1);
(__inst__->stateAuto=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit2);
(__inst__->stateManu=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit3);
(__inst__->stateOpening=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit4);
(__inst__->stateClosing=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit5);
(__inst__->stateOpened=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit6);
(__inst__->stateClosed=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit7);
(__inst__->statePAZ=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).r1)))->bit14);
(__inst__->failTimeout=(((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).Failures)))->bit0|((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).Failures)))->bit2));
(__inst__->failTimeoutO=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).Failures)))->bit4);
(__inst__->failTimeoutC=((_2byte_bit_field_*)(&((*(__inst__->Gate_buf)).Failures)))->bit5);
((*(__inst__->Gate_buf)).FullTimerInterval=(__inst__->timePT*1000));
if(__inst__->cmdResetAlarms){
(((_2byte_bit_field_*)(&(*(__inst__->Gate_buf)).r0))->bit14=1);
(__inst__->cmdResetAlarms=0);
}
}
}imp1_else1_0:imp1_end1_0:imp1_end0_0:;}
#line 48 "C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/PassportValve.nodebug"

void __AS__ImplInitPassportValve_st(void){}

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
__asm__(".ascii \"iecfile \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS36_1/X20CP0482/Lib489/PassportValve.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS36_1/X20CP0482/Lib489/PassportValve.st.c\\\" \\\"C:/Users/User/Desktop/IP001/Logical/Libraries/Lib489/PassportValve.st\\\"\\n\"");
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
