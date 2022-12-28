<?php
$time 		    = 15000;
$sTypeName          = $_GET["p0"];
$ID_Type            = $_GET["p1"];
$Date_Doc           = $_GET["p2"];
$CurrentRep         = $_GET["p3"];
$Print              = $_GET["p4"];
$landscape          = $_GET["p5"];

$DateStart      = time(); //определяем время начала запроса, для тайаута запроса

$FileVarName    = $sTypeName.'.var';
$Param01 		= '';
$Param02 		= '';
$Param03 		= '';
$Param04 		= '';
$Param05 		= '';
$Param06 		= '';
$Param07 		= '';
$Param08 		= '';
$Param09 		= '';
$Param10 		= '';
$Param11 		= '';
$Param12 		= '';
$Param13 		= '';
$Param14 		= '';
$Param15 		= '';
$Param16 		= '';
$Param17 		= '';
$Param18 		= '';
$Param19 		= '';
$Param20 		= '';
$Param21 		= '';
$Param22 		= '';
$Param23 		= '';
$Param24 		= '';
$Param25 		= '';
$Param26 		= '';
$Param27 		= '';
$Param28 		= '';
$Param29 		= '';
$Param30 		= '';

$MMeterDataPercent 		= '';
$MMeterDataRun	 		= '';
$MMeterDataRunTmp 		= '';
$MMeterDataHead	 		= '';
$MMeterDataHeadTmp 		= '';
$MMeterDataAve	 		= '';
$MMeterDataAveTmp 		= '';

$PrvDataPercent 		= '';
$PrvDataPass	 		= '';
$PrvDataPassTmp 		= '';
$PrvDataRun	 			= '';
$PrvDataRunTmp 			= '';
$PrvDataHead	 		= '';
$PrvDataHeadTmp 		= '';
$PrvDataAve	 			= '';
$PrvDataAveTmp 			= '';
$PrvDataAvePercent		= '';

	//получение исходных данных из файла *.var
if ($FileVarName != "null.var") {
if(($handle = fopen( $FileVarName, "r")) !== FALSE) {

	while(($data = fgetcsv($handle, 0, ";")) !== FALSE) {
		$num = count($data);

		if($num >= 2) {
			if($data[0] == "dmparam01")	{ $Param01 = $data[1]; }
			if($data[0] == "dmparam02")	{ $Param02 = $data[1]; }
			if($data[0] == "dmparam03")	{ $Param03 = $data[1]; }
			if($data[0] == "dmparam04")	{ $Param04 = $data[1]; }
			if($data[0] == "dmparam05")	{ $Param05 = $data[1]; }
			if($data[0] == "dmparam06")	{ $Param06 = $data[1]; }
			if($data[0] == "dmparam07")	{ $Param07 = $data[1]; }
			if($data[0] == "dmparam08")	{ $Param08 = $data[1]; }
			if($data[0] == "dmparam09")	{ $Param09 = $data[1]; }
			if($data[0] == "dmparam10")	{ $Param10 = $data[1]; }
			if($data[0] == "dmparam11")	{ $Param11 = $data[1]; }
			if($data[0] == "dmparam12")	{ $Param12 = $data[1]; }
			if($data[0] == "dmparam13")	{ $Param13 = $data[1]; }
			if($data[0] == "dmparam14")	{ $Param14 = $data[1]; }
			if($data[0] == "dmparam15")	{ $Param15 = $data[1]; }
			if($data[0] == "dmparam16")	{ $Param16 = $data[1]; }
			if($data[0] == "dmparam17")	{ $Param17 = $data[1]; }
			if($data[0] == "dmparam18")	{ $Param18 = $data[1]; }
			if($data[0] == "dmparam19")	{ $Param19 = $data[1]; }
			if($data[0] == "dmparam20")	{ $Param20 = $data[1]; }
			if($data[0] == "dmparam21")	{ $Param21 = $data[1]; }
			if($data[0] == "dmparam22")	{ $Param22 = $data[1]; }
			if($data[0] == "dmparam23")	{ $Param23 = $data[1]; }
			if($data[0] == "dmparam24")	{ $Param24 = $data[1]; }
			if($data[0] == "dmparam25")	{ $Param25 = $data[1]; }
			if($data[0] == "dmparam26")	{ $Param26 = $data[1]; }
			if($data[0] == "dmparam27")	{ $Param27 = $data[1]; }
			if($data[0] == "dmparam28")	{ $Param28 = $data[1]; }
			if($data[0] == "dmparam29")	{ $Param29 = $data[1]; }
			if($data[0] == "dmparam30")	{ $Param30 = $data[1]; }
			
			if($data[0] == "mmeterdatapercent")	{ $MMeterDataPercent 	= implode(";", $data); 	}
			if($data[0] == "mmeterdatarun")		{ $MMeterDataRun 		= implode(";", $data); 	}
			if($data[0] == "mmeterdataruntmp")	{ $MMeterDataRunTmp		= implode(";", $data); 	}
			if($data[0] == "mmeterdatahead")	{ $MMeterDataHead		= implode(";", $data); 	}
			if($data[0] == "mmeterdataheadTmp")	{ $MMeterDataHeadTmp	= implode(";", $data); 	}
			if($data[0] == "mmeterdataave")		{ $MMeterDataAve		= implode(";", $data); 	}
			if($data[0] == "mmeterdataavetmp")	{ $MMeterDataAveTmp		= implode(";", $data); 	}	

			if($data[0] == "prvdatapasstmp")	{ $PrvDataPassTmp		= implode(";", $data); 	}
			if($data[0] == "prvdataruntmp")		{ $PrvDataRunTmp		= implode(";", $data); 	}
			//if($data[0] == "prvdatahead")		{ $PrvDataHead			= implode(";", $data); 	}
			if($data[0] == "prvdataheadtmp")	{ $PrvDataHeadTmp		= implode(";", $data); 	}
			if($data[0] == "prvdataavetmp")		{ $PrvDataAveTmp		= implode(";", $data); 	}	
			
		}
	}
	fclose($handle); 
}
}
//unlink($FileVarName);  //разблокирейте если необходимо удалять файл после прочтения
?>

<HTML lang="ru">
	<HEAD>
		<title></title>

		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta http-equiv="Expires" content="Mon, 26 Jul 1997 05:00:00 GMT">
		<meta http-equiv="Pragma" content="no-cache">
		<meta http-equiv="Cache-Control" content="no-cache, must-revalidate">
		<meta http-equiv="X-UA-Compatible" content="IE=11">

		<!-- jQuery -->
		<script src="../lib/js/dist/jquery/jquery-3.3.1.min.js?<?php echo date('d'); ?>"></script>

		<!-- CSS -->
		<link rel="stylesheet" type="text/css" href="css/styleReport.css?10">
		<link rel="stylesheet" type="text/css" href="../lib/css/font-ozna.css">
		
		<?php 
		if($landscape == 1)
			echo '<link rel="stylesheet" type="text/css" href="../lib/css/landscape.css?4">';
		else
			echo '<link rel="stylesheet" type="text/css" href="../lib/css/portrait.css?1">';
		?>
	</HEAD>

	<!-- Выполнение подгрузки отчетов или поддержание соединения через определенное время -->
	<script>
		$(document).ready(function() { 
			<?php  
			echo "execute();\n";
			if ( $CurrentRep == 0 ) {
				echo "setInterval(function(){ execute();}, " .$time. ");\n";
			} 						
			?>
		});
	</script>

	<BODY style="font-family: 'Franklin Gothic'; font-size: 14pt;
"> 
		<?php
		 
		include_once("templates/index.php");
		include_once("functions/reports_ajax.php");
		include_once("../lib/copyright.php");
		if ( $Print == 1 ) {
			include_once("../lib/autoprint.php");
		};
		?>
		<div id="reports"></div>

	</BODY>
</HTML>
