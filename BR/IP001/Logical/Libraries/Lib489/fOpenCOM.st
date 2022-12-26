(*  *)
FUNCTION_BLOCK fOpenCOM
	IF enable THEN
		MBMOpen_0(enable := TRUE, pDevice := Device, pMode := Mode, pConfig := Config, timeout := 1500 );
		status := MBMOpen_0.status;
		ident := MBMOpen_0.ident;
		enable := FALSE;
	END_IF
END_FUNCTION_BLOCK
