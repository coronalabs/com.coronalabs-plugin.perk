# perk.toggleStatus()

> --------------------- ------------------------------------------------------------------------------------------
> __Type__              [Function][api.type.Function]
> __Return value__      none
> __Revision__          [REVISION_LABEL](REVISION_URL)
> __Keywords__          ads, rewards, Perk Points, Perk, toggleStatus
> __See also__          [perk.*][plugin.perk]
> --------------------- ------------------------------------------------------------------------------------------


## Overview

Toggles the status of the Perk SDK to either __on__ or __off__. When toggled off, the user will not see any Perk notifications ([perk.trackEvent()][plugin.perk.trackEvent] will never indicate a completed achievement and no ads will be shown).

Upon calling this function, a [perkRequest][plugin.perk.event.perkRequest] event is dispatched with the following event properties:

* [event.phase][plugin.perk.event.perkRequest.phase] &mdash; String value of `"toggleStatus"`.

* [event.data][plugin.perk.event.perkRequest.data] &mdash; Boolean value indicating the status of the Perk&nbsp;SDK.


## Syntax

	perk.toggleStatus()
