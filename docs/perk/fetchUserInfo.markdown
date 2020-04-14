# perk.fetchUserInfo()

> --------------------- ------------------------------------------------------------------------------------------
> __Type__              [Function][api.type.Function]
> __Return value__      none
> __Revision__          [REVISION_LABEL](REVISION_URL)
> __Keywords__          ads, rewards, Perk Points, Perk, fetchUserInfo
> __See also__          [perk.*][plugin.perk]
> --------------------- ------------------------------------------------------------------------------------------


## Overview

Gets the currently <nobr>logged-in</nobr> user's details, including the user name, Facebook image, and Perk&nbsp;Point balance. This information is then dispatched as a [perkRequest][plugin.perk.event.perkRequest] event with the following event properties:

* [event.phase][plugin.perk.event.perkRequest.phase] &mdash; String value of `"fetchUserInfo"`.

* [event.data][plugin.perk.event.perkRequest.data] &mdash; Either a string or a table, dependent on whether the user is logged in or not.


## Syntax

	perk.fetchUserInfo()
