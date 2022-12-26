(* FMHCounter *)
FUNCTION_BLOCK FMHCounter
	T(IN := Run, PT :=  UINT_TO_TIME(Tik*1000));
	IF T.Q THEN
		Counter := Counter + (Tik/3600.00);
		T(IN := FALSE);
	END_IF
	IF Reset THEN Counter := 0; END_IF
END_FUNCTION_BLOCK
