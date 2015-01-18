#!/bin/sh
REPO=$( echo $( cd `dirname $0`; pwd ) )

find toolkit/crashreporter/ -mindepth 1 -maxdepth 1 ! -name "crashreporter.mozbuild" ! -name "google-breakpad" -exec rm -R '{}' \;
find toolkit/crashreporter/google-breakpad/ -mindepth 1 -maxdepth 1 ! -name "src" -exec rm -R '{}' \;
rm -R toolkit/crashreporter/google-breakpad/src/tools/
rm -R toolkit/crashreporter/google-breakpad/src/client/
rm -R toolkit/crashreporter/google-breakpad/src/processor/testdata/
rm -R toolkit/crashreporter/google-breakpad/src/third_party/linux/

find content/html/content/test/ -type f -exec rm '{}' \;

rm -R accessible/tests/
rm -R addon-sdk/source/test/
rm -R browser/devtools/debugger/test/
rm -R browser/devtools/webide/test/
rm -R build/mobile/robocop/
rm -R build/mobile/sutagent/
rm -R chrome/test/
rm -R content/base/crashtests/
rm -R content/base/test/
rm -R content/test/
rm -R browser/devtools/webide/test/
rm -R docshell/test/
rm -R dom/apps/tests/
rm -R dom/tests/
rm -R layout/base/crashtests/
rm -R layout/generic/crashtests/
rm -R layout/generic/test/
rm -R layout/reftests/
rm -R mobile/android/base/tests/
rm -R toolkit/modules/tests/
rm -R modules/libmar/tests/
rm -R modules/libjar/test/
rm -R modules/libjar/zipwriter/test/
rm -R mozglue/linker/tests/
rm -R security/manager/ssl/tests/compiled/
rm -R security/manager/ssl/tests/*test/
rm -R security/nss/cmd/bltest/tests/
rm -R security/nss/tests/
rm -R services/sync/tests/
rm -R testing/mozbase/mozinstall/tests/
rm -R testing/mozbase/mozinstall/tests/
rm -R testing/mozbase/mozprofile/tests/
rm -R testing/crashtest/
rm -R toolkit/devtools/apps/tests/
rm -R toolkit/components/search/tests/
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
sed -i -e '/tests\//d' dom/apps/moz.build
sed -i -e '/test\//d' content/html/content/moz.build
sed -i -e '/xpcshell.ini/d' content/moz.build
sed -i -e '/MOCHITEST/d' layout/generic/moz.build
sed -i -e '/reftests\//d'  -e '/crashtest\//d' layout/moz.build
sed -i -e '/xpcshell.ini/d' toolkit/components/search/moz.build
sed -i -e '/tests\//d' toolkit/modules/moz.build
sed -i -e '/tests/d' toolkit/mozapps/update/moz.build

sed -i -e 's/android:debuggable="true"//g' mobile/android/base/AndroidManifest.xml.in 
sed -i -e '/MOZ_ANDROID_GOOGLE_PLAY_SERVICES/d' configure.in
sed -i -e '/MOZ_DEVICES/d' -e '/MOZ_NATIVE_DEVICES/d' mobile/android/confvars.sh
echo -e 'MOZ_DEVICES=0\nMOZ_NATIVE_DEVICES=0\nMOZ_ANDROID_GOOGLE_PLAY_SERVICES=0\n' >> mobile/android/confvars.sh
echo "mk_add_options 'export MOZ_CHROME_MULTILOCALE=$(tr '\n' ' ' <  $REPO/used-locales)'" >> .mozconfig
echo "mk_add_options 'export L10NBASEDIR=$REPO'" >> .mozconfig
echo "ac_add_options --with-l10n-base=$REPO" >> .mozconfig
