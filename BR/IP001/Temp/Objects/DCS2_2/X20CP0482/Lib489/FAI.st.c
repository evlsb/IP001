#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/OZNA/BR/IP001/Temp/Objects/DCS2_2/X20CP0482/Lib489/FAIst.h"
#line 1 "C:/OZNA/BR/IP001/Logical/Libraries/Lib489/FAI.nodebug"
#line 2 "C:/OZNA/BR/IP001/Logical/Libraries/Lib489/FAI.st"
void FAI(struct FAI* inst){struct FAI* __inst__=inst;{
(__inst__->ImitationEn=((_1byte_bit_field_*)(&__inst__->RegCmd))->bit1);
(__inst__->HiEnabled=((_1byte_bit_field_*)(&__inst__->RegCmd))->bit4);
(__inst__->HiHiEnabled=((_1byte_bit_field_*)(&__inst__->RegCmd))->bit5);
(__inst__->LoEnabled=((_1byte_bit_field_*)(&__inst__->RegCmd))->bit6);
(__inst__->LoLoEnabled=((_1byte_bit_field_*)(&__inst__->RegCmd))->bit7);
(__inst__->Scale=(__inst__->HiScale-__inst__->LoScale));
switch(__inst__->ChannelType){
case 0:{
(__inst__->Current=((__inst__->RAW*2.00000000000000000000E+01)/3.27670000000000000000E+04));
(__inst__->Value=((__inst__->RAW*((__inst__->Scale+(__inst__->Scale/4))/3.27670000000000000000E+04))+(__inst__->LoScale-(__inst__->Scale/4.00000000000000000000E+00))));
(__inst__->Invalid=((__inst__->ChannelOverflow|__inst__->ChannelUnderflow|((__inst__->Current<=3.20000004768371582031E+00)))&(__inst__->ImitationEn^1)));
}break;case 1:{
(__inst__->Current=(((__inst__->RAW*1.60000000000000000000E+01)/3.27670000000000000000E+04)+4.00000000000000000000E+00));
(__inst__->Value=((__inst__->RAW*(__inst__->Scale/3.27670000000000000000E+04))+__inst__->LoScale));
(__inst__->Invalid=((__inst__->ChannelOverflow|__inst__->ChannelUnderflow|((__inst__->Current<=3.20000004768371582031E+00)))&(__inst__->ImitationEn^1)));
}break;case 2:{
(__inst__->Current=((__inst__->RAW*2.20000000000000000000E+01)/3.27670000000000000000E+04));
(__inst__->Value=(((__inst__->RAW*(__inst__->Scale+(__inst__->Scale/4)))/3.27670000000000000000E+04)-(__inst__->Scale/4)));
(__inst__->Invalid=((__inst__->ChannelOverflow|__inst__->ChannelUnderflow)&(__inst__->ImitationEn^1)));
}break;case 3:{
(__inst__->Current=0);
(__inst__->Value=__inst__->MbValue);
(__inst__->Invalid=((__inst__->ChannelOverflow|__inst__->ChannelUnderflow)&(__inst__->ImitationEn^1)));
}break;}

if(__inst__->ImitationEn){
(__inst__->Value=__inst__->Replace_Value);
}else{
if(((__inst__->Value<__inst__->LoScale))){
(__inst__->Value=__inst__->LoScale);
}
if(((__inst__->Value>__inst__->HiScale))){
(__inst__->Value=__inst__->HiScale);
}
}


if(((__inst__->LoLoAlarm&((__inst__->Value>=(__inst__->LoLoLimit+(__inst__->Scale*(__inst__->Hyst/1.00000000000000000000E+02))))))|(__inst__->LoLoEnabled^1)|__inst__->Invalid)){
(__inst__->LoLoAlarm=0);
}
if(((__inst__->LoLoAlarm^1)&((__inst__->Value<__inst__->LoLoLimit))&__inst__->LoLoEnabled&(__inst__->Invalid^1))){
(__inst__->LoLoAlarm=1);
}
if(((__inst__->LoAlarm&((__inst__->Value>=(__inst__->LoLimit+(__inst__->Scale*(__inst__->Hyst/1.00000000000000000000E+02))))))|(__inst__->LoEnabled^1)|__inst__->Invalid)){
(__inst__->LoAlarm=0);
}
if(((__inst__->LoAlarm^1)&((__inst__->Value<__inst__->LoLimit))&__inst__->LoEnabled&(__inst__->Invalid^1))){
(__inst__->LoAlarm=1);
}
if(((__inst__->HiAlarm&((__inst__->Value<=(__inst__->HiLimit-(__inst__->Scale*(__inst__->Hyst/1.00000000000000000000E+02))))))|(__inst__->HiEnabled^1)|__inst__->Invalid)){
(__inst__->HiAlarm=0);
}
if(((__inst__->HiAlarm^1)&((__inst__->Value>__inst__->HiLimit))&__inst__->HiEnabled&(__inst__->Invalid^1))){
(__inst__->HiAlarm=1);
}
if(((__inst__->HiHiAlarm&((__inst__->Value<=(__inst__->HiHiLimit-(__inst__->Scale*(__inst__->Hyst/1.00000000000000000000E+02))))))|(__inst__->HiHiEnabled^1)|__inst__->Invalid)){
(__inst__->HiHiAlarm=0);
}
if(((__inst__->HiHiAlarm^1)&((__inst__->Value>__inst__->HiHiLimit))&__inst__->HiHiEnabled&(__inst__->Invalid^1))){
(__inst__->HiHiAlarm=1);
}

(__inst__->Color=1);
if((__inst__->LoAlarm|__inst__->HiAlarm)){
(__inst__->Color=2);
}
if((__inst__->LoLoAlarm|__inst__->HiHiAlarm)){
(__inst__->Color=3);
}
if(__inst__->Invalid){
(__inst__->Color=4);
}

(((_1byte_bit_field_*)(&__inst__->RegStatus))->bit0=__inst__->Invalid);
(((_1byte_bit_field_*)(&__inst__->RegStatus))->bit1=__inst__->HiAlarm);
(((_1byte_bit_field_*)(&__inst__->RegStatus))->bit2=__inst__->HiHiAlarm);
(((_1byte_bit_field_*)(&__inst__->RegStatus))->bit3=__inst__->LoAlarm);
(((_1byte_bit_field_*)(&__inst__->RegStatus))->bit4=__inst__->LoLoAlarm);
(((_1byte_bit_field_*)(&__inst__->RegStatus))->bit5=__inst__->ImitationEn);

}}
#line 83 "C:/OZNA/BR/IP001/Logical/Libraries/Lib489/FAI.nodebug"

void __AS__ImplInitFAI_st(void){}

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
__asm__(".ascii \"iecfile \\\"C:/OZNA/BR/IP001/Temp/Objects/DCS2_2/X20CP0482/Lib489/FAI.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/OZNA/BR/IP001/Temp/Objects/DCS2_2/X20CP0482/Lib489/FAI.st.c\\\" \\\"C:/OZNA/BR/IP001/Logical/Libraries/Lib489/FAI.st\\\"\\n\"");
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
