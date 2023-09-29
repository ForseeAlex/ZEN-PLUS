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
		<Item Name="BDD_2.vi" Type="VI" URL="../SubVI/BDD/BDD_2.vi"/>
		<Item Name="BDDOP400.vi" Type="VI" URL="../../OP400/SubVI/BDDOP400.vi"/>
		<Item Name="CheminDeBase.vi" Type="VI" URL="../SubVI/CheminDeBase.vi"/>
		<Item Name="GetP.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Question/GetP.vi"/>
		<Item Name="IS30%.vi" Type="VI" URL="../VG/IS30%.vi"/>
		<Item Name="Log_create_logFile_OP300.vi" Type="VI" URL="../SubVI/Log_create_logFile_OP300.vi"/>
		<Item Name="main OP300.vi" Type="VI" URL="../main OP300.vi"/>
		<Item Name="micro1 pvgen300.vi" Type="VI" URL="../SubVI/micro1 pvgen300.vi"/>
		<Item Name="Multi_OUI_NON.vi" Type="VI" URL="../SubVI/Multi_OUI_NON.vi"/>
		<Item Name="OP300ZP_NouveauDossier.vi" Type="VI" URL="../SubVI/OP300ZP_NouveauDossier.vi"/>
		<Item Name="OP300ZP_SN_Reader.vi" Type="VI" URL="../SubVI/OP300ZP_SN_Reader.vi"/>
		<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/PCAN Basic/PCANBasic.lvlib"/>
		<Item Name="PN.vi" Type="VI" URL="../VG/PN.vi"/>
		<Item Name="PN.vi" Type="VI" URL="../../OP400/VG/PN.vi"/>
		<Item Name="PvgeneratorOP300.vi" Type="VI" URL="../PvgeneratorOP300.vi"/>
		<Item Name="Sans titre 2.vi" Type="VI" URL="../../../../Users/TeamBT/Desktop/Charbel/Sans titre 2.vi"/>
		<Item Name="SCAN CMU.vi" Type="VI" URL="../../../SCAN CMU/SCAN CMU.vi"/>
		<Item Name="SN_READ_FROM_TEXT.vi" Type="VI" URL="../../../../Users/TeamBT/Desktop/Charbel/SN_READ_FROM_TEXT.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="CAN Get Error Text.vi" Type="VI" URL="/&lt;userlib&gt;/PCAN Basic/VIs/CAN Get Error Text.vi"/>
				<Item Name="CAN Uninitialize.vi" Type="VI" URL="/&lt;userlib&gt;/PCAN Basic/VIs/CAN Uninitialize.vi"/>
				<Item Name="Channel.ctl" Type="VI" URL="/&lt;userlib&gt;/PCAN Basic/Controls/Channel.ctl"/>
				<Item Name="Error Converter (ErrCode or Status).vi" Type="VI" URL="/&lt;userlib&gt;/PCAN Basic/Get Err Code or Status/Error Converter (ErrCode or Status).vi"/>
				<Item Name="Error language selector.ctl" Type="VI" URL="/&lt;userlib&gt;/PCAN Basic/Controls/Error language selector.ctl"/>
				<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;userlib&gt;/PCAN Basic/PCANBasic.lvlib"/>
				<Item Name="PEAK_lib_ALEX.lvlib" Type="Library" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_lib_ALEX.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="CLEAN CR LF.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/00 LIB GENERIC/DIVERS/CLEAN CR LF.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DataCell_NbPASSFAIL_Bool.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/02 SLIM ZEN/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/Alex Log/DataCell_NbPASSFAIL_Bool.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FGV.ctl" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/02 SLIM ZEN WS 500/SubVi/FGV.ctl"/>
				<Item Name="FGV_Image.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/00 LIB GENERIC/FGV/FGV_Image.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Heure.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/00 LIB GENERIC/DIVERS/Heure.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Log_basic.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Alex Log/Log_basic.vi"/>
				<Item Name="Log_create_logFile_default.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Alex Log/Log_create_logFile_default.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="OPERATEUR.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Question/OPERATEUR.vi"/>
				<Item Name="OUINON.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Question/OUINON.vi"/>
				<Item Name="P_OUINON.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Question/P_OUINON.vi"/>
				<Item Name="PASSFAIL.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Alex Log/PASSFAIL.vi"/>
				<Item Name="POP_GOOGLE.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Alex Log/POP_GOOGLE.vi"/>
				<Item Name="QR_top_left.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Question/QR_top_left.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read_Param.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/PARAM/Read_Param.vi"/>
				<Item Name="Réponse Opérateur Pédale.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Question/Réponse Opérateur Pédale.vi"/>
				<Item Name="Réponse Opérateur.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Question/Réponse Opérateur.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VG_progressBar.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/02 SLIM ZEN WS 500/SubVi/VG_progressBar.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="waitXms.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Alex_Peak_lib/waitXms.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="xobjhandle.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/xobjhandle.ctl"/>
			</Item>
			<Item Name="delay.vi" Type="VI" URL="../PVgenerator/delay.vi"/>
			<Item Name="HTML_Table_Data.vi" Type="VI" URL="../PVgenerator/HTML_Table_Data.vi"/>
			<Item Name="HTML_Table_Head.vi" Type="VI" URL="../PVgenerator/HTML_Table_Head.vi"/>
			<Item Name="OP300ZP_OuCrash.vi" Type="VI" URL="../SubVI/OP300ZP_OuCrash.vi"/>
			<Item Name="OP300ZP_Param_ConfZENplusOP100.vi" Type="VI" URL="../SubVI/OP300ZP_Param_ConfZENplusOP100.vi"/>
			<Item Name="OP300ZP_SCANequipements.vi" Type="VI" URL="../SubVI/OP300ZP_SCANequipements.vi"/>
			<Item Name="OP300ZP_state.ctl" Type="VI" URL="../SubVI/OP300ZP_state.ctl"/>
			<Item Name="OP300ZP_Test_DataDyn.vi" Type="VI" URL="../SubVI/OP300ZP_Test_DataDyn.vi"/>
			<Item Name="OP400ZP_prep bdd Vpack.vi" Type="VI" URL="../SubVI/BDD/BDD/OP400ZP_prep bdd Vpack.vi"/>
			<Item Name="OP400ZP_selectdata.ctl" Type="VI" URL="../SubVI/BDD/BDD/OP400ZP_selectdata.ctl"/>
			<Item Name="OP400ZP_Test_DataDyn.vi" Type="VI" URL="../../../OP400/SubVI/OP400ZP_Test_DataDyn.vi"/>
			<Item Name="PCANBasic.dll" Type="Document" URL="PCANBasic.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PCANBasic.dll" Type="Document" URL="../../../../../Program Files (x86)/National Instruments/Users/Admin_Process/Desktop/Nouveau dossier (2)/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/PCAN Basic/PCANBasic.dll"/>
			<Item Name="PCANBasic.dll" Type="Document" URL="../../../../../Users/Admin_Process/Desktop/Nouveau dossier (2)/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/PCAN Basic/PCANBasic.dll"/>
			<Item Name="PEAK_Init_plus.vi" Type="VI" URL="../../OP300-ATEQ/Lib/user.lib/Alex_Peak_lib/PEAK_Init_plus.vi"/>
			<Item Name="Recuperation de donnees.vi" Type="VI" URL="../PVgenerator/Recuperation de donnees.vi"/>
			<Item Name="TestSCAN.vi" Type="VI" URL="../../OP600/Lib/00 LIB GENERIC/DIVERS/TestSCAN.vi"/>
			<Item Name="ZenPlusOP300_refaire.vi" Type="VI" URL="../SubVI/ZenPlusOP300_refaire.vi"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="OP300 ZEN+" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4D5EC935-C076-4C7F-891A-B66686FC4676}</Property>
				<Property Name="App_INI_GUID" Type="Str">{81BF96A0-0115-4F05-B1ED-564CB0E11CB0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.None.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F5CCCF21-E559-4A9B-85CB-043E4BDB6EDB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">OP300 ZEN+</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">French</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/OP300 ZEN+</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B8E9AB5B-8746-4DD8-91DA-38A2668D3E43}</Property>
				<Property Name="Bld_version.build" Type="Int">28</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">OP300 ZENPLUS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/OP300 ZEN+/OP300 ZENPLUS.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/OP300 ZEN+/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{ECB99405-FEB9-4B39-B0F2-C6AC8C582241}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/main OP300.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">None</Property>
				<Property Name="TgtF_fileDescription" Type="Str">OP300 ZEN+</Property>
				<Property Name="TgtF_internalName" Type="Str">OP300 ZEN+</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 None</Property>
				<Property Name="TgtF_productName" Type="Str">OP300 ZEN+</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9789EF5D-7B1E-4AEF-9704-9F54C3664C0B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">OP300 ZENPLUS.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
