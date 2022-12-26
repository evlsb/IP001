
(*  *)
FUNCTION_BLOCK mbReadHoldingRegs
	CmdCOM(ident := pStation, cmd := 3, node := 1, pData := pData, offset := startAddress, length := nrRegisters);
END_FUNCTION_BLOCK
