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
		<Item Name="ADJ" Type="VI" URL="../VG/ADJ"/>
		<Item Name="ARRET.vi" Type="VI" URL="../SubVI/ARRET.vi"/>
		<Item Name="BDD_SOC_30_70.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/BDD_SOC_30_70.vi"/>
		<Item Name="BDD_VERIF_OP.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/BDD_VERIF_OP.vi"/>
		<Item Name="BOUCLE_YES_NO.vi" Type="VI" URL="../Lib/user.lib/Question/BOUCLE_YES_NO.vi"/>
		<Item Name="DTC_ERASE.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/DTC_ERASE.vi"/>
		<Item Name="EMAIL_DEBUG.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/EMAIL_DEBUG.vi"/>
		<Item Name="FGV_Image.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/FGV_Image.vi"/>
		<Item Name="Log_create_logFile_OP500.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2020/Lib/user.lib/Alex Log/Log_create_logFile_OP500.vi"/>
		<Item Name="main OP500_V2 (AUTOMATISATION).vi" Type="VI" URL="../main OP500_V2 (AUTOMATISATION).vi"/>
		<Item Name="main OP500_V2.vi" Type="VI" URL="../main OP500_V2.vi"/>
		<Item Name="Multi_OUI_NON.vi" Type="VI" URL="../SubVI/Multi_OUI_NON.vi"/>
		<Item Name="OP300ZP_Param_ConfZENplusOP100.vi" Type="VI" URL="../SubVI/OP300ZP_Param_ConfZENplusOP100.vi"/>
		<Item Name="OP500ZP_ADJ.vi" Type="VI" URL="../SubVI/OP500ZP_ADJ.vi"/>
		<Item Name="OP500ZP_BDD.vi" Type="VI" URL="../SubVI/OP500ZP_BDD.vi"/>
		<Item Name="OP500ZP_CLUSTER_OCVACIR.vi" Type="VI" URL="../SubVI/OP500ZP_CLUSTER_OCVACIR.vi"/>
		<Item Name="OP500ZP_SCANequipements.vi" Type="VI" URL="../SubVI/OP500ZP_SCANequipements.vi"/>
		<Item Name="OP500ZP_SEALING.vi" Type="VI" URL="../SubVI/OP500ZP_SEALING.vi"/>
		<Item Name="OP_PROGRESS.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/OP_PROGRESS.vi"/>
		<Item Name="OUINON.vi" Type="VI" URL="../SubVI/OUINON.vi"/>
		<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;userlib&gt;/PCAN Basic/PCANBasic.lvlib"/>
		<Item Name="Peak_RAZOFF.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/Peak_RAZOFF.vi"/>
		<Item Name="Peak_ta_Bouche.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/Peak_ta_Bouche.vi"/>
		<Item Name="QA_OCVACIR.vi" Type="VI" URL="../SubVI/QA_OCVACIR.vi"/>
		<Item Name="QR_top_left.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/QR_top_left.vi"/>
		<Item Name="QR_top_left.vi" Type="VI" URL="../SubVI/QR_top_left.vi"/>
		<Item Name="Read_Param.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/Read_Param.vi"/>
		<Item Name="Réponse Opérateur.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/Réponse Opérateur.vi"/>
		<Item Name="SCAN CMU.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/SCAN CMU/SCAN CMU.vi"/>
		<Item Name="SCAN_TEMP.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/SCAN_TEMP.vi"/>
		<Item Name="ST5520_CMD.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/ST5520_CMD.vi"/>
		<Item Name="ST5520_CMD_2.vi" Type="VI" URL="../SubVI/ST5520_CMD_2.vi"/>
		<Item Name="TEMPS_TEST.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/TEMPS_TEST.vi"/>
		<Item Name="TRDU_max.vi" Type="VI" URL="../VG/TRDU_max.vi"/>
		<Item Name="TRDU_min.vi" Type="VI" URL="../VG/TRDU_min.vi"/>
		<Item Name="Untitled 1.vi" Type="VI" URL="../../../../../Downloads/Untitled 1.vi"/>
		<Item Name="Untitled 3" Type="VI"/>
		<Item Name="VG_0Detected.vi" Type="VI" URL="../VG/VG_0Detected.vi"/>
		<Item Name="VG_branche.vi" Type="VI" URL="../VG/VG_branche.vi"/>
		<Item Name="VG_TimeOut_TRDU.vi" Type="VI" URL="../VG/VG_TimeOut_TRDU.vi"/>
		<Item Name="VG_TRDU_DONE" Type="VI" URL="../VG/VG_TRDU_DONE"/>
		<Item Name="VG_WaveChart.vi" Type="VI" URL="../VG/VG_WaveChart.vi"/>
		<Item Name="VG_YESNON.vi" Type="VI" URL="../Lib/user.lib/Question/VG_YESNON.vi"/>
		<Item Name="ZENP_CAN.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/ZENP_CAN.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="HIOKI BT356X Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/HIOKI BT356X Series/HIOKI BT356X Series.lvlib"/>
				<Item Name="IT6000C.lvlib" Type="Library" URL="/&lt;instrlib&gt;/IT6000C/IT6000C.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="ACIR_DCIR_BT3562.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/ACIR_DCIR_BT3562.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="BDD_CHECK_GENERAL.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/BDD_CHECK_GENERAL.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="CLEAN CR LF.vi" Type="VI" URL="/&lt;userlib&gt;/DIVERS/CLEAN CR LF.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="DATA_INSERT.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/DATA_INSERT.vi"/>
				<Item Name="DATA_SELECT.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/DATA_SELECT.vi"/>
				<Item Name="DataCell_NbPASSFAIL_Bool.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/DataCell_NbPASSFAIL_Bool.vi"/>
				<Item Name="DTC_READ.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/DTC_READ.vi"/>
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
				<Item Name="GetP.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/GetP.vi"/>
				<Item Name="Log_basic.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Log_basic.vi"/>
				<Item Name="Log_create_logFile_default.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Log_create_logFile_default.vi"/>
				<Item Name="OPERATEUR.vi" Type="VI" URL="/&lt;userlib&gt;/Question/OPERATEUR.vi"/>
				<Item Name="P_OUINON.vi" Type="VI" URL="/&lt;userlib&gt;/Question/P_OUINON.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="PASSFAIL.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/PASSFAIL.vi"/>
				<Item Name="PEAK_Can_Read_EXTENDED.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_Can_Read_EXTENDED.vi"/>
				<Item Name="PEAK_Init_plus.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_Init_plus.vi"/>
				<Item Name="PEAK_lib_ALEX.lvlib" Type="Library" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_lib_ALEX.lvlib"/>
				<Item Name="PicoInitVisa.vi" Type="VI" URL="/&lt;userlib&gt;/DIVERS/PicoInitVisa.vi"/>
				<Item Name="POP_GOOGLE.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/POP_GOOGLE.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Réponse Opérateur.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/Réponse Opérateur.vi"/>
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
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AcquireLocker.vi" Type="VI" URL="/&lt;vilib&gt;/SAPHIR/GDataBase for MySQL(tm)/NetworkStream/Public/locker/AcquireLocker.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ClientAuthentication.ctl" Type="VI" URL="/&lt;vilib&gt;/SAPHIR/GDataBase for MySQL(tm)/MySQL/Public/Controls/ClientAuthentication.ctl"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;vilib&gt;/SAPHIR/GDataBase for MySQL(tm)/MySQL/Public/Close.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LabVIEWSMTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/smtpClient/LabVIEWSMTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MySQLConnector.ctl" Type="VI" URL="/&lt;vilib&gt;/SAPHIR/GDataBase for MySQL(tm)/MySQL/MySQLConnector.lvclass/MySQLConnector.ctl"/>
				<Item Name="MySQLNetworkStream.ctl" Type="VI" URL="/&lt;vilib&gt;/SAPHIR/GDataBase for MySQL(tm)/NetworkStream/MySQLNetworkStream.lvclass/MySQLNetworkStream.ctl"/>
				<Item Name="MySQLVIEW.lvlib" Type="Library" URL="/&lt;vilib&gt;/QMT/GDataBase for MySQL(tm)/MySQLVIEW.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Query.vi" Type="VI" URL="/&lt;vilib&gt;/SAPHIR/GDataBase for MySQL(tm)/MySQL/Public/Query.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="ReadResultPacket.vi" Type="VI" URL="/&lt;vilib&gt;/SAPHIR/GDataBase for MySQL(tm)/NetworkStream/Public/ReadResultPacket.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="ReleaseLocker.vi" Type="VI" URL="/&lt;vilib&gt;/SAPHIR/GDataBase for MySQL(tm)/NetworkStream/Public/locker/ReleaseLocker.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Select.vi" Type="VI" URL="/&lt;vilib&gt;/SAPHIR/GDataBase for MySQL(tm)/MySQL/Public/advanced/Select.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="SendCommand.vi" Type="VI" URL="/&lt;vilib&gt;/SAPHIR/GDataBase for MySQL(tm)/NetworkStream/Public/SendCommand.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
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
				<Item Name="WritePacket.vi" Type="VI" URL="/&lt;vilib&gt;/SAPHIR/GDataBase for MySQL(tm)/NetworkStream/Public/WritePacket.vi"/>
			</Item>
			<Item Name="CAN_READ_SK.vi" Type="VI" URL="../../OP600/SubVI/CAN_READ_SK.vi"/>
			<Item Name="CheminDeBase.vi" Type="VI" URL="../SubVI/CheminDeBase.vi"/>
			<Item Name="delay.vi" Type="VI" URL="../PVgenerator/delay.vi"/>
			<Item Name="Dialogue_Etancheite.vi" Type="VI" URL="../../OP150/EN PRODUCTION/OP150-2/SubVI/Dialogue_Etancheite.vi"/>
			<Item Name="Heure.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2020/Lib/00 LIB GENERIC/DIVERS/Heure.vi"/>
			<Item Name="HTML_Table_Data.vi" Type="VI" URL="../PVgenerator/HTML_Table_Data.vi"/>
			<Item Name="HTML_Table_Head.vi" Type="VI" URL="../PVgenerator/HTML_Table_Head.vi"/>
			<Item Name="IS30%.vi" Type="VI" URL="../VG/IS30%.vi"/>
			<Item Name="Mouli_Softs.vi" Type="VI" URL="../SubVI/Mouli_Softs.vi"/>
			<Item Name="OCV_ACIR_Micro1.vi" Type="VI" URL="../../OP400/Lib/02 SLIM ZEN/SubVi/OCV_ACIR_Micro1.vi"/>
			<Item Name="OP400ZP_Test_DataDyn.vi" Type="VI" URL="../../OP400/SubVI/OP400ZP_Test_DataDyn.vi"/>
			<Item Name="OP500ZP_CLUSTER_ISO.vi" Type="VI" URL="../SubVI/OP500ZP_CLUSTER_ISO.vi"/>
			<Item Name="OP500ZP_CLUSTER_SOFTS.vi" Type="VI" URL="../SubVI/OP500ZP_CLUSTER_SOFTS.vi"/>
			<Item Name="OP500ZP_FDT_V2.vi" Type="VI" URL="../SubVI/OP500ZP_FDT_V2.vi"/>
			<Item Name="OP500ZP_GlobalVariables.vi" Type="VI" URL="../SubVI/OP500ZP_GlobalVariables.vi"/>
			<Item Name="OP500ZP_INIT_ST5520.vi" Type="VI" URL="../SubVI/OP500ZP_INIT_ST5520.vi"/>
			<Item Name="OP500ZP_LaunchEXE.vi" Type="VI" URL="../SubVI/OP500ZP_LaunchEXE.vi"/>
			<Item Name="OP500ZP_LaunchLB.vi" Type="VI" URL="../SubVI/OP500ZP_LaunchLB.vi"/>
			<Item Name="OP500ZP_MicroScan.vi" Type="VI" URL="../SubVI/OP500ZP_MicroScan.vi"/>
			<Item Name="OP500ZP_NouveauDossier.vi" Type="VI" URL="../SubVI/OP500ZP_NouveauDossier.vi"/>
			<Item Name="OP500ZP_OuCrash.vi" Type="VI" URL="../SubVI/OP500ZP_OuCrash.vi"/>
			<Item Name="OP500ZP_SN_Reader.vi" Type="VI" URL="../SubVI/OP500ZP_SN_Reader.vi"/>
			<Item Name="OP500ZP_Softs.vi" Type="VI" URL="../SubVI/OP500ZP_Softs.vi"/>
			<Item Name="OP500ZP_Softs_Window.vi" Type="VI" URL="../SubVI/OP500ZP_Softs_Window.vi"/>
			<Item Name="OP500ZP_state.ctl" Type="VI" URL="../SubVI/OP500ZP_state.ctl"/>
			<Item Name="OP500ZP_Test_DataDyn.vi" Type="VI" URL="../SubVI/OP500ZP_Test_DataDyn.vi"/>
			<Item Name="OP500ZP_VGConf.vi" Type="VI" URL="../SubVI/OP500ZP_VGConf.vi"/>
			<Item Name="OpenMdpForsee.vi" Type="VI" URL="../../../../../Downloads/OpenMdpForsee.vi"/>
			<Item Name="OUINON.vi" Type="VI" URL="../../OP150/EN PRODUCTION/OP150-2/Lib/user.lib/Question/OUINON.vi"/>
			<Item Name="PackType.vi" Type="VI" URL="../VG/PackType.vi"/>
			<Item Name="Param_OCVACIR.vi" Type="VI" URL="../../OP400/Lib/02 SLIM ZEN/SubVi/Param_OCVACIR.vi"/>
			<Item Name="PCANBasic.dll" Type="Document" URL="PCANBasic.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PN.vi" Type="VI" URL="../VG/PN.vi"/>
			<Item Name="PvgeneratorOP500.vi" Type="VI" URL="../PvgeneratorOP500.vi"/>
			<Item Name="QA.vi" Type="VI" URL="../../OP150/EN PRODUCTION/OP150-2/SubVI/QA.vi"/>
			<Item Name="QA_500.vi" Type="VI" URL="../SubVI/QA_500.vi"/>
			<Item Name="ReadATEQData.vi" Type="VI" URL="../../OP150/EN PRODUCTION/OP150-2/SubVI/ReadATEQData.vi"/>
			<Item Name="Réponse Opérateur Pédale.vi" Type="VI" URL="../../OP400/Lib/user.lib/Question/Réponse Opérateur Pédale.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TestSCAN_MX5060.vi" Type="VI" URL="../SubVI/TestSCAN_MX5060.vi"/>
			<Item Name="TRDU_ADRESSAGE.vi" Type="VI" URL="../../Outils/TRDU/TRDU_ADRESSAGE.vi"/>
			<Item Name="TRDU_DBC.vi" Type="VI" URL="../../Outils/TRDU/TRDU_DBC.vi"/>
			<Item Name="TRDU_TRAMES.vi" Type="VI" URL="../../Outils/TRDU/TRDU_TRAMES.vi"/>
			<Item Name="Ubatt.vi" Type="VI" URL="../VG/Ubatt.vi"/>
			<Item Name="VG_ATEQ.vi" Type="VI" URL="../VG/VG_ATEQ.vi"/>
			<Item Name="VG_BT3562.vi" Type="VI" URL="../VG/VG_BT3562.vi"/>
			<Item Name="VG_progressBar.vi" Type="VI" URL="../VG/VG_progressBar.vi"/>
			<Item Name="VG_ST5520.vi" Type="VI" URL="../VG/VG_ST5520.vi"/>
			<Item Name="VG_Valide.vi" Type="VI" URL="../../OP600/VG/VG_Valide.vi"/>
			<Item Name="ZenPlusOP300_refaire.vi" Type="VI" URL="../SubVI/ZenPlusOP300_refaire.vi"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="ZEN+ OP500" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DD714E9D-463C-4103-9AED-241EEF13F939}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D9A9634F-F8C3-4731-BD68-82CC918BB8A2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BC816881-5495-4A8E-A900-EC6278F9DD65}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ZEN+ OP500</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">French</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ZEN+ OP500</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0644DFAB-FDDD-4F89-8652-CD73B6E407A3}</Property>
				<Property Name="Bld_version.build" Type="Int">141</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ZENPlusOP500V1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ZEN+ OP500/ZENPlusOP500V1.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ZEN+ OP500/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{13CAFC81-4D11-4257-BC76-33B3083411A3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/main OP500_V2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ZEN+ OP500</Property>
				<Property Name="TgtF_internalName" Type="Str">ZEN+ OP500</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">ZEN+ OP500</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{070824B2-ED05-4E75-BBD1-7D1582930920}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ZENPlusOP500V1.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
