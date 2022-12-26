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

#ifndef __AS__TYPE_Biffi_Data
#define __AS__TYPE_Biffi_Data
typedef struct Biffi_Data
{	unsigned short Status;
	unsigned short Cur_Position;
	unsigned short Commands;
	unsigned short Set_Position;
} Biffi_Data;
#endif

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
struct Valve_XCH
{	unsigned long pDevice;
	unsigned short r0;
	unsigned short Set_Position;
	unsigned short Failures;
	unsigned short r1;
	unsigned short Get_Position;
	struct MBMOpen MBMOpen_0;
	struct MBMClose MBMClose_0;
	struct MBMCmd MBMCmd_0;
	Biffi_Data MB;
	unsigned char step;
	unsigned short cmd_buf;
};
_BUR_PUBLIC void Valve_XCH(struct Valve_XCH* inst);
