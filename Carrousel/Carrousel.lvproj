<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">DEBUG,TRUE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="Poste de travail" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Test" Type="Folder" URL="../subVI/Test">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Ctrl" Type="Folder" URL="../subVI/Ctrl">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Image" Type="Folder" URL="../Image">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Log et conf" Type="Folder" URL="../Log et conf">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="VarGLO" Type="Folder" URL="../VarGLO">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVi" Type="Folder">
			<Item Name="Init Data BDD.vi" Type="VI" URL="../subVI/Init Data BDD.vi"/>
			<Item Name="InitEqui.vi" Type="VI" URL="../subVI/InitEqui.vi"/>
			<Item Name="Inspect OF.vi" Type="VI" URL="../subVI/Inspect OF.vi"/>
			<Item Name="JeromeErr.vi" Type="VI" URL="../subVI/JeromeErr.vi"/>
			<Item Name="micro_2.vi" Type="VI" URL="../subVI/micro_2.vi"/>
			<Item Name="micro1.vi" Type="VI" URL="../subVI/micro1.vi"/>
			<Item Name="MsgBox.vi" Type="VI" URL="../subVI/MsgBox.vi"/>
			<Item Name="OFFINISH_compare.vi" Type="VI" URL="../subVI/OFFINISH_compare.vi"/>
			<Item Name="OFFINISH_parse_PLC.vi" Type="VI" URL="../subVI/OFFINISH_parse_PLC.vi"/>
			<Item Name="Peakmap.vi" Type="VI" URL="../subVI/Peakmap.vi"/>
			<Item Name="PLCClose.vi" Type="VI" URL="../subVI/PLCClose.vi"/>
			<Item Name="PN TYPE.vi" Type="VI" URL="../subVI/PN TYPE.vi"/>
			<Item Name="READ PLC FRAME.vi" Type="VI" URL="../subVI/READ PLC FRAME.vi"/>
			<Item Name="ReadLastOF.vi" Type="VI" URL="../subVI/ReadLastOF.vi"/>
			<Item Name="Sans titre 4.vi" Type="VI" URL="../subVI/Sans titre 4.vi"/>
			<Item Name="Sans titre 5.vi" Type="VI" URL="../subVI/Sans titre 5.vi"/>
			<Item Name="Send test DATA.vi" Type="VI" URL="../subVI/Send test DATA.vi"/>
			<Item Name="trame_ana.vi" Type="VI" URL="../subVI/trame_ana.vi"/>
			<Item Name="trame_ana_save.vi" Type="VI" URL="../subVI/trame_ana_save.vi"/>
			<Item Name="TypeSn.vi" Type="VI" URL="../subVI/TypeSn.vi"/>
			<Item Name="VISA W.vi" Type="VI" URL="../subVI/VISA W.vi"/>
			<Item Name="WriteLastOF.vi" Type="VI" URL="../subVI/WriteLastOF.vi"/>
			<Item Name="ChekOF.vi" Type="VI" URL="../subVI/ChekOF.vi"/>
			<Item Name="comp.vi" Type="VI" URL="../subVI/comp.vi"/>
			<Item Name="CreateDBBSN_isop.vi" Type="VI" URL="../subVI/CreateDBBSN_isop.vi"/>
			<Item Name="cut lf cr.vi" Type="VI" URL="../subVI/cut lf cr.vi"/>
			<Item Name="DATADYN.vi" Type="VI" URL="../subVI/DATADYN.vi"/>
			<Item Name="DATADYNINGELIANCE.vi" Type="VI" URL="../subVI/DATADYNINGELIANCE.vi"/>
			<Item Name="DATADYNTEST.vi" Type="VI" URL="../subVI/DATADYNTEST.vi"/>
			<Item Name="DATADYNTESTmonoligne.vi" Type="VI" URL="../subVI/DATADYNTESTmonoligne.vi"/>
			<Item Name="DebugInit.vi" Type="VI" URL="../subVI/DebugInit.vi"/>
			<Item Name="DISP err pack already finish.vi" Type="VI" URL="../subVI/DISP err pack already finish.vi"/>
			<Item Name="DISP err unknow request.vi" Type="VI" URL="../subVI/DISP err unknow request.vi"/>
		</Item>
		<Item Name="TestFinal" Type="Folder" URL="../subVI/TestFinal">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="dcir" Type="Folder" URL="../subVI/dcir">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="VG_progressBar.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/VG_progressBar.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Time_string.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Alex Log/Time_string.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="PEAK_lib_ALEX.lvlib" Type="Library" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_lib_ALEX.lvlib"/>
				<Item Name="PEAK_Init_plus.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_Init_plus.vi"/>
				<Item Name="FlushCanFrame.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/FlushCanFrame.vi"/>
				<Item Name="Peak_ta_Bouche.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/Peak_ta_Bouche.vi"/>
				<Item Name="BDD READ nDATA.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_BDD/BDD READ nDATA.vi"/>
				<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;userlib&gt;/PCAN Basic/PCANBasic.lvlib"/>
				<Item Name="BDD READWRIGHT.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_BDD/BDD READWRIGHT.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="IT6000C.lvlib" Type="Library" URL="/&lt;instrlib&gt;/IT6000C/IT6000C.lvlib"/>
				<Item Name="Read Output.vi" Type="VI" URL="/&lt;instrlib&gt;/IT6000C/Public/Data/Read Output.vi"/>
			</Item>
			<Item Name="SELECT COUNT SN.vi" Type="VI" URL="../DB/SELECT COUNT SN.vi"/>
			<Item Name="PCANBasic.dll" Type="Document" URL="PCANBasic.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Cut frame 40x.vi" Type="VI" URL="../../../00 LIB GENERIC/COM CMOD/Cut frame 40x.vi"/>
			<Item Name="Check cmod P15 VAL INGELIANCE.vi" Type="VI" URL="../../../00 LIB GENERIC/COM CMOD/Check cmod P15 VAL INGELIANCE.vi"/>
			<Item Name="PushGoldenSingleData.vi" Type="VI" URL="../DB/PushGoldenSingleData.vi"/>
			<Item Name="PushGolden.vi" Type="VI" URL="../DB/PushGolden.vi"/>
			<Item Name="Loop_Ternaire_PASS_FAIL.vi" Type="VI" URL="../../../00 LIB GENERIC/COM CMOD/Loop_Ternaire_PASS_FAIL.vi"/>
			<Item Name="OF state.vi" Type="VI" URL="../DB/OF state.vi"/>
			<Item Name="OF state PUSH.vi" Type="VI" URL="../DB/OF state PUSH.vi"/>
			<Item Name="SELECT LIMITES FROM OP100Limites.vi" Type="VI" URL="../DB/SELECT LIMITES FROM OP100Limites.vi"/>
			<Item Name="CREATE OF DB.vi" Type="VI" URL="../DB/CREATE OF DB.vi"/>
			<Item Name="TracaHioki.vi" Type="VI" URL="../DB/TracaHioki.vi"/>
			<Item Name="GB_DCIR.vi" Type="VI" URL="../subVI/GB_DCIR/GB_DCIR.vi"/>
			<Item Name="FinalCheck.vi" Type="VI" URL="../DB/FinalCheck.vi"/>
			<Item Name="Check cmod P15 VAL.vi" Type="VI" URL="../../../00 LIB GENERIC/COM CMOD/Check cmod P15 VAL.vi"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build"/>
	</Item>
</Project>
