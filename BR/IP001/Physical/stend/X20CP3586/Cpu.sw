<?xml version="1.0" encoding="utf-8"?>
<?AutomationStudio Version=4.8.2.72?>
<SwConfiguration CpuAddress="SL1" xmlns="http://br-automation.co.at/AS/SwConfiguration">
  <TaskClass Name="Cyclic#1">
    <Task Name="str_test" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#2" />
  <TaskClass Name="Cyclic#3" />
  <TaskClass Name="Cyclic#4">
    <Task Name="DCS2_2" Source="DCS2_2.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS4_1" Source="DCS4_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS5_1" Source="DCS5_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS9_1" Source="DCS9_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS13_1" Source="DCS13_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS15_1" Source="DCS15_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS18_1" Source="DCS18_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS31_1" Source="DCS31_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS31_2" Source="DCS31_2.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS31_3" Source="DCS31_3.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS31_4" Source="DCS31_4.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS34_1" Source="DCS34_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS35_1" Source="DCS35_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS36_1" Source="DCS36_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS37_1" Source="DCS37_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS39_1" Source="DCS39_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS40_1" Source="DCS40_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DCS45_1" Source="DCS45_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#5" />
  <TaskClass Name="Cyclic#6" />
  <TaskClass Name="Cyclic#7" />
  <TaskClass Name="Cyclic#8" />
  <Binaries>
    <BinaryObject Name="udbdef" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="TCData" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="arconfig" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="User" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Role" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="iomap" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="asfw" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="ashwac" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="ashwd" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="sysconf" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="asrrad" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="OpcUaMap" Source="" Memory="UserROM" Language="Binary" />
  </Binaries>
  <Libraries>
    <LibraryObject Name="operator" Source="Libraries.operator.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="astime" Source="Libraries.astime.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsIecCon" Source="Libraries.AsIecCon.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="Lib489" Source="Libraries.Lib489.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="LibIP001" Source="Libraries.LibIP001.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="AsBrStr" Source="Libraries.AsBrStr.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="DRV_mbus" Source="Libraries.DRV_mbus.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="DataObj" Source="Libraries.DataObj.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="dvframe" Source="Libraries.dvframe.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="runtime" Source="Libraries.runtime.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MTBasics" Source="Libraries.MTBasics.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="brsystem" Source="Libraries.brsystem.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MTTypes" Source="Libraries.MTTypes.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="sys_lib" Source="Libraries.sys_lib.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="standard" Source="Libraries.standard.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsMbTCP" Source="Libraries.AsMbTCP.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asstring" Source="Libraries.asstring.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asarcfg" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
  </Libraries>
</SwConfiguration>