# perk.claimNotification()

> --------------------- ------------------------------------------------------------------------------------------
> __Type__              [Function][api.type.Function]
> __Return value__      none
> __Revision__          [REVISION_LABEL](REVISION_URL)
> __Keywords__          ads, rewards, Perk Points, Perk, claimNotification
> __See also__          [perk.trackEvent()][plugin.perk.trackEvent]
>						[perk.*][plugin.perk]
> --------------------- ------------------------------------------------------------------------------------------


## Overview

Continues the claim flow for __custom__ notifications as follows:

* If the prepaid server setting is turned __off__, this call displays an ad then awards Perk&nbsp;Points.

* If the prepaid server setting is turned __on__, this call simply awards Perk&nbsp;Points.

<div class="guide-notebox-imp">
<div class="notebox-title-imp">Note</div>

This function is only required when `true` is passed to [perk.trackEvent()][plugin.perk.trackEvent] as the `custom` parameter. This indicates that you intend to use a customized design/UI instead of the default Perk reward popup to show Perk&nbsp;Points earned for the event. In this case, call this function to continue the claim flow and award points.

</div>


## Syntax

	perk.claimNotification()
