USE [Ozna]
GO

/****** Object:  StoredProcedure [dbo].[CreateTrendBD]    Script Date: 15.12.2020 10:28:39 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE Procedure [dbo].[CreateTrendBD] @sMonth varchar(2), @sYear varchar(10) AS
Begin
 
	--DECLARE @sMonth varchar(2);
	--DECLARE @sYear varchar(10);
	DECLARE @sDBNAME VARCHAR(50);
	DECLARE @CreateTrend_Path VARCHAR(MAX);
	DECLARE @CREATE_DB_TEMPLATE VARCHAR(MAX);
	DECLARE @CREATE_TABLE_TEMPLATE VARCHAR(MAX);



	--set @sMonth = CONVERT(varchar(2), cast(GETDATE() as datetime), 101);	/*Текущий месяц*/
	--set @sYear = YEAR(GETDATE());											/*Текущий год*/
	Set @sDBNAME = 'CreateTrend_' + @sYear + '_' + @sMonth;					/*Наименование БД*/
	Set @CreateTrend_Path  = 'D:\MSSQL\Trend\'									/*Путь для файлов БД*/
 
	 SET @CREATE_DB_TEMPLATE = 'If(db_id(N'''+@sDBNAME+''') IS NULL) 
	BEGIN
	CREATE DATABASE '+@sDBNAME+'
	ON   
	( NAME = '+@sDBNAME+'_dat,  
		FILENAME = ''' + @CreateTrend_Path + @sDBNAME + '.mdf'',  
		SIZE = 10,  
		MAXSIZE = UNLIMITED ,  
		FILEGROWTH = 5 )  
	LOG ON  
	( NAME = '+@sDBNAME+'_log,  
		FILENAME = ''' + @CreateTrend_Path + @sDBNAME + '_log.ldf'',  
		SIZE = 5MB,  
		MAXSIZE = UNLIMITED,  
		FILEGROWTH = 5MB );
	END;';
	

	SET @CREATE_TABLE_TEMPLATE = '
	If(db_id(N'''+@sDBNAME+''') IS NOT NULL)  
	BEGIN
	USE '+@sDBNAME+';  
	IF OBJECT_ID(''TR_Values'') IS NULL 
	BEGIN
	CREATE TABLE [dbo].[TR_Values](
		[dDate] [datetime] NOT NULL,
		[iID_OPCItem] [int] NOT NULL,
		[sValue] [nvarchar](131) NOT NULL,
	 CONSTRAINT [PK_TR_Values1] PRIMARY KEY CLUSTERED 
	(
		[dDate] ASC,
		[iID_OPCItem] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
	) ON [PRIMARY];
	END;
	END;
	';

 
 
	EXECUTE (@CREATE_DB_TEMPLATE);

	EXECUTE (@CREATE_TABLE_TEMPLATE);

 
	Select 1
END;

GO


