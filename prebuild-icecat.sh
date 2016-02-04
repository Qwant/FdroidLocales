#!/bin/bash
REPO=$( echo $( cd `dirname $0`; pwd ) )

find toolkit/crashreporter/ -mindepth 1 -maxdepth 1 ! -name "crashreporter.mozbuild" ! -name "google-breakpad" -exec rm -R '{}' \;
find toolkit/crashreporter/google-breakpad/ -mindepth 1 -maxdepth 1 ! -name "src" -exec rm -R '{}' \;
rm -R toolkit/crashreporter/google-breakpad/src/tools/
rm -R toolkit/crashreporter/google-breakpad/src/client/
rm -R toolkit/crashreporter/google-breakpad/src/processor/testdata/
rm -R toolkit/crashreporter/google-breakpad/src/third_party/linux/

rm -R addon-sdk/source/test/
rm -R browser/branding/
rm -R browser/components/migration/tests/
rm -R build/mobile/robocop/
rm -R build/mobile/sutagent/
rm -R build/pymake/tests/
rm -R config/tests/test.manifest.jar
rm -R docshell/test/
rm -R dom/base/test/
rm -R dom/html/test/
rm -R dom/tests/
rm -R layout/generic/test/
rm -R layout/reftests/
rm -R mobile/android/build/classycle/
rm -R mobile/android/geckoview_library/geckolibs/
rm -R modules/libjar/test/
rm -R modules/libmar/tests/
rm -R netwerk/test/unit/data/
rm -R other-licenses/nsis/
rm -R python/bitstring/test/
rm -R python/mozbuild/mozbuild/test/
rm -R security/nss/cmd/bltest/tests/
rm -R security/nss/cmd/samples/
rm -R security/nss/tests/
rm -R testing/mozbase/mozinstall/tests/
rm -R testing/mozbase/mozprofile/tests/
rm -R testing/mozbase/mozrunner/mozrunner/resources/
rm -R toolkit/components/downloads/test/unit/
rm -R toolkit/components/mediasniffer/test/unit/
rm -R toolkit/components/search/tests/
rm -R toolkit/mozapps/extensions/test/
rm -R toolkit/mozapps/update/tests/
rm -R tools/update-packaging/test/
rm -R xpcom/tests/

cp -f $REPO/.mozconfig ./
cp -f $REPO/used-locales ./

sed -i -e '/nsExceptionHandler/d' ipc/glue/GeckoChildProcessHost.cpp
sed -i -e '/nsExceptionHandler/d' toolkit/xre/nsAndroidStartup.cpp
sed -i -e '/nsExceptionHandler/d' toolkit/xre/nsEmbedFunctions.cpp

sed -i -e '/source\/test\//d' addon-sdk/moz.build
sed -i -e '/test\//d' dom/html/moz.build
sed -i -e '/MOCHITEST/d' layout/generic/moz.build
sed -i -e '/reftest/d'  -e '/crashtest/d' layout/moz.build
sed -i -e '/TEST/d' modules/libjar/moz.build
sed -i -e '/xpcshell.ini/d' toolkit/components/downloads/moz.build
sed -i -e '/xpcshell.ini/d' toolkit/components/mediasniffer/moz.build
sed -i -e '/xpcshell.ini/d' toolkit/components/search/moz.build
sed -i -e '/tests/d' toolkit/mozapps/update/moz.build

sed -i -e 's/android:debuggable="true"//g' mobile/android/base/AndroidManifest.xml.in
sed -i -e '/classycle_jar/,+7d' -e 's/.geckoview.deps ././g' -e 's/PROGUARD_PASSES=1/PROGUARD_PASSES=3/g' mobile/android/base/Makefile.in

##L10N
echo "mk_add_options 'export MOZ_CHROME_MULTILOCALE=$(tr '\n' ' ' <  $REPO/used-locales)'" >> .mozconfig
echo "mk_add_options 'export L10NBASEDIR=$REPO'" >> .mozconfig
echo "ac_add_options --with-l10n-base=$REPO" >> .mozconfig

