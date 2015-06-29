#!/bin/bash
REPO=$( echo $( cd `dirname $0`; pwd ) )

find toolkit/crashreporter/ -mindepth 1 -maxdepth 1 ! -name "crashreporter.mozbuild" ! -name "google-breakpad" -exec rm -R '{}' \;
find toolkit/crashreporter/google-breakpad/ -mindepth 1 -maxdepth 1 ! -name "src" -exec rm -R '{}' \;
rm -R toolkit/crashreporter/google-breakpad/src/tools/
rm -R toolkit/crashreporter/google-breakpad/src/client/
rm -R toolkit/crashreporter/google-breakpad/src/processor/testdata/
rm -R toolkit/crashreporter/google-breakpad/src/third_party/linux/

find dom/html/test/ -type f -exec rm '{}' \;

rm -R accessible/tests/
rm -R addon-sdk/source/test/
rm -R browser/devtools/debugger/test/
rm -R browser/devtools/webide/test/
rm -R build/mobile/robocop/
rm -R build/mobile/sutagent/
rm -R chrome/test/
rm -R content/
rm -R docshell/test/
rm -R dom/apps/tests/
rm -R dom/base/crashtests/
rm -R dom/base/test/
rm -R dom/html/test/
rm -R dom/indexedDB/test/
rm -R dom/tests/
rm -R layout/base/crashtests/
rm -R layout/generic/crashtests/
rm -R layout/generic/test/
rm -R layout/reftests/
rm -R mobile/android/base/tests/
rm -R mobile/android/build/classycle/
rm -R modules/libmar/tests/
rm -R modules/libjar/test/
rm -R modules/libjar/zipwriter/test/
rm -R mozglue/linker/tests/
rm -R security/manager/ssl/tests/compiled/
rm -R security/manager/ssl/tests/*test/
rm -R security/nss/cmd/bltest/tests/
rm -R security/nss/tests/
rm -R services/sync/tests/
rm -R testing/crashtest/
rm -R testing/mozbase/mozinstall/tests/
rm -R testing/mozbase/mozprofile/tests/
rm -R testing/web-platform/
rm -R toolkit/devtools/apps/tests/
rm -R toolkit/components/search/tests/
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
sed -i -e '/TESTS_MANIFESTS/,+19d' docshell/moz.build
sed -i -e '/tests\//d' dom/apps/moz.build
sed -i -e '/test\//d' dom/html/moz.build
sed -i -e '/test\//d' dom/indexedDB/moz.build
sed -i -e '/MOCHITEST/d' layout/generic/moz.build
sed -i -e '/reftests\//d'  -e '/crashtest\//d' layout/moz.build
sed -i -e '/classycle_jar/,+7d' -e 's/.geckoview.deps ././g' -e 's/PROGUARD_PASSES=1/PROGUARD_PASSES=3/g' mobile/android/base/Makefile.in
sed -i -e '/TEST/d' modules/libjar/moz.build
sed -i -e '/TEST/d' modules/libjar/zipwriter/moz.build
sed -i -e '/\/content/d' toolkit/toolkit.mozbuild
sed -i -e '/xpcshell.ini/d' toolkit/components/search/moz.build
sed -i -e '/MOCHITEST/,+5d' toolkit/devtools/apps/moz.build
sed -i -e '/tests\//d' toolkit/modules/moz.build
sed -i -e '/tests/d' toolkit/mozapps/update/moz.build

sed -i -e 's/android:debuggable="true"//g' mobile/android/base/AndroidManifest.xml.in
sed -i -e '/MOZ_SERVICES_HEALTHREPORT/d' -e '/MOZ_DEVICES/d' -e '/MOZ_SAFE_BROWSING/d' -e '/MOZ_ANDROID_RESOURCE_CONSTRAINED/,+2d' mobile/android/confvars.sh
echo -e 'MOZ_DEVICES=\nMOZ_NATIVE_DEVICES=\nMOZ_SERVICES_HEALTHREPORT=\nMOZ_SAFE_BROWSING=\n' >> mobile/android/confvars.sh
echo "mk_add_options 'export MOZ_CHROME_MULTILOCALE=$(tr '\n' ' ' <  $REPO/used-locales)'" >> .mozconfig
echo "mk_add_options 'export L10NBASEDIR=$REPO'" >> .mozconfig
echo "ac_add_options --with-l10n-base=$REPO" >> .mozconfig

##Hot-Fix
sed -i -e 's/size_impl(v/size_impl(const v/g' memory/mozjemalloc/jemalloc.c

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
