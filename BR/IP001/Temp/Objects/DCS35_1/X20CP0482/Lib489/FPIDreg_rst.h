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
