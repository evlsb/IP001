#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/Users/User/Desktop/IP001/IP001/Temp/Objects/DCS15_1/X20CP0482/Lib489/PassportAIst.h"
#line 1 "C:/Users/User/Desktop/IP001/IP001/Logical/Libraries/Lib489/PassportAI.nodebug"
#line 1 "C:/Users/User/Desktop/IP001/IP001/Logical/Libraries/Lib489/PassportAI.st"
void PassportAI(struct PassportAI* inst){struct PassportAI* __inst__=inst;{
if(__inst__->is_first){
(__inst__->index1_old=__inst__->index1);
(__inst__->index2_old=__inst__->index2);
(__inst__->is_first=0);
(__inst__->LoScale=((*(__inst__->AI_buf)).LoScale));
(__inst__->HiScale=((*(__inst__->AI_buf)).HiScale));
(__inst__->HiLimit=((*(__inst__->AI_buf)).HiLimit));
(__inst__->HiHiLimit=((*(__inst__->AI_buf)).HiHiLimit));
(__inst__->LoLimit=((*(__inst__->AI_buf)).LoLimit));
(__inst__->LoLoLimit=((*(__inst__->AI_buf)).LoLoLimit));
(__inst__->current=((*(__inst__->AI_buf)).Current));
(__inst__->Value=((*(__inst__->AI_buf)).Value));
(__inst__->ImitVal=((*(__inst__->AI_buf)).Replace_Value));
(__inst__->cmdImit=((*(__inst__->AI_buf)).ImitationEn));
(__inst__->cmdHiEn=((*(__inst__->AI_buf)).HiEnabled));
(__inst__->cmdHiHiEn=((*(__inst__->AI_buf)).HiHiEnabled));
(__inst__->cmdLoEn=((*(__inst__->AI_buf)).LoEnabled));
(__inst__->cmdLoLoEn=((*(__inst__->AI_buf)).LoLoEnabled));
(__inst__->stateInvalid=((*(__inst__->AI_buf)).Invalid));
(__inst__->stateHi=((*(__inst__->AI_buf)).HiAlarm));
(__inst__->stateHiHi=((*(__inst__->AI_buf)).HiHiAlarm));
(__inst__->stateLo=((*(__inst__->AI_buf)).LoAlarm));
(__inst__->stateLoLo=((*(__inst__->AI_buf)).LoLoAlarm));

}else{
if(((((unsigned long)(unsigned char)__inst__->index1_old==(unsigned long)(unsigned char)__inst__->index1))&(((unsigned long)(unsigned char)__inst__->index2_old==(unsigned long)(unsigned char)__inst__->index2)))){
(__inst__->current=((*(__inst__->AI_buf)).Current));
(__inst__->Value=((*(__inst__->AI_buf)).Value));
(__inst__->stateInvalid=((*(__inst__->AI_buf)).Invalid));
(__inst__->stateHi=((*(__inst__->AI_buf)).HiAlarm));
(__inst__->stateHiHi=((*(__inst__->AI_buf)).HiHiAlarm));
(__inst__->stateLo=((*(__inst__->AI_buf)).LoAlarm));
(__inst__->stateLoLo=((*(__inst__->AI_buf)).LoLoAlarm));
((*(__inst__->AI_buf)).LoScale=__inst__->LoScale);
((*(__inst__->AI_buf)).HiScale=__inst__->HiScale);
((*(__inst__->AI_buf)).HiLimit=__inst__->HiLimit);
((*(__inst__->AI_buf)).HiHiLimit=__inst__->HiHiLimit);
((*(__inst__->AI_buf)).LoLimit=__inst__->LoLimit);
((*(__inst__->AI_buf)).LoLoLimit=__inst__->LoLoLimit);
((*(__inst__->AI_buf)).Replace_Value=__inst__->ImitVal);
((*(__inst__->AI_buf)).ImitationEn=__inst__->cmdImit);
((*(__inst__->AI_buf)).HiEnabled=__inst__->cmdHiEn);
((*(__inst__->AI_buf)).HiHiEnabled=__inst__->cmdHiHiEn);
((*(__inst__->AI_buf)).LoEnabled=__inst__->cmdLoEn);
((*(__inst__->AI_buf)).LoLoEnabled=__inst__->cmdLoLoEn);
}else{(__inst__->is_first=1);
}
}

}imp1_end1_0:imp1_end0_0:;}
#line 51 "C:/Users/User/Desktop/IP001/IP001/Logical/Libraries/Lib489/PassportAI.nodebug"

void __AS__ImplInitPassportAI_st(void){}

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
__asm__(".ascii \"iecfile \\\"C:/Users/User/Desktop/IP001/IP001/Temp/Objects/DCS15_1/X20CP0482/Lib489/PassportAI.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/Users/User/Desktop/IP001/IP001/Temp/Objects/DCS15_1/X20CP0482/Lib489/PassportAI.st.c\\\" \\\"C:/Users/User/Desktop/IP001/IP001/Logical/Libraries/Lib489/PassportAI.st\\\"\\n\"");
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
