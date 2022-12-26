/* Automation Studio generated header file */
/* Do not edit ! */

#ifndef _BUR_1671783029_2_
#define _BUR_1671783029_2_

#include <bur/plctypes.h>

/* Constants */
#ifdef _REPLACE_CONST
 #define def_DO_WC 6U
 #define def_DO_MC 1U
 #define def_DI_WC 4U
 #define def_DI_MC 1U
 #define def_AO_WC 1U
 #define def_AO_MC 1U
 #define def_AI_WC 8U
 #define def_AI_MC 1U
#else
 _LOCAL_CONST unsigned char def_DO_WC;
 _LOCAL_CONST unsigned char def_DO_MC;
 _LOCAL_CONST unsigned char def_DI_WC;
 _LOCAL_CONST unsigned char def_DI_MC;
 _LOCAL_CONST unsigned char def_AO_WC;
 _LOCAL_CONST unsigned char def_AO_MC;
 _LOCAL_CONST unsigned char def_AI_WC;
 _LOCAL_CONST unsigned char def_AI_MC;
#endif


/* Variables */
_BUR_LOCAL struct Valves_Biffi XV01;
_BUR_LOCAL_RETAIN struct FAlarm PAZ;
_BUR_LOCAL struct FPostGassing PostGAS;
_BUR_LOCAL unsigned char j;
_BUR_LOCAL unsigned char i;

#ifdef _BUR_USE_DECLARATION_IN_IEC
_BUR_LOCAL_RETAIN struct FDO DO_[1][6];
#else
/* Variable DO_ not declared. Array variables with starting indexes not equal to zero cannot be used in ANSI C programs / libraries.*/
#endif

#ifdef _BUR_USE_DECLARATION_IN_IEC
_BUR_LOCAL_RETAIN struct FDI DI[1][4];
#else
/* Variable DI not declared. Array variables with starting indexes not equal to zero cannot be used in ANSI C programs / libraries.*/
#endif

#ifdef _BUR_USE_DECLARATION_IN_IEC
_BUR_LOCAL_RETAIN struct FAO AO[1][1];
#else
/* Variable AO not declared. Array variables with starting indexes not equal to zero cannot be used in ANSI C programs / libraries.*/
#endif

#ifdef _BUR_USE_DECLARATION_IN_IEC
_BUR_LOCAL_RETAIN struct FAI AI[1][8];
#else
/* Variable AI not declared. Array variables with starting indexes not equal to zero cannot be used in ANSI C programs / libraries.*/
#endif





__asm__(".section \".plc\"");

/* Used IEC files */
__asm__(".ascii \"iecfile \\\"Logical/DCS2_2/Variables.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/LibIP001/LibIP001.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/Lib489/Lib489.fun\\\" scope \\\"global\\\"\\n\"");

/* Exported library functions and function blocks */

__asm__(".previous");


#endif /* _BUR_1671783029_2_ */

