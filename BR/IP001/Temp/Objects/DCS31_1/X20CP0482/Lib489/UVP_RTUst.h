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
struct fCmdCOM
{	unsigned long ident;
	unsigned long pData;
	unsigned short offset;
	unsigned char node;
	unsigned char cmd;
	unsigned char length;
	unsigned short status;
	struct MBMCmd MBMCmd_0;
};
_BUR_PUBLIC void fCmdCOM(struct fCmdCOM* inst);
struct mbReadHoldingRegs
{	unsigned long pStation;
	unsigned long pData;
	unsigned short startAddress;
	unsigned char nrRegisters;
	unsigned char dataSize;
	unsigned short status;
	struct fCmdCOM CmdCOM;
	plcbit enable;
};
_BUR_PUBLIC void mbReadHoldingRegs(struct mbReadHoldingRegs* inst);
struct mbReadInputRegs
{	unsigned long pStation;
	unsigned long pData;
	unsigned short startAddress;
	unsigned char nrRegisters;
	unsigned char dataSize;
	unsigned short status;
	struct fCmdCOM CmdCOM;
	plcbit enable;
};
_BUR_PUBLIC void mbReadInputRegs(struct mbReadInputRegs* inst);
struct mbWriteSingleReg
{	unsigned long pStation;
	unsigned long pData;
	unsigned short startAddress;
	unsigned char nrRegisters;
	unsigned char dataSize;
	unsigned short status;
	struct fCmdCOM CmdCOM;
	plcbit enable;
};
_BUR_PUBLIC void mbWriteSingleReg(struct mbWriteSingleReg* inst);
struct mbWriteMultipleRegs
{	unsigned long pStation;
	unsigned long pData;
	unsigned short startAddress;
	unsigned char nrRegisters;
	unsigned char dataSize;
	unsigned short status;
	struct fCmdCOM CmdCOM;
	plcbit enable;
};
_BUR_PUBLIC void mbWriteMultipleRegs(struct mbWriteMultipleRegs* inst);
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
struct UVP_RTU
{	unsigned long pPort;
	unsigned short status;
	unsigned short state;
	unsigned char step;
	struct mbReadHoldingRegs req_3x;
	struct mbReadInputRegs req_4x;
	struct mbWriteSingleReg req_6x;
	struct mbWriteMultipleRegs req_16x;
	tUVP_Data UVP_Data;
	unsigned char curTP;
	struct TON Timeout_T;
};
_BUR_PUBLIC void UVP_RTU(struct UVP_RTU* inst);
