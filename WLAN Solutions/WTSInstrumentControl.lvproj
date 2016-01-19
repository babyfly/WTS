<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Analysis" Type="Folder">
			<Item Name="AnalysisConfig.vi" Type="VI" URL="../AnalysisConfig.vi"/>
			<Item Name="AnalysisFetchReults.vi" Type="VI" URL="../AnalysisFetchReults.vi"/>
		</Item>
		<Item Name="Generation" Type="Folder">
			<Item Name="GenerationConfig.vi" Type="VI" URL="../GenerationConfig.vi"/>
			<Item Name="GenerationOnorOFF.vi" Type="VI" URL="../GenerationOnorOFF.vi"/>
		</Item>
		<Item Name="VISA" Type="Folder">
			<Item Name="ExcuteSCPICmd.vi" Type="VI" URL="../ExcuteSCPICmd.vi"/>
		</Item>
		<Item Name="Control" Type="Folder">
			<Item Name="BW.ctl" Type="VI" URL="../BW.ctl"/>
			<Item Name="ONOFF.ctl" Type="VI" URL="../ONOFF.ctl"/>
			<Item Name="PhyPort.ctl" Type="VI" URL="../PhyPort.ctl"/>
			<Item Name="PhyType.ctl" Type="VI" URL="../PhyType.ctl"/>
			<Item Name="standard.ctl" Type="VI" URL="../standard.ctl"/>
			<Item Name="VISAOperation.ctl" Type="VI" URL="../VISAOperation.ctl"/>
			<Item Name="LegacyDataRate.ctl" Type="VI" URL="../LegacyDataRate.ctl"/>
			<Item Name="PwrFreq.ctl" Type="VI" URL="../PwrFreq.ctl"/>
		</Item>
		<Item Name="Calibration" Type="Folder">
			<Item Name="FreqPwrMeasureConfig.vi" Type="VI" URL="../FreqPwrMeasureConfig.vi"/>
			<Item Name="FreqPwrMeasureFetch.vi" Type="VI" URL="../FreqPwrMeasureFetch.vi"/>
		</Item>
		<Item Name="Pathloss" Type="Folder">
			<Item Name="PathlossConfig.vi" Type="VI" URL="../PathlossConfig.vi"/>
		</Item>
		<Item Name="RxTestExample.vi" Type="VI" URL="../RxTestExample.vi"/>
		<Item Name="TxTestExample.vi" Type="VI" URL="../TxTestExample.vi"/>
		<Item Name="FreqPwrMeasureExample.vi" Type="VI" URL="../FreqPwrMeasureExample.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
