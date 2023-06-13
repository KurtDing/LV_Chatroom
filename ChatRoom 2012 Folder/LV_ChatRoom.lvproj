<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="subvi" Type="Folder">
			<Item Name="Delay.vi" Type="VI" URL="../Support/Delay.vi"/>
			<Item Name="Server_L.vi" Type="VI" URL="../Support/Server_L.vi"/>
			<Item Name="TCP_R.vi" Type="VI" URL="../Support/TCP_R.vi"/>
			<Item Name="TCP_W.vi" Type="VI" URL="../Support/TCP_W.vi"/>
		</Item>
		<Item Name="Chat_main.vi" Type="VI" URL="../Chat_main.vi"/>
		<Item Name="Stage.ctl" Type="VI" URL="../Controls/Stage.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LV_ChatRoom" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{617F8C29-1F8F-4F8A-8695-118EAB117A21}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1C61602C-8902-4C99-9164-4B98BDD8B946}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FAEAE92D-004B-4FFB-AC7F-872885D3986F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LV_ChatRoom</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/LVChatRoom</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7F4EF736-3321-4B5D-838F-285801C6A4FE}</Property>
				<Property Name="Destination[0].destName" Type="Str">LV_Chat_main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../LV_ChatRoom/builds/LVChatRoom/LV_Chat_main.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToCommon</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../LV_ChatRoom/builds/LVChatRoom/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToCommon</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{43906EFD-2F29-460C-A9D2-CDE3DA03095D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Chat_main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Stage.ctl</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/subvi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/subvi/Server_L.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LV_ChatRoom</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">LV_ChatRoom</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2020 </Property>
				<Property Name="TgtF_productName" Type="Str">LV_ChatRoom</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CCF4A20C-1FA2-4957-B73F-CDDCFDCD2D22}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LV_Chat_main.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
