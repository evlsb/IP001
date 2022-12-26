
TYPE
	tUVP_Data : 	STRUCT 
		Time : tTime;
		LineCurrent : ARRAY[1..16]OF tUVP_Line_Current;
		Prev_hour : ARRAY[1..16]OF tUVP_prev_hour;
		Prev_day : ARRAY[1..16]OF tUVP_prev_day;
		NTP : tNTP;
		MR_113 : tMR113_03;
		MR_113_new : tMR113_03;
		Byte_order : UINT;
		Byte_order_new : UINT := 8961; (*16#2301*)
		synchrooo : BOOL;
		DeltaTime : INT;
		read_gas_comp : BOOL;
		write_gas_comp : BOOL;
	END_STRUCT;
	tTime : 	STRUCT 
		Day : UINT;
		Month : UINT;
		Year : UINT;
		Hour : UINT;
		Min : UINT;
		Sec : UINT;
		TPs : UINT;
	END_STRUCT;
	tUVP_Line_Current : 	STRUCT  (*��� ������� ���������� �������������� ������������*)
		Pressure : REAL; (*���������� ��������, ��*)
		Pressure_absolut : REAL; (*���������� ��������, ��*)
		Temperature : REAL; (*�����������, �*)
		Enthalpy : REAL; (*���������, ��/��*)
		Mass_flow : REAL; (*�������� ������, ��/�*)
		Massa : REAL; (*����� (������������� ��������), ��*)
		Volume_r_u : REAL; (*����� � ������� �������� (������������� ��������), �3*)
		Volume_st_u : REAL; (*����� � ����������� �������� (������������� ��������), �3*)
		Heat_power : REAL; (*�������� ��������, ��*)
		Heat_energy : REAL; (*�������� �������	(������������� ��������), ��*)
		Time_staff_work : UDINT; (*����� ������� ������ (������������� ��������), ���*)
		Time_supernumerary_situations : UDINT; (*����� ��������� �������� (������������� ��������), ���*)
		Parameter_sensor_mass_flow : REAL; (*�������� ������� �������/���������� (�������� ������), ��/�*)
		Parameter_sensor_vol_flow_r_u : REAL; (*�������� ������� �������/���������� (�������� ������ � �.�.), �3/�*)
		Parameter_sensor_vol_flow_st_u : REAL; (*�������� ������� �������/���������� (�������� ������ � ��.�.), �3/�*)
		Parameter_sensor_massa : REAL; (*�������� ������� �������/���������� (�����) (������������� ��������), ��*)
		Parameter_sensor_volume : REAL; (*�������� ������� �������/���������� (�������� ������ � �.�.) (������������� ��������), �3*)
		Quantity_errors : UINT; (*���������� ������ �� ������������*)
		Level_errors : UINT; (*������� ����������� ������ ������������*)
		Density_st_u : REAL; (*��������� ����� � ����������� ��������, ��/�3*)
		Density_r_u : REAL; (*��������� ���������� ����� � ������� ��������, ��/�3*)
		Difference_pressure_SU : REAL; (*������� �������� ��� ������������� �� ��, ��*)
		Volume_flow_st_u : REAL; (*�������� ������ � ��.�., �3/�*)
		Volume_flow_r_u : REAL; (*�������� ������ � �.�., �3/�*)
	END_STRUCT;
	tNTP : 	STRUCT 
		IPAddr1 : UINT;
		IPAddr2 : UINT;
		cmd : UINT;
		IpAddress1 : USINT;
		IpAddress2 : USINT;
		IpAddress3 : USINT;
		IpAddress4 : USINT;
	END_STRUCT;
	tMR113_03 : 	STRUCT  (*��� ���������� ����������� �����*)
		MolarMass : UINT; (*��������/�������� ������������*)
		AbsRelate : UINT; (*��������� �������� ����������/������������� ���������*)
		CH4 : REAL;
		C2H6 : REAL;
		C3H8 : REAL;
		nC4H10 : REAL;
		iC4H10 : REAL;
		nC5H12 : REAL;
		N2 : REAL;
		CO2 : REAL;
		H2O : REAL;
		H2S : REAL;
		C6H14 : REAL;
		C7H16 : REAL;
		O2 : REAL;
		iC5H12 : REAL;
		AbsH2O : REAL;
	END_STRUCT;
	tUVP_prev_hour : 	STRUCT  (*��� �������������� ����������� �� ���������� ���/2 ����*)
		Massa : REAL; (*�����, ��*)
		Volume_r_u : REAL; (*����� � ������� ��������, �3*)
		Volume_st_u : REAL; (*����� � ����������� ��������, �3*)
		Parameter_sensor_massa : REAL; (*�������� ������� �������/���������� (�����), ��*)
		Parameter_sensor_volume_r_u : REAL; (*�������� ������� �������/���������� (����� � �.�.), �3*)
	END_STRUCT;
	tUVP_prev_day : 	STRUCT  (*��� �������������� ����������� �� ���������� �����*)
		Massa : REAL; (*�����, ��*)
		Volume_r_u : REAL; (*����� � ������� ��������, �3*)
		Volume_st_u : REAL; (*����� � ����������� ��������, �3*)
		Parameter_sensor_massa : REAL; (*�������� ������� �������/���������� (�����), ��*)
		Parameter_sensor_volume_r_u : REAL; (*�������� ������� �������/���������� (����� � �.�.), �3*)
	END_STRUCT;
	tAuma_write : 	STRUCT 
		cmd : UINT;
		Pos : UINT;
	END_STRUCT;
	tAuma_read : 	STRUCT 
		state_1 : UINT;
		state_2 : UINT;
		Pos : UINT;
	END_STRUCT;
END_TYPE
