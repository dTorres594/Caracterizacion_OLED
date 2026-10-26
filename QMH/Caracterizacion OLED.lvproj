<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Project Documentation" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="2400S-900-01_K-Sep2011_User.pdf" Type="Document" URL="../documentation/2400S-900-01_K-Sep2011_User.pdf"/>
			<Item Name="TESIS MCO VERSION FINAL_Luis_Abraham.pdf" Type="Document" URL="../documentation/TESIS MCO VERSION FINAL_Luis_Abraham.pdf"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="Configure SM.vi" Type="VI" URL="../support/Configure SM.vi"/>
			<Item Name="Exp curve fitting.vi" Type="VI" URL="../support/Exp curve fitting.vi"/>
			<Item Name="Fo-Epc-In.vi" Type="VI" URL="../support/Fo-Epc-In.vi"/>
			<Item Name="Get ILP.vi" Type="VI" URL="../support/Get ILP.vi"/>
			<Item Name="Get ILP2.vi" Type="VI" URL="../support/Get ILP2.vi"/>
			<Item Name="Get MSE.vi" Type="VI" URL="../support/Get MSE.vi"/>
			<Item Name="Load test file.vi" Type="VI" URL="../support/Load test file.vi"/>
			<Item Name="Luminancia.vi" Type="VI" URL="../support/Luminancia.vi"/>
			<Item Name="Read Photodiode.vi" Type="VI" URL="../support/Read Photodiode.vi"/>
			<Item Name="Read SM.vi" Type="VI" URL="../support/Read SM.vi"/>
			<Item Name="SEPARAPALABRASPowerMeter.VI" Type="VI" URL="../support/SEPARAPALABRASPowerMeter.VI"/>
			<Item Name="Shutoff SM.vi" Type="VI" URL="../support/Shutoff SM.vi"/>
			<Item Name="Update graph data.vi" Type="VI" URL="../support/Update graph data.vi"/>
			<Item Name="Write file.vi" Type="VI" URL="../support/Write file.vi"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="oled Message Queue.lvlib" Type="Library" URL="../support/Message Queue/oled Message Queue.lvlib"/>
			<Item Name="oled User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/oled User Event - Stop.lvlib"/>
			<Item Name="oled Check Loop Error.vi" Type="VI" URL="../support/oled Check Loop Error.vi"/>
			<Item Name="oled Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/oled Error Handler - Event Handling Loop.vi"/>
			<Item Name="oled Error Handler - Message Handling Loop.vi" Type="VI" URL="../support/oled Error Handler - Message Handling Loop.vi"/>
			<Item Name="oled Error logger.vi" Type="VI" URL="../support/oled Error logger.vi"/>
		</Item>
		<Item Name="Testing" Type="Folder">
			<Item Name="Emulate aquisition.vi" Type="VI" URL="../support/Emulate aquisition.vi"/>
			<Item Name="Test exp fit.vi" Type="VI" URL="../support/Test exp fit.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="Acquisition data --typedef.ctl" Type="VI" URL="../controls/Acquisition data --typedef.ctl"/>
			<Item Name="Color --typedef.ctl" Type="VI" URL="../controls/Color --typedef.ctl"/>
			<Item Name="Graph data --typedef.ctl" Type="VI" URL="../controls/Graph data --typedef.ctl"/>
			<Item Name="HL Acq Data.ctl" Type="VI" URL="../controls/HL Acq Data.ctl"/>
			<Item Name="oled UI Data.ctl" Type="VI" URL="../controls/oled UI Data.ctl"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Programa Caracterizacion Oleds.vi" Type="VI" URL="../../Programa Caracterizacion Oleds.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Main Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{51D186D8-2FD9-4F4B-8F36-40D68E57FFBC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F8BAE070-8383-465E-800B-3DF9D752A65B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{96FCFFEE-92FF-41D7-8A5C-2E1B7D4F08B1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9236DFC5-A1BE-45C5-93F4-A12737594CB8}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application/Main.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E7BFF366-DAB8-43B4-AA23-0662F14B8EC9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Main Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Main Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8D31CF1E-BFEE-4FAB-AC90-991853A95B09}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Main.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
