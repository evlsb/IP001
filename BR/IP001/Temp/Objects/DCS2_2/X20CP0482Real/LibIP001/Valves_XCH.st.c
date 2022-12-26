#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/Users/User/Desktop/IP001/Temp/Objects/DCS2_2/X20CP0482/LibIP001/Valves_XCHst.h"
#line 1 "C:/Users/User/Desktop/IP001/Logical/Libraries/LibIP001/Valves_XCH.nodebug"
#line 2 "C:/Users/User/Desktop/IP001/Logical/Libraries/LibIP001/Valves_XCH.st"
void Valves_XCH(struct Valves_XCH* inst){struct Valves_XCH* __inst__=inst;{


if((((_2byte_bit_field_*)(&__inst__->r0_1))->bit0&((_2byte_bit_field_*)(&__inst__->r1_1))->bit6)){
(((_2byte_bit_field_*)(&__inst__->r0_1))->bit0=0);
}else if((((unsigned long)(unsigned char)((_2byte_bit_field_*)(&__inst__->r0_1))->bit0!=(unsigned long)(unsigned char)((_2byte_bit_field_*)(&__inst__->cmd_buf_1))->bit1))){
(((_2byte_bit_field_*)(&__inst__->r0_1))->bit1=0);
(((_2byte_bit_field_*)(&__inst__->r0_1))->bit2=0);
}
if((((_2byte_bit_field_*)(&__inst__->r0_1))->bit1&((_2byte_bit_field_*)(&__inst__->r1_1))->bit7)){
(((_2byte_bit_field_*)(&__inst__->r0_1))->bit1=0);
}else if((((unsigned long)(unsigned char)((_2byte_bit_field_*)(&__inst__->r0_1))->bit1!=(unsigned long)(unsigned char)((_2byte_bit_field_*)(&__inst__->cmd_buf_1))->bit0))){
(((_2byte_bit_field_*)(&__inst__->r0_1))->bit0=0);
(((_2byte_bit_field_*)(&__inst__->r0_1))->bit2=0);
}
if((((_2byte_bit_field_*)(&__inst__->r0_1))->bit2&(((_2byte_bit_field_*)(&__inst__->MB_1.Status))->bit2^1))){
(((_2byte_bit_field_*)(&__inst__->r0_1))->bit2=0);
}

(((_2byte_bit_field_*)(&__inst__->cmd_buf_1))->bit0=((_2byte_bit_field_*)(&__inst__->r0_1))->bit1);
(((_2byte_bit_field_*)(&__inst__->cmd_buf_1))->bit1=((_2byte_bit_field_*)(&__inst__->r0_1))->bit0);
if(((_2byte_bit_field_*)(&__inst__->r0_1))->bit2){
(((_2byte_bit_field_*)(&__inst__->cmd_buf_1))->bit0=0);
(((_2byte_bit_field_*)(&__inst__->cmd_buf_1))->bit1=0);
}


if((((_2byte_bit_field_*)(&__inst__->r0_2))->bit0&((_2byte_bit_field_*)(&__inst__->r1_2))->bit6)){
(((_2byte_bit_field_*)(&__inst__->r0_2))->bit0=0);
}else if((((unsigned long)(unsigned char)((_2byte_bit_field_*)(&__inst__->r0_2))->bit0!=(unsigned long)(unsigned char)((_2byte_bit_field_*)(&__inst__->cmd_buf_2))->bit1))){
(((_2byte_bit_field_*)(&__inst__->r0_2))->bit1=0);
(((_2byte_bit_field_*)(&__inst__->r0_2))->bit2=0);
}
if((((_2byte_bit_field_*)(&__inst__->r0_2))->bit1&((_2byte_bit_field_*)(&__inst__->r1_2))->bit7)){
(((_2byte_bit_field_*)(&__inst__->r0_2))->bit1=0);
}else if((((unsigned long)(unsigned char)((_2byte_bit_field_*)(&__inst__->r0_2))->bit1!=(unsigned long)(unsigned char)((_2byte_bit_field_*)(&__inst__->cmd_buf_2))->bit0))){
(((_2byte_bit_field_*)(&__inst__->r0_2))->bit0=0);
(((_2byte_bit_field_*)(&__inst__->r0_2))->bit2=0);
}
if((((_2byte_bit_field_*)(&__inst__->r0_2))->bit2&(((_2byte_bit_field_*)(&__inst__->MB_2.Status))->bit2^1))){
(((_2byte_bit_field_*)(&__inst__->r0_2))->bit2=0);
}

(((_2byte_bit_field_*)(&__inst__->cmd_buf_2))->bit0=((_2byte_bit_field_*)(&__inst__->r0_2))->bit1);
(((_2byte_bit_field_*)(&__inst__->cmd_buf_2))->bit1=((_2byte_bit_field_*)(&__inst__->r0_2))->bit0);
if(((_2byte_bit_field_*)(&__inst__->r0_2))->bit2){
(((_2byte_bit_field_*)(&__inst__->cmd_buf_2))->bit0=0);
(((_2byte_bit_field_*)(&__inst__->cmd_buf_2))->bit1=0);
}

if((((unsigned long)__inst__->MBMOpen_0.ident==(unsigned long)0))){
(__inst__->MBMOpen_0.enable=1);;(__inst__->MBMOpen_0.pDevice=__inst__->pDevice);;(__inst__->MBMOpen_0.pMode=((unsigned long)(&"/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600")));;(__inst__->MBMOpen_0.timeout=1500);;MBMOpen(&__inst__->MBMOpen_0);
}
if((((unsigned long)(unsigned short)__inst__->MBMOpen_0.status==(unsigned long)(unsigned short)0))){
switch(__inst__->step){
case 0:{(__inst__->MBMCmd_0.enable=1);;(__inst__->MBMCmd_0.ident=__inst__->MBMOpen_0.ident);;(__inst__->MBMCmd_0.mfc=4);;(__inst__->MBMCmd_0.node=1);;(__inst__->MBMCmd_0.data=((unsigned long)(&__inst__->MB_1.Status)));;(__inst__->MBMCmd_0.offset=2);;(__inst__->MBMCmd_0.len=1);;MBMCmd(&__inst__->MBMCmd_0);
if((((unsigned long)(unsigned short)__inst__->MBMCmd_0.status!=(unsigned long)(unsigned short)65535))){
(__inst__->step=1);
}
}break;case 1:{(__inst__->MBMCmd_0.enable=1);;(__inst__->MBMCmd_0.ident=__inst__->MBMOpen_0.ident);;(__inst__->MBMCmd_0.mfc=4);;(__inst__->MBMCmd_0.node=1);;(__inst__->MBMCmd_0.data=((unsigned long)(&__inst__->MB_1.Cur_Position)));;(__inst__->MBMCmd_0.offset=1);;(__inst__->MBMCmd_0.len=1);;MBMCmd(&__inst__->MBMCmd_0);
if((((unsigned long)(unsigned short)__inst__->MBMCmd_0.status!=(unsigned long)(unsigned short)65535))){
(__inst__->step=2);
}
}break;case 2:{if((((unsigned long)(unsigned short)__inst__->MB_1.Commands!=(unsigned long)(unsigned short)__inst__->r0_1))){
(__inst__->MBMCmd_0.enable=1);;(__inst__->MBMCmd_0.ident=__inst__->MBMOpen_0.ident);;(__inst__->MBMCmd_0.mfc=6);;(__inst__->MBMCmd_0.node=1);;(__inst__->MBMCmd_0.data=((unsigned long)(&__inst__->cmd_buf_1)));;(__inst__->MBMCmd_0.offset=0);;(__inst__->MBMCmd_0.len=1);;MBMCmd(&__inst__->MBMCmd_0);
if((((unsigned long)(unsigned short)__inst__->MBMCmd_0.status!=(unsigned long)(unsigned short)65535))){
(__inst__->MB_1.Commands=__inst__->cmd_buf_1);
(__inst__->step=3);
}
}else{
(__inst__->step=3);
}
}break;case 3:{if((((unsigned long)(unsigned short)__inst__->MB_1.Set_Position!=(unsigned long)(unsigned short)__inst__->Set_Position_1))){
(((_2byte_bit_field_*)(&__inst__->Set_Position_1))->bit15=0);
(((_2byte_bit_field_*)(&__inst__->Set_Position_1))->bit14=1);
(__inst__->MBMCmd_0.enable=1);;(__inst__->MBMCmd_0.ident=__inst__->MBMOpen_0.ident);;(__inst__->MBMCmd_0.mfc=6);;(__inst__->MBMCmd_0.node=1);;(__inst__->MBMCmd_0.data=((unsigned long)(&__inst__->Set_Position_1)));;(__inst__->MBMCmd_0.offset=1);;(__inst__->MBMCmd_0.len=1);;MBMCmd(&__inst__->MBMCmd_0);
if((((unsigned long)(unsigned short)__inst__->MBMCmd_0.status!=(unsigned long)(unsigned short)65535))){
(__inst__->MB_1.Set_Position=__inst__->Set_Position_1);
(__inst__->step=4);
}
}else{
(__inst__->step=4);
}

}break;case 4:{(__inst__->MBMCmd_0.enable=1);;(__inst__->MBMCmd_0.ident=__inst__->MBMOpen_0.ident);;(__inst__->MBMCmd_0.mfc=4);;(__inst__->MBMCmd_0.node=2);;(__inst__->MBMCmd_0.data=((unsigned long)(&__inst__->MB_2.Status)));;(__inst__->MBMCmd_0.offset=2);;(__inst__->MBMCmd_0.len=1);;MBMCmd(&__inst__->MBMCmd_0);
if((((unsigned long)(unsigned short)__inst__->MBMCmd_0.status!=(unsigned long)(unsigned short)65535))){
(__inst__->step=5);
}
}break;case 5:{(__inst__->MBMCmd_0.enable=1);;(__inst__->MBMCmd_0.ident=__inst__->MBMOpen_0.ident);;(__inst__->MBMCmd_0.mfc=4);;(__inst__->MBMCmd_0.node=2);;(__inst__->MBMCmd_0.data=((unsigned long)(&__inst__->MB_2.Cur_Position)));;(__inst__->MBMCmd_0.offset=1);;(__inst__->MBMCmd_0.len=1);;MBMCmd(&__inst__->MBMCmd_0);
if((((unsigned long)(unsigned short)__inst__->MBMCmd_0.status!=(unsigned long)(unsigned short)65535))){
(__inst__->step=6);
}
}break;case 6:{if((((unsigned long)(unsigned short)__inst__->MB_2.Commands!=(unsigned long)(unsigned short)__inst__->r0_2))){
(__inst__->MBMCmd_0.enable=1);;(__inst__->MBMCmd_0.ident=__inst__->MBMOpen_0.ident);;(__inst__->MBMCmd_0.mfc=6);;(__inst__->MBMCmd_0.node=2);;(__inst__->MBMCmd_0.data=((unsigned long)(&__inst__->cmd_buf_2)));;(__inst__->MBMCmd_0.offset=0);;(__inst__->MBMCmd_0.len=1);;MBMCmd(&__inst__->MBMCmd_0);
if((((unsigned long)(unsigned short)__inst__->MBMCmd_0.status!=(unsigned long)(unsigned short)65535))){
(__inst__->MB_2.Commands=__inst__->cmd_buf_2);
(__inst__->step=7);
}
}else{
(__inst__->step=7);
}
}break;case 7:{if((((unsigned long)(unsigned short)__inst__->MB_2.Set_Position!=(unsigned long)(unsigned short)__inst__->Set_Position_2))){
(((_2byte_bit_field_*)(&__inst__->Set_Position_2))->bit15=0);
(((_2byte_bit_field_*)(&__inst__->Set_Position_2))->bit14=1);
(__inst__->MBMCmd_0.enable=1);;(__inst__->MBMCmd_0.ident=__inst__->MBMOpen_0.ident);;(__inst__->MBMCmd_0.mfc=6);;(__inst__->MBMCmd_0.node=2);;(__inst__->MBMCmd_0.data=((unsigned long)(&__inst__->Set_Position_2)));;(__inst__->MBMCmd_0.offset=1);;(__inst__->MBMCmd_0.len=1);;MBMCmd(&__inst__->MBMCmd_0);
if((((unsigned long)(unsigned short)__inst__->MBMCmd_0.status!=(unsigned long)(unsigned short)65535))){
(__inst__->MB_2.Set_Position=__inst__->Set_Position_2);
(__inst__->step=0);
}
}else{
(__inst__->step=0);
}
}break;default: {(__inst__->step=0);
}break;}
}else{
(__inst__->MBMClose_0.enable=1);;(__inst__->MBMClose_0.ident=__inst__->MBMOpen_0.ident);;MBMClose(&__inst__->MBMClose_0);
(__inst__->MBMOpen_0.enable=1);;(__inst__->MBMOpen_0.pDevice=__inst__->pDevice);;(__inst__->MBMOpen_0.pMode=((unsigned long)(&"/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600")));;(__inst__->MBMOpen_0.timeout=1500);;MBMOpen(&__inst__->MBMOpen_0);
}

(((_2byte_bit_field_*)(&__inst__->r1_1))->bit2=((_2byte_bit_field_*)(&__inst__->MB_1.Status))->bit1);
(((_2byte_bit_field_*)(&__inst__->r1_1))->bit3=(((_2byte_bit_field_*)(&__inst__->MB_1.Status))->bit1^1));
(((_2byte_bit_field_*)(&__inst__->r1_1))->bit4=((_2byte_bit_field_*)(&__inst__->MB_1.Status))->bit2);
(((_2byte_bit_field_*)(&__inst__->r1_1))->bit5=((_2byte_bit_field_*)(&__inst__->MB_1.Status))->bit3);
(((_2byte_bit_field_*)(&__inst__->r1_1))->bit6=((_2byte_bit_field_*)(&__inst__->MB_1.Status))->bit5);
(((_2byte_bit_field_*)(&__inst__->r1_1))->bit7=((_2byte_bit_field_*)(&__inst__->MB_1.Status))->bit4);
if(((((unsigned long)(unsigned short)__inst__->MBMCmd_0.status==(unsigned long)(unsigned short)20220))&(((unsigned long)(unsigned char)__inst__->step<(unsigned long)(unsigned char)4)))){
(((_2byte_bit_field_*)(&__inst__->r1_1))->bit11=1);
}else if(((((unsigned long)(unsigned short)__inst__->MBMCmd_0.status==(unsigned long)(unsigned short)0))&(((unsigned long)(unsigned char)__inst__->step<(unsigned long)(unsigned char)4)))){
(((_2byte_bit_field_*)(&__inst__->r1_1))->bit11=0);
}

(((_2byte_bit_field_*)(&__inst__->r1_2))->bit2=((_2byte_bit_field_*)(&__inst__->MB_2.Status))->bit1);
(((_2byte_bit_field_*)(&__inst__->r1_2))->bit3=(((_2byte_bit_field_*)(&__inst__->MB_2.Status))->bit1^1));
(((_2byte_bit_field_*)(&__inst__->r1_2))->bit4=((_2byte_bit_field_*)(&__inst__->MB_2.Status))->bit2);
(((_2byte_bit_field_*)(&__inst__->r1_2))->bit5=((_2byte_bit_field_*)(&__inst__->MB_2.Status))->bit3);
(((_2byte_bit_field_*)(&__inst__->r1_2))->bit6=((_2byte_bit_field_*)(&__inst__->MB_2.Status))->bit5);
(((_2byte_bit_field_*)(&__inst__->r1_2))->bit7=((_2byte_bit_field_*)(&__inst__->MB_2.Status))->bit4);
if(((((unsigned long)(unsigned short)__inst__->MBMCmd_0.status==(unsigned long)(unsigned short)20220))&(((unsigned long)(unsigned char)__inst__->step>(unsigned long)(unsigned char)4)))){
(((_2byte_bit_field_*)(&__inst__->r1_2))->bit11=1);
}else if(((((unsigned long)(unsigned short)__inst__->MBMCmd_0.status==(unsigned long)(unsigned short)0))&(((unsigned long)(unsigned char)__inst__->step>(unsigned long)(unsigned char)4)))){
(((_2byte_bit_field_*)(&__inst__->r1_2))->bit11=0);
}
}imp1_else24_1:imp1_end24_0:;}
#line 144 "C:/Users/User/Desktop/IP001/Logical/Libraries/LibIP001/Valves_XCH.nodebug"

void __AS__ImplInitValves_XCH_st(void){}

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
__asm__(".ascii \"iecfile \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS2_2/X20CP0482/LibIP001/Valves_XCH.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/Users/User/Desktop/IP001/Temp/Objects/DCS2_2/X20CP0482/LibIP001/Valves_XCH.st.c\\\" \\\"C:/Users/User/Desktop/IP001/Logical/Libraries/LibIP001/Valves_XCH.st\\\"\\n\"");
__asm__(".ascii \"iecdep \\\"Logical/Libraries/runtime/runtime.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"plcexport \\\"Valve_Biffi\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"Level_Insol\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"Valve_XCH\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"Valves_XCH\\\" FUB\\n\"");
__asm__(".ascii \"plcexport \\\"Valves_Biffi\\\" FUB\\n\"");
__asm__(".previous");

__asm__(".section \".plciec\"");
__asm__(".ascii \"plcdata_const 'ERR_FUB_BUSY'\\n\"");
__asm__(".previous");
