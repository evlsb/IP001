(* MBRTU Comm to ATV *)
FUNCTION_BLOCK fCmdCOM
	MBMCmd_0.ident := ident;
	MBMCmd_0.mfc := cmd;
	MBMCmd_0.node := node;
	MBMCmd_0.offset := offset;
	MBMCmd_0.len := length;
	MBMCmd_0.data := pData;
	MBMCmd_0(enable := TRUE);
	status := MBMCmd_0.status;
END_FUNCTION_BLOCK
