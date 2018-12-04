<cfsetting showDebugOutput="false">
<!--- Executes all tests in the 'specs' folder with simple reporter by default --->
<cfparam name="url.reporter" 		default="simple">
<cfparam name="url.directory" 		default="tests.specs">
<cfparam name="url.recurse" 		default="true" type="boolean">
<cfparam name="url.bundles" 		default="">
<cfparam name="url.labels" 			default="">
<cfparam name="url.reportpath" 		default="#expandPath( "/tests/results" )#">
<cfparam name="url.propertiesFilename" 	default="TEST.properties">
<cfparam name="url.propertiesSummary" 	default="false" type="boolean">

<!--- Enable code coverage (Requires FusionReactor) --->
<cfparam name="url.coverageEnabled"				default="true">
<!--- Absolute path to capture test coverage for --->
<cfparam name="url.coveragePathToCapture"		default="#expandPath( '/root' )#">
<!--- File globbing paths to ignore --->
<cfparam name="url.coverageBlacklist"			default="/testbox,/coldbox,/tests,/Application.cfc,/config/Application.cfc,/views/Application.cfc,/index.cfm,/modules">
<!--- Absolute directory path to output code coverage browser (uncomment to enable) --->
<!---<cfparam name="url.coverageBrowserOutputDir"	default="#expandPath( '/tests/coverageReport' )#">--->

<!--- Include the TestBox HTML Runner --->
<cfinclude template="/testbox/system/runners/HTMLRunner.cfm" >