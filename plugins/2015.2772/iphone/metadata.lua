local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		staticLibs = { 'plugin_perk','z','xml2','System','c++','stdc++'}, 

		frameworks = {'EventKitUI','EventKit','CoreMedia','CoreTelephony','AssetsLibrary','WebKit','AssetsLibrary','JavaScriptCore','StoreKit','AdSupport','CoreMotion','CoreGraphics','QuartzCore','UIKit','SystemConfiguration','MobileCoreServices','Foundation','AVFoundation','CoreMedia','CoreLocation','WebKit','Accounts','MapKit','AudioToolbox','MediaPlayer','Twitter','MessageUI'},

		frameworksOptional = {},
	},
}

return metadata