# perk.*

> --------------------- ------------------------------------------------------------------------------------------
> __Type__              [Library][api.type.Library]
> __Revision__          [REVISION_LABEL](REVISION_URL)
> __Keywords__          ads, rewards, Perk Points, Perk
> __Platforms__			Android, iOS
> __Sample__			[https://github.com/coronalabs/plugins-sample-perk](https://github.com/coronalabs/plugins-sample-perk)
> --------------------- ------------------------------------------------------------------------------------------


## Overview

The Perk monetization and rewards plugin lets you integrate the Perk&nbsp;SDK in your app. Perk delivers new revenue streams and increases user engagement by introducing Perk currency to your app.


## Syntax

	local perk = require( "plugin.perk" )


## Functions

#### [perk.init()][plugin.perk.init]

#### [perk.openLoginView()][plugin.perk.openLoginView]

#### [perk.openPortalView()][plugin.perk.openPortalView]

#### [perk.openRewardsView()][plugin.perk.openRewardsView]

#### [perk.openUnclaimedView()][plugin.perk.openUnclaimedView]

#### [perk.trackEvent()][plugin.perk.trackEvent]

#### [perk.claimNotification()][plugin.perk.claimNotification]

#### [perk.fetchUnclaimedAchievements()][plugin.perk.fetchUnclaimedAchievements]

#### [perk.fetchUserInfo()][plugin.perk.fetchUserInfo]

#### [perk.fetchSupportedCountries()][plugin.perk.fetchSupportedCountries]

#### [perk.fetchDeveloperBalance()][plugin.perk.fetchDeveloperBalance]

#### [perk.showAds()][plugin.perk.showAds]

#### [perk.showSurvey()][plugin.perk.showSurvey]

#### [perk.toggleStatus()][plugin.perk.toggleStatus]

#### [perk.isUserLoggedIn()][plugin.perk.isUserLoggedIn]

#### [perk.logout()][plugin.perk.logout]


## Events

#### [perkRequest][plugin.perk.event.perkRequest]


## Project Settings

To use this plugin, add two entries into the `plugins` table of `build.settings`. When added, the build server will integrate the plugin during the build phase.

``````lua
settings =
{
	plugins =
	{
		["plugin.perk"] =
		{
			publisherId = "com.coronalabs",
			supportedPlatforms = { iphone=true, android=true }
		},
		["plugin.google.play.services"] =
        {
            publisherId = "com.coronalabs",
			supportedPlatforms = { android=true }
        },
	},		
}
``````

<!--- Include ATS "override" template block --->
TEMPLATE_ATS
<!--- --->

<div class="guide-notebox">
<div class="notebox-title">Note</div>

For Android, the following permissions/features are automatically added when using this plugin:

``````lua
	android =
	{
		usesPermissions =
		{
			"android.permission.INTERNET",
			"android.permission.ACCESS_NETWORK_STATE"
		},
	},
``````

</div>


## Support

* [http://support.perk.com/](http://support.perk.com/)
* [Corona Forums](https://forums.coronalabs.com/forum/657-perk/)
