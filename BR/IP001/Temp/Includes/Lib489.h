/* Automation Studio generated header file */
/* Do not edit ! */
/* Lib489  */

#ifndef _LIB489_
#define _LIB489_
#ifdef __cplusplus
extern "C" 
{
#endif

#include <bur/plctypes.h>

#ifndef _BUR_PUBLIC
#define _BUR_PUBLIC
#endif
#ifdef _SG3
		#include "standard.h"
		#include "AsMbTCP.h"
		#include "AsBrStr.h"
		#include "asstring.h"
		#include "MTBasics.h"
		#include "DRV_mbus.h"
#endif
#ifdef _SG4
		#include "standard.h"
		#include "AsMbTCP.h"
		#include "AsBrStr.h"
		#include "asstring.h"
		#include "MTBasics.h"
		#include "DRV_mbus.h"
#endif
#ifdef _SGC
		#include "standard.h"
		#include "AsMbTCP.h"
		#include "AsBrStr.h"
		#include "asstring.h"
		#include "MTBasics.h"
		#include "DRV_mbus.h"
#endif


/* Datatypes and datatypes of function blocks */
typedef struct tTime
{	unsigned short Day;
	unsigned short Month;
	unsigned short Year;
	unsigned short Hour;
	unsigned short Min;
	unsigned short Sec;
	unsigned short TPs;
} tTime;

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

typedef struct tUVP_prev_hour
{	float Massa;
	float Volume_r_u;
	float Volume_st_u;
	float Parameter_sensor_massa;
	float Parameter_sensor_volume_r_u;
} tUVP_prev_hour;

typedef struct tUVP_prev_day
{	float Massa;
	float Volume_r_u;
	float Volume_st_u;
	float Parameter_sensor_massa;
	float Parameter_sensor_volume_r_u;
} tUVP_prev_day;

typedef struct tNTP
{	unsigned short IPAddr1;
	unsigned short IPAddr2;
	unsigned short cmd;
	unsigned char IpAddress1;
	unsigned char IpAddress2;
	unsigned char IpAddress3;
	unsigned char IpAddress4;
} tNTP;

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

#ifdef _BUR_USE_DECLARATION_IN_IEC
typedef struct tUVP_Data
{	struct tTime Time;
	struct tUVP_Line_Current LineCurrent[16];
	struct tUVP_prev_hour Prev_hour[16];
	struct tUVP_prev_day Prev_day[16];
	struct tNTP NTP;
	struct tMR113_03 MR_113;
	struct tMR113_03 MR_113_new;
	unsigned short Byte_order;
	unsigned short Byte_order_new;
	plcbit synchrooo;
	signed short DeltaTime;
	plcbit read_gas_comp;
	plcbit write_gas_comp;
} tUVP_Data;
#else
/* Data type tUVP_Data not declared. Data types with array elements whose starting indexes are not equal to zero cannot be used in ANSI C programs / libraries.*/
#endif

typedef struct tAuma_write
{	unsigned short cmd;
	unsigned short Pos;
} tAuma_write;

typedef struct tAuma_read
{	unsigned short state_1;
	unsigned short state_2;
	unsigned short Pos;
} tAuma_read;

typedef struct UVP_TCP
{
	/* VAR_INPUT (analog) */
	unsigned long pPort;
	/* VAR (analog) */
	unsigned short status;
	unsigned short state;
	unsigned char step;
	struct mbReadHoldingRegisters req_3x;
	struct mbReadInputRegisters req_4x;
	struct mbWriteSingleRegister req_6x;
	struct mbWriteMultipleRegisters req_16x;
	struct tUVP_Data UVP_Data;
	unsigned char curTP;
	struct TON Timeout_T;
} UVP_TCP_typ;

typedef struct ABAK_TCP
{
	/* VAR (analog) */
	unsigned short status;
	unsigned short state;
	unsigned char step;
	struct mbReadHoldingRegisters req_3x;
	struct mbReadInputRegisters req_4x;
	struct mbWriteSingleRegister req_6x;
	struct mbWriteMultipleRegisters req_16x;
	struct TON Timeout_T;
	/* VAR_INPUT (digital) */
	plcbit pPort;
} ABAK_TCP_typ;

typedef struct FValve
{
	/* VAR_INPUT (analog) */
	unsigned short r0;
	signed long FullTimerInterval;
	/* VAR_OUTPUT (analog) */
	unsigned short r1;
	unsigned short Failures;
	/* VAR (analog) */
	struct TON T;
	struct TON TSignal;
	/* VAR_INPUT (digital) */
	plcbit AlarmDI;
	plcbit OpenedDI;
	plcbit ClosedDI;
	plcbit PAZ;
	/* VAR_OUTPUT (digital) */
	plcbit CloseDO;
	plcbit OpenDO;
	plcbit StopDO;
	plcbit Auto;
	plcbit Opened;
	plcbit Closed;
	/* VAR (digital) */
	plcbit OpenDIOld;
	plcbit CloseDIOld;
	plcbit OpenNoAllow;
	plcbit CloseNoAllow;
	plcbit NoOpenNoAllow;
	plcbit NoCloseNoAllow;
	plcbit StopPresent;
	plcbit Open;
	plcbit Close;
	plcbit Stop;
	plcbit Block;
	plcbit TimeoutC;
	plcbit TimeoutO;
	plcbit Opening;
	plcbit Closing;
	plcbit Imitation;
} FValve_typ;

typedef struct PassportValve
{
	/* VAR_INPUT (analog) */
	unsigned char index;
	/* VAR_IN_OUT (analog and digital) */
	struct FValve* Gate_buf;
	/* VAR (analog) */
	signed long timePT;
	/* VAR_INPUT (digital) */
	plcbit is_first;
	/* VAR (digital) */
	plcbit cmdOpen;
	plcbit cmdClose;
	plcbit cmdBlck;
	plcbit cmdAuto;
	plcbit cmdImit;
	plcbit cmdResetAlarms;
	plcbit statePLC_control;
	plcbit stateLeak;
	plcbit stateAuto;
	plcbit stateManu;
	plcbit stateOpening;
	plcbit stateClosing;
	plcbit stateOpened;
	plcbit stateClosed;
	plcbit statePAZ;
	plcbit failTimeout;
	plcbit failTimeoutO;
	plcbit failTimeoutC;
} PassportValve_typ;

typedef struct FAI
{
	/* VAR_INPUT (analog) */
	signed short RAW;
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
	/* VAR_OUTPUT (analog) */
	float Value;
	float Current;
	unsigned char Color;
	unsigned char RegStatus;
	/* VAR (analog) */
	float Scale;
	/* VAR_INPUT (digital) */
	plcbit ChannelUnderflow;
	plcbit ChannelOverflow;
	plcbit ImitationEn;
	plcbit HiHiEnabled;
	plcbit HiEnabled;
	plcbit LoEnabled;
	plcbit LoLoEnabled;
	/* VAR_OUTPUT (digital) */
	plcbit Invalid;
	plcbit HiHiAlarm;
	plcbit HiAlarm;
	plcbit LoAlarm;
	plcbit LoLoAlarm;
} FAI_typ;

typedef struct PassportAI
{
	/* VAR_INPUT (analog) */
	unsigned char index1_old;
	unsigned char index1;
	unsigned char index2_old;
	unsigned char index2;
	/* VAR_IN_OUT (analog and digital) */
	struct FAI* AI_buf;
	/* VAR (analog) */
	float LoScale;
	float HiScale;
	float HiLimit;
	float HiHiLimit;
	float LoLimit;
	float LoLoLimit;
	float current;
	float Value;
	float ImitVal;
	/* VAR_INPUT (digital) */
	plcbit is_first;
	/* VAR (digital) */
	plcbit cmdImit;
	plcbit cmdHiEn;
	plcbit cmdHiHiEn;
	plcbit cmdLoEn;
	plcbit cmdLoLoEn;
	plcbit stateInvalid;
	plcbit stateHi;
	plcbit stateHiHi;
	plcbit stateLo;
	plcbit stateLoLo;
} PassportAI_typ;

typedef struct FPostGassing
{
	/* VAR_INPUT (analog) */
	unsigned short StatusAI;
	/* VAR (analog) */
	struct TON T;
	/* VAR_INPUT (digital) */
	plcbit HS01;
	plcbit HS02;
	/* VAR_OUTPUT (digital) */
	plcbit HL01;
	plcbit HL02;
	plcbit HA01;
	plcbit Level1;
	plcbit Level1_10min;
	plcbit Level2;
	/* VAR (digital) */
	plcbit HS01_Old;
	plcbit Level1Old;
	plcbit Level2Old;
	plcbit Sound;
} FPostGassing_typ;

typedef struct FPIDreg_r
{
	/* VAR_INPUT (analog) */
	unsigned char mode;
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
	/* VAR_OUTPUT (analog) */
	signed long status;
	float Y_out;
	/* VAR (analog) */
	struct MTBasicsPID MTBasicsPID_0;
	/* VAR_INPUT (digital) */
	plcbit enable;
	plcbit invert;
	plcbit AlOpen;
	plcbit AlClose;
} FPIDreg_r_typ;

typedef struct FMHCounter
{
	/* VAR_OUTPUT (analog) */
	float Counter;
	/* VAR (analog) */
	unsigned short Tik;
	struct TON T;
	/* VAR_INPUT (digital) */
	plcbit Run;
	plcbit Reset;
} FMHCounter_typ;

typedef struct FMotor
{
	/* VAR_OUTPUT (analog) */
	unsigned short Status;
	float MotoHours;
	/* VAR (analog) */
	struct FMHCounter MH;
	struct TON T;
	/* VAR_INPUT (digital) */
	plcbit Start;
	plcbit Stop;
	plcbit RunDI;
	plcbit Reset;
	plcbit Block;
	plcbit Imitation;
	plcbit ResetMH;
	/* VAR_OUTPUT (digital) */
	plcbit StartDO;
	plcbit StopDO;
	plcbit Started_old;
	plcbit Started;
	plcbit Stopped_old;
	plcbit Stopped;
	/* VAR (digital) */
	plcbit Timeout;
} FMotor_typ;

typedef struct FDO
{
	/* VAR_INPUT (digital) */
	plcbit In;
	plcbit Inv;
	plcbit Mask;
	plcbit MaskEn;
	/* VAR_OUTPUT (digital) */
	plcbit Out;
} FDO_typ;

typedef struct FDISKRreg_r
{
	/* VAR_INPUT (analog) */
	float X_set_low;
	float X_set_high;
	float X;
	/* VAR_INPUT (digital) */
	plcbit enable;
	plcbit invert;
	/* VAR_OUTPUT (digital) */
	plcbit OnDO;
	plcbit OffDO;
} FDISKRreg_r_typ;

typedef struct FDI
{
	/* VAR_INPUT (digital) */
	plcbit In;
	plcbit Inv;
	plcbit Mask;
	plcbit MaskEn;
	/* VAR_OUTPUT (digital) */
	plcbit Out;
} FDI_typ;

typedef struct FAO
{
	/* VAR_INPUT (analog) */
	float HiHiLimit;
	float HiLimit;
	float LoLimit;
	float LoLoLimit;
	float Replace_Value;
	unsigned short r0;
	float LoScale;
	float HiScale;
	float Value;
	/* VAR_OUTPUT (analog) */
	signed short RAW;
	signed short RAW1;
	float Current;
	unsigned short r1;
	signed short HiHiLimitPAZ;
	/* VAR (analog) */
	float Scale;
	/* VAR_INPUT (digital) */
	plcbit HiHiEnabled;
	plcbit HiEnabled;
	plcbit LoEnabled;
	plcbit LoLoEnabled;
	plcbit ImitationEn;
	plcbit CurrentOK;
	plcbit CannelOK;
	plcbit Diff;
	plcbit Safe;
	/* VAR_OUTPUT (digital) */
	plcbit HiHiAlarm;
	plcbit HiAlarm;
	plcbit LoAlarm;
	plcbit LoLoAlarm;
	plcbit Invalid;
} FAO_typ;

typedef struct FTorch
{
	/* VAR (analog) */
	unsigned char Time_vent;
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
	/* VAR_INPUT (digital) */
	plcbit Mode_Manual;
	plcbit Di_Fire;
	plcbit Di_P_gas_low;
	plcbit Di_P_gas_high;
	plcbit Start;
	plcbit Stop;
	/* VAR_OUTPUT (digital) */
	plcbit Do_Spark;
	plcbit Do_Valve;
	plcbit Do_Lamp_P_Zapal_low;
	plcbit Do_Lamp_FireON;
	plcbit Do_Lamp_Alarm;
	/* VAR (digital) */
	plcbit Warning_1;
	plcbit Warning_2;
} FTorch_typ;

typedef struct FSwitch
{
	/* VAR_OUTPUT (analog) */
	unsigned short Status;
	/* VAR (analog) */
	struct TON T;
	/* VAR_INPUT (digital) */
	plcbit Start_1;
	plcbit Start_2;
	plcbit Stop;
	plcbit RunDI_1;
	plcbit RunDI_2;
	plcbit Reset;
	plcbit Block_1;
	plcbit Block_2;
	plcbit Block_Stop;
	plcbit Block;
	plcbit Imitation;
	plcbit ResetMH;
	/* VAR_OUTPUT (digital) */
	plcbit StartDO_1;
	plcbit StartDO_2;
	plcbit StopDO;
	plcbit Started_1;
	plcbit Started_2;
	plcbit Stopped;
	/* VAR (digital) */
	plcbit Timeout;
	plcbit Starting_2;
	plcbit Starting_1;
} FSwitch_typ;

typedef struct fCmdCOM
{
	/* VAR_INPUT (analog) */
	unsigned long ident;
	unsigned long pData;
	unsigned short offset;
	unsigned char node;
	unsigned char cmd;
	unsigned char length;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	/* VAR (analog) */
	struct MBMCmd MBMCmd_0;
} fCmdCOM_typ;

typedef struct fOpenCOM
{
	/* VAR_INPUT (analog) */
	unsigned long Device;
	unsigned long Mode;
	unsigned long Config;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	unsigned long ident;
	/* VAR (analog) */
	struct MBMOpen MBMOpen_0;
	/* VAR_INPUT (digital) */
	plcbit enable;
} fOpenCOM_typ;

typedef struct fCloseCOM
{
	/* VAR_INPUT (analog) */
	unsigned long ident;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	/* VAR (analog) */
	struct MBMClose MBMClose_0;
	/* VAR_INPUT (digital) */
	plcbit enable;
} fCloseCOM_typ;

typedef struct FAlarm
{
	/* VAR_INPUT (analog) */
	unsigned short IN;
	unsigned short EN;
	unsigned short Delay;
	/* VAR_OUTPUT (analog) */
	unsigned short OUT_int;
	unsigned short Result;
	/* VAR (analog) */
	struct TON Timer;
	/* VAR_INPUT (digital) */
	plcbit Ack;
	/* VAR_OUTPUT (digital) */
	plcbit OUT;
} FAlarm_typ;

typedef struct mbReadHoldingRegs
{
	/* VAR_INPUT (analog) */
	unsigned long pStation;
	unsigned long pData;
	unsigned short startAddress;
	unsigned char nrRegisters;
	unsigned char dataSize;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	/* VAR (analog) */
	struct fCmdCOM CmdCOM;
	/* VAR_INPUT (digital) */
	plcbit enable;
} mbReadHoldingRegs_typ;

typedef struct mbReadInputRegs
{
	/* VAR_INPUT (analog) */
	unsigned long pStation;
	unsigned long pData;
	unsigned short startAddress;
	unsigned char nrRegisters;
	unsigned char dataSize;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	/* VAR (analog) */
	struct fCmdCOM CmdCOM;
	/* VAR_INPUT (digital) */
	plcbit enable;
} mbReadInputRegs_typ;

typedef struct mbWriteSingleReg
{
	/* VAR_INPUT (analog) */
	unsigned long pStation;
	unsigned long pData;
	unsigned short startAddress;
	unsigned char nrRegisters;
	unsigned char dataSize;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	/* VAR (analog) */
	struct fCmdCOM CmdCOM;
	/* VAR_INPUT (digital) */
	plcbit enable;
} mbWriteSingleReg_typ;

typedef struct mbWriteMultipleRegs
{
	/* VAR_INPUT (analog) */
	unsigned long pStation;
	unsigned long pData;
	unsigned short startAddress;
	unsigned char nrRegisters;
	unsigned char dataSize;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	/* VAR (analog) */
	struct fCmdCOM CmdCOM;
	/* VAR_INPUT (digital) */
	plcbit enable;
} mbWriteMultipleRegs_typ;

typedef struct UVP_RTU
{
	/* VAR_INPUT (analog) */
	unsigned long pPort;
	/* VAR (analog) */
	unsigned short status;
	unsigned short state;
	unsigned char step;
	struct mbReadHoldingRegs req_3x;
	struct mbReadInputRegs req_4x;
	struct mbWriteSingleReg req_6x;
	struct mbWriteMultipleRegs req_16x;
	struct tUVP_Data UVP_Data;
	unsigned char curTP;
	struct TON Timeout_T;
} UVP_RTU_typ;

typedef struct ATV_Control
{
	/* VAR_INPUT (analog) */
	unsigned long PortIdent;
	unsigned char MB_Addr;
	float IN_Freq;
	/* VAR_OUTPUT (analog) */
	float OUT_Freq;
	/* VAR (analog) */
	struct MBMCmd CmdCOM;
	unsigned short CMD;
	unsigned short HMIS;
	unsigned short LFR;
	unsigned short RFR;
	unsigned char step;
	unsigned char step_old;
	/* VAR_INPUT (digital) */
	plcbit cmdStart;
	plcbit cmdStop;
	plcbit cmdResetAlarm;
	plcbit cmdQckStop;
	/* VAR_OUTPUT (digital) */
	plcbit stStarted;
	plcbit stStopped;
	plcbit stAlarm;
} ATV_Control_typ;

typedef struct fAuma_MB
{
	/* VAR_INPUT (analog) */
	unsigned char mode;
	unsigned char mbAddr;
	unsigned short cmd;
	float setPosition;
	unsigned long identCOM;
	/* VAR_OUTPUT (analog) */
	unsigned short state;
	float curPosition;
	/* VAR (analog) */
	unsigned char step;
	unsigned short cmd_old;
	struct fCmdCOM CmdCOM;
	struct tAuma_read read;
	struct tAuma_write write;
} fAuma_MB_typ;



/* Prototyping of functions and function blocks */
_BUR_PUBLIC void UVP_TCP(struct UVP_TCP* inst);
_BUR_PUBLIC void ABAK_TCP(struct ABAK_TCP* inst);
_BUR_PUBLIC void PassportValve(struct PassportValve* inst);
_BUR_PUBLIC void PassportAI(struct PassportAI* inst);
_BUR_PUBLIC void FValve(struct FValve* inst);
_BUR_PUBLIC void FPostGassing(struct FPostGassing* inst);
_BUR_PUBLIC void FPIDreg_r(struct FPIDreg_r* inst);
_BUR_PUBLIC void FMotor(struct FMotor* inst);
_BUR_PUBLIC void FMHCounter(struct FMHCounter* inst);
_BUR_PUBLIC void FDO(struct FDO* inst);
_BUR_PUBLIC void FDISKRreg_r(struct FDISKRreg_r* inst);
_BUR_PUBLIC void FDI(struct FDI* inst);
_BUR_PUBLIC void FAO(struct FAO* inst);
_BUR_PUBLIC void FAI(struct FAI* inst);
_BUR_PUBLIC void FTorch(struct FTorch* inst);
_BUR_PUBLIC void FSwitch(struct FSwitch* inst);
_BUR_PUBLIC void fCmdCOM(struct fCmdCOM* inst);
_BUR_PUBLIC void fOpenCOM(struct fOpenCOM* inst);
_BUR_PUBLIC void fCloseCOM(struct fCloseCOM* inst);
_BUR_PUBLIC void FAlarm(struct FAlarm* inst);
_BUR_PUBLIC void UVP_RTU(struct UVP_RTU* inst);
_BUR_PUBLIC void mbReadHoldingRegs(struct mbReadHoldingRegs* inst);
_BUR_PUBLIC void mbReadInputRegs(struct mbReadInputRegs* inst);
_BUR_PUBLIC void mbWriteSingleReg(struct mbWriteSingleReg* inst);
_BUR_PUBLIC void mbWriteMultipleRegs(struct mbWriteMultipleRegs* inst);
_BUR_PUBLIC void ATV_Control(struct ATV_Control* inst);
_BUR_PUBLIC void fAuma_MB(struct fAuma_MB* inst);


#ifdef __cplusplus
};
#endif
#endif /* _LIB489_ */

