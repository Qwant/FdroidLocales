#!/bin/sh
REPO=$( echo $( cd `dirname $0`; pwd ) )
echo $REPO
rm -R docshell/test/
rm -R dom/tests/
rm -R modules/libjar/test/
rm -R security/manager/ssl/tests/*test/
rm -R security/nss/cmd/bltest/tests/
rm -R security/nss/tests/
rm toolkit/crashreporter/moz.build
rm -R toolkit/crashreporter/client/
rm -R toolkit/crashreporter/google-breakpad/src/tools/
rm -R toolkit/crashreporter/google-breakpad/src/client/
rm -R toolkit/crashreporter/google-breakpad/src/processor/testdata/
rm -R toolkit/crashreporter/google-breakpad/src/third_party/linux/
rm -R toolkit/mozapps/extensions/test/
rm -R xpcom/tests/

cp -f $REPO/.mozconfig ./
cp -f $REPO/used-locales ./

sed -i -e 's/android:debuggable="true"//g' mobile/android/base/AndroidManifest.xml.in 
sed -i -e '/MOZ_ANDROID_GOOGLE_PLAY_SERVICES/d' configure.in
sed -i -e '/MOZ_DEVICES/d' -e '/MOZ_NATIVE_DEVICES/d' mobile/android/confvars.sh
echo -e 'MOZ_DEVICES=0\nMOZ_NATIVE_DEVICES=0\nMOZ_ANDROID_GOOGLE_PLAY_SERVICES=0\n' >> mobile/android/confvars.sh
echo "mk_add_options 'export MOZ_CHROME_MULTILOCALE=$(tr '\n' ' ' <  $REPO/used-locales)'" >> .mozconfig
echo "mk_add_options 'export L10NBASEDIR=$REPO'" >> .mozconfig
echo "ac_add_options --with-l10n-base=$REPO" >> .mozconfig

