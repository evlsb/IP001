
(*  *)
FUNCTION_BLOCK mbWriteSingleReg
	CmdCOM(ident := pStation, cmd := 6, node := 1, pData := pData, offset := startAddress, length := nrRegisters);
END_FUNCTION_BLOCK
