local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.perk', publisherId='com.coronalabs' }

-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.init = defaultFunction
lib.showPortal = defaultFunction
lib.trackEvent = defaultFunction
lib.launchUnclaimedPage = defaultFunction
lib.launchLoginPage = defaultFunction
lib.logoutUser = defaultFunction
lib.fetchNotifications = defaultFunction
lib.toggleStatus = defaultFunction
lib.claimNotification = defaultFunction
lib.fetchUserInfo = defaultFunction
lib.fetchSupportedCountries = defaultFunction
lib.isUserLoggedIn = defaultFunction
lib.fetchPublisherPrepaidPoints = defaultFunction
lib.updatePublisherAvailablePoints = defaultFunction
lib.showAds = defaultFunction
lib.showVideoAds = defaultFunction
lib.showSurveyAds = defaultFunction
lib.showDisplayAds = defaultFunction
lib.showPrizePage = defaultFunction

-- Return an instance
return lib
