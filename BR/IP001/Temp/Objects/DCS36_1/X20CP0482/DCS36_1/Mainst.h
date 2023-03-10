#ifndef __AS__TYPE_
#define __AS__TYPE_
typedef struct {
	unsigned char bit0  : 1;
	unsigned char bit1  : 1;
	unsigned char bit2  : 1;
	unsigned char bit3  : 1;
	unsigned char bit4  : 1;
	unsigned char bit5  : 1;
	unsigned char bit6  : 1;
	unsigned char bit7  : 1;
} _1byte_bit_field_;

typedef struct {
	unsigned short bit0  : 1;
	unsigned short bit1  : 1;
	unsigned short bit2  : 1;
	unsigned short bit3  : 1;
	unsigned short bit4  : 1;
	unsigned short bit5  : 1;
	unsigned short bit6  : 1;
	unsigned short bit7  : 1;
	unsigned short bit8  : 1;
	unsigned short bit9  : 1;
	unsigned short bit10 : 1;
	unsigned short bit11 : 1;
	unsigned short bit12 : 1;
	unsigned short bit13 : 1;
	unsigned short bit14 : 1;
	unsigned short bit15 : 1;
} _2byte_bit_field_;

typedef struct {
	unsigned long bit0  : 1;
	unsigned long bit1  : 1;
	unsigned long bit2  : 1;
	unsigned long bit3  : 1;
	unsigned long bit4  : 1;
	unsigned long bit5  : 1;
	unsigned long bit6  : 1;
	unsigned long bit7  : 1;
	unsigned long bit8  : 1;
	unsigned long bit9  : 1;
	unsigned long bit10 : 1;
	unsigned long bit11 : 1;
	unsigned long bit12 : 1;
	unsigned long bit13 : 1;
	unsigned long bit14 : 1;
	unsigned long bit15 : 1;
	unsigned long bit16 : 1;
	unsigned long bit17 : 1;
	unsigned long bit18 : 1;
	unsigned long bit19 : 1;
	unsigned long bit20 : 1;
	unsigned long bit21 : 1;
	unsigned long bit22 : 1;
	unsigned long bit23 : 1;
	unsigned long bit24 : 1;
	unsigned long bit25 : 1;
	unsigned long bit26 : 1;
	unsigned long bit27 : 1;
	unsigned long bit28 : 1;
	unsigned long bit29 : 1;
	unsigned long bit30 : 1;
	unsigned long bit31 : 1;
} _4byte_bit_field_;
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
struct FTorch
{	unsigned char Time_vent;
	unsigned char Time_firing;
	unsigned char Time_stabiliz;
	unsigned char Time_spark_off;
	unsigned char Time_spark_on;
	unsigned char Time_after_alarm;
	unsigned char step;
	unsigned char Alarm;
	unsigned char firing_count;
	struct TON Timer_vent;
	struct TON Timer_firing;
	struct TON Timer_stabiliz;
	struct TON Timer_spark_off;
	struct TON Timer_spark_on;
	struct TON Timer_after_alarm;
	plcbit Mode_Manual;
	plcbit Di_Fire;
	plcbit Di_P_gas_low;
	plcbit Di_P_gas_high;
	plcbit Start;
	plcbit Stop;
	plcbit Do_Spark;
	plcbit Do_Valve;
	plcbit Do_Lamp_P_Zapal_low;
	plcbit Do_Lamp_FireON;
	plcbit Do_Lamp_Alarm;
	plcbit Warning_1;
	plcbit Warning_2;
};
_BUR_PUBLIC void FTorch(struct FTorch* inst);
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
_BUR_LOCAL unsigned char def_AI_MC;
_BUR_LOCAL unsigned char def_AI_WC;
_BUR_LOCAL unsigned char def_AO_MC;
_BUR_LOCAL unsigned char def_AO_WC;
_BUR_LOCAL unsigned char def_DI_MC;
_BUR_LOCAL unsigned char def_DI_WC;
_BUR_LOCAL unsigned char def_DO_MC;
_BUR_LOCAL unsigned char def_DO_WC;
_BUR_LOCAL_RETAIN struct FAI AI[1][8];
_BUR_LOCAL_RETAIN struct FAO AO[1][1];
_BUR_LOCAL_RETAIN struct FDI DI[1][8];
_BUR_LOCAL_RETAIN struct FDO DO_[1][12];
_BUR_LOCAL unsigned char i;
_BUR_LOCAL unsigned char j;
_BUR_LOCAL struct FPostGassing PostGAS;
_BUR_LOCAL_RETAIN struct FTorch Torche_1;
_BUR_LOCAL_RETAIN struct FTorch Torche_2_3;
_BUR_LOCAL_RETAIN struct FTorch Torche_4_5;
_BUR_LOCAL_RETAIN struct FAlarm P_GAS_LOW;
