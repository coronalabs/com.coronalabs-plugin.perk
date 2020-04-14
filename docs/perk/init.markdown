# perk.init()

> --------------------- ------------------------------------------------------------------------------------------
> __Type__              [Function][api.type.Function]
> __Return value__      none
> __Revision__          [REVISION_LABEL](REVISION_URL)
> __Keywords__          ads, rewards, Perk Points, Perk, init
> __See also__          [perk.*][plugin.perk]
> --------------------- ------------------------------------------------------------------------------------------


## Overview

`perk.init()` initializes the Perk plugin. This call is required and must be executed before making other Perk calls.


## Syntax

	perk.init( apiKey, listener )

##### apiKey ~^(required)^~
_[String][api.type.String]._ API key for the app, gathered from the [Perk Developer](http://developers.perk.com) dashboard.

##### listener ~^(required)^~
_[Listener][api.type.Listener]._ Listener function that will receive [perkRequest][plugin.perk.event.perkRequest] events.


## Example

``````lua
local perk = require( "plugin.perk" )

-- Perk listener function
local function perkListener( event )

    if ( event.phase == "init" ) then  -- Successful initialization of Perk plugin
		print( "Perk plugin initialized:", event.data )
    end
end

-- Initialize Perk plugin (substitute your own API key when generated)
perk.init( "YOUR_API_KEY", perkListener )
``````
