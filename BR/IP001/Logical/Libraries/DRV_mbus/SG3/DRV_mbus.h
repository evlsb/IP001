/* Automation Studio generated header file */
/* Do not edit ! */

#ifndef _DRV_MBUS_
#define _DRV_MBUS_
#ifdef __cplusplus
extern "C" 
{
#endif

#include <bur/plctypes.h>

#include <DataObj.h>
#include <dvframe.h>
#include <runtime.h>

#ifndef _IEC_CONST
#define _IEC_CONST _WEAK const
#endif

/* Constants */
#ifdef _REPLACE_CONST
 #define mbERR_INVALID_PARAM 20201U
 #define mbERR_ILG_O_NODE_N 20205U
 #define mbERR_ILG_IDENT 20210U
 #define mbERR_ILG_MBVAR 20215U
 #define mbERR_NODE_TOUT 20220U
 #define mbERR_CMD_ENTRY 20240U
 #define mbERR_CMD_NULL 20241U
 #define mbERR_CMD_EVENTPV 20242U
 #define mbERR_CMD_FUNCTION 20243U
 #define mbERR_CMD_NODE 20244U
 #define mbERR_CMD_LOCALPV 20245U
 #define mbERR_CMD_LENGTH 20246U
 #define mbERR_NO_MEM 20250U
 #define mbERR_MEM_FREE 20252U
 #define mbERR_RESP_ERROR 20260U
 #define mbERR_RESP_LENGTH 20261U
 #define mbERR_RESP_INVALID 20262U
 #define mbERR_RESP_CRC 20263U
 #define mbERR_QUERY_CRC 20264U
 #define mbERR_FRM_READ 20291U
 #define mbERR_FRM_GETBUF 20292U
 #define mbERR_FRM_WRITE 20293U
 #define mbERR_FRM_RELOUTBUF 20294U
 #define mbERR_FRM_RELBUF 20295U
 #define mbERR_FRM_CLOSE 20296U
#else
 _IEC_CONST unsigned short mbERR_INVALID_PARAM = 20201U;
 _IEC_CONST unsigned short mbERR_ILG_O_NODE_N = 20205U;
 _IEC_CONST unsigned short mbERR_ILG_IDENT = 20210U;
 _IEC_CONST unsigned short mbERR_ILG_MBVAR = 20215U;
 _IEC_CONST unsigned short mbERR_NODE_TOUT = 20220U;
 _IEC_CONST unsigned short mbERR_CMD_ENTRY = 20240U;
 _IEC_CONST unsigned short mbERR_CMD_NULL = 20241U;
 _IEC_CONST unsigned short mbERR_CMD_EVENTPV = 20242U;
 _IEC_CONST unsigned short mbERR_CMD_FUNCTION = 20243U;
 _IEC_CONST unsigned short mbERR_CMD_NODE = 20244U;
 _IEC_CONST unsigned short mbERR_CMD_LOCALPV = 20245U;
 _IEC_CONST unsigned short mbERR_CMD_LENGTH = 20246U;
 _IEC_CONST unsigned short mbERR_NO_MEM = 20250U;
 _IEC_CONST unsigned short mbERR_MEM_FREE = 20252U;
 _IEC_CONST unsigned short mbERR_RESP_ERROR = 20260U;
 _IEC_CONST unsigned short mbERR_RESP_LENGTH = 20261U;
 _IEC_CONST unsigned short mbERR_RESP_INVALID = 20262U;
 _IEC_CONST unsigned short mbERR_RESP_CRC = 20263U;
 _IEC_CONST unsigned short mbERR_QUERY_CRC = 20264U;
 _IEC_CONST unsigned short mbERR_FRM_READ = 20291U;
 _IEC_CONST unsigned short mbERR_FRM_GETBUF = 20292U;
 _IEC_CONST unsigned short mbERR_FRM_WRITE = 20293U;
 _IEC_CONST unsigned short mbERR_FRM_RELOUTBUF = 20294U;
 _IEC_CONST unsigned short mbERR_FRM_RELBUF = 20295U;
 _IEC_CONST unsigned short mbERR_FRM_CLOSE = 20296U;
#endif




/* Datatypes and datatypes of function blocks */
typedef struct MBMCmd
{
	/* VAR_INPUT (analog) */
	unsigned long ident;
	unsigned char mfc;
	unsigned char node;
	unsigned long data;
	unsigned short offset;
	unsigned short len;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	/* VAR_INPUT (digital) */
	plcbit enable;
} MBMCmd_typ;

typedef struct MBMClose
{
	/* VAR_INPUT (analog) */
	unsigned long ident;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	/* VAR_INPUT (digital) */
	plcbit enable;
} MBMClose_typ;

typedef struct MBMaster
{
	/* VAR_INPUT (analog) */
	unsigned long ident;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	unsigned short recordnum;
	/* VAR_INPUT (digital) */
	plcbit enable;
	/* VAR_OUTPUT (digital) */
	plcbit execute;
} MBMaster_typ;

typedef struct MBMOpen
{
	/* VAR_INPUT (analog) */
	unsigned long pDevice;
	unsigned long pMode;
	unsigned long pConfig;
	unsigned short timeout;
	unsigned char ascii;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	unsigned long ident;
	/* VAR_INPUT (digital) */
	plcbit enable;
} MBMOpen_typ;

typedef struct MBSClose
{
	/* VAR_INPUT (analog) */
	unsigned long ident;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	/* VAR (analog) */
	unsigned char InitCount;
	/* VAR_INPUT (digital) */
	plcbit enable;
} MBSClose_typ;

typedef struct MBSlave
{
	/* VAR_INPUT (analog) */
	unsigned long ident;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	unsigned short exec;
	/* VAR_INPUT (digital) */
	plcbit enable;
} MBSlave_typ;

typedef struct MBSOpen
{
	/* VAR_INPUT (analog) */
	unsigned long pDevice;
	unsigned long pMode;
	unsigned long pCoilStat;
	unsigned long pInputStat;
	unsigned long pHoldingReg;
	unsigned long pInputReg;
	unsigned char own_ID;
	unsigned short timeout;
	/* VAR_OUTPUT (analog) */
	unsigned short status;
	unsigned long ident;
	/* VAR (analog) */
	unsigned long FirstInit;
	unsigned char InitCount;
	/* VAR_INPUT (digital) */
	plcbit enable;
} MBSOpen_typ;



/* Prototyping of functions and function blocks */
void MBMCmd(struct MBMCmd* inst);
void MBMClose(struct MBMClose* inst);
void MBMaster(struct MBMaster* inst);
void MBMOpen(struct MBMOpen* inst);
void MBSClose(struct MBSClose* inst);
void MBSlave(struct MBSlave* inst);
void MBSOpen(struct MBSOpen* inst);


#ifdef __cplusplus
};
#endif
#endif /* _DRV_MBUS_ */

