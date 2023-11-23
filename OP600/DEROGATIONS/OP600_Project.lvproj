﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="dero.vi" Type="VI" URL="../../../../../../Downloads/dero.vi"/>
		<Item Name="GetP.vi" Type="VI" URL="../Lib/user.lib/Question/GetP.vi"/>
		<Item Name="Initialize.h" Type="VI" URL="/&lt;instrlib&gt;/lv_mx5060/Initialize.h"/>
		<Item Name="Log_create_logFile_OP600.vi" Type="VI" URL="../SubVI/Log_create_logFile_OP600.vi"/>
		<Item Name="main OP600_V2.vi" Type="VI" URL="../main OP600_V2.vi"/>
		<Item Name="OP600_DCIR.vi" Type="VI" URL="../../SubVI/OP600_DCIR.vi"/>
		<Item Name="OP600ZP_DCIR.vi" Type="VI" URL="../SubVI/OP600ZP_DCIR.vi"/>
		<Item Name="OP600ZP_DCIR.vi" Type="VI" URL="../../SubVI/OP600ZP_DCIR.vi"/>
		<Item Name="OP600ZP_FDT_V2.vi" Type="VI" URL="../SubVI/OP600ZP_FDT_V2.vi"/>
		<Item Name="OP600ZP_INTLCK_LOOP.vi" Type="VI" URL="../SubVI/OP600ZP_INTLCK_LOOP.vi"/>
		<Item Name="OUINON.vi" Type="VI" URL="../SubVI/OUINON.vi"/>
		<Item Name="PvgeneratorOP600.vi" Type="VI" URL="../PvgeneratorOP600.vi"/>
		<Item Name="QR_top_left.vi" Type="VI" URL="../SubVI/QR_top_left.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="IT6000C.lvlib" Type="Library" URL="/&lt;instrlib&gt;/IT6000C/IT6000C.lvlib"/>
				<Item Name="Read Output.vi" Type="VI" URL="/&lt;instrlib&gt;/IT6000C/Public/Data/Read Output.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="CLEAN CR LF.vi" Type="VI" URL="/&lt;userlib&gt;/DIVERS/CLEAN CR LF.vi"/>
				<Item Name="DataCell_NbPASSFAIL_Bool.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/DataCell_NbPASSFAIL_Bool.vi"/>
				<Item Name="FGV.ctl" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/FGV.ctl"/>
				<Item Name="FGV_Image.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/FGV_Image.vi"/>
				<Item Name="GetP.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/GetP.vi"/>
				<Item Name="Heure.vi" Type="VI" URL="/&lt;userlib&gt;/DIVERS/Heure.vi"/>
				<Item Name="Log_basic.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Log_basic.vi"/>
				<Item Name="Log_create_logFile_default.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Log_create_logFile_default.vi"/>
				<Item Name="OPERATEUR.vi" Type="VI" URL="/&lt;userlib&gt;/Question/OPERATEUR.vi"/>
				<Item Name="P_OUINON.vi" Type="VI" URL="/&lt;userlib&gt;/Question/P_OUINON.vi"/>
				<Item Name="PASSFAIL.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/PASSFAIL.vi"/>
				<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;userlib&gt;/PCAN Basic/PCANBasic.lvlib"/>
				<Item Name="POP_GOOGLE.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/POP_GOOGLE.vi"/>
				<Item Name="Read_Param.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/Read_Param.vi"/>
				<Item Name="Réponse Opérateur.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/Réponse Opérateur.vi"/>
				<Item Name="waitXms.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/waitXms.vi"/>
				<Item Name="ZEN77to84.vi" Type="VI" URL="/&lt;userlib&gt;/Question/ZEN77to84.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="BEEP.vi" Type="VI" URL="../SubVI/BEEP.vi"/>
			<Item Name="CheminDeBase.vi" Type="VI" URL="../SubVI/CheminDeBase.vi"/>
			<Item Name="DCIR@1C.vi" Type="VI" URL="../VG/DCIR@1C.vi"/>
			<Item Name="delay.vi" Type="VI" URL="../PVgenerator/delay.vi"/>
			<Item Name="Global PEAK.vi" Type="VI" URL="../../../Carrousel/VarGLO/Global PEAK.vi"/>
			<Item Name="Hitech_init.vi" Type="VI" URL="../../../Carrousel/subVI/dcir/Hitech_init.vi"/>
			<Item Name="HTML_Table_Data.vi" Type="VI" URL="../PVgenerator/HTML_Table_Data.vi"/>
			<Item Name="HTML_Table_Head.vi" Type="VI" URL="../PVgenerator/HTML_Table_Head.vi"/>
			<Item Name="IS30%.vi" Type="VI" URL="../VG/IS30%.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Multi_OUI_NON.vi" Type="VI" URL="../SubVI/Multi_OUI_NON.vi"/>
			<Item Name="OCV.vi" Type="VI" URL="../VG/OCV.vi"/>
			<Item Name="OP300ZP_SCANequipements.vi" Type="VI" URL="../../OP300/SubVI/OP300ZP_SCANequipements.vi"/>
			<Item Name="OP500ZP_Test_DataDyn.vi" Type="VI" URL="../../OP500/SubVI/OP500ZP_Test_DataDyn.vi"/>
			<Item Name="OP500ZP_VGConf.vi" Type="VI" URL="../SubVI/OP500ZP_VGConf.vi"/>
			<Item Name="OP600ZP_Assembly.vi" Type="VI" URL="../SubVI/OP600ZP_Assembly.vi"/>
			<Item Name="OP600ZP_CAN.vi" Type="VI" URL="../SubVI/OP600ZP_CAN.vi"/>
			<Item Name="OP600ZP_CLUSTER_ISO.vi" Type="VI" URL="../SubVI/OP600ZP_CLUSTER_ISO.vi"/>
			<Item Name="OP600ZP_CLUSTER_OCVACIR.vi" Type="VI" URL="../SubVI/OP600ZP_CLUSTER_OCVACIR.vi"/>
			<Item Name="OP600ZP_CLUSTER_SOFTS.vi" Type="VI" URL="../SubVI/OP600ZP_CLUSTER_SOFTS.vi"/>
			<Item Name="OP600ZP_CLUSTER_SOFTS_FIN.vi" Type="VI" URL="../SubVI/OP600ZP_CLUSTER_SOFTS_FIN.vi"/>
			<Item Name="OP600ZP_FDT_FIN.vi" Type="VI" URL="../SubVI/OP600ZP_FDT_FIN.vi"/>
			<Item Name="OP600ZP_GlobalVariables.vi" Type="VI" URL="../SubVI/OP600ZP_GlobalVariables.vi"/>
			<Item Name="OP600ZP_ISO.vi" Type="VI" URL="../SubVI/OP600ZP_ISO.vi"/>
			<Item Name="OP600ZP_LaunchEXE.vi" Type="VI" URL="../SubVI/OP600ZP_LaunchEXE.vi"/>
			<Item Name="OP600ZP_LaunchLB.vi" Type="VI" URL="../SubVI/OP600ZP_LaunchLB.vi"/>
			<Item Name="OP600ZP_MicroScan.vi" Type="VI" URL="../SubVI/OP600ZP_MicroScan.vi"/>
			<Item Name="OP600ZP_NouveauDossier.vi" Type="VI" URL="../SubVI/OP600ZP_NouveauDossier.vi"/>
			<Item Name="OP600ZP_PreCharge.vi" Type="VI" URL="../SubVI/OP600ZP_PreCharge.vi"/>
			<Item Name="OP600ZP_SN_Reader.vi" Type="VI" URL="../SubVI/OP600ZP_SN_Reader.vi"/>
			<Item Name="OP600ZP_Softs.vi" Type="VI" URL="../SubVI/OP600ZP_Softs.vi"/>
			<Item Name="OP600ZP_state.ctl" Type="VI" URL="../SubVI/OP600ZP_state.ctl"/>
			<Item Name="OP600ZP_Ubatt_Post_Relax.vi" Type="VI" URL="../SubVI/OP600ZP_Ubatt_Post_Relax.vi"/>
			<Item Name="OP600ZP_VGConf.vi" Type="VI" URL="../SubVI/OP600ZP_VGConf.vi"/>
			<Item Name="PackType.vi" Type="VI" URL="../VG/PackType.vi"/>
			<Item Name="PCANBasic.dll" Type="Document" URL="PCANBasic.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PN.vi" Type="VI" URL="../VG/PN.vi"/>
			<Item Name="Réponse Opérateur Pédale.vi" Type="VI" URL="../../../OP400/Lib/user.lib/Question/Réponse Opérateur Pédale.vi"/>
			<Item Name="SCAN CMU.vi" Type="VI" URL="../../SCAN CMU/SCAN CMU.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Timer2.vi" Type="VI" URL="../SubVI/Timer2.vi"/>
			<Item Name="Ubatt.vi" Type="VI" URL="../VG/Ubatt.vi"/>
			<Item Name="VG_progressBar.vi" Type="VI" URL="../../../OP500/VG/VG_progressBar.vi"/>
			<Item Name="VG_progressBar.vi" Type="VI" URL="../VG/VG_progressBar.vi"/>
			<Item Name="ZenPlusOP600_refaire.vi" Type="VI" URL="../SubVI/ZenPlusOP600_refaire.vi"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="OP600_ZENPLUS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E9697C6D-B244-43EB-B59F-19D613C4B502}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8E4B51AC-D670-4A0F-A0D0-6D2FDE0B1853}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.ForseePower.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3ED8EAF7-94E7-4067-9F9D-3F6168E61CAD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">OP600_ZENPLUS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/OP600_ZENPLUS</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{35578326-DF70-4210-AF38-B3551DF5082F}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">OP600_ZENPLUS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/OP600_ZENPLUS/OP600_ZENPLUS.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/OP600_ZENPLUS/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C00EB21E-40C5-4320-84B4-1AE512CF69D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/main OP600_V2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">ForseePower</Property>
				<Property Name="TgtF_fileDescription" Type="Str">OP600_ZENPLUS</Property>
				<Property Name="TgtF_internalName" Type="Str">OP600_ZENPLUS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 ForseePower</Property>
				<Property Name="TgtF_productName" Type="Str">OP600_ZENPLUS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5DA46BFF-8663-45CC-9E43-4A60353A26F2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">OP600_ZENPLUS.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
