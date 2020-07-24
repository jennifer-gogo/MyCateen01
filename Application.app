{
	"_Name": "MyCanteen01",
	"Version": "/MyCanteen01/Globals/AppDefinition_Version.global",
	"MainPage": "/MyCanteen01/Pages/Main.page",
	"OnLaunch": [
		"/MyCanteen01/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/MyCanteen01/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/MyCanteen01/Actions/Service/InitializeOffline.action",
	"Styles": "/MyCanteen01/Styles/Styles.less",
	"Localization": "/MyCanteen01/i18n/i18n.properties"
}
