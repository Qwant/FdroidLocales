#!/bin/bash
REPO=$( echo $( cd `dirname $0`; pwd ) )

#Make sure that crashreporter code is not used (just the dummy implementation), and remove test files
find toolkit/crashreporter/ -mindepth 1 -maxdepth 1 ! -name "jar.mn" ! -name "ns*Utils.cpp" ! -name "nsDummy*.cpp" ! -name "ns*.h" ! -name "*Annotation.h" ! -name "*build" ! -name "google*" -exec rm -R '{}' \;
find toolkit/crashreporter/google-breakpad/ -mindepth 1 -maxdepth 1 ! -name "src" -exec rm -R '{}' \;
rm -R toolkit/crashreporter/google-breakpad/src/tools/
rm -R toolkit/crashreporter/google-breakpad/src/third_party/linux/

#Remove test files that make the fdroid scanner fail
rm -R browser/branding/*/dsstore
rm -R browser/components/migration/tests/unit/
rm -R build/pymake/tests/
rm -R build/win32/vswhere.exe
rm -R config/tests/test.manifest.jar
rm -R docshell/test/
rm -R dom/base/test/
rm -R dom/canvas/test/
rm -R dom/html/test/
rm -R dom/security/test/
rm -R dom/tests/
rm -R dom/xhr/tests/
rm -R dom/webauthn/u2f-hid-rs/fuzz/corpus/
rm -R layout/reftests/
rm -R media/webrtc/trunk/webrtc/test/
rm -R mobile/android/tests/
rm -R modules/libmar/tests/
rm -R modules/libjar/test/
rm -R netwerk/test/unit/data/signed_win.exe
rm -R security/nss/cmd/bltest/tests/
rm -R security/nss/cmd/samples/
rm -R security/nss/tests/
rm -R servo/components/net/tests/parsable_mime/
rm -R other-licenses/nsis/nsisui.exe
rm -R testing/talos/talos/
rm -R testing/web-platform/
rm -R third_party/python/pipenv/pipenv/patched/notpip/_vendor/distlib/*.exe
rm -R third_party/python/pipenv/pipenv/vendor/pip9/_vendor/distlib/*.exe
rm -R third_party/rust/term/tests/
rm -R tools/update-packaging/test/
rm -R toolkit/components/mediasniffer/test/unit/
rm -R toolkit/components/reputationservice/test/unit/data/signed_win.exe
rm -R toolkit/components/search/tests/
rm -R toolkit/components/telemetry/tests/search/
rm -R toolkit/mozapps/extensions/test/
rm -R toolkit/mozapps/update/tests/
rm -R xpcom/tests/

#Copy config
cp -f $REPO/.mozconfig ./
cp -f $REPO/used-locales ./

#Dont fail for missing files
sed -i -e 's/raise MissingFileError(/self.logger.log(logging.INFO, "IGNORED: "+/g' python/mach/mach/main.py
patch -p1 <$REPO/ignore.patch

echo "mk_add_options 'export MOZ_CHROME_MULTILOCALE=$(tr '\n' ' ' <  $REPO/used-locales)'" >> .mozconfig
echo "mk_add_options 'export L10NBASEDIR=$REPO'" >> .mozconfig
echo "ac_add_options --with-l10n-base=$REPO" >> .mozconfig

sed -i -e "s/HEALTHREPORT\', True/HEALTHREPORT\', False/g" mobile/android/moz.configure

#Remove rust libs
rm -R third_party/rust/winapi-*-pc-windows-gnu/lib/*.a

##Option 1: Completely remove FHR
rm mobile/android/base/java/org/mozilla/gecko/health/*
patch -p1 <$REPO/Remove_FHR.patch
###Option 2: Make the default pref false if not value present
#sed -i -e 's/HEALTHREPORT_UPLOAD_ENABLED, true/HEALTHREPORT_UPLOAD_ENABLED, false/g' mobile/android/base/java/org/mozilla/gecko/preferences/GeckoPreferences.java
###Option 3: Force the pref to be false
#sed -i -e 's/getBooleanPref(context, PREFS_HEALTHREPORT_UPLOAD_ENABLED, true)/false/g' mmobile/android/base/java/org/mozilla/gecko/preferences/GeckoPreferences.java

## F-Droid builds don't have MOZILLA_OFFICIAL defined, so it's not necessary
#Disable Telemetry
#sed -i -e 's/AppConstants.MOZILLA_OFFICIAL/false/g' mobile/android/base/java/org/mozilla/gecko/telemetry/TelemetryConstants.java

##Fix Gradle for fdroid
echo "ac_add_options --with-gradle=$(which gradle)" >> .mozconfig
sed -i -e '/{app.variant.name}AndroidTest/d' mobile/android/gradle.configure
# fennec generates the repo list at build time, but it makes the scanner fail
patch -p1 <$REPO/Gradle.patch
# the google play dependencies are not pulled without MOZ_ANDROID_GCM, but the scanner detects them and fails
sed -i -e '/gms/d' mobile/android/app/build.gradle
sed -i -e '/GOOGLE/d' mobile/android/thirdparty/build.gradle
sed -i -e 's/mozconfig.substs.MOZILLA_OFFICIAL/true/g' mobile/android/app/build.gradle

##Disable Gecko Media Pluggins support 
sed -i -e '/gmp-provider/d' mobile/android/app/mobile.js
echo 'pref("media.gmp-provider.enabled", false);' >> mobile/android/app/mobile.js

##Avoid openh264 being downloaded
echo 'pref("media.gmp-manager.url.override", "data:text/plain,");' >> mobile/android/app/mobile.js

##Disable openh264 if it was already downloaded
echo 'pref("media.gmp-gmpopenh264.enabled", false);' >> mobile/android/app/mobile.js

##Disable Casting (Roku, chromecast)
sed -i -e '/casting.enabled/d' mobile/android/app/mobile.js
echo 'pref("browser.casting.enabled", false);' >> mobile/android/app/mobile.js
