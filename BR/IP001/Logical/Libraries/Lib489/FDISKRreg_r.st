(* Дискретный регулятор *)
FUNCTION_BLOCK FDISKRreg_r
	IF enable THEN
		IF invert THEN //регулятор ПОСЛЕ СЕБЯ
			IF X < X_set_low 	THEN OnDO := TRUE; OffDO := FALSE; END_IF
			IF X > X_set_high THEN OnDO := FALSE; OffDO := TRUE; END_IF
		ELSE			//регулятор ДО СЕБЯ
			IF X > X_set_high THEN OnDO := TRUE; OffDO := FALSE; END_IF
			IF X < X_set_low 	THEN OnDO := FALSE; OffDO := TRUE; END_IF
		END_IF
	ELSE OnDO := FALSE; OffDO := TRUE;
	END_IF
END_FUNCTION_BLOCK
