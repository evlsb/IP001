
(*  *)
FUNCTION_BLOCK fAuma_MB
	
	IF mode > 1 THEN mode := 0; END_IF
	
	CASE step OF
		0://чтенеи текущего состояние и положения
			CmdCOM(node := mbAddr, cmd := 4, offset := 1000,length := 3,pData := ADR(read), ident := identCOM);
			IF CmdCOM.status = 0 THEN
				curPosition := read.Pos/10.0;	//Положение
				state.0 := read.state_1.0; 		//Открыт
				state.1 := read.state_1.1;		//Закрыт
				state.3 := read.state_1.3;		//Местный
				state.4 := read.state_1.4;		//Открывается
				state.5 := read.state_1.5;		//Закрывается
				step := 1;
			END_IF
			
		1://в режиме задвижки
			IF mode = 0 THEN
				write.cmd := cmd AND 11;//убираем бит работы по уставке
				CmdCOM(node := mbAddr, cmd := 16, offset := 1000,length := 1,pData := ADR(write.cmd), ident := identCOM);
				IF CmdCOM.status = 0 THEN
					step := 0;
				END_IF
			ELSE
				step := 2;
			END_IF
			
		2://в режиме регулятора
			IF mode = 1 THEN
				write.Pos := REAL_TO_UINT(setPosition * 10);
				write.cmd := 4; //убираем все биты кроме бита работы по уставке
				CmdCOM(node := mbAddr, cmd := 16, offset := 1000,length := 2,pData := ADR(write), ident := identCOM);	
				IF CmdCOM.status = 0 THEN
					step := 0;
				END_IF
			ELSE
				step := 1;
			END_IF
			
		ELSE step := 0;
	END_CASE
				
END_FUNCTION_BLOCK
