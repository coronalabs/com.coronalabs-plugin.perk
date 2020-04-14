# event.data

> --------------------- ------------------------------------------------------------------------------------------
> __Type__              (various)
> __Event__             [perkRequest][plugin.perk.event.perkRequest]
> __Revision__          [REVISION_LABEL](REVISION_URL)
> __Keywords__          ads, rewards, Perk Points, Perk, perkRequest, data
> __See also__			[perkRequest][plugin.perk.event.perkRequest]
>						[perk.*][plugin.perk]
> --------------------- ------------------------------------------------------------------------------------------

## Overview

Data associated with the [perkRequest][plugin.perk.event.perkRequest] event, dependent on the value of [event.phase][plugin.perk.event.perkRequest.phase].

* If [event.phase][plugin.perk.event.perkRequest.phase] is`"init"` this will be a [boolean][api.type.Boolean] value indicating the status of the Perk&nbsp;SDK. See [perk.toggleStatus()][plugin.perk.toggleStatus] for more information.

* If [event.phase][plugin.perk.event.perkRequest.phase] is `"trackEvent"`, this will be a [table][api.type.Table] containing two <nobr>key-value</nobr> pairs:

	* `notificationText` &mdash; The notification text associated with the event.
	* `pointsEarned` &mdash; The number of points associated with the event.

* If [event.phase][plugin.perk.event.perkRequest.phase] is `"fetchUnclaimedAchievements"`, this will be a [number][api.type.Number] indicating the count of unclaimed notifications.

* If [event.phase][plugin.perk.event.perkRequest.phase] is `"fetchUserInfo"` and the user is logged in, this will be a [table][api.type.Table] containing <nobr>key-value</nobr> pairs regarding the user's information. Loop through this table to extract all returned values.

* If [event.phase][plugin.perk.event.perkRequest.phase] is `"fetchSupportedCountries"`, this will be a [table][api.type.Table] containing supported countries as <nobr>two-character</nobr> <nobr>ISO 3166-1</nobr> country codes, for example, `"US"` for the United States or `"GB"` for the United Kingdom.

* If [event.phase][plugin.perk.event.perkRequest.phase] is `"toggleStatus"`, this will be a [boolean][api.type.Boolean] value indicating the status of the Perk&nbsp;SDK. See [perk.toggleStatus()][plugin.perk.toggleStatus] for more information.

* If [event.phase][plugin.perk.event.perkRequest.phase] is `"fetchDeveloperBalance"`, this will be a [number][api.type.Number] indicating the remaining <nobr>developer-level</nobr> Perk&nbsp;Points balance.

* If [event.phase][plugin.perk.event.perkRequest.phase] is `"sdkEvent"`, this will be a [string][api.type.String] indicating one of the following Perk&nbsp;SDK or ad&nbsp;server events:

	* `"noAdFill"` &mdash; No fill occurred; no ad shown.
	* `"portalViewClosed"` &mdash; Perk portal closed.
	* `"loginViewClosed"` &mdash; Login portal closed.
	* `"claimNotificationClosed"` &mdash; Claim notification closed.
	* `"awardForNoAdSupport"` &mdash; Point(s) awarded with no ad support.
	* `"adClosedFromDefault"` &mdash; Ad closed from default claim notification.
	* `"adClosedFromCustom"` &mdash; Ad closed from custom claim notification.
	* `"unclaimedViewClosed"` &mdash; Unclaimed achievements portal closed.
	* `"adServerStarted"` &mdash; Ad server show process started.
	* `"adServerFailed"` &mdash; Ad server failed.
	* `"adStarted"` &mdash; Fill occurred and ad started. 
	* `"adCompleted"` &mdash; Ad completed 100%.
	* `"adClosedIncomplete"` &mdash; Ad closed by the user via the close button.
