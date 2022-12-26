(*Обработка дискретных выходов*)
FUNCTION_BLOCK FDO
	Out	:= ((In	XOR Inv)	AND NOT MaskEn)	OR(MaskEn		AND Mask);
END_FUNCTION_BLOCK
