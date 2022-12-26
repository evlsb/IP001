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

#ifndef __AS__TYPE_tAuma_write
#define __AS__TYPE_tAuma_write
typedef struct tAuma_write
{	unsigned short cmd;
	unsigned short Pos;
} tAuma_write;
#endif

#ifndef __AS__TYPE_tAuma_read
#define __AS__TYPE_tAuma_read
typedef struct tAuma_read
{	unsigned short state_1;
	unsigned short state_2;
	unsigned short Pos;
} tAuma_read;
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
struct fAuma_MB
{	unsigned char mode;
	unsigned char mbAddr;
	unsigned short cmd;
	float setPosition;
	unsigned long identCOM;
	unsigned short state;
	float curPosition;
	unsigned char step;
	unsigned short cmd_old;
	struct fCmdCOM CmdCOM;
	tAuma_read read;
	tAuma_write write;
};
_BUR_PUBLIC void fAuma_MB(struct fAuma_MB* inst);
