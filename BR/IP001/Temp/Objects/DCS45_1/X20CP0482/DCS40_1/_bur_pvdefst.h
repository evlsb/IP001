#ifndef __AS__TYPE_tTime
#define __AS__TYPE_tTime
typedef struct tTime
{	unsigned short Day;
	unsigned short Month;
	unsigned short Year;
	unsigned short Hour;
	unsigned short Min;
	unsigned short Sec;
	unsigned short TPs;
} tTime;
#endif

#ifndef __AS__TYPE_tUVP_Line_Current
#define __AS__TYPE_tUVP_Line_Current
typedef struct tUVP_Line_Current
{	float Pressure;
	float Pressure_absolut;
	float Temperature;
	float Enthalpy;
	float Mass_flow;
	float Massa;
	float Volume_r_u;
	float Volume_st_u;
	float Heat_power;
	float Heat_energy;
	unsigned long Time_staff_work;
	unsigned long Time_supernumerary_situations;
	float Parameter_sensor_mass_flow;
	float Parameter_sensor_vol_flow_r_u;
	float Parameter_sensor_vol_flow_st_u;
	float Parameter_sensor_massa;
	float Parameter_sensor_volume;
	unsigned short Quantity_errors;
	unsigned short Level_errors;
	float Density_st_u;
	float Density_r_u;
	float Difference_pressure_SU;
	float Volume_flow_st_u;
	float Volume_flow_r_u;
} tUVP_Line_Current;
#endif

#ifndef __AS__TYPE_tUVP_prev_hour
#define __AS__TYPE_tUVP_prev_hour
typedef struct tUVP_prev_hour
{	float Massa;
	float Volume_r_u;
	float Volume_st_u;
	float Parameter_sensor_massa;
	float Parameter_sensor_volume_r_u;
} tUVP_prev_hour;
#endif

#ifndef __AS__TYPE_tUVP_prev_day
#define __AS__TYPE_tUVP_prev_day
typedef struct tUVP_prev_day
{	float Massa;
	float Volume_r_u;
	float Volume_st_u;
	float Parameter_sensor_massa;
	float Parameter_sensor_volume_r_u;
} tUVP_prev_day;
#endif

#ifndef __AS__TYPE_tNTP
#define __AS__TYPE_tNTP
typedef struct tNTP
{	unsigned short IPAddr1;
	unsigned short IPAddr2;
	unsigned short cmd;
	unsigned char IpAddress1;
	unsigned char IpAddress2;
	unsigned char IpAddress3;
	unsigned char IpAddress4;
} tNTP;
#endif

#ifndef __AS__TYPE_tMR113_03
#define __AS__TYPE_tMR113_03
typedef struct tMR113_03
{	unsigned short MolarMass;
	unsigned short AbsRelate;
	float CH4;
	float C2H6;
	float C3H8;
	float nC4H10;
	float iC4H10;
	float nC5H12;
	float N2;
	float CO2;
	float H2O;
	float H2S;
	float C6H14;
	float C7H16;
	float O2;
	float iC5H12;
	float AbsH2O;
} tMR113_03;
#endif

#ifndef __AS__TYPE_tUVP_Data
#define __AS__TYPE_tUVP_Data
typedef struct tUVP_Data
{	tTime Time;
	struct tUVP_Line_Current LineCurrent[16];
	struct tUVP_prev_hour Prev_hour[16];
	struct tUVP_prev_day Prev_day[16];
	tNTP NTP;
	tMR113_03 MR_113;
	tMR113_03 MR_113_new;
	unsigned short Byte_order;
	unsigned short Byte_order_new;
	plcbit synchrooo;
	signed short DeltaTime;
	plcbit read_gas_comp;
	plcbit write_gas_comp;
} tUVP_Data;
#endif

#ifndef __AS__TYPE_MTPIDParametersType
#define __AS__TYPE_MTPIDParametersType
typedef struct MTPIDParametersType
{	float Gain;
	float IntegrationTime;
	float DerivativeTime;
	float FilterTime;
} MTPIDParametersType;
#endif

#ifndef __AS__TYPE_MTPIDIntegrationEnum
#define __AS__TYPE_MTPIDIntegrationEnum
typedef enum MTPIDIntegrationEnum
{	mtINTEGRATION_FREE = 0,
	mtHOLD_INTEGRATION_POSITIVE = 1,
	mtHOLD_INTEGRATION_NEGATIVE = -1,
} MTPIDIntegrationEnum;
#endif

#ifndef __AS__TYPE_MTCommType
#define __AS__TYPE_MTCommType
typedef struct MTCommType
{	signed long ID;
	plcbit Valid;
	unsigned long Counter;
} MTCommType;
#endif

#ifndef __AS__TYPE_MTTransferFcnType
#define __AS__TYPE_MTTransferFcnType
typedef struct MTTransferFcnType
{	MTCommType Communication;
	float Numerator[6];
	float Denominator[6];
	float SampleTime;
	signed long CheckID;
} MTTransferFcnType;
#endif

#ifndef __AS__TYPE_MTBasicsPIDInternalType
#define __AS__TYPE_MTBasicsPIDInternalType
typedef struct MTBasicsPIDInternalType
{	float CycleTime;
	plcbit ParametersValid;
	MTPIDParametersType PIDParameters;
	float MinOut;
	float MaxOut;
	plcbit Invert;
	float ControlError;
	float ControlErrorOld;
	float Out;
	MTPIDIntegrationEnum HoldIntegration;
	float IntegrationPartPresetValue;
	plcbit SetIntegrationPart;
	plcbit SetIntegrationPartOld;
	plcbit EnableTrackingOld;
	signed long PID_StatusID;
	plcbit UpdateOld;
	plcbit EnableOld;
	plcbit EnableDone;
	plcbit DisabledBusy;
	unsigned long CounterOld;
	plcbit SysRefParaNew;
	MTTransferFcnType SystemReference;
} MTBasicsPIDInternalType;
#endif

struct mbReadHoldingRegisters
{	unsigned long pStation;
	unsigned short startAddress;
	unsigned short nrRegisters;
	unsigned long pData;
	unsigned short dataSize;
	unsigned short status;
	unsigned long i_queryID;
	unsigned long i_hInstance;
	unsigned long i_hMbCons;
	unsigned short i_state;
	plcbit enable;
};
_BUR_PUBLIC void mbReadHoldingRegisters(struct mbReadHoldingRegisters* inst);
struct mbReadInputRegisters
{	unsigned long pStation;
	unsigned short startAddress;
	unsigned short nrRegisters;
	unsigned long pData;
	unsigned short dataSize;
	unsigned short status;
	unsigned long i_queryID;
	unsigned long i_hInstance;
	unsigned long i_hMbCons;
	unsigned short i_state;
	plcbit enable;
};
_BUR_PUBLIC void mbReadInputRegisters(struct mbReadInputRegisters* inst);
struct mbWriteSingleRegister
{	unsigned long pStation;
	unsigned short startAddress;
	unsigned short value;
	unsigned short status;
	unsigned long i_queryID;
	unsigned long i_hInstance;
	unsigned long i_hMbCons;
	unsigned short i_state;
	plcbit enable;
};
_BUR_PUBLIC void mbWriteSingleRegister(struct mbWriteSingleRegister* inst);
struct mbWriteMultipleRegisters
{	unsigned long pStation;
	unsigned short startAddress;
	unsigned short nrRegisters;
	unsigned long pData;
	unsigned short dataSize;
	unsigned short status;
	unsigned long i_queryID;
	unsigned long i_hInstance;
	unsigned long i_hMbCons;
	unsigned short i_state;
	plcbit enable;
};
_BUR_PUBLIC void mbWriteMultipleRegisters(struct mbWriteMultipleRegisters* inst);
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
struct UVP_TCP
{	unsigned long pPort;
	unsigned short status;
	unsigned short state;
	unsigned char step;
	struct mbReadHoldingRegisters req_3x;
	struct mbReadInputRegisters req_4x;
	struct mbWriteSingleRegister req_6x;
	struct mbWriteMultipleRegisters req_16x;
	tUVP_Data UVP_Data;
	unsigned char curTP;
	struct TON Timeout_T;
};
_BUR_PUBLIC void UVP_TCP(struct UVP_TCP* inst);
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
struct MTBasicsPID
{	MTPIDParametersType PIDParameters;
	float MinOut;
	float MaxOut;
	float SetValue;
	float ActValue;
	float IntegrationPartPresetValue;
	float TrackingValue;
	MTPIDIntegrationEnum HoldIntegration;
	signed long StatusID;
	float Out;
	float ControlError;
	float ProportionalPart;
	float IntegrationPart;
	float DerivativePart;
	MTPIDIntegrationEnum IntegrationStatus;
	unsigned long SystemReference;
	MTBasicsPIDInternalType Internal;
	plcbit Enable;
	plcbit Invert;
	plcbit Update;
	plcbit SetIntegrationPart;
	plcbit HoldOut;
	plcbit EnableTracking;
	plcbit Busy;
	plcbit Active;
	plcbit Error;
	plcbit UpdateDone;
	plcbit TrackingActive;
};
_BUR_PUBLIC void MTBasicsPID(struct MTBasicsPID* inst);
struct FPIDreg_r
{	unsigned char mode;
	unsigned char state;
	float X_set;
	float X;
	float Y;
	float Y_min;
	float Y_max;
	float Y_man;
	float Gain;
	float IntegrationTime;
	float DerivativeTime;
	float FilterTime;
	signed long status;
	float Y_out;
	struct MTBasicsPID MTBasicsPID_0;
	plcbit enable;
	plcbit invert;
	plcbit AlOpen;
	plcbit AlClose;
};
_BUR_PUBLIC void FPIDreg_r(struct FPIDreg_r* inst);
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
_BUR_LOCAL unsigned char def_AI_MC;
_BUR_LOCAL unsigned char def_AI_WC;
_BUR_LOCAL unsigned char def_AO_MC;
_BUR_LOCAL unsigned char def_AO_WC;
_BUR_LOCAL unsigned char def_DI_MC;
_BUR_LOCAL unsigned char def_DI_WC;
_BUR_LOCAL unsigned char def_DO_MC;
_BUR_LOCAL unsigned char def_DO_WC;
_BUR_LOCAL_RETAIN struct FAI AI[1][8];
_BUR_LOCAL_RETAIN struct FAO AO[1][2];
_BUR_LOCAL_RETAIN struct FDI DI[1][8];
_BUR_LOCAL_RETAIN struct FDO DO_[1][6];
_BUR_LOCAL unsigned char i;
_BUR_LOCAL unsigned char j;
_BUR_LOCAL struct FPostGassing PostGAS;
_BUR_LOCAL_RETAIN struct FAlarm PAZ;
_BUR_LOCAL_RETAIN struct FPIDreg_r PCV40_1;
_BUR_LOCAL struct UVP_TCP UVP_1;
