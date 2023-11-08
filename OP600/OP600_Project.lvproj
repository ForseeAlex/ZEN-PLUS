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
		<Item Name="BDD_BRANCHE.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/BDD_BRANCHE.vi"/>
		<Item Name="CMD" Type="VI" URL="../VG/CMD"/>
		<Item Name="CMD_DRIVE_CAN.vi" Type="VI" URL="../../PCAN Basic/CMD_DRIVE_CAN.vi"/>
		<Item Name="CMD_PDU.vi" Type="VI" URL="../SubVI/CMD_PDU.vi"/>
		<Item Name="DCIR_IMAGE.vi" Type="VI" URL="../SubVI/DCIR_IMAGE.vi"/>
		<Item Name="DRIVE!.vi" Type="VI" URL="../SubVI/DRIVE!.vi"/>
		<Item Name="DTC_CHECK.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/DTC_CHECK.vi"/>
		<Item Name="DTC_CHECK_PRESENCE.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/DTC_CHECK_PRESENCE.vi"/>
		<Item Name="DTC_ERASE.vi" Type="VI" URL="../SubVI/DTC_ERASE.vi"/>
		<Item Name="DTC_PERSISTANT.vi" Type="VI" URL="../SubVI/DTC_PERSISTANT.vi"/>
		<Item Name="Initialize.h" Type="VI" URL="/&lt;instrlib&gt;/lv_mx5060/Initialize.h"/>
		<Item Name="IT6000C.lvlib" Type="Library" URL="/&lt;instrlib&gt;/IT6000C/IT6000C.lvlib"/>
		<Item Name="LMH-LINX.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/LINX/LMH-LINX.lvlib"/>
		<Item Name="Log_create_logFile_OP600.vi" Type="VI" URL="../SubVI/Log_create_logFile_OP600.vi"/>
		<Item Name="main OP600_V2.vi" Type="VI" URL="../main OP600_V2.vi"/>
		<Item Name="OP600ZP_FDT_V2.vi" Type="VI" URL="../SubVI/OP600ZP_FDT_V2.vi"/>
		<Item Name="OP600ZP_INTLCK_LOOP.vi" Type="VI" URL="../SubVI/OP600ZP_INTLCK_LOOP.vi"/>
		<Item Name="OUINON.vi" Type="VI" URL="../SubVI/OUINON.vi"/>
		<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;userlib&gt;/PCAN Basic/PCANBasic.lvlib"/>
		<Item Name="PEAK_Can_Read_EXTENDED.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_Can_Read_EXTENDED.vi"/>
		<Item Name="PEAK_Init_plus.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_Init_plus.vi"/>
		<Item Name="PEAK_lib_ALEX.lvlib" Type="Library" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_lib_ALEX.lvlib"/>
		<Item Name="POWER_DISTRIBUTION_STATUS.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain_lib/POWER_DISTRIBUTION_STATUS.vi"/>
		<Item Name="QR_top_left.vi" Type="VI" URL="../SubVI/QR_top_left.vi"/>
		<Item Name="RAZ DTC J1 AUTO.vi" Type="VI" URL="/&lt;vilib&gt;/Sylvain.lib/00 LIB GENERIC/DTC/RAZ DTC J1 AUTO.vi"/>
		<Item Name="RELAX.vi" Type="VI" URL="../SubVI/RELAX.vi"/>
		<Item Name="TEMPS_TEST.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/TEMPS_TEST.vi"/>
		<Item Name="VG_DRIVE.vi" Type="VI" URL="../VG/VG_DRIVE.vi"/>
		<Item Name="VG_INIT.vi" Type="VI" URL="../VG/VG_INIT.vi"/>
		<Item Name="VG_OFF.vi" Type="VI" URL="../VG/VG_OFF.vi"/>
		<Item Name="VG_PARK.vi" Type="VI" URL="../VG/VG_PARK.vi"/>
		<Item Name="VG_Stop" Type="VI" URL="../VG/VG_Stop"/>
		<Item Name="VG_Valide.vi" Type="VI" URL="../VG/VG_Valide.vi"/>
		<Item Name="ZENP_CAN.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/ZENP_CAN.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Configure Battery Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/IT6000C/Public/Configure/Battery/Configure Battery Mode.vi"/>
				<Item Name="Configure Source Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/IT6000C/Public/Configure/Source/Configure Source Current Limit.vi"/>
				<Item Name="Configure Trigger Acquire Source.vi" Type="VI" URL="/&lt;instrlib&gt;/IT6000C/Public/Configure/Trigger/Configure Trigger Acquire Source.vi"/>
				<Item Name="Read Output.vi" Type="VI" URL="/&lt;instrlib&gt;/IT6000C/Public/Data/Read Output.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="CLEAN CR LF.vi" Type="VI" URL="/&lt;userlib&gt;/DIVERS/CLEAN CR LF.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="DATA_INSERT.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/DATA_INSERT.vi"/>
				<Item Name="DATA_SELECT.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/DATA_SELECT.vi"/>
				<Item Name="DataCell_NbPASSFAIL_Bool.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/DataCell_NbPASSFAIL_Bool.vi"/>
				<Item Name="FGV.ctl" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/FGV.ctl"/>
				<Item Name="FGV_Image.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/FGV_Image.vi"/>
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
				<Item Name="Heure.vi" Type="VI" URL="/&lt;userlib&gt;/DIVERS/Heure.vi"/>
				<Item Name="Log_basic.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Log_basic.vi"/>
				<Item Name="Log_create_logFile_default.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Log_create_logFile_default.vi"/>
				<Item Name="OPERATEUR.vi" Type="VI" URL="/&lt;userlib&gt;/Question/OPERATEUR.vi"/>
				<Item Name="P_OUINON.vi" Type="VI" URL="/&lt;userlib&gt;/Question/P_OUINON.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="PASSFAIL.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/PASSFAIL.vi"/>
				<Item Name="Peak_ta_Bouche.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/Peak_ta_Bouche.vi"/>
				<Item Name="POP_GOOGLE.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/POP_GOOGLE.vi"/>
				<Item Name="Read_Param.vi" Type="VI" URL="/&lt;userlib&gt;/Alex.vi/Read_Param.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Réponse Opérateur.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/Réponse Opérateur.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="TestSCAN.vi" Type="VI" URL="/&lt;userlib&gt;/DIVERS/TestSCAN.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="waitXms.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/waitXms.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="ZEN77to84.vi" Type="VI" URL="/&lt;userlib&gt;/Question/ZEN77to84.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1cee9f8bde3db106" Type="VI" URL="/&lt;vilib&gt;/MakerHub/LINX/Resources/1cee9f8bde3db106"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="Close Pipe.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Close Pipe.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
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
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="liblinxdevice.dll" Type="Document" URL="/&lt;vilib&gt;/MakerHub/LINX/Resources/liblinxdevice.dll"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LMH-Toolbox.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/Toolbox/LMH-Toolbox.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="MySQLVIEW.lvlib" Type="Library" URL="/&lt;vilib&gt;/QMT/GDataBase for MySQL(tm)/MySQLVIEW.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open System Command Pipe.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Open System Command Pipe.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read From Pipe.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Read From Pipe.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
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
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write To Pipe.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Write To Pipe.vi"/>
			</Item>
			<Item Name="ARRET.vi" Type="VI" URL="../SubVI/ARRET.vi"/>
			<Item Name="BaudrateEenum.ctl" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Sylvain.lib/user.lib/PCAN Basic/Controls/BaudrateEenum.ctl"/>
			<Item Name="CAN_READ_SK.vi" Type="VI" URL="../SubVI/CAN_READ_SK.vi"/>
			<Item Name="CheminDeBase.vi" Type="VI" URL="../SubVI/CheminDeBase.vi"/>
			<Item Name="DCIR@1C.vi" Type="VI" URL="../VG/DCIR@1C.vi"/>
			<Item Name="delay.vi" Type="VI" URL="../../OP150/EN PRODUCTION/OP150/PVgenerator/delay.vi"/>
			<Item Name="DTC_READ.vi" Type="VI" URL="../SubVI/DTC_READ.vi"/>
			<Item Name="Global PEAK.vi" Type="VI" URL="../../Carrousel/VarGLO/Global PEAK.vi"/>
			<Item Name="Hitech_init.vi" Type="VI" URL="../../Carrousel/subVI/dcir/Hitech_init.vi"/>
			<Item Name="HTML_Table_Data.vi" Type="VI" URL="../PVgenerator/HTML_Table_Data.vi"/>
			<Item Name="HTML_Table_Head.vi" Type="VI" URL="../PVgenerator/HTML_Table_Head.vi"/>
			<Item Name="IS30%.vi" Type="VI" URL="../VG/IS30%.vi"/>
			<Item Name="libc.so.6" Type="Document" URL="libc.so.6">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libsystem_c.dylib" Type="Document" URL="/usr/lib/system/libsystem_c.dylib"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Multi_OUI_NON.vi" Type="VI" URL="../SubVI/Multi_OUI_NON.vi"/>
			<Item Name="OCV.vi" Type="VI" URL="../VG/OCV.vi"/>
			<Item Name="OP500ZP_Test_DataDyn.vi" Type="VI" URL="../../OP500/SubVI/OP500ZP_Test_DataDyn.vi"/>
			<Item Name="OP600_DCIR.vi" Type="VI" URL="../SubVI/OP600_DCIR.vi"/>
			<Item Name="OP600ZP_Assembly.vi" Type="VI" URL="../SubVI/OP600ZP_Assembly.vi"/>
			<Item Name="OP600ZP_BDD.vi" Type="VI" URL="../SubVI/OP600ZP_BDD.vi"/>
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
			<Item Name="OpenMdpForsee.vi" Type="VI" URL="../../../../../Downloads/OpenMdpForsee.vi"/>
			<Item Name="PackType.vi" Type="VI" URL="../VG/PackType.vi"/>
			<Item Name="PCANBasic.dll" Type="Document" URL="PCANBasic.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PicoInitVisa.vi" Type="VI" URL="../../OP150/EN PRODUCTION/OP150/Lib/00 LIB GENERIC/DIVERS/PicoInitVisa.vi"/>
			<Item Name="PN.vi" Type="VI" URL="../VG/PN.vi"/>
			<Item Name="PvgeneratorOP600.vi" Type="VI" URL="../PvgeneratorOP600.vi"/>
			<Item Name="QA.vi" Type="VI" URL="../../OP500/SubVI/QA.vi"/>
			<Item Name="REVION_VI.vi" Type="VI" URL="../SubVI/REVION_VI.vi"/>
			<Item Name="Revision.vi" Type="VI" URL="../VG/Revision.vi"/>
			<Item Name="Réponse Opérateur Pédale.vi" Type="VI" URL="../../OP400/Lib/user.lib/Question/Réponse Opérateur Pédale.vi"/>
			<Item Name="SCAN CMU.vi" Type="VI" URL="../../SCAN CMU/SCAN CMU.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Ubatt.vi" Type="VI" URL="../VG/Ubatt.vi"/>
			<Item Name="VG_ALIM.vi" Type="VI" URL="../VG/VG_ALIM.vi"/>
			<Item Name="VG_branche.vi" Type="VI" URL="../../OP500/VG/VG_branche.vi"/>
			<Item Name="VG_BT3564.vi" Type="VI" URL="../VG/VG_BT3564.vi"/>
			<Item Name="VG_progressBar.vi" Type="VI" URL="../../OP500/VG/VG_progressBar.vi"/>
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
				<Property Name="Bld_version.build" Type="Int">84</Property>
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
