#!/bin/bash
REPO=$( echo $( cd `dirname $0`; pwd ) )
$REPO/prebuild-icecat.sh ./

rm -R b2g/branding/
rm -R b2g/components/test/

sed -i -e '/MOZ_SERVICES_HEALTHREPORT/d' -e '/MOZ_DEVICES/d' -e '/MOZ_SAFE_BROWSING/d' -e '/MOZ_ANDROID_RESOURCE_CONSTRAINED/,+2d' mobile/android/confvars.sh
echo -e 'MOZ_DEVICES=\nMOZ_NATIVE_DEVICES=\nMOZ_SERVICES_HEALTHREPORT=\nMOZ_SAFE_BROWSING=\n' >> mobile/android/confvars.sh

##Get rid of Gradle
rm -R mobile/android/gradle/
sed -i -e '/gradle/d' mobile/android/moz.build

##Disable Gecko Media Pluggins support 
sed -i -e '/gmp-provider/d' mobile/android/app/mobile.js
echo 'pref("media.gmp-provider.enabled", false);' >> mobile/android/app/mobile.js

##Avoid openh264 being downloaded
echo 'pref("media.gmp-manager.url.override", "data:text/plain,");' >> mobile/android/app/mobile.js

##Disable openh264 if it was already downloaded
echo 'pref("media.gmp-gmpopenh264.enabled", false);' >> mobile/android/app/mobile.js


##Disable Casting and mirroring (Roku, chromecast)
sed -i -e '/casting.enabled/d' mobile/android/app/mobile.js
echo 'pref("browser.casting.enabled", false);' >> mobile/android/app/mobile.js

##Already disabled upstream (BUG #1131084)
##pref("browser.mirroring.enabled", false);
##
##pref("browser.mirroring.enabled.roku", false);
