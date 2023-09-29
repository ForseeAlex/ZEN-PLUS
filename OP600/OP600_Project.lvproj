<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="Poste de travail" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CMD" Type="VI" URL="../VG/CMD"/>
		<Item Name="CMD_DRIVE_CAN.vi" Type="VI" URL="../../PCAN Basic/CMD_DRIVE_CAN.vi"/>
		<Item Name="CMD_PDU.vi" Type="VI" URL="../SubVI/CMD_PDU.vi"/>
		<Item Name="DCIR_IMAGE.vi" Type="VI" URL="../../../00 LIB GENERIC/DCIR_IMAGE.vi"/>
		<Item Name="DRIVE!.vi" Type="VI" URL="../SubVI/DRIVE!.vi"/>
		<Item Name="DTC_ERASE.vi" Type="VI" URL="../SubVI/DTC_ERASE.vi"/>
		<Item Name="Initialize.h" Type="VI" URL="/&lt;instrlib&gt;/lv_mx5060/Initialize.h"/>
		<Item Name="IT6000C.lvlib" Type="Library" URL="/&lt;instrlib&gt;/IT6000C/IT6000C.lvlib"/>
		<Item Name="Log_create_logFile_OP600.vi" Type="VI" URL="../SubVI/Log_create_logFile_OP600.vi"/>
		<Item Name="main OP600_V2.vi" Type="VI" URL="../main OP600_V2.vi"/>
		<Item Name="OP600ZP_FDT_V2.vi" Type="VI" URL="../SubVI/OP600ZP_FDT_V2.vi"/>
		<Item Name="OP600ZP_INTLCK_LOOP.vi" Type="VI" URL="../SubVI/OP600ZP_INTLCK_LOOP.vi"/>
		<Item Name="OUINON.vi" Type="VI" URL="../SubVI/OUINON.vi"/>
		<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;userlib&gt;/PCAN Basic/PCANBasic.lvlib"/>
		<Item Name="POWER_DISTRIBUTION_STATUS.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain_lib/POWER_DISTRIBUTION_STATUS.vi"/>
		<Item Name="QR_top_left.vi" Type="VI" URL="../SubVI/QR_top_left.vi"/>
		<Item Name="VG_DRIVE.vi" Type="VI" URL="../VG/VG_DRIVE.vi"/>
		<Item Name="VG_OFF.vi" Type="VI" URL="../VG/VG_OFF.vi"/>
		<Item Name="VG_PARK.vi" Type="VI" URL="../VG/VG_PARK.vi"/>
		<Item Name="VG_Stop" Type="VI" URL="../VG/VG_Stop"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Configure Battery Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/IT6000C/Public/Configure/Battery/Configure Battery Mode.vi"/>
				<Item Name="Configure Source Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/IT6000C/Public/Configure/Source/Configure Source Current Limit.vi"/>
				<Item Name="Configure Trigger Acquire Source.vi" Type="VI" URL="/&lt;instrlib&gt;/IT6000C/Public/Configure/Trigger/Configure Trigger Acquire Source.vi"/>
				<Item Name="Read Output.vi" Type="VI" URL="/&lt;instrlib&gt;/IT6000C/Public/Data/Read Output.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="CAN MSG Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/PCAN Basic/Controls/CAN MSG Cluster.ctl"/>
				<Item Name="CAN Uninitialize.vi" Type="VI" URL="/&lt;userlib&gt;/PCAN Basic/VIs/CAN Uninitialize.vi"/>
				<Item Name="Channel.ctl" Type="VI" URL="/&lt;userlib&gt;/PCAN Basic/Controls/Channel.ctl"/>
				<Item Name="DATA_SELECT.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain_lib/DATA_SELECT.vi"/>
				<Item Name="Error Converter (ErrCode or Status).vi" Type="VI" URL="/&lt;userlib&gt;/PCAN Basic/Get Err Code or Status/Error Converter (ErrCode or Status).vi"/>
				<Item Name="Error language selector.ctl" Type="VI" URL="/&lt;userlib&gt;/PCAN Basic/Controls/Error language selector.ctl"/>
				<Item Name="Parameter.ctl" Type="VI" URL="/&lt;userlib&gt;/PCAN Basic/Controls/Parameter.ctl"/>
				<Item Name="PEAK_Init_plus.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_Init_plus.vi"/>
				<Item Name="PEAK_lib_ALEX.lvlib" Type="Library" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_lib_ALEX.lvlib"/>
				<Item Name="Peak_ta_Bouche.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/Peak_ta_Bouche.vi"/>
				<Item Name="V904_Read_F1X2.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain_lib/V904_Read_F1X2.vi"/>
				<Item Name="ZENP_CAN.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain_lib/ZENP_CAN.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BaudrateEenum.ctl" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/PCAN Basic/Controls/BaudrateEenum.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="CLEAN CR LF.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/00 LIB GENERIC/DIVERS/CLEAN CR LF.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DataCell_NbPASSFAIL_Bool.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Alex Log/DataCell_NbPASSFAIL_Bool.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FGV.ctl" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/02 SLIM ZEN WS 500/SubVi/FGV.ctl"/>
				<Item Name="FGV_Image.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/00 LIB GENERIC/FGV/FGV_Image.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="GetP.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Question/GetP.vi"/>
				<Item Name="Heure.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/00 LIB GENERIC/DIVERS/Heure.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="liblinxdevice.dll" Type="Document" URL="/&lt;vilib&gt;/MakerHub/LINX/Resources/liblinxdevice.dll"/>
				<Item Name="LMH-LINX.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/LINX/LMH-LINX.lvlib"/>
				<Item Name="Log_basic.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Alex Log/Log_basic.vi"/>
				<Item Name="Log_create_logFile_default.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Alex Log/Log_create_logFile_default.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="OPERATEUR.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Question/OPERATEUR.vi"/>
				<Item Name="P_OUINON.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Question/P_OUINON.vi"/>
				<Item Name="PASSFAIL.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Alex Log/PASSFAIL.vi"/>
				<Item Name="PEAK_Init_plus.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Alex_Peak_lib/PEAK_Init_plus.vi"/>
				<Item Name="PicoInitVisa.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/00 LIB GENERIC/DIVERS/PicoInitVisa.vi"/>
				<Item Name="POP_GOOGLE.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Alex Log/POP_GOOGLE.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Réponse Opérateur Pédale.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Question/Réponse Opérateur Pédale.vi"/>
				<Item Name="Réponse Opérateur.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Question/Réponse Opérateur.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TestSCAN.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/00 LIB GENERIC/DIVERS/TestSCAN.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="waitXms.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Alex_Peak_lib/waitXms.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="xobjhandle.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/xobjhandle.ctl"/>
				<Item Name="ZEN77to84.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Question/ZEN77to84.vi"/>
			</Item>
			<Item Name="ARRET.vi" Type="VI" URL="../SubVI/ARRET.vi"/>
			<Item Name="BEEP.vi" Type="VI" URL="../SubVI/BEEP.vi"/>
			<Item Name="CheminDeBase.vi" Type="VI" URL="../SubVI/CheminDeBase.vi"/>
			<Item Name="DCIR@1C.vi" Type="VI" URL="../VG/DCIR@1C.vi"/>
			<Item Name="delay.vi" Type="VI" URL="../PVgenerator/delay.vi"/>
			<Item Name="DTC_READ.vi" Type="VI" URL="../SubVI/DTC_READ.vi"/>
			<Item Name="Global PEAK.vi" Type="VI" URL="../../Carrousel/VarGLO/Global PEAK.vi"/>
			<Item Name="Hitech_init.vi" Type="VI" URL="../../Carrousel/subVI/dcir/Hitech_init.vi"/>
			<Item Name="HTML_Table_Data.vi" Type="VI" URL="../PVgenerator/HTML_Table_Data.vi"/>
			<Item Name="HTML_Table_Head.vi" Type="VI" URL="../PVgenerator/HTML_Table_Head.vi"/>
			<Item Name="IS30%.vi" Type="VI" URL="../VG/IS30%.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Multi_OUI_NON.vi" Type="VI" URL="../SubVI/Multi_OUI_NON.vi"/>
			<Item Name="OCV.vi" Type="VI" URL="../VG/OCV.vi"/>
			<Item Name="OP500ZP_Test_DataDyn.vi" Type="VI" URL="../../OP500/SubVI/OP500ZP_Test_DataDyn.vi"/>
			<Item Name="OP500ZP_VGConf.vi" Type="VI" URL="../../OP500/SubVI/OP500ZP_VGConf.vi"/>
			<Item Name="OP600_DCIR.vi" Type="VI" URL="../SubVI/OP600_DCIR.vi"/>
			<Item Name="OP600ZP_Assembly.vi" Type="VI" URL="../SubVI/OP600ZP_Assembly.vi"/>
			<Item Name="OP600ZP_CAN.vi" Type="VI" URL="../SubVI/OP600ZP_CAN.vi"/>
			<Item Name="OP600ZP_CLUSTER_ISO.vi" Type="VI" URL="../SubVI/OP600ZP_CLUSTER_ISO.vi"/>
			<Item Name="OP600ZP_CLUSTER_OCVACIR.vi" Type="VI" URL="../SubVI/OP600ZP_CLUSTER_OCVACIR.vi"/>
			<Item Name="OP600ZP_CLUSTER_SOFTS.vi" Type="VI" URL="../SubVI/OP600ZP_CLUSTER_SOFTS.vi"/>
			<Item Name="OP600ZP_CLUSTER_SOFTS_FIN.vi" Type="VI" URL="../SubVI/OP600ZP_CLUSTER_SOFTS_FIN.vi"/>
			<Item Name="OP600ZP_DCIR.vi" Type="VI" URL="../SubVI/OP600ZP_DCIR.vi"/>
			<Item Name="OP600ZP_FDT_FIN.vi" Type="VI" URL="../SubVI/OP600ZP_FDT_FIN.vi"/>
			<Item Name="OP600ZP_GlobalVariables.vi" Type="VI" URL="../SubVI/OP600ZP_GlobalVariables.vi"/>
			<Item Name="OP600ZP_ISO.vi" Type="VI" URL="../SubVI/OP600ZP_ISO.vi"/>
			<Item Name="OP600ZP_LaunchEXE.vi" Type="VI" URL="../SubVI/OP600ZP_LaunchEXE.vi"/>
			<Item Name="OP600ZP_LaunchLB.vi" Type="VI" URL="../SubVI/OP600ZP_LaunchLB.vi"/>
			<Item Name="OP600ZP_MicroScan.vi" Type="VI" URL="../SubVI/OP600ZP_MicroScan.vi"/>
			<Item Name="OP600ZP_NouveauDossier.vi" Type="VI" URL="../SubVI/OP600ZP_NouveauDossier.vi"/>
			<Item Name="OP600ZP_Param_Conf.vi" Type="VI" URL="../SubVI/OP600ZP_Param_Conf.vi"/>
			<Item Name="OP600ZP_PreCharge.vi" Type="VI" URL="../SubVI/OP600ZP_PreCharge.vi"/>
			<Item Name="OP600ZP_SCANequipements.vi" Type="VI" URL="../SubVI/OP600ZP_SCANequipements.vi"/>
			<Item Name="OP600ZP_SN_Reader.vi" Type="VI" URL="../SubVI/OP600ZP_SN_Reader.vi"/>
			<Item Name="OP600ZP_Softs.vi" Type="VI" URL="../SubVI/OP600ZP_Softs.vi"/>
			<Item Name="OP600ZP_state.ctl" Type="VI" URL="../SubVI/OP600ZP_state.ctl"/>
			<Item Name="OP600ZP_Ubatt_Post_Relax.vi" Type="VI" URL="../SubVI/OP600ZP_Ubatt_Post_Relax.vi"/>
			<Item Name="OP600ZP_VGConf.vi" Type="VI" URL="../SubVI/OP600ZP_VGConf.vi"/>
			<Item Name="PackType.vi" Type="VI" URL="../VG/PackType.vi"/>
			<Item Name="PCANBasic.dll" Type="Document" URL="PCANBasic.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PCANBasic.dll" Type="Document" URL="../../../../Users/Admin_Process/Desktop/Nouveau dossier (2)/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/PCAN Basic/PCANBasic.dll"/>
			<Item Name="PCANBasic.lvlib" Type="Library" URL="../../../18 ZENX/PCAN Basic/PCANBasic.lvlib"/>
			<Item Name="PN.vi" Type="VI" URL="../VG/PN.vi"/>
			<Item Name="PvgeneratorOP600.vi" Type="VI" URL="../PvgeneratorOP600.vi"/>
			<Item Name="QA.vi" Type="VI" URL="../../OP500/SubVI/QA.vi"/>
			<Item Name="Read_Param.vi" Type="VI" URL="../../OP500/Lib/user.lib/PARAM/Read_Param.vi"/>
			<Item Name="REVION_VI.vi" Type="VI" URL="../SubVI/REVION_VI.vi"/>
			<Item Name="Revision.vi" Type="VI" URL="../VG/Revision.vi"/>
			<Item Name="SCAN CMU.vi" Type="VI" URL="../../SCAN CMU/SCAN CMU.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Timer2.vi" Type="VI" URL="../SubVI/Timer2.vi"/>
			<Item Name="Ubatt.vi" Type="VI" URL="../VG/Ubatt.vi"/>
			<Item Name="VG_ALIM.vi" Type="VI" URL="../VG/VG_ALIM.vi"/>
			<Item Name="VG_branche.vi" Type="VI" URL="../../OP500/VG/VG_branche.vi"/>
			<Item Name="VG_BT3562.vi" Type="VI" URL="../../OP500/VG/VG_BT3562.vi"/>
			<Item Name="VG_BT3564.vi" Type="VI" URL="../VG/VG_BT3564.vi"/>
			<Item Name="VG_progressBar.vi" Type="VI" URL="../VG/VG_progressBar.vi"/>
			<Item Name="ZenPlusOP600_refaire.vi" Type="VI" URL="../SubVI/ZenPlusOP600_refaire.vi"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="ZENPLUS_OP600" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{75A041DB-1BAC-4247-A018-95EB4E223CDA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{854E226A-82E7-4775-833E-F0CFD305A286}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{91A38719-8840-4230-876F-9B020A207CB3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ZENPLUS_OP600</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">French</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ZENPLUS_OP600</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3780C948-9E01-4DC8-BE34-59DD5940930E}</Property>
				<Property Name="Bld_version.build" Type="Int">36</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ZENPLUS_OP600.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ZENPLUS_OP600/ZENPLUS_OP600.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ZENPLUS_OP600/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2AB48883-AA5F-48F5-A360-C980658C3691}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/main OP600_V2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ZENPLUS_OP600</Property>
				<Property Name="TgtF_internalName" Type="Str">ZENPLUS_OP600</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">ZENPLUS_OP600</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D7B778EF-DBF3-439F-B020-FBEB8C1F833E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ZENPLUS_OP600.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
