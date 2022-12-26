
{REDUND_OK} FUNCTION_BLOCK Valve_Biffi (*Biffi valve modbus*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		pDevice : UDINT;
		r0 : UINT;
		Set_Position : UINT;
	END_VAR
	VAR_OUTPUT
		Failures : UINT;
		r1 : UINT;
		Get_Position : UINT;
	END_VAR
	VAR
		MBMOpen_0 : MBMOpen;
		MBMClose_0 : MBMClose;
		MBMCmd_0 : MBMCmd;
		MB : Biffi_Data;
		step : USINT;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK Level_Insol (*Insol Level Sensor Modbus*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		pDevice : UDINT;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK Valve_XCH (*Xenchun valve modbus*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		pDevice : UDINT;
		r0 : UINT;
		Set_Position : UINT;
	END_VAR
	VAR_OUTPUT
		Failures : UINT;
		r1 : UINT;
		Get_Position : UINT;
	END_VAR
	VAR
		MBMOpen_0 : MBMOpen;
		MBMClose_0 : MBMClose;
		MBMCmd_0 : MBMCmd;
		MB : Biffi_Data;
		step : USINT;
		cmd_buf : UINT;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK Valves_XCH (* *) (*$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		pDevice : UDINT;
		r0_2 : UINT;
		r0_1 : UINT;
		Set_Position_2 : UINT;
		Set_Position_1 : UINT;
	END_VAR
	VAR_OUTPUT
		Failures_2 : UINT;
		Failures_1 : UINT;
		r1_2 : UINT;
		r1_1 : UINT;
		Get_Position_2 : UINT;
		Get_Position_1 : UINT;
	END_VAR
	VAR
		MBMOpen_0 : MBMOpen;
		MBMClose_0 : MBMClose;
		MBMCmd_0 : MBMCmd;
		MB_2 : Biffi_Data;
		MB_1 : Biffi_Data;
		step : USINT;
		cmd_buf_2 : UINT;
		cmd_buf_1 : UINT;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK Valves_Biffi
	VAR_INPUT
		pDevice : UDINT;
		r0_1 : UINT;
		r0_2 : UINT;
		Set_Position_1 : UINT;
		Set_Position_2 : UINT;
	END_VAR
	VAR_OUTPUT
		r1_1 : UINT;
		r1_2 : UINT;
		Failures_1 : UINT;
		Failures_2 : UINT;
		Get_Position_1 : UINT;
		Get_Position_2 : UINT;
	END_VAR
	VAR
		MB_1 : Biffi_Data;
		MB_2 : Biffi_Data;
		MBMOpen_0 : MBMOpen;
		MBMClose_0 : MBMClose;
		MBMCmd_0 : MBMCmd;
		step : USINT;
	END_VAR
END_FUNCTION_BLOCK
