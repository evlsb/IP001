
(*  *)
FUNCTION_BLOCK fAuma_MB
	
	IF mode > 1 THEN mode := 0; END_IF
	
	CASE step OF
		0://������ �������� ��������� � ���������
			CmdCOM(node := mbAddr, cmd := 4, offset := 1000,length := 3,pData := ADR(read), ident := identCOM);
			IF CmdCOM.status = 0 THEN
				curPosition := read.Pos/10.0;	//���������
				state.0 := read.state_1.0; 		//������
				state.1 := read.state_1.1;		//������
				state.3 := read.state_1.3;		//�������
				state.4 := read.state_1.4;		//�����������
				state.5 := read.state_1.5;		//�����������
				step := 1;
			END_IF
			
		1://� ������ ��������
			IF mode = 0 THEN
				write.cmd := cmd AND 11;//������� ��� ������ �� �������
				CmdCOM(node := mbAddr, cmd := 16, offset := 1000,length := 1,pData := ADR(write.cmd), ident := identCOM);
				IF CmdCOM.status = 0 THEN
					step := 0;
				END_IF
			ELSE
				step := 2;
			END_IF
			
		2://� ������ ����������
			IF mode = 1 THEN
				write.Pos := REAL_TO_UINT(setPosition * 10);
				write.cmd := 4; //������� ��� ���� ����� ���� ������ �� �������
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