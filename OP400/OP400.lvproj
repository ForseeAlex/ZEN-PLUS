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
		<Item Name="BDD" Type="Folder">
			<Item Name="OP400ZP_SCANequipements.vi" Type="VI" URL="../SubVI/OP400ZP_SCANequipements.vi"/>
		</Item>
		<Item Name="SUBVI" Type="Folder"/>
		<Item Name="30%.vi" Type="VI" URL="../VG/30%.vi"/>
		<Item Name="Config.ini" Type="Document" URL="../Log et conf/Config.ini"/>
		<Item Name="Control 1.ctl" Type="VI" URL="../../SCAN CMU/Control 1.ctl"/>
		<Item Name="Control 2.ctl" Type="VI" URL="../SubVI/Control 2.ctl"/>
		<Item Name="DEMO.vi" Type="VI" URL="../SubVI/DEMO.vi"/>
		<Item Name="FGV_Image.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/FGV_Image.vi"/>
		<Item Name="IT6000C.lvlib" Type="Library" URL="/&lt;instrlib&gt;/IT6000C/IT6000C.lvlib"/>
		<Item Name="main OP400.vi" Type="VI" URL="../main OP400.vi"/>
		<Item Name="Multi_OUI_NON.vi" Type="VI" URL="../SubVI/Multi_OUI_NON.vi"/>
		<Item Name="OP400ZP_GlobalVariables.vi" Type="VI" URL="../SubVI/OP400ZP_GlobalVariables.vi"/>
		<Item Name="OP400ZP_OCVmax.vi" Type="VI" URL="../SubVI/OP400ZP_OCVmax.vi"/>
		<Item Name="OP400ZP_OCVmin.vi" Type="VI" URL="../SubVI/OP400ZP_OCVmin.vi"/>
		<Item Name="P_OUINON.vi" Type="VI" URL="/&lt;userlib&gt;/Question/P_OUINON.vi"/>
		<Item Name="PN.vi" Type="VI" URL="../VG/PN.vi"/>
		<Item Name="PvgeneratorOP400.vi" Type="VI" URL="../PvgeneratorOP400.vi"/>
		<Item Name="Sans titre 1.vi" Type="VI" URL="../Sans titre 1.vi"/>
		<Item Name="test_CAN.vi" Type="VI" URL="../../SCAN CMU/test_CAN.vi"/>
		<Item Name="TestSCAN_MX5060.vi" Type="VI" URL="../SubVI/TestSCAN_MX5060.vi"/>
		<Item Name="waitXms.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/waitXms.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Configure Source Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/IT6000C/Public/Configure/Source/Configure Source Current Limit.vi"/>
				<Item Name="HIOKI BT356X Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/HIOKI BT356X Series/HIOKI BT356X Series.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="FGV.ctl" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/FGV.ctl"/>
				<Item Name="GetP.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/GetP.vi"/>
				<Item Name="OPERATEUR.vi" Type="VI" URL="/&lt;userlib&gt;/Question/OPERATEUR.vi"/>
				<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;userlib&gt;/PCAN Basic/PCANBasic.lvlib"/>
				<Item Name="PEAK_Init_plus.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_Init_plus.vi"/>
				<Item Name="PEAK_lib_ALEX.lvlib" Type="Library" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_lib_ALEX.lvlib"/>
				<Item Name="QR_top_left.vi" Type="VI" URL="/&lt;userlib&gt;/Question/QR_top_left.vi"/>
				<Item Name="Read_Param.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/Read_Param.vi"/>
				<Item Name="Réponse Opérateur.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/Réponse Opérateur.vi"/>
				<Item Name="SCAN CMU.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/SCAN CMU/SCAN CMU.vi"/>
				<Item Name="ZEN77to84.vi" Type="VI" URL="/&lt;userlib&gt;/Question/ZEN77to84.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Channel.ctl" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/PCAN Basic/Controls/Channel.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Error Converter (ErrCode or Status).vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/PCAN Basic/Get Err Code or Status/Error Converter (ErrCode or Status).vi"/>
				<Item Name="Error language selector.ctl" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/PCAN Basic/Controls/Error language selector.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parameter.ctl" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/PCAN Basic/Controls/Parameter.ctl"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ACIR_DCIR_BT3562.vi" Type="VI" URL="../Lib/user.lib/StepTest/ACIR_DCIR_BT3562.vi"/>
			<Item Name="ARRET.vi" Type="VI" URL="../SubVI/ARRET.vi"/>
			<Item Name="BDD READWRIGHT.vi" Type="VI" URL="../SubVI/BDD READWRIGHT.vi"/>
			<Item Name="CheminDeBase.vi" Type="VI" URL="../../OP600/SubVI/CheminDeBase.vi"/>
			<Item Name="CLEAN CR LF.vi" Type="VI" URL="../../OP150/OLD/Lib/00 LIB GENERIC/DIVERS/CLEAN CR LF.vi"/>
			<Item Name="DataCell_NbPASSFAIL_Bool.vi" Type="VI" URL="../Lib/02 SLIM ZEN/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/Alex Log/DataCell_NbPASSFAIL_Bool.vi"/>
			<Item Name="delay.vi" Type="VI" URL="../SubVI/PVgenerator/delay.vi"/>
			<Item Name="Heure.vi" Type="VI" URL="../Lib/00 LIB GENERIC/DIVERS/Heure.vi"/>
			<Item Name="HTML_Table_Data.vi" Type="VI" URL="../SubVI/PVgenerator/HTML_Table_Data.vi"/>
			<Item Name="HTML_Table_Head.vi" Type="VI" URL="../SubVI/PVgenerator/HTML_Table_Head.vi"/>
			<Item Name="IS30%.vi" Type="VI" URL="../VG/IS30%.vi"/>
			<Item Name="Log_basic.vi" Type="VI" URL="../Lib/user.lib/Alex Log/Log_basic.vi"/>
			<Item Name="Log_create_logFile_default.vi" Type="VI" URL="../Lib/user.lib/Alex Log/Log_create_logFile_default.vi"/>
			<Item Name="Log_create_logFile_OP400.vi" Type="VI" URL="../SubVI/Log_create_logFile_OP400.vi"/>
			<Item Name="micro1 pvgen400.vi" Type="VI" URL="../SubVI/micro1 pvgen400.vi"/>
			<Item Name="OCV_ACIR_Micro1.vi" Type="VI" URL="../Lib/02 SLIM ZEN/SubVi/OCV_ACIR_Micro1.vi"/>
			<Item Name="OP400ZP_NouveauDossier.vi" Type="VI" URL="../SubVI/OP400ZP_NouveauDossier.vi"/>
			<Item Name="OP400ZP_Param_ConfZENplusOP100.vi" Type="VI" URL="../SubVI/OP400ZP_Param_ConfZENplusOP100.vi"/>
			<Item Name="OP400ZP_refaire.vi" Type="VI" URL="../SubVI/OP400ZP_refaire.vi"/>
			<Item Name="OP400ZP_state.ctl" Type="VI" URL="../SubVI/OP400ZP_state.ctl"/>
			<Item Name="OP400ZP_Test_DataDyn.vi" Type="VI" URL="../SubVI/OP400ZP_Test_DataDyn.vi"/>
			<Item Name="OP400ZP_VGConf.vi" Type="VI" URL="../SubVI/OP400ZP_VGConf.vi"/>
			<Item Name="OUINON.vi" Type="VI" URL="../SubVI/OUINON.vi"/>
			<Item Name="Param_OCVACIR.vi" Type="VI" URL="../Lib/02 SLIM ZEN/SubVi/Param_OCVACIR.vi"/>
			<Item Name="PASSFAIL.vi" Type="VI" URL="../Lib/user.lib/Alex Log/PASSFAIL.vi"/>
			<Item Name="PCANBasic.dll" Type="Document" URL="PCANBasic.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PCANBasic.dll" Type="Document" URL="../../../../../../Admin_Process/Desktop/Nouveau dossier (2)/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/PCAN Basic/PCANBasic.dll"/>
			<Item Name="PicoInitVisa.vi" Type="VI" URL="../../OP150/OLD/Lib/00 LIB GENERIC/DIVERS/PicoInitVisa.vi"/>
			<Item Name="POP_GOOGLE.vi" Type="VI" URL="../Lib/user.lib/Alex Log/POP_GOOGLE.vi"/>
			<Item Name="R.vi" Type="VI" URL="../../OP300/EN PRODUCTION/OP300-CONTI-AUTO/VG/R.vi"/>
			<Item Name="Recuperation de donnees.vi" Type="VI" URL="../SubVI/PVgenerator/Recuperation de donnees.vi"/>
			<Item Name="REVION_VI.vi" Type="VI" URL="../SubVI/REVION_VI.vi"/>
			<Item Name="Réponse Opérateur Pédale.vi" Type="VI" URL="../Lib/user.lib/Question/Réponse Opérateur Pédale.vi"/>
			<Item Name="VG_BT3562.vi" Type="VI" URL="../VG/VG_BT3562.vi"/>
			<Item Name="VG_MX5060.vi" Type="VI" URL="../VG/VG_MX5060.vi"/>
			<Item Name="VG_progressBar.vi" Type="VI" URL="../../OP300/EN PRODUCTION/OP300-CONTI-AUTO/Lib/02 SLIM ZEN WS 500/SubVi/VG_progressBar.vi"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="ZEN Plus OP400 étage haut" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{696EDCFE-D692-4043-AE13-778DDA640FF1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{06564610-3207-4F29-8DA7-5C19D802BC9B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{83A8278F-ECF5-4538-AC29-69F3FAA2A3A8}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">ZEN Plus OP400 étage haut</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ZEN Plus OP400 étage haut</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">French</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ZEN Plus OP400 étage haut</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B081103C-980E-425A-ABFF-E21697C1F5F9}</Property>
				<Property Name="Bld_version.build" Type="Int">53</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ZEN Plus OP400 étage haut.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ZEN Plus OP400 étage haut/ZEN Plus OP400 étage haut.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ZEN Plus OP400 étage haut/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{925FE798-5484-4D26-A759-BCF3E5F7E7D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/main OP400.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">ForseePower</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ZEN Plus OP400 étage haut</Property>
				<Property Name="TgtF_internalName" Type="Str">ZEN Plus OP400 étage haut</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 FLAMENT ForseePower</Property>
				<Property Name="TgtF_productName" Type="Str">ZEN Plus OP400 étage haut</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9D173102-7961-463C-BEC7-4A66857C0B5C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ZEN Plus OP400 étage haut.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
