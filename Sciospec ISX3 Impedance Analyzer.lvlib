<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="12008004">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for Sciospec ISX3 Impedance Analyzer.</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)]!!!*Q(C=\&gt;1R=BJ"%)8B*Z=$J^T!2;CUL]!6#(S"PA+J1MK:6?8AZ9KY!F&gt;I"1Y&gt;=!6#5PTPU+B19("A6&gt;F6GG6A?40&lt;]\'\L$4;*_GDDL@;Y7L\E`(OU`NJ:XR=\)`8Y&gt;D&lt;[?-=HE=/&amp;[-P"`SG`O&amp;V`?M_87XPY_`D``@YD=;=BZO4XLB*&gt;U.+,\LJ39`R[YZ&amp;8O2&amp;8O2&amp;8O1G.\H*47ZSES&gt;ZEC&gt;ZEC&gt;ZEA&gt;ZE!&gt;ZE!&gt;ZE)_.8/1C&amp;TFHJ6C]7+AI7B1I*E.2]6:Y#E`B+4R]6?%J0)7H]"1?JKDQ&amp;*\#5XA+$Y?J]"3?QF.Y#A_FBK4'2I[H]&amp;"?RG-]RG-]RM/3-BY$-)O:QK9)$*F"MW-]RG-]\-JYD-&gt;YD-&gt;Y'*&lt;R')`R')`R=-AY+R[;;30(1REFHM34?"*0YK'U%E`C34S**`'QH"*0YEE1S9**=1B+$EIG*&amp;]34_,B1YEH]33?R*.Y'"J8+-?:G4442IYH]!3?Q".Y!A]F&amp;(A#4_!*0)'(MAI]A3@Q"*\!QV)+0)%H]!319&amp;'76V!M/$#9&amp;!3"B^?Y7W*=*1^*D+X`GK=&lt;68U$KG]M^1WDPB(5&amp;VB^Y&gt;182(WCV3&gt;1@7,50VD^1^2!^=,KAOK*WP/_IW`J'`K;PK)P[1P[H$[&lt;$PX,%`@\P8;\H&lt;&lt;&lt;L4;&lt;D&gt;&lt;LN6;LF:&lt;,J2;,B?&lt;TO7;TW=P4[D0&lt;K&gt;W&gt;HUM0\%`&gt;4T_@(__`@`N[`W8GJR`0Z`SN_OGZ^#]]'`6"RYP(0/@I&amp;YJGS&lt;M!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.1.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Examples" Type="Folder">
		<Item Name="ISX3_Example_Calibration.vi" Type="VI" URL="../Examples/ISX3_Example_Calibration.vi"/>
		<Item Name="ISX3_Example_Configure_Measurementvi.vi" Type="VI" URL="../Examples/ISX3_Example_Configure_Measurementvi.vi"/>
		<Item Name="ISX3_Example_Measure.vi" Type="VI" URL="../Examples/ISX3_Example_Measure.vi"/>
		<Item Name="ISX3_Example_ReadDeviceID.vi" Type="VI" URL="../Examples/ISX3_Example_ReadDeviceID.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="../Private/Default Instrument Setup.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Sciospec ISX3 Impedance Analyzer/Public/Utility/Utility.mnu"/>
			<Item Name="ISX3_Get_All_ISX3.vi" Type="VI" URL="../Public/Utility/ISX3_Get_All_ISX3.vi"/>
			<Item Name="ISX3_Read_Data.vi" Type="VI" URL="../Public/Utility/ISX3_Read_Data.vi"/>
			<Item Name="ISX3_Write_Data.vi" Type="VI" URL="../Public/Utility/ISX3_Write_Data.vi"/>
			<Item Name="ISX3_ClearBuffer.vi" Type="VI" URL="../Public/Utility/ISX3_ClearBuffer.vi"/>
		</Item>
		<Item Name="Commands" Type="Folder">
			<Item Name="ISX3_Cmd_CalibrationACK.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_CalibrationACK.vi"/>
			<Item Name="ISX3_Cmd_GetDeviceId.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_GetDeviceId.vi"/>
			<Item Name="ISX3_Cmd_GetSetupSize.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_GetSetupSize.vi"/>
			<Item Name="ISX3_Cmd_GetSetupFrequencyList.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_GetSetupFrequencyList.vi"/>
			<Item Name="ISX3_Cmd_GetSetupFrequencyPoint.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_GetSetupFrequencyPoint.vi"/>
			<Item Name="ISX3_Cmd_GetSetupLoad.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_GetSetupLoad.vi"/>
			<Item Name="ISX3_Cmd_SetSetupInit.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_SetSetupInit.vi"/>
			<Item Name="ISX3_Cmd_SetChannel.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_SetChannel.vi"/>
			<Item Name="ISX3_Cmd_SetExtPortChannel.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_SetExtPortChannel.vi"/>
			<Item Name="ISX3_Cmd_SetSetupAddFrequency.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_SetSetupAddFrequency.vi"/>
			<Item Name="ISX3_Cmd_SetSetupAddFrequencyEx.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_SetSetupAddFrequencyEx.vi"/>
			<Item Name="ISX3_Cmd_SetSetupCalibrationInteraction.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_SetSetupCalibrationInteraction.vi"/>
			<Item Name="ISX3_Cmd_SetSetupSave.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_SetSetupSave.vi"/>
			<Item Name="ISX3_Cmd_SetSetupStartCalibration.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_SetSetupStartCalibration.vi"/>
			<Item Name="ISX3_Cmd_StartMeasure.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_StartMeasure.vi"/>
			<Item Name="ISX3_Cmd_Reset.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_Reset.vi"/>
			<Item Name="ISX3_Cmd_SetSyncTimevi.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_SetSyncTimevi.vi"/>
			<Item Name="ISX3_Cmd_GetSyncTime.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_GetSyncTime.vi"/>
			<Item Name="ISX3_Cmd_GetChannel.vi" Type="VI" URL="../Public/Commands/ISX3_Cmd_GetChannel.vi"/>
		</Item>
		<Item Name="Parse" Type="Folder">
			<Item Name="ISX3_Parse_Data.vi" Type="VI" URL="../Public/Parse/ISX3_Parse_Data.vi"/>
			<Item Name="ISX3_Parse_FrequencyPoint.vi" Type="VI" URL="../Public/Parse/ISX3_Parse_FrequencyPoint.vi"/>
			<Item Name="ISX3_Parse_Channel.vi" Type="VI" URL="../Public/Parse/ISX3_Parse_Channel.vi"/>
			<Item Name="ISX3_Parse_SyncTime.vi" Type="VI" URL="../Public/Parse/ISX3_Parse_SyncTime.vi"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="../Public/dir.mnu"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
		<Item Name="ISX3_Connect.vi" Type="VI" URL="../Public/ISX3_Connect.vi"/>
		<Item Name="ISX3_Disconnect.vi" Type="VI" URL="../Public/ISX3_Disconnect.vi"/>
	</Item>
	<Item Name="Sciospec ISX3 Impedance Analyzer Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Sciospec ISX3 Impedance Analyzer/Sciospec ISX3 Impedance Analyzer Readme.html"/>
</Library>
