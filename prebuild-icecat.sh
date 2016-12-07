#!/bin/bash
REPO=$( echo $( cd `dirname $0`; pwd ) )

find toolkit/crashreporter/ -mindepth 1 -maxdepth 1 ! -name "crashreporter.mozbuild" ! -name "google-breakpad" ! -name "breakpad-logging" -exec rm -R '{}' \;
find toolkit/crashreporter/google-breakpad/ -mindepth 1 -maxdepth 1 ! -name "src" -exec rm -R '{}' \;
rm -R toolkit/crashreporter/google-breakpad/src/tools/
rm -R toolkit/crashreporter/google-breakpad/src/client/
rm -R toolkit/crashreporter/google-breakpad/src/processor/testdata/
rm -R toolkit/crashreporter/google-breakpad/src/third_party/linux/

rm -R accessible/tests/
rm -R addon-sdk/source/test/
rm -R browser/branding/*/dsstore
rm -R browser/components/migration/tests/unit/
rm -R build/mobile/sutagent/
rm -R build/pymake/tests/
rm -R chrome/test/
rm -R devtools/client/debugger/test/
rm -R devtools/client//webide/test/
rm -R devtools/shared/apps/tests/
rm -R docshell/test/
rm -R dom/apps/tests/
rm -R dom/base/crashtests/
rm -R dom/base/test/
rm -R dom/html/test/
rm -R dom/indexedDB/test/
rm -R dom/media/webspeech/recognition/models/
rm -R dom/security/test/
rm -R dom/tests/
rm -R layout/base/crashtests/
rm -R layout/generic/crashtests/
rm -R layout/generic/test/
rm -R layout/reftests/
rm -R mobile/android/build/classycle/
rm -R mobile/android/tests/
rm -R modules/libmar/tests/
rm -R modules/libjar/test/
rm -R modules/libjar/zipwriter/test/
rm -R mozglue/linker/tests/
rm -R netwerk/test/unit/data/signed_win.exe
rm -R python/bitstring/test/
rm -R security/manager/ssl/tests/compiled/
rm -R security/manager/ssl/tests/*test/
rm -R security/nss/cmd/bltest/tests/
rm -R security/nss/cmd/samples/
rm -R security/nss/tests/
rm -R services/sync/tests/
rm -R other-licenses/nsis/nsisui.exe
rm -R testing/crashtest/
rm -R testing/mozbase/mozinstall/tests/
rm -R testing/mozbase/mozprofile/tests/
rm -R testing/mozbase/mozrunner/mozrunner/resources/metrotestharness.exe
rm -R testing/talos/talos/
rm -R testing/web-platform/
rm -R tools/update-packaging/test/
rm -R toolkit/components/downloads/test/unit/
rm -R toolkit/components/mediasniffer/test/unit/
rm -R toolkit/components/search/tests/
rm -R toolkit/components/telemetry/tests/unit/
rm -R toolkit/modules/tests/
rm -R toolkit/mozapps/extensions/test/
rm -R toolkit/mozapps/update/tests/
rm -R toolkit/webapps/tests/
rm -R widget/crashtests/
rm -R xpcom/tests/

cp -f $REPO/.mozconfig ./
cp -f $REPO/used-locales ./

sed -i -e '/nsExceptionHandler/d' ipc/glue/GeckoChildProcessHost.cpp
sed -i -e '/nsExceptionHandler/d' toolkit/xre/nsAndroidStartup.cpp
sed -i -e '/nsExceptionHandler/d' toolkit/xre/nsEmbedFunctions.cpp

sed -i -e '/source\/test\//d' addon-sdk/moz.build
sed -i -e '/testing\/web-platform\/mach_commands.py/d' build/mach_bootstrap.py
sed -i -e '/MOCHITEST/,+5d' devtools/shared/apps/moz.build
sed -i -e '/TESTS_MANIFESTS/,+19d' docshell/moz.build
sed -i -e '/tests\//d' dom/apps/moz.build
sed -i -e '/test\//d' dom/html/moz.build
sed -i -e '/TEST_DIRS/,+14d' dom/indexedDB/moz.build
sed -i -e '/MOCHITEST/d' layout/generic/moz.build
sed -i -e '/reftest/d'  -e '/crashtest/d' layout/moz.build
sed -i -e '/TEST/d' modules/libjar/moz.build
sed -i -e '/TEST/d' modules/libjar/zipwriter/moz.build
sed -i -e '/xpcshell.ini/d' toolkit/components/downloads/moz.build
sed -i -e '/xpcshell.ini/d' toolkit/components/mediasniffer/moz.build
sed -i -e '/xpcshell.ini/d' toolkit/components/search/moz.build
sed -i -e '/xpcshell.ini/d' -e '/TESTING/,+3d' toolkit/components/telemetry/moz.build
sed -i -e '/tests\//d' toolkit/modules/moz.build
sed -i -e '/tests/d' toolkit/mozapps/update/moz.build

sed -i -e 's/android:debuggable="true"//g' mobile/android/base/AndroidManifest.xml.in
sed -i -e '/classycle_jar/,+7d' -e 's/.geckoview.deps ././g' -e 's/PROGUARD_PASSES=1/PROGUARD_PASSES=3/g' mobile/android/base/Makefile.in

#L10N
echo "mk_add_options 'export MOZ_CHROME_MULTILOCALE=$(tr '\n' ' ' <  $REPO/used-locales)'" >> .mozconfig
echo "mk_add_options 'export L10NBASEDIR=$REPO'" >> .mozconfig
echo "ac_add_options --with-l10n-base=$REPO" >> .mozconfig

#HealthReporter
##Option 1: Completely remove FHR
rm mobile/android/base/java/org/mozilla/gecko/health/*
rm -R mobile/android/services/src/main/java/org/mozilla/gecko/background/datareporting/
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

##Get rid of Gradle
rm -R gradle/
rm -R build.gradle
rm -R mobile/android/app/base/build.gradle