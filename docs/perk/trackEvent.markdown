# perk.trackEvent()

> --------------------- ------------------------------------------------------------------------------------------
> __Type__              [Function][api.type.Function]
> __Return value__      none
> __Revision__          [REVISION_LABEL](REVISION_URL)
> __Keywords__          ads, rewards, Perk Points, Perk, trackEvent
> __See also__          [perk.claimNotification()][plugin.perk.claimNotification]
>						[perk.*][plugin.perk]
> --------------------- ------------------------------------------------------------------------------------------


## Overview

Tracks an achievement event and optionally triggers a reward notification. Also dispatches a [perkRequest][plugin.perk.event.perkRequest] event with an [event.phase][plugin.perk.event.perkRequest.phase] of `"trackEvent"` and [event.data][plugin.perk.event.perkRequest.data] including the notification text and the number of points associated with the event.


## Syntax

	perk.trackEvent( eventID, custom )

##### eventID ~^(required)^~
_[String][api.type.String]._ String value indicating the event&nbsp;ID, gathered from the [Perk Developer](http://developers.perk.com) dashboard.

##### custom ~^(required)^~
_[Boolean][api.type.Boolean]._ Indicates whether you want to use a default or customized reward popup as follows:

* If `false`, this function will display the default Perk reward popup. This is a <nobr>built-in</nobr> popup which shows the Perk&nbsp;Points earned for the event and a button for claiming the points.

* If `true`, indicates that you intend to use a customized design/UI instead of the default Perk reward popup to show Perk&nbsp;Points earned for the event. In this case, call the [perk.claimNotification()][plugin.perk.claimNotification] function to continue the claim flow and award points.
