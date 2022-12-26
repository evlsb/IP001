(* �������� *)
FUNCTION_BLOCK FValve
	IF r0.14 THEN
		r0.14 := 0;
		Failures := 0;
	END_IF
	IF Failures = 0 THEN					//����� ���������
		TimeoutC := 0;
		TimeoutO := 0;
		OpenNoAllow := 0;
		CloseNoAllow := 0;
		NoOpenNoAllow := 0;
		NoCloseNoAllow := 0;	
	END_IF;
	(* ��������� ������� ������ *)
	IF r0.0 THEN
		Open := 1;	r0.0 := 0;
	END_IF;
	IF r0.1 THEN
		Close := 1;	r0.1 := 0;
	END_IF;
	IF r0.2 THEN
		Stop := 1; r0.2 := 0;
	END_IF
	
	Block	:= r0.3;
	Auto	:= r0.5;
	Imitation := r0.13;	
	
	IF PAZ THEN 
		Open := 0;
		Close := 0;
		Stop := 0;
	END_IF
	(* ���������� ������������ ������ *)
	IF Block THEN
		Open	:= 0;
		Close	:= 0;
		Stop	:= 0;
	END_IF;

	IF Open AND Opened THEN
		Open := 0;
	END_IF;
	IF Close AND Closed THEN
		Close := 0;
	END_IF;
	(*	����� ���������	*)
	IF NOT Imitation THEN
		Opened	:= OpenedDI;
		Closed	:= ClosedDI;
	ELSE
		IF Opening AND T.ET > T#2s THEN Opened	:= 1; END_IF;
		IF Closing AND T.ET > T#2s THEN Closed	:= 1; END_IF;
	END_IF;
	(* ������� *)
	IF Open THEN									// ������� �������
		Closing	:= 0;
		Closed	:= 0;
		CloseDO	:= 0;
		Open	:= 0;
		Opening	:= 1;
		OpenDO	:= 1 AND NOT Imitation AND NOT PAZ;
		T(IN	:= 1);
	END_IF;
	IF Opening AND Opened THEN						// ���������
		Opening	:= 0;
		OpenDO	:= 0;
		OpenDIOld := OpenedDI;
		StopDO	:= 1  AND NOT Imitation;
		T(IN	:= 0);
	END_IF;
	IF Opening AND T.Q THEN							// �� ���������
		Opening	:= 0;
		OpenDO	:= 0;
		T(IN	:= 0);
		TimeoutO:= 1;
	END_IF;
	
	IF Close THEN											// ������� �������
		Opening	:= 0;
		Opened	:= 0;
		OpenDO	:= 0;
		Close	:= 0;
		Closing	:= 1;
		CloseDO	:= 1 AND NOT Imitation AND NOT PAZ;
		T(IN	:= 1);
	END_IF;
	IF Closing AND Closed THEN								// ���������
		Closing	:= 0;
		CloseDO	:= 0;
		CloseDIOld := ClosedDI;
		T(IN	:= 0);
		StopDO	:= 1;
	END_IF;
	IF Closing AND T.Q THEN									// �� ���������
		Closing	:= 0;
		CloseDO	:= 0;
		T(IN	:= 0);
		TimeoutC:= 1;
	END_IF;
	
	IF Stop	THEN											// ������� ����
		Stop	:= 0;
		Opening	:= 0;
		Closing	:= 0;
		OpenDO	:= 0;
		CloseDO	:= 0;
		T.IN	:= 0;
		StopDO	:= 1 AND NOT Imitation AND NOT PAZ;
	END_IF;
	
	IF StopPresent AND TSignal.Q THEN						// DO ������� ������ 1 ��� ���� ���� ������ StopDO
		OpenDO	:= 0;
		CloseDO	:= 0;
		StopDO	:= 0;
	END_IF;
	
	IF Block THEN											// ��� ���������� �������� �������� �������	
		OpenDO	:= 0;
		CloseDO	:= 0;
		StopDO	:= 0;
	END_IF;
	// ���������� �� ��� ��� ������� ������
	IF PAZ OR r0.10 THEN
		Opening	:= 0;
		Closing	:= 0;
		OpenDO	:= 0;
		CloseDO	:= 0;
		T.IN	:= 0;
		StopDO	:= 0;
	END_IF;
	(* ���������������� ��������/�������� *)
	IF Opening AND NOT ClosedDI THEN
		CloseDIOld := 0;
	END_IF;
	IF Closing AND NOT OpenedDI THEN
		OpenDIOld := 0;
	END_IF;
	IF OpenedDI AND NOT OpenDIOld THEN
		OpenDIOld := OpenedDI;
		OpenNoAllow := 1;
	END_IF;
	IF ClosedDI AND NOT CloseDIOld THEN
		CloseDIOld := ClosedDI;
		CloseNoAllow := 1;
	END_IF;	
	IF NOT OpenedDI AND OpenDIOld THEN
		OpenDIOld := OpenedDI;
		NoOpenNoAllow := 1;
	END_IF;
	IF NOT ClosedDI AND CloseDIOld THEN
		CloseDIOld := ClosedDI;
		NoCloseNoAllow := 1;
	END_IF;	
	(* ������ *)
	// LeakTON(IN := LeakDI, PT := DINT_TO_TIME(LeakageTimer));
	// ����� ������� ���� (30 ��� �� �������)
	T(PT := DINT_TO_TIME(FullTimerInterval));				
	TSignal(IN := CloseDO OR OpenDO OR StopDO);
	(* ������� ��������� *)
	r1.0	:= NOT Block;									//  ����������� 1:����� ������ � �����������; 0:������ �������� �� ����������, ��� ������ 
	r1.1	:= TimeoutC OR TimeoutO;									// �������� (�������) �������� 
	r1.2	:= Auto;										// ����� �������������� 
	r1.3 	:= NOT Auto;									// ����� ������
	r1.4	:= Opening;										//  �����������
	r1.5	:= Closing;										//  �����������
	r1.6	:= Opened;										//	�������
	r1.7	:= Closed;										//	������� 		
	r1.8	:= (NOT OpenedDI AND NOT ClosedDI)AND NOT(OpenDO OR CloseDO);					//	� ������������� ��������� 		
			
	//r1.10	:= AlarmDI;										// ��������� ���������� ��� ��������� ����� 		
	//r1.11 ����� � ������������ ��������� (0-��� �����, 1-���� �����) 
	r1.12	:= NOT Block;									//	��������������:= (���� ����������� ��� ������������, � ���� �� ����������) 		
	r1.13	:= NOT Block AND NOT PAZ AND NOT r0.10;		//	������
	r1.14	:= PAZ;											// �������� ��� ����������� ���
	(* �������� ������ *)
	Failures.0	:= TimeoutC OR TimeoutO;					// �� ���������/��������� �� ����� T.PT
	// ���������� ������� ����� � ��������� �����������
	Failures.2	:= TimeoutC OR TimeoutO;					// ���������� ������� ������� ���� ����
	// 3	
	Failures.4	:= TimeoutO;								//	�� ���������� ������� �������
	Failures.5	:= TimeoutC;								//	�� ���������� ������� �������
	// 6	
	//7	��������� �������������
	//8	������������ ������� ��������
	//9	�������� ��������� ����������� ��������
	//10	�������� ��������� ����������� ��������
	//11	������ ����������
	Failures.12 := OpenNoAllow;
	Failures.13 := CloseNoAllow;
	Failures.14 := NoOpenNoAllow;
	Failures.15 := NoCloseNoAllow;

END_FUNCTION_BLOCK
