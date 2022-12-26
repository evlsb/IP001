(*  *)
FUNCTION_BLOCK fCloseCOM
	IF enable THEN
		MBMClose_0.ident := ident;
		MBMClose_0(enable := TRUE);
		status := MBMClose_0.status;
		enable := FALSE;
	END_IF	
END_FUNCTION_BLOCK
