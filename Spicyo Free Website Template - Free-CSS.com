
Microsoft Visual Studio Solution File, Format Version 12.00
# Visual Studio Version 17
VisualStudioVersion = 17.8.34330.188
MinimumVisualStudioVersion = 10.0.40219.1
Project("{E24C65DC-7377-472B-9ABA-BC803B73C61A}") = "Spicyo Free Website Template - Free-CSS.com", ".", "{2C8ADB8D-3116-4DB3-A8DD-8F30340FE7DC}"
	ProjectSection(WebsiteProperties) = preProject
		TargetFrameworkMoniker = ".NETFramework,Version%3Dv4.8"
		Debug.AspNetCompiler.VirtualPath = "/localhost_56850"
		Debug.AspNetCompiler.PhysicalPath = "..\..\..\Downloads\Spicyo Free Website Template - Free-CSS.com\"
		Debug.AspNetCompiler.TargetPath = "PrecompiledWeb\localhost_56850\"
		Debug.AspNetCompiler.Updateable = "true"
		Debug.AspNetCompiler.ForceOverwrite = "true"
		Debug.AspNetCompiler.FixedNames = "false"
		Debug.AspNetCompiler.Debug = "True"
		Release.AspNetCompiler.VirtualPath = "/localhost_56850"
		Release.AspNetCompiler.PhysicalPath = "..\..\..\Downloads\Spicyo Free Website Template - Free-CSS.com\"
		Release.AspNetCompiler.TargetPath = "PrecompiledWeb\localhost_56850\"
		Release.AspNetCompiler.Updateable = "true"
		Release.AspNetCompiler.ForceOverwrite = "true"
		Release.AspNetCompiler.FixedNames = "false"
		Release.AspNetCompiler.Debug = "False"
		VWDPort = "56850"
		SlnRelativePath = "..\..\..\Downloads\Spicyo Free Website Template - Free-CSS.com\"
	EndProjectSection
EndProject
Global
	GlobalSection(SolutionConfigurationPlatforms) = preSolution
		Debug|Any CPU = Debug|Any CPU
	EndGlobalSection
	GlobalSection(ProjectConfigurationPlatforms) = postSolution
		{2C8ADB8D-3116-4DB3-A8DD-8F30340FE7DC}.Debug|Any CPU.ActiveCfg = Debug|Any CPU
		{2C8ADB8D-3116-4DB3-A8DD-8F30340FE7DC}.Debug|Any CPU.Build.0 = Debug|Any CPU
	EndGlobalSection
	GlobalSection(SolutionProperties) = preSolution
		HideSolutionNode = FALSE
	EndGlobalSection
	GlobalSection(ExtensibilityGlobals) = postSolution
		SolutionGuid = {F7971DB6-025B-49C9-ACC6-724D61C47FDE}
	EndGlobalSection
EndGlobal
