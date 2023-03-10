#ifndef __AS__TYPE_Biffi_Data
#define __AS__TYPE_Biffi_Data
typedef struct Biffi_Data
{	unsigned short Status;
	unsigned short Cur_Position;
	unsigned short Commands;
	unsigned short Set_Position;
} Biffi_Data;
#endif

struct TON
{	plctime PT;
	plctime ET;
	plctime StartTime;
	unsigned long Restart;
	plcbit IN;
	plcbit Q;
	plcbit M;
};
_BUR_PUBLIC void TON(struct TON* inst);
struct FPostGassing
{	unsigned short StatusAI;
	struct TON T;
	plcbit HS01;
	plcbit HS02;
	plcbit HL01;
	plcbit HL02;
	plcbit HA01;
	plcbit Level1;
	plcbit Level1_10min;
	plcbit Level2;
	plcbit HS01_Old;
	plcbit Level1Old;
	plcbit Level2Old;
	plcbit Sound;
};
_BUR_PUBLIC void FPostGassing(struct FPostGassing* inst);
struct FDO
{	plcbit In;
	plcbit Inv;
	plcbit Mask;
	plcbit MaskEn;
	plcbit Out;
};
_BUR_PUBLIC void FDO(struct FDO* inst);
struct FDI
{	plcbit In;
	plcbit Inv;
	plcbit Mask;
	plcbit MaskEn;
	plcbit Out;
};
_BUR_PUBLIC void FDI(struct FDI* inst);
struct FAO
{	float HiHiLimit;
	float HiLimit;
	float LoLimit;
	float LoLoLimit;
	float Replace_Value;
	unsigned short r0;
	float LoScale;
	float HiScale;
	float Value;
	signed short RAW;
	signed short RAW1;
	float Current;
	unsigned short r1;
	signed short HiHiLimitPAZ;
	float Scale;
	plcbit HiHiEnabled;
	plcbit HiEnabled;
	plcbit LoEnabled;
	plcbit LoLoEnabled;
	plcbit ImitationEn;
	plcbit CurrentOK;
	plcbit CannelOK;
	plcbit Diff;
	plcbit Safe;
	plcbit HiHiAlarm;
	plcbit HiAlarm;
	plcbit LoAlarm;
	plcbit LoLoAlarm;
	plcbit Invalid;
};
_BUR_PUBLIC void FAO(struct FAO* inst);
struct FAI
{	signed short RAW;
	unsigned char ChannelType;
	float HiScale;
	float LoScale;
	float HiHiLimit;
	float HiLimit;
	float LoLimit;
	float LoLoLimit;
	float Replace_Value;
	float Hyst;
	unsigned char RegCmd;
	float MbValue;
	float Value;
	float Current;
	unsigned char Color;
	unsigned char RegStatus;
	float Scale;
	plcbit ChannelUnderflow;
	plcbit ChannelOverflow;
	plcbit ImitationEn;
	plcbit HiHiEnabled;
	plcbit HiEnabled;
	plcbit LoEnabled;
	plcbit LoLoEnabled;
	plcbit Invalid;
	plcbit HiHiAlarm;
	plcbit HiAlarm;
	plcbit LoAlarm;
	plcbit LoLoAlarm;
};
_BUR_PUBLIC void FAI(struct FAI* inst);
struct FAlarm
{	unsigned short IN;
	unsigned short EN;
	unsigned short Delay;
	unsigned short OUT_int;
	unsigned short Result;
	struct TON Timer;
	plcbit Ack;
	plcbit OUT;
};
_BUR_PUBLIC void FAlarm(struct FAlarm* inst);
struct MBMOpen
{	unsigned long pDevice;
	unsigned long pMode;
	unsigned long pConfig;
	unsigned short timeout;
	unsigned char ascii;
	unsigned short status;
	unsigned long ident;
	plcbit enable;
};
_BUR_PUBLIC void MBMOpen(struct MBMOpen* inst);
struct MBMClose
{	unsigned long ident;
	unsigned short status;
	plcbit enable;
};
_BUR_PUBLIC void MBMClose(struct MBMClose* inst);
struct MBMCmd
{	unsigned long ident;
	unsigned char mfc;
	unsigned char node;
	unsigned long data;
	unsigned short offset;
	unsigned short len;
	unsigned short status;
	plcbit enable;
};
_BUR_PUBLIC void MBMCmd(struct MBMCmd* inst);
struct Valves_XCH
{	unsigned long pDevice;
	unsigned short r0_2;
	unsigned short r0_1;
	unsigned short Set_Position_2;
	unsigned short Set_Position_1;
	unsigned short Failures_2;
	unsigned short Failures_1;
	unsigned short r1_2;
	unsigned short r1_1;
	unsigned short Get_Position_2;
	unsigned short Get_Position_1;
	struct MBMOpen MBMOpen_0;
	struct MBMClose MBMClose_0;
	struct MBMCmd MBMCmd_0;
	Biffi_Data MB_2;
	Biffi_Data MB_1;
	unsigned char step;
	unsigned short cmd_buf_2;
	unsigned short cmd_buf_1;
};
_BUR_PUBLIC void Valves_XCH(struct Valves_XCH* inst);
_BUR_LOCAL unsigned char def_AI_MC;
_BUR_LOCAL unsigned char def_AI_WC;
_BUR_LOCAL unsigned char def_AO_MC;
_BUR_LOCAL unsigned char def_AO_WC;
_BUR_LOCAL unsigned char def_DI_MC;
_BUR_LOCAL unsigned char def_DI_WC;
_BUR_LOCAL unsigned char def_DO_MC;
_BUR_LOCAL unsigned char def_DO_WC;
_BUR_LOCAL_RETAIN struct FAI AI[1][4];
_BUR_LOCAL_RETAIN struct FAO AO[1][1];
_BUR_LOCAL_RETAIN struct FDI DI[1][6];
_BUR_LOCAL_RETAIN struct FDO DO_[1][4];
_BUR_LOCAL unsigned char i;
_BUR_LOCAL unsigned char j;
_BUR_LOCAL struct FPostGassing PostGAS;
_BUR_LOCAL_RETAIN struct FAlarm PAZ;
_BUR_LOCAL struct Valves_XCH XV01;
