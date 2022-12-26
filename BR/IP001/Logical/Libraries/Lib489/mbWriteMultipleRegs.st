
(*  *)
FUNCTION_BLOCK mbWriteMultipleRegs
	CmdCOM(ident := pStation, cmd := 16, node := 1, pData := pData, offset := startAddress, length := nrRegisters);
END_FUNCTION_BLOCK
