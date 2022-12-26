(*Обработка дискретных входов*)
FUNCTION_BLOCK FDI
	Out := ((In XOR Inv) AND NOT MaskEn)OR(MaskEn AND Mask);
END_FUNCTION_BLOCK
