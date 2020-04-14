# perk.fetchSupportedCountries()

> --------------------- ------------------------------------------------------------------------------------------
> __Type__              [Function][api.type.Function]
> __Return value__      none
> __Revision__          [REVISION_LABEL](REVISION_URL)
> __Keywords__          ads, rewards, Perk Points, Perk, fetchSupportedCountries
> __See also__          [perk.*][plugin.perk]
> --------------------- ------------------------------------------------------------------------------------------


## Overview

Gets a list of supported countries where Perk&nbsp;Rewards and ads can be served. This information is then dispatched as a [perkRequest][plugin.perk.event.perkRequest] event with the following event properties:

* [event.phase][plugin.perk.event.perkRequest.phase] &mdash; String value of `"fetchSupportedCountries"`.

* [event.data][plugin.perk.event.perkRequest.data] &mdash; Lua table containing supported countries as <nobr>two-character</nobr> <nobr>ISO 3166-1</nobr> country codes, for example, `"US"` for the United States or `"GB"` for the United Kingdom.

<div class="guide-notebox-imp">
<div class="notebox-title-imp">Important</div>

The Perk SDK will not function in unsupported countries unless test mode is enabled.

</div>


## Syntax

	perk.fetchSupportedCountries()
