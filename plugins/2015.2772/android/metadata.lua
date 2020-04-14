local metadata =
{
    plugin =
    {
        format = 'jar',
        manifest =
        {
            usesPermissions =
            {
                "android.permission.INTERNET",
                "android.permission.ACCESS_NETWORK_STATE",
                "android.permission.ACCESS_FINE_LOCATION",
                "android.permission.WRITE_EXTERNAL_STORAGE",
                "android.permission.ACCESS_WIFI_STATE",
                "android.permission.CHANGE_WIFI_STATE",
            },
            applicationChildElements =
            {
                [[
                <activity
                                  android:name="com.appsaholic.CommercialBreakSDKActivity"
                                  android:configChanges="orientation|screenSize|keyboardHidden"
                                  android:theme="@android:style/Theme.DeviceDefault.Light.NoActionBar">
                                  <intent-filter>
                                          <action android:name="android.intent.action.ACTION_VIEW" />
                                          <action android:name="com.appsaholic.CommercialBreakSDKActivity.ACTION_VIEW" />
                                          <category android:name="android.intent.category.DEFAULT" />
                                  </intent-filter>
                </activity>
                <activity
                                  android:name="com.perk.perksdk.PerkSDKActivity"
                                  android:configChanges="orientation|screenSize|keyboardHidden"
                                  android:screenOrientation="portrait"
                                  android:theme="@android:style/Theme.DeviceDefault.Light.NoActionBar" />
                <activity
                                  android:name="com.facebook.ads.InterstitialAdActivity"
                                  android:configChanges="keyboardHidden|orientation|screenSize"
                                  android:theme="@android:style/Theme.DeviceDefault.Light.NoActionBar" />
                <activity
                                  android:name="com.perk.perksdk.widget.LearnMoreActivity"
                                  android:screenOrientation="portrait"
                                  android:excludeFromRecents="true"
                                  android:theme="@android:style/Theme.DeviceDefault.Dialog" />
                <activity
                                  android:name="com.perk.perksdk.AdsActivity"
                                  android:configChanges="orientation|keyboardHidden|screenSize"
                                  android:screenOrientation="portrait"
                                  android:theme="@android:style/Theme.DeviceDefault.Light.NoActionBar" />
                <activity
                                  android:name="com.perk.perksdk.FacebookAdNetworkActivity"
                                  android:configChanges="keyboardHidden|orientation|screenSize"
                                  android:theme="@android:style/Theme.DeviceDefault.Light.NoActionBar" />
                <activity
                                    android:name="com.aerserv.sdk.view.ASVastInterstitialActivity"
                                    android:theme="@android:style/Theme.Translucent"
                                    android:configChanges="keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize" />
                <activity
                                    android:name="com.aerserv.sdk.view.ASWebviewInterstitialActivity"
                                    android:configChanges="keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize" />
           ]]
            }
        },
    },
}

return metadata
