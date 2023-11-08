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
		<Item Name="SubVI" Type="Folder">
			<Item Name="BDD_2.vi" Type="VI" URL="../SubVI/BDD/BDD_2.vi"/>
			<Item Name="CheminDeBase.vi" Type="VI" URL="../SubVI/CheminDeBase.vi"/>
			<Item Name="CONTI_END.vi" Type="VI" URL="../../OP300-ISO_SPI/SubVI/CONTI_END.vi"/>
			<Item Name="IS30%.vi" Type="VI" URL="../../../../../../../Documents/GitHub/ZEN-PLUS/OP150/EN PRODUCTION/OP150/VG/IS30%.vi"/>
			<Item Name="micro1 pvgen300.vi" Type="VI" URL="../SubVI/micro1 pvgen300.vi"/>
			<Item Name="Multi_OUI_NON.vi" Type="VI" URL="../SubVI/Multi_OUI_NON.vi"/>
			<Item Name="OP300ZP_CONTI.vi" Type="VI" URL="../SubVI/OP300ZP_CONTI.vi"/>
			<Item Name="OP300ZP_NouveauDossier.vi" Type="VI" URL="../SubVI/OP300ZP_NouveauDossier.vi"/>
			<Item Name="OP300ZP_SN_Reader.vi" Type="VI" URL="../SubVI/OP300ZP_SN_Reader.vi"/>
			<Item Name="OP300ZP_TIMER.vi" Type="VI" URL="../SubVI/OP300ZP_TIMER.vi"/>
			<Item Name="PvgeneratorOP150.vi" Type="VI" URL="../PvgeneratorOP150.vi"/>
			<Item Name="QA.vi" Type="VI" URL="../SubVI/QA.vi"/>
			<Item Name="SCAN CMU.vi" Type="VI" URL="../../../SCAN CMU/SCAN CMU.vi"/>
			<Item Name="TestSCAN.vi" Type="VI" URL="../Lib/00 LIB GENERIC/DIVERS/TestSCAN.vi"/>
		</Item>
		<Item Name="FGV_Image.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/FGV_Image.vi"/>
		<Item Name="GetP.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/GetP.vi"/>
		<Item Name="main OP150.vi" Type="VI" URL="../main OP150.vi"/>
		<Item Name="OP150ZP_BDD.vi" Type="VI" URL="../../../../../../../Documents/GitHub/ZEN-PLUS/OP150/EN PRODUCTION/OP150/SubVI/OP150ZP_BDD.vi"/>
		<Item Name="OP150ZP_Param_ConfZENplusOP100.vi" Type="VI" URL="../SubVI/OP150ZP_Param_ConfZENplusOP100.vi"/>
		<Item Name="OP150ZP_SEALING.vi" Type="VI" URL="../SubVI/OP150ZP_SEALING.vi"/>
		<Item Name="OP300ZP_CONTI_HYDRAU.vi" Type="VI" URL="../SubVI/OP300ZP_CONTI_HYDRAU.vi"/>
		<Item Name="OP300ZP_CONTI_VI.vi" Type="VI" URL="../SubVI/OP300ZP_CONTI_VI.vi"/>
		<Item Name="OUT.vi" Type="VI" URL="../SubVI/OUT.vi"/>
		<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;userlib&gt;/PCAN Basic/PCANBasic.lvlib"/>
		<Item Name="PN.vi" Type="VI" URL="../../../../../../../Documents/GitHub/ZEN-PLUS/OP150/EN PRODUCTION/OP150/VG/PN.vi"/>
		<Item Name="R.vi" Type="VI" URL="../VG/R.vi"/>
		<Item Name="Réponse Opérateur.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/Réponse Opérateur.vi"/>
		<Item Name="Sans titre 2.vi" Type="VI" URL="../../../../Users/TeamBT/Desktop/Charbel/Sans titre 2.vi"/>
		<Item Name="SCAN_VISA.vi" Type="VI" URL="../SubVI/SCAN_VISA.vi"/>
		<Item Name="SN_READ_FROM_TEXT.vi" Type="VI" URL="../../../../Users/TeamBT/Desktop/Charbel/SN_READ_FROM_TEXT.vi"/>
		<Item Name="TEMPS_TEST.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/TEMPS_TEST.vi"/>
		<Item Name="TestSCAN2.vi" Type="VI" URL="../Lib/00 LIB GENERIC/DIVERS/TestSCAN2.vi"/>
		<Item Name="VG_BT3562.vi" Type="VI" URL="../VG/VG_BT3562.vi"/>
		<Item Name="VG_HYDRAU.vi" Type="VI" URL="../SubVI/VG_HYDRAU.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="HIOKI BT356X Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/HIOKI BT356X Series/HIOKI BT356X Series.lvlib"/>
				<Item Name="IT6000C.lvlib" Type="Library" URL="/&lt;instrlib&gt;/IT6000C/IT6000C.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="ACIR_DCIR_BT3562.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/ACIR_DCIR_BT3562.vi"/>
				<Item Name="ACIR_DCIR_BT3562.vi" Type="VI" URL="/&lt;userlib&gt;/StepTest/ACIR_DCIR_BT3562.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="DATA_INSERT.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/DATA_INSERT.vi"/>
				<Item Name="FGV.ctl" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/FGV.ctl"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="QR_top_left.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/QR_top_left.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="waitXms.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/waitXms.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
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
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="FGV.ctl" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/02 SLIM ZEN WS 500/SubVi/FGV.ctl"/>
				<Item Name="FGV_Image.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/00 LIB GENERIC/FGV/FGV_Image.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="liblinxdevice.dll" Type="Document" URL="/&lt;vilib&gt;/MakerHub/LINX/Resources/liblinxdevice.dll"/>
				<Item Name="LMH-LINX.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/LINX/LMH-LINX.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="MySQLVIEW.lvlib" Type="Library" URL="/&lt;vilib&gt;/QMT/GDataBase for MySQL(tm)/MySQLVIEW.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="PASSFAIL.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/user.lib/Alex Log/PASSFAIL.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ARRET.vi" Type="VI" URL="../../../../OP400/SubVI/ARRET.vi"/>
			<Item Name="CLEAN CR LF.vi" Type="VI" URL="../Lib/00 LIB GENERIC/DIVERS/CLEAN CR LF.vi"/>
			<Item Name="DataCell_NbPASSFAIL_Bool.vi" Type="VI" URL="../../../../../../../Documents/GitHub/ZEN-PLUS/OP150/EN PRODUCTION/OP150/Lib/02 SLIM ZEN/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/Alex Log/DataCell_NbPASSFAIL_Bool.vi"/>
			<Item Name="delay.vi" Type="VI" URL="../../../../../../../Documents/GitHub/ZEN-PLUS/OP150/EN PRODUCTION/OP150/PVgenerator/delay.vi"/>
			<Item Name="Dialogue_Etancheite.vi" Type="VI" URL="../SubVI/Dialogue_Etancheite.vi"/>
			<Item Name="Heure.vi" Type="VI" URL="../Lib/00 LIB GENERIC/DIVERS/Heure.vi"/>
			<Item Name="HTML_Table_Data.vi" Type="VI" URL="../../../../../../../Documents/GitHub/ZEN-PLUS/OP150/EN PRODUCTION/OP150/PVgenerator/HTML_Table_Data.vi"/>
			<Item Name="HTML_Table_Data.vi" Type="VI" URL="../PVgenerator/HTML_Table_Data.vi"/>
			<Item Name="HTML_Table_Head.vi" Type="VI" URL="../../../../../../../Documents/GitHub/ZEN-PLUS/OP150/EN PRODUCTION/OP150/PVgenerator/HTML_Table_Head.vi"/>
			<Item Name="HTML_Table_Head.vi" Type="VI" URL="../PVgenerator/HTML_Table_Head.vi"/>
			<Item Name="Log_basic.vi" Type="VI" URL="../Lib/user.lib/Alex Log/Log_basic.vi"/>
			<Item Name="Log_create_logFile_default.vi" Type="VI" URL="../Lib/user.lib/Alex Log/Log_create_logFile_default.vi"/>
			<Item Name="Log_create_logFile_OP150.vi" Type="VI" URL="../SubVI/Log_create_logFile_OP150.vi"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="OCV_ACIR_Micro1.vi" Type="VI" URL="../../../../../../../../../Program Files/National Instruments/LabVIEW 2020/Lib/02 SLIM ZEN/SubVi/OCV_ACIR_Micro1.vi"/>
			<Item Name="OP150ZP_Param_ConfZENplusOP100.vi" Type="VI" URL="../../../../../../../Documents/GitHub/ZEN-PLUS/OP150/EN PRODUCTION/OP150/SubVI/OP150ZP_Param_ConfZENplusOP100.vi"/>
			<Item Name="OP150ZP_SCANequipements.vi" Type="VI" URL="../SubVI/OP150ZP_SCANequipements.vi"/>
			<Item Name="OP150ZP_state.ctl" Type="VI" URL="../SubVI/OP150ZP_state.ctl"/>
			<Item Name="OpenMdpForsee.vi" Type="VI" URL="../../../../../../../Downloads/OpenMdpForsee.vi"/>
			<Item Name="OPERATEUR.vi" Type="VI" URL="../Lib/user.lib/Question/OPERATEUR.vi"/>
			<Item Name="OUINON.vi" Type="VI" URL="../Lib/user.lib/Question/OUINON.vi"/>
			<Item Name="P_OUINON.vi" Type="VI" URL="../Lib/user.lib/Question/P_OUINON.vi"/>
			<Item Name="Param_OCVACIR.vi" Type="VI" URL="../../../../../../../../../Program Files/National Instruments/LabVIEW 2020/Lib/02 SLIM ZEN/SubVi/Param_OCVACIR.vi"/>
			<Item Name="PASSFAIL.vi" Type="VI" URL="../../../../../../../Documents/GitHub/ZEN-PLUS/OP150/EN PRODUCTION/OP150/Lib/02 SLIM ZEN/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/Alex Log/PASSFAIL.vi"/>
			<Item Name="PCANBasic.dll" Type="Document" URL="PCANBasic.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PicoInitVisa.vi" Type="VI" URL="../../../../../../../Documents/GitHub/ZEN-PLUS/OP150/EN PRODUCTION/OP150/Lib/00 LIB GENERIC/DIVERS/PicoInitVisa.vi"/>
			<Item Name="PicoInitVisa.vi" Type="VI" URL="../Lib/00 LIB GENERIC/DIVERS/PicoInitVisa.vi"/>
			<Item Name="POP_GOOGLE.vi" Type="VI" URL="../Lib/user.lib/Alex Log/POP_GOOGLE.vi"/>
			<Item Name="PvgeneratorOP150_1.vi" Type="VI" URL="../PvgeneratorOP150_1.vi"/>
			<Item Name="R_VG.vi" Type="VI" URL="../SubVI/R_VG.vi"/>
			<Item Name="Read_Param.vi" Type="VI" URL="../Lib/user.lib/PARAM/Read_Param.vi"/>
			<Item Name="Read_PRINT_BT3564.vi" Type="VI" URL="../SubVI/Read_PRINT_BT3564.vi"/>
			<Item Name="ReadATEQData.vi" Type="VI" URL="../SubVI/ReadATEQData.vi"/>
			<Item Name="Recuperation de donnees.vi" Type="VI" URL="../../../../../../../Documents/GitHub/ZEN-PLUS/OP150/EN PRODUCTION/OP150/PVgenerator/Recuperation de donnees.vi"/>
			<Item Name="Réponse Opérateur Pédale.vi" Type="VI" URL="../Lib/user.lib/Question/Réponse Opérateur Pédale.vi"/>
			<Item Name="TestSCAN.vi" Type="VI" URL="../../../../../../../Documents/GitHub/ZEN-PLUS/OP150/EN PRODUCTION/OP150/Lib/00 LIB GENERIC/DIVERS/TestSCAN.vi"/>
			<Item Name="VG_ATEQ.vi" Type="VI" URL="../VG/VG_ATEQ.vi"/>
			<Item Name="VG_BT3562.vi" Type="VI" URL="../../../../../../../Documents/GitHub/ZEN-PLUS/OP150/EN PRODUCTION/OP150/VG/VG_BT3562.vi"/>
			<Item Name="VG_progressBar.vi" Type="VI" URL="../Lib/02 SLIM ZEN WS 500/SubVi/VG_progressBar.vi"/>
			<Item Name="ZenPlusOP300_refaire.vi" Type="VI" URL="../SubVI/ZenPlusOP300_refaire.vi"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="OP150 ZEN+" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4D5EC935-C076-4C7F-891A-B66686FC4676}</Property>
				<Property Name="App_INI_GUID" Type="Str">{81BF96A0-0115-4F05-B1ED-564CB0E11CB0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.None.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F5CCCF21-E559-4A9B-85CB-043E4BDB6EDB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">OP150 ZEN+</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">French</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/OP150 ZEN+</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B8E9AB5B-8746-4DD8-91DA-38A2668D3E43}</Property>
				<Property Name="Bld_version.build" Type="Int">73</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">OP150 ZENPLUS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/OP150 ZEN+/OP150 ZENPLUS.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/OP150 ZEN+/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{606B6174-5DE1-471E-9D87-DA0CB48CDB87}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/main OP150.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">None</Property>
				<Property Name="TgtF_fileDescription" Type="Str">OP150 ZEN+</Property>
				<Property Name="TgtF_internalName" Type="Str">OP150 ZEN+</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 None</Property>
				<Property Name="TgtF_productName" Type="Str">OP150 ZEN+</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9789EF5D-7B1E-4AEF-9704-9F54C3664C0B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">OP150 ZENPLUS.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
