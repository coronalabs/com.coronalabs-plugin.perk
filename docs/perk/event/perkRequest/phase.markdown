# event.phase

> --------------------- ------------------------------------------------------------------------------------------
> __Type__              [String][api.type.string]
> __Event__             [perkRequest][plugin.perk.event.perkRequest]
> __Revision__          [REVISION_LABEL](REVISION_URL)
> __Keywords__          ads, rewards, Perk Points, Perk, perkRequest, phase
> __See also__			[perkRequest][plugin.perk.event.perkRequest]
>						[event.data][plugin.perk.event.perkRequest.data]
>						[perk.*][plugin.perk]
> --------------------- ------------------------------------------------------------------------------------------

## Overview

[String][api.type.String] value indicating the phase of the [perkRequest][plugin.perk.event.perkRequest] event. Possible values include:

* `"init"` &mdash; Indicates that a request to initialize the Perk plugin was made via [perk.init()][plugin.perk.init]. See [event.data][plugin.perk.event.perkRequest.data] for details on the data associated with this phase.

* `"trackEvent"` &mdash; Phase value associated with [perk.trackEvent()][plugin.perk.trackEvent] calls. See [event.data][plugin.perk.event.perkRequest.data] for details on the data associated with this phase.

* `"fetchUnclaimedAchievements"` &mdash; Phase value associated with [perk.fetchUnclaimedAchievements()][plugin.perk.fetchUnclaimedAchievements] calls. See [event.data][plugin.perk.event.perkRequest.data] for details on the data associated with this phase.

* `"fetchUserInfo"` &mdash; Phase value associated with [perk.fetchUserInfo()][plugin.perk.fetchUserInfo] calls. See [event.data][plugin.perk.event.perkRequest.data] for details on the data associated with this phase.

* `"fetchSupportedCountries"` &mdash; Phase value associated with [perk.fetchSupportedCountries()][plugin.perk.fetchSupportedCountries] calls. See [event.data][plugin.perk.event.perkRequest.data] for details on the data associated with this phase.

* `"toggleStatus"` &mdash; Phase value associated with [perk.toggleStatus()][plugin.perk.toggleStatus] calls. See [event.data][plugin.perk.event.perkRequest.data] for details on the data associated with this phase.

* `"fetchDeveloperBalance"` &mdash; Phase value associated with [perk.fetchDeveloperBalance()][plugin.perk.fetchDeveloperBalance] calls. See [event.data][plugin.perk.event.perkRequest.data] for details on the data associated with this phase.

* `"sdkEvent"` &mdash; Phase value associated directly with the Perk&nbsp;SDK and/or Perk ad&nbsp;servers. See [event.data][plugin.perk.event.perkRequest.data] for potential data string values.
