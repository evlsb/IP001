(* UVP_TCP *)
FUNCTION_BLOCK UVP_TCP
	CASE step OF
		0://чтение текущего времени УВП(+маска описанных трубопроводов)
			req_3x (enable := TRUE,pStation := pPort,startAddress :=1800,nrRegisters :=SIZEOF(UVP_Data.Time)/2 ,pData := ADR(UVP_Data.Time),dataSize :=SIZEOF(UVP_Data.Time));
			IF req_3x.status <> ERR_FUB_BUSY THEN
				step := 1;
			END_IF
			state := req_3x.status;
		1://чтение порядка байт
			req_3x (enable := TRUE,pStation := pPort,startAddress :=100,nrRegisters :=SIZEOF(UVP_Data.Byte_order)/2 ,pData := ADR(UVP_Data.Byte_order),dataSize :=SIZEOF(UVP_Data.Byte_order));
			IF req_3x.status <> ERR_FUB_BUSY THEN
				step := 2;
			END_IF
			state := req_3x.status;
		2://запись порядка байт,если он отличается от заданного(#2301)
			IF UVP_Data.Byte_order <> UVP_Data.Byte_order_new THEN
				req_6x (enable := TRUE,pStation := pPort,startAddress :=100,value := UVP_Data.Byte_order_new);
				IF req_6x.status <> ERR_FUB_BUSY THEN
					step := 3;
				END_IF
				state := req_6x.status;
			ELSE step := 3;
			END_IF					
		3://чтение текущих параметров трубопровода(за один проход CASE один трубопровод)
			WHILE ((curTP <= 15) AND ((UVP_Data.Time.TPs AND SHL(1,curTP)) = 0)) DO
				curTP := curTP + 1;
			END_WHILE
			IF curTP > 15 THEN curTP := 0; END_IF
			IF ((UVP_Data.Time.TPs AND SHL(1,curTP))<>0) THEN
				req_4x(enable := TRUE,pStation := pPort,startAddress := 2000+(curTP*100), nrRegisters := SIZEOF(UVP_Data.LineCurrent[curTP+1])/2,pData := ADR(UVP_Data.LineCurrent[curTP+1]),dataSize :=SIZEOF(UVP_Data.LineCurrent[curTP+1]));	
				IF req_4x.status <> ERR_FUB_BUSY THEN
					step := 4;
				END_IF
				state := req_4x.status;
			ELSE step := 4; 
			END_IF		
			//чтение текущих архивов(за один проход CASE один трубопровод)
		4:	IF ((UVP_Data.Time.TPs AND SHL(1,curTP))<>0) THEN
				req_4x(enable := TRUE,pStation := pPort,startAddress := 2000+(curTP*100)+60, nrRegisters := SIZEOF(UVP_Data.Prev_hour[curTP+1])/2,pData := ADR(UVP_Data.Prev_hour[curTP+1]),dataSize :=SIZEOF(UVP_Data.Prev_hour[curTP+1]));	
				IF req_4x.status <> ERR_FUB_BUSY THEN
					step := 5;
				END_IF
				state := req_4x.status;
			ELSE step := 5;
			END_IF		
			//чтение текущих архивов(за один проход CASE один трубопровод)
		5:	IF ((UVP_Data.Time.TPs AND SHL(1,curTP))<>0) THEN
				req_4x (enable := TRUE,pStation := pPort,startAddress := 2000+(curTP*100)+80, nrRegisters := SIZEOF(UVP_Data.Prev_day[curTP+1])/2,pData := ADR(UVP_Data.Prev_day[curTP+1]),dataSize :=SIZEOF(UVP_Data.Prev_day[curTP+1]));	
				IF req_4x.status <> ERR_FUB_BUSY THEN
					curTP := curTP + 1;
					step := 6;
				END_IF
				state := req_4x.status;
			ELSE step := 6;
			END_IF
		6:  //синхронизация времени  с NTP сервером(в конфиге контроллера включен сервер)
			//IP адрес контроллера задан младшим словом вперед,т.к. порядяок байт #2301
			IF UVP_Data.synchrooo THEN
				UVP_Data.synchrooo := FALSE;
				UVP_Data.NTP.IPAddr1 := UVP_Data.NTP.IpAddress3*256 + UVP_Data.NTP.IpAddress4;
				UVP_Data.NTP.IPAddr2 := UVP_Data.NTP.IpAddress1*256 + UVP_Data.NTP.IpAddress2;
				UVP_Data.NTP.cmd := 24680;
				req_16x(enable := TRUE,pStation := pPort, startAddress := 1005, nrRegisters := SIZEOF(UVP_Data.NTP)/2,pData:=ADR(UVP_Data.NTP),dataSize := SIZEOF(UVP_Data.NTP));
				IF req_16x.status <> ERR_FUB_BUSY THEN
					step := 7;
				END_IF
				state := req_16x.status;
			ELSE step := 7;
			END_IF
		7://чтение текущего статуса синхронизации времени
			req_3x (enable := TRUE,pStation := pPort, startAddress := 1005, nrRegisters := (SIZEOF(UVP_Data.NTP)-4)/2,pData:=ADR(UVP_Data.NTP),dataSize := SIZEOF(UVP_Data.NTP)-4);
			IF req_3x.status <> ERR_FUB_BUSY THEN
				step := 8;
			END_IF
			state := req_3x.status;
		8:
			req_3x (enable := TRUE,pStation := pPort, startAddress := 1008, nrRegisters := SIZEOF(UVP_Data.DeltaTime)/2,pData:=ADR(UVP_Data.DeltaTime),dataSize := SIZEOF(UVP_Data.DeltaTime));
			IF req_3x.status <> ERR_FUB_BUSY THEN
				step := 9;
			END_IF
			state := req_3x.status;
		9://чтение компонентного состава газовой смеси МР-113
			IF UVP_Data.read_gas_comp THEN
				req_3x(enable := TRUE,pStation := pPort, startAddress := 1100, nrRegisters := SIZEOF(UVP_Data.MR_113)/2,pData:=ADR(UVP_Data.MR_113),dataSize := SIZEOF(UVP_Data.MR_113));
				IF req_3x.status  <> ERR_FUB_BUSY THEN	
					UVP_Data.MR_113_new := UVP_Data.MR_113;
					UVP_Data.read_gas_comp := FALSE;
					step := 10;
				END_IF
				state := req_3x.status;
			ELSE step := 10;
			END_IF
		10://запись компонентного состава газовой смеси МР-113
			IF UVP_Data.write_gas_comp THEN
				req_16x(enable := TRUE, pStation := pPort, startAddress := 1100, nrRegisters := SIZEOF(UVP_Data.MR_113_new)/2,pData:=ADR(UVP_Data.MR_113_new),dataSize := SIZEOF(UVP_Data.MR_113_new));
				IF req_16x.status <> ERR_FUB_BUSY THEN
					UVP_Data.write_gas_comp := FALSE;
					step := 0;
				END_IF
				state := req_16x.status;
			ELSE step := 0;
			END_IF		
	END_CASE;

	IF state = 34201 THEN 
			status := state;
			Timeout_T (IN := TRUE, PT := T#5000ms);
			IF Timeout_T.Q THEN 
				step := step + 1;
				Timeout_T (IN := FALSE, PT := T#5000ms);
		END_IF
	ELSE status := 0;
	END_IF	
	
	IF step > 10 THEN step := 0; END_IF
END_FUNCTION_BLOCK

