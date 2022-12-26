/* Automation Studio generated header file */
/* Do not edit ! */
/* LibIP001  */

#ifndef _LIBIP001_
#define _LIBIP001_
#ifdef __cplusplus
extern "C" 
{
#endif

#include <bur/plctypes.h>

#ifndef _BUR_PUBLIC
#define _BUR_PUBLIC
#endif
/* Datatypes and datatypes of function blocks */
typedef struct Biffi_Data
{	unsigned short Status;
	unsigned short Cur_Position;
	unsigned short Commands;
	unsigned short Set_Position;
} Biffi_Data;

typedef struct Valve_Biffi
{
	/* VAR_INPUT (analog) */
	unsigned long pDevice;
	unsigned short r0;
	unsigned short Set_Position;
	/* VAR_OUTPUT (analog) */
	unsigned short Failures;
	unsigned short r1;
	unsigned short Get_Position;
	/* VAR (analog) */
	struct MBMOpen MBMOpen_0;
	struct MBMClose MBMClose_0;
	struct MBMCmd MBMCmd_0;
	struct Biffi_Data MB;
	unsigned char step;
} Valve_Biffi_typ;

typedef struct Level_Insol
{
	/* VAR_INPUT (analog) */
	unsigned long pDevice;
} Level_Insol_typ;

typedef struct Valve_XCH
{
	/* VAR_INPUT (analog) */
	unsigned long pDevice;
	unsigned short r0;
	unsigned short Set_Position;
	/* VAR_OUTPUT (analog) */
	unsigned short Failures;
	unsigned short r1;
	unsigned short Get_Position;
	/* VAR (analog) */
	struct MBMOpen MBMOpen_0;
	struct MBMClose MBMClose_0;
	struct MBMCmd MBMCmd_0;
	struct Biffi_Data MB;
	unsigned char step;
	unsigned short cmd_buf;
} Valve_XCH_typ;

typedef struct Valves_XCH
{
	/* VAR_INPUT (analog) */
	unsigned long pDevice;
	unsigned short r0_2;
	unsigned short r0_1;
	unsigned short Set_Position_2;
	unsigned short Set_Position_1;
	/* VAR_OUTPUT (analog) */
	unsigned short Failures_2;
	unsigned short Failures_1;
	unsigned short r1_2;
	unsigned short r1_1;
	unsigned short Get_Position_2;
	unsigned short Get_Position_1;
	/* VAR (analog) */
	struct MBMOpen MBMOpen_0;
	struct MBMClose MBMClose_0;
	struct MBMCmd MBMCmd_0;
	struct Biffi_Data MB_2;
	struct Biffi_Data MB_1;
	unsigned char step;
	unsigned short cmd_buf_2;
	unsigned short cmd_buf_1;
} Valves_XCH_typ;

typedef struct Valves_Biffi
{
	/* VAR_INPUT (analog) */
	unsigned long pDevice;
	unsigned short r0_1;
	unsigned short r0_2;
	unsigned short Set_Position_1;
	unsigned short Set_Position_2;
	/* VAR_OUTPUT (analog) */
	unsigned short r1_1;
	unsigned short r1_2;
	unsigned short Failures_1;
	unsigned short Failures_2;
	unsigned short Get_Position_1;
	unsigned short Get_Position_2;
	/* VAR (analog) */
	struct Biffi_Data MB_1;
	struct Biffi_Data MB_2;
	struct MBMOpen MBMOpen_0;
	struct MBMClose MBMClose_0;
	struct MBMCmd MBMCmd_0;
	unsigned char step;
} Valves_Biffi_typ;



/* Prototyping of functions and function blocks */
_BUR_PUBLIC void Valve_Biffi(struct Valve_Biffi* inst);
_BUR_PUBLIC void Level_Insol(struct Level_Insol* inst);
_BUR_PUBLIC void Valve_XCH(struct Valve_XCH* inst);
_BUR_PUBLIC void Valves_XCH(struct Valves_XCH* inst);
_BUR_PUBLIC void Valves_Biffi(struct Valves_Biffi* inst);


#ifdef __cplusplus
};
#endif
#endif /* _LIBIP001_ */

