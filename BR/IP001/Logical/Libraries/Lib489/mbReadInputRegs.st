
(*  *)
FUNCTION_BLOCK mbReadInputRegs
	CmdCOM(ident := pStation, cmd := 4, node := 1, pData := pData, offset := startAddress, length := nrRegisters);
END_FUNCTION_BLOCK
