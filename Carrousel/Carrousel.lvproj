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
		<Item Name="sousVI" Type="Folder">
			<Item Name="comp.vi" Type="VI" URL="../subVI/comp.vi"/>
			<Item Name="cut lf cr.vi" Type="VI" URL="../subVI/cut lf cr.vi"/>
			<Item Name="DebugInit.vi" Type="VI" URL="../subVI/DebugInit.vi"/>
			<Item Name="DISP err pack already finish.vi" Type="VI" URL="../subVI/DISP err pack already finish.vi"/>
			<Item Name="DISP err unknow request.vi" Type="VI" URL="../subVI/DISP err unknow request.vi"/>
			<Item Name="FlushCanFrame.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/FlushCanFrame.vi"/>
			<Item Name="GB_DCIR.vi" Type="VI" URL="../subVI/GB_DCIR/GB_DCIR.vi"/>
			<Item Name="InitEqui.vi" Type="VI" URL="../subVI/InitEqui.vi"/>
			<Item Name="Inspect OF.vi" Type="VI" URL="../subVI/Inspect OF.vi"/>
			<Item Name="KILL.vi" Type="VI" URL="../KILL.vi"/>
			<Item Name="micro_2.vi" Type="VI" URL="../subVI/micro_2.vi"/>
			<Item Name="ReadLastOF.vi" Type="VI" URL="../subVI/ReadLastOF.vi"/>
			<Item Name="WriteLastOF.vi" Type="VI" URL="../subVI/WriteLastOF.vi"/>
			<Item Name="SELECT COUNT SN.vi" Type="VI" URL="../DB/SELECT COUNT SN.vi"/>
			<Item Name="BDDCMD.vi" Type="VI" URL="../../../../../../flament/Desktop/BDDCMD.vi"/>
			<Item Name="OFFINISH_parse_PLC.vi" Type="VI" URL="../subVI/OFFINISH_parse_PLC.vi"/>
			<Item Name="OFFINISH_compare.vi" Type="VI" URL="../subVI/OFFINISH_compare.vi"/>
			<Item Name="PushGoldenSingleData.vi" Type="VI" URL="../DB/PushGoldenSingleData.vi"/>
			<Item Name="GloVcell.vi" Type="VI" URL="../Log et conf/GloVcell.vi"/>
			<Item Name="DCIR SOLO.vi" Type="VI" URL="../../../PRBM/DCIR SOLO.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="mainOFFLINE.vi" Type="VI" URL="../mainOFFLINE.vi"/>
		<Item Name="Untitled 2.vi" Type="VI" URL="../Untitled 2.vi"/>
		<Item Name="liste des types.vi" Type="VI" URL="../liste des types.vi"/>
		<Item Name="VG_progressBar.vi" Type="VI" URL="../VarGLO/VG_progressBar.vi"/>
		<Item Name="Global POSTDCIR.vi" Type="VI" URL="../VarGLO/Global POSTDCIR.vi"/>
		<Item Name="Global INTRADCIR.vi" Type="VI" URL="../VarGLO/Global INTRADCIR.vi"/>
		<Item Name="BDD_CHECK_GENERAL.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/BDD_CHECK_GENERAL.vi"/>
		<Item Name="OF_STATE.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/OF_STATE.vi"/>
		<Item Name="PN_TYPE.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/PN_TYPE.vi"/>
		<Item Name="SELECT_LIMITES_FROM_OP100LIMITES.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/SELECT_LIMITES_FROM_OP100LIMITES.vi"/>
		<Item Name="SN_type.ctl" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/SN_type.ctl"/>
		<Item Name="test.vi" Type="VI" URL="../../../../../OneDrive - FORSEE POWER/Images/test.vi"/>
		<Item Name="TeamLeader.vi" Type="VI" URL="../subVI/TeamLeader.vi"/>
		<Item Name="Global TeamLeader.vi" Type="VI" URL="../VarGLO/Global TeamLeader.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="IT6000C.lvlib" Type="Library" URL="/&lt;instrlib&gt;/IT6000C/IT6000C.lvlib"/>
				<Item Name="Read Output.vi" Type="VI" URL="/&lt;instrlib&gt;/IT6000C/Public/Data/Read Output.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;userlib&gt;/PCAN Basic/PCANBasic.lvlib"/>
				<Item Name="PEAK_lib_ALEX.lvlib" Type="Library" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_lib_ALEX.lvlib"/>
				<Item Name="Peak_ta_Bouche.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/Peak_ta_Bouche.vi"/>
				<Item Name="Time_string.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Time_string.vi"/>
				<Item Name="PEAK_Init_plus.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_Init_plus.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="OpenMdpForsee.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/OpenMdpForsee.vi"/>
				<Item Name="DATA_INSERT.vi" Type="VI" URL="/&lt;userlib&gt;/Sylvain.lib/DATA_INSERT.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="MySQLVIEW.lvlib" Type="Library" URL="/&lt;vilib&gt;/QMT/GDataBase for MySQL(tm)/MySQLVIEW.lvlib"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
			</Item>
			<Item Name="Check cmod P15 VAL INGELIANCE.vi" Type="VI" URL="../../../00 LIB GENERIC/COM CMOD/Check cmod P15 VAL INGELIANCE.vi"/>
			<Item Name="Cut frame 40x.vi" Type="VI" URL="../../../00 LIB GENERIC/COM CMOD/Cut frame 40x.vi"/>
			<Item Name="Loop_Ternaire_PASS_FAIL.vi" Type="VI" URL="../../../00 LIB GENERIC/COM CMOD/Loop_Ternaire_PASS_FAIL.vi"/>
			<Item Name="PCANBasic.dll" Type="Document" URL="PCANBasic.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Peakmap.vi" Type="VI" URL="../subVI/Peakmap.vi"/>
			<Item Name="DATADYNINGELIANCE.vi" Type="VI" URL="../subVI/DATADYNINGELIANCE.vi"/>
			<Item Name="L2T.ctl" Type="VI" URL="../subVI/Ctrl/L2T.ctl"/>
			<Item Name="Hitech_init.vi" Type="VI" URL="../subVI/dcir/Hitech_init.vi"/>
			<Item Name="PushGolden.vi" Type="VI" URL="../DB/PushGolden.vi"/>
			<Item Name="PLCClose.vi" Type="VI" URL="../subVI/PLCClose.vi"/>
			<Item Name="READ PLC FRAME.vi" Type="VI" URL="../subVI/READ PLC FRAME.vi"/>
			<Item Name="VISA W.vi" Type="VI" URL="../subVI/VISA W.vi"/>
			<Item Name="JeromeErr.vi" Type="VI" URL="../subVI/JeromeErr.vi"/>
			<Item Name="MsgBox.vi" Type="VI" URL="../subVI/MsgBox.vi"/>
			<Item Name="OF state PUSH.vi" Type="VI" URL="../DB/OF state PUSH.vi"/>
			<Item Name="OF state.vi" Type="VI" URL="../DB/OF state.vi"/>
			<Item Name="Send test DATA.vi" Type="VI" URL="../subVI/Send test DATA.vi"/>
			<Item Name="TypeSn.vi" Type="VI" URL="../subVI/TypeSn.vi"/>
			<Item Name="40exportToBdd.vi" Type="VI" URL="../subVI/dcir/40exportToBdd.vi"/>
			<Item Name="ChekOF.vi" Type="VI" URL="../subVI/ChekOF.vi"/>
			<Item Name="CREATE OF DB.vi" Type="VI" URL="../DB/CREATE OF DB.vi"/>
			<Item Name="Final_OCVACIR.vi" Type="VI" URL="../subVI/TestFinal/Final_OCVACIR.vi"/>
			<Item Name="Final_Iso.vi" Type="VI" URL="../subVI/TestFinal/Final_Iso.vi"/>
			<Item Name="Final_Cell.vi" Type="VI" URL="../subVI/TestFinal/Final_Cell.vi"/>
			<Item Name="Final_Cell_post_dcir.vi" Type="VI" URL="../subVI/TestFinal/Final_Cell_post_dcir.vi"/>
			<Item Name="Final_Cell_intra_dcir.vi" Type="VI" URL="../subVI/TestFinal/Final_Cell_intra_dcir.vi"/>
			<Item Name="FinalCheck.vi" Type="VI" URL="../DB/FinalCheck.vi"/>
			<Item Name="TracaHioki.vi" Type="VI" URL="../DB/TracaHioki.vi"/>
			<Item Name="Init Data BDD.vi" Type="VI" URL="../subVI/Init Data BDD.vi"/>
			<Item Name="micro1.vi" Type="VI" URL="../subVI/micro1.vi"/>
			<Item Name="trame_ana.vi" Type="VI" URL="../subVI/trame_ana.vi"/>
			<Item Name="Global var.vi" Type="VI" URL="../VarGLO/Global var.vi"/>
			<Item Name="Global PEAK.vi" Type="VI" URL="../VarGLO/Global PEAK.vi"/>
			<Item Name="Global Limite de test.vi" Type="VI" URL="../VarGLO/Global Limite de test.vi"/>
			<Item Name="Global PREDCIR.vi" Type="VI" URL="../VarGLO/Global PREDCIR.vi"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="Carrousel" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{59073D34-5C1E-4024-94BD-3FD7F25679E2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AE48992A-16E5-44AC-A203-EC9AF4453B44}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8F0A93CF-E5A6-427D-8EF3-B1965A571233}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Carrousel</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">French</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Carrousel</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D23583E0-8E86-4F13-BC7F-5F9DC9636DEB}</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">OP100.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Carrousel/OP100.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Carrousel/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{52B00068-C303-4039-9173-FC985C88854D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Forseepower</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Carrousel</Property>
				<Property Name="TgtF_internalName" Type="Str">Carrousel</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 None</Property>
				<Property Name="TgtF_productName" Type="Str">Carrousel</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CC66A76A-64F8-4A95-B753-CF8B206E04FD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">OP100.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="console" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8F83CC08-1069-45AF-B0FB-8E7FCAE2B27A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{623E025D-55FE-41D1-89D9-2388A3246D81}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.None.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{185C1CFE-D43A-485F-8D83-50E0D49C4B56}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">console</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">French</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/console</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{418DCBBD-3B99-41BC-B7B9-5FE004CB0881}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/console/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/console/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6A8D04BB-4EF4-48CF-8CBC-EB5EA97E832E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">None</Property>
				<Property Name="TgtF_fileDescription" Type="Str">console</Property>
				<Property Name="TgtF_internalName" Type="Str">console</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 None</Property>
				<Property Name="TgtF_productName" Type="Str">console</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0F5FD757-9404-4D8D-9AF0-244D7724532A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="kill" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A1AAD1EF-0F4F-439F-AE7A-78491C6BED6E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7D2F1163-8C72-4DAC-BC37-910A6C50E736}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.None.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{61202021-D901-4AE1-8D72-05CECE95485C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">kill</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">French</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/kill</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D0F6E101-3670-4C0C-AF7C-1F5E67B993BD}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">kill.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/kill/kill.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/kill/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0686FAFB-15E8-45B3-9D0B-A0EEBC241ABE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/sousVI/KILL.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">None</Property>
				<Property Name="TgtF_fileDescription" Type="Str">kill</Property>
				<Property Name="TgtF_internalName" Type="Str">kill</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 None</Property>
				<Property Name="TgtF_productName" Type="Str">kill</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{152BA5BD-C40D-4B1A-84C0-0CDA70C2C3C3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">kill.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
