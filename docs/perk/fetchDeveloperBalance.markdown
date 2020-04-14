# perk.fetchDeveloperBalance()

> --------------------- ------------------------------------------------------------------------------------------
> __Type__              [Function][api.type.Function]
> __Return value__      none
> __Revision__          [REVISION_LABEL](REVISION_URL)
> __Keywords__          ads, rewards, Perk Points, Perk, fetchDeveloperBalance
> __See also__          [perk.*][plugin.perk]
> --------------------- ------------------------------------------------------------------------------------------


## Overview

Gets the current remaining <nobr>developer-level</nobr> Perk&nbsp;Points balance. This information is then dispatched as a [perkRequest][plugin.perk.event.perkRequest] event with the following event properties:

* [event.phase][plugin.perk.event.perkRequest.phase] &mdash; String value of `"fetchDeveloperBalance"`.

* [event.data][plugin.perk.event.perkRequest.data] &mdash; Number indicating the remaining <nobr>developer-level</nobr> Perk&nbsp;Points balance.


## Syntax

	perk.fetchDeveloperBalance()
