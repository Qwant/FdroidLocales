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

#Remove references to deleted test files
sed -i -e '/BROWSER_CHROME_MANIFESTS/s/ManifestparserManifestList/OrderedStringList/' python/mozbuild/mozbuild/frontend/context.py
sed -i -e '/PYTHON_UNITTEST_MANIFESTS/s/ManifestparserManifestList/OrderedStringList/' python/mozbuild/mozbuild/frontend/context.py
sed -i -e "/'testing\/mochitest'/d" python/mozbuild/mozbuild/testing.py
sed -i -e '/PYTHON_UNITTEST/d' python/mozbuild/mozbuild/testing.py

sed -i -e '/tests\//d' accessible/moz.build
sed -i -e '/testing\/web-platform\/mach_commands.py/d' build/mach_bootstrap.py
sed -i -e '/TESTS_MANIFESTS/,+36d' docshell/moz.build
sed -i -e '/TEST_MANIFESTS/,+9d' dom/canvas/moz.build
sed -i -e '/tests\//d' dom/file/moz.build
sed -i -e '/test\//d' dom/html/moz.build
sed -i -e '/TEST_MANIFESTS/,+12d' dom/indexedDB/moz.build
sed -i -e '/tests/d' dom/xhr/moz.build
sed -i -e '/MOCHITEST/d' layout/generic/moz.build
sed -i -e '/reftest/d'  -e '/crashtest/d' layout/moz.build
sed -i -e '/classycle_jar/,+7d' -e 's/.geckoview.deps ././g' -e 's/PROGUARD_PASSES=1/PROGUARD_PASSES=3/g' mobile/android/base/Makefile.in
sed -i -e '/TEST/d' modules/libjar/moz.build
sed -i -e '/TEST/d' modules/libjar/zipwriter/moz.build
sed -i -e '/TEST_HARNESS_FILES/,+3d' toolkit/moz.build
sed -i -e '/xpcshell.ini/d' toolkit/components/downloads/moz.build
sed -i -e '/xpcshell.ini/d' toolkit/components/mediasniffer/moz.build
sed -i -e '/xpcshell.ini/d' toolkit/components/search/moz.build
sed -i -e '/xpcshell.ini/d' -e '/TESTING/,+3d' toolkit/components/telemetry/moz.build
sed -i -e '/Files(.tests/,+2d'  -e '/tests\//d' toolkit/modules/moz.build
sed -i -e '/tests/d' toolkit/mozapps/update/moz.build

sed -i -e '/dom\//d' dom/media/test/mochitest.ini
sed -i -e '/dom\//d' dom/workers/test/browser.ini
sed -i -e '/dom\//d' dom/workers/test/mochitest.ini

echo "mk_add_options 'export MOZ_CHROME_MULTILOCALE=$(tr '\n' ' ' <  $REPO/used-locales)'" >> .mozconfig
echo "mk_add_options 'export L10NBASEDIR=$REPO'" >> .mozconfig
echo "ac_add_options --with-l10n-base=$REPO" >> .mozconfig

sed -i -e "s/HEALTHREPORT\', True/HEALTHREPORT\', False/g" mobile/android/moz.configure

#Remove rust libs
rm -R third_party/rust/winapi-*-pc-windows-gnu/lib/*.a

##Option 1: Completely remove FHR
rm mobile/android/base/java/org/mozilla/gecko/health/*
patch -p1 <$REPO/Remove_FHR.patch
###Option 2: Make the default pref false if not value present - Not tested
#sed -i -e 's/HEALTHREPORT_UPLOAD_ENABLED, true/HEALTHREPORT_UPLOAD_ENABLED, false/g' mobile/android/base/java/org/mozilla/gecko/preferences/GeckoPreferences.java
###Option 3: Force the pref to be false - Not tested
#sed -i -e 's/getBooleanPref(context, PREFS_HEALTHREPORT_UPLOAD_ENABLED, true)/false/g' mmobile/android/base/java/org/mozilla/gecko/preferences/GeckoPreferences.java

#Telemetry
sed -i -e 's/AppConstants.MOZILLA_OFFICIAL/false/g' mobile/android/base/java/org/mozilla/gecko/telemetry/TelemetryConstants.java
##Option 2: Completely remove Telemetry
#rm mobile/android/base/java/org/mozilla/gecko/Telemetry*
#rm -R mobile/android/base/java/org/mozilla/gecko/telemetry/
#rm -R mobile/android/services/src/main/java/org/mozilla/gecko/background/common/telemetry/
#patch -p1 <$REPO/Remove_Telemetry.patch

##Fix Gradle for fdroid
echo "ac_add_options --with-gradle=$(which gradle)" >> .mozconfig
sed -i -e '/{app.variant.name}AndroidTest/d' mobile/android/gradle.configure
# fennec generates the repo list at build time, but it makes the scanner fail
patch -p1 <$REPO/Gradle.patch
# the google play dependencies are not pulled without MOZ_ANDROID_GCM, but the scanner detects them and fails
sed -i -e '/gms/d' mobile/android/app/build.gradle
sed -i -e '/GOOGLE/d' mobile/android/thirdparty/build.gradle

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
