# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = वेबसाइटों को “डू नॉट ट्रैक” संकेत भेजे ताकि वो आपको ट्रैक ना करें
do-not-track-learn-more = और अधिक जानें
do-not-track-option-default =
    .label = ट्रैकिंग का उपयोग करते समय ही
do-not-track-option-default-content-blocking =
    .label = केवल जब { -brand-short-name }  ज्ञात ट्रैकर को अवरोधित करने के लिए सेट किया गया है
do-not-track-option-always =
    .label = हमेशा
pref-page =
    .title =
        { PLATFORM() ->
            [windows] विकल्प
           *[other] वरीयता
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] विकल्पों में खोजें
           *[other] वरियताओं में खोजें
        }
policies-notice =
    { PLATFORM() ->
        [windows] आपके संगठन ने कुछ विकल्पों को बदलने की क्षमता अक्षम कर दिया है.
       *[other] आपके संगठन ने कुछ प्राथमिकताओं को बदलने की क्षमता अक्षम कर दिया है.
    }
pane-general-title = सामान्य
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = मुख्य
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = खोजें
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = गोपनीयता व सुरक्षा
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox खाता
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } समर्थन
focus-search =
    .key = f
close-button =
    .aria-label = बंद करें

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } को इस फीचर को सक्रिय करने के लिए फिर आरंभ करें.
feature-disable-requires-restart = { -brand-short-name } को इस फीचर को निष्क्रिय करने के लिए फिर आरंभ करें.
should-restart-title = { -brand-short-name } फिर आरंभ करें
should-restart-ok = { -brand-short-name } को अभी पुनः आरंभ करें
cancel-no-restart-button = रद्द करें
restart-later = कुछ देर से पुनर्प्रारंभ करें

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = एक्सटेंशन, <img data-l10n-name="icon"/> { $name }, आपके होम पेज को नियंत्रित कर रहा है.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = एक्सटेंशन, <img data-l10n-name="icon"/> { $name }, आपके नये टैब के पृष्ठ को नियंत्रित कर रहा है.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = एक्सटेंशन, <img data-l10n-name="icon"/> { $name }, आपके डिफ़ॉल्ट खोज इंजन को नियंत्रित कर रहा है.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = एक्सटेंशन, <img data-l10n-name="icon"/> { $name }, को कंटेनर टैब की आवश्यकता है.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = एक्सटेंशन, <img data-l10n-name="icon"/> { $name }, ट्रैकिंग सुरक्षा को नियंत्रित कर रहा है.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = एक्सटेंशन, <img data-l10n-name="icon"/> { $name }, यह नियंत्रित कर रहा है { -brand-short-name } कैसे इंटरनेट से जुड़ेगा.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = एक्सटेंशन को सक्षम करने के लिए <img data-l10n-name="addons-icon"/> <img data-l10n-name="menu-icon"/> मेनू में ऐड-ऑन पर जाएँ.

## Preferences UI Search Results

search-results-header = खोज परिणाम
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] क्षमा करें! "<span data-l10n-name="query"></span>" हेतु विकल्पों में कोई परिणाम नहीं हैं.
       *[other] क्षमा करें! "<span data-l10n-name="query"></span>" हेतु वरीयताओं में कोई परिणाम नहीं हैं.
    }
search-results-help-link = मदद चाहिए? <a data-l10n-name="url">{ -brand-short-name } सपोर्ट</a>देखें

## General Section

startup-header = आरंभन
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } और Firefox को एक ही समय में चलने के लिए स्वीकारें
use-firefox-sync = संकेत: यह अलग प्रोफाइल का उपयोग करता है. उनके बीच आँकड़ा साझा करने के लिए सिंक का उपयोग करें.
get-started-not-logged-in = { -sync-brand-short-name } में साइन इन करें…
get-started-configured = { -sync-brand-short-name } वरीयताएँ खोलें
always-check-default =
    .label = जाँच कीजिए { -brand-short-name } आपका तयशुदा ब्राउज़र है
    .accesskey = y
is-default = { -brand-short-name } अभी आपका तयशुदा ब्राउज़र है
is-not-default = { -brand-short-name } अभी आपका तयशुदा ब्राउज़र है
set-as-my-default-browser =
    .label = तयशुदा बनाएँ…
    .accesskey = D
startup-restore-previous-session =
    .label = पिछला सत्र पुनर्बहाल करें
    .accesskey = s
disable-extension =
    .label = एक्सटेंशन अक्षम करें
tabs-group-header = टैब
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab टैब्स के द्वारा हाल ही में उपयोग किये गये अनुक्रम में घूमता है
    .accesskey = T
open-new-link-as-tabs =
    .label = लिंकों को नये विंडो में खोलने के बदले टैब में खोलें
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = आपको चेताएँ जब कई टैब बंद करते हैं
    .accesskey = m
warn-on-open-many-tabs =
    .label = आपको चेताएँ जब कई टैब का खोला जाना { -brand-short-name } को धीमा कर सकता हैं;
    .accesskey = d
switch-links-to-new-tabs =
    .label = जब आप नये टैब में कड़ी खोलते हैं, इसमें तुरंत जाएँ
    .accesskey = h
show-tabs-in-taskbar =
    .label = विंडो कार्यपट्टी में टैब पूर्वावलोकन दिखाएँ
    .accesskey = k
browser-containers-enabled =
    .label = आधान टैब चालू करें
    .accesskey = n
browser-containers-learn-more = और जानें
browser-containers-settings =
    .label = सेटिंग्स…
    .accesskey = i
containers-disable-alert-title = क्या आप सभी कंटेनर टैब्स बंद करना चाहते हैं?
containers-disable-alert-desc =
    { $tabCount ->
        [one] अगर आप अभी पात्र टैब निष्क्रिय करेंगे, { $tabCount } पात्र टैब बंद हो जाएगा. क्या आप पक्का पात्र टैब निष्क्रिय करना चाहते हैं?
       *[other] अगर आप पात्र टैब अभी निष्क्रिय करेंगे, { $tabCount } पात्र टैब बंद हो जाएगा. क्या आप पक्का पात्र टैब निष्क्रिय करना चाहते हैं?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } कंटेनर टैब्स बंद करें
       *[other] { $tabCount } कंटेनर टैब्स बंद करें
    }
containers-disable-alert-cancel-button = सक्षम बनाए रखें
containers-remove-alert-title = यह कंटेनर हटायें?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] यदि आप अभी इस कंटेनर को हटाते हैं, { $count } कंटेनर टैब बंद हो जायेंगे. क्या आप निश्चित रूप से इस कंटेनर को हटाना चाहते हैं?
       *[other] यदि आप अभी इस कंटेनर को हटाते हैं, { $count } कंटेनर टैब बंद हो जायेंगे. क्या आप निश्चित रूप से इस कंटेनर को हटाना चाहते हैं?
    }
containers-remove-ok-button = यह कंटेनर हटायें
containers-remove-cancel-button = इस कंटेनर को नहीं हटायें

## General Section - Language & Appearance

language-and-appearance-header = भाषा और उपस्थिति
fonts-and-colors-header = फ़ॉन्ट व रंग
default-font = तयशुदा फ़ॉन्ट
    .accesskey = D
default-font-size = आकार
    .accesskey = S
advanced-fonts =
    .label = विस्तृत...
    .accesskey = A
colors-settings =
    .label = रंग...
    .accesskey = C
language-header = भाषा
choose-language-description = पृष्ठ प्रदर्शन के लिए अपनी पसंदीदा भाषा का चयन करें
choose-button =
    .label = चयन करें…
    .accesskey = o
choose-browser-language-description = { -brand-short-name } से मेन्यु, संदेशों, तथा नोटिफिकेशनों के प्रदर्शित करने वाले भाषाओं का चयन करें.
manage-browser-languages-button =
    .label = विकल्प सेट करें...
    .accesskey = l
confirm-browser-language-change-description = इन बदलावों को लागु करने के लिए { -brand-short-name } को पुनःप्रारंभ करें.
confirm-browser-language-change-button = लागु करें तथा पुनः प्रारंभकरें
translate-web-pages =
    .label = वेब पृष्ठ का अनुवाद करें
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = <img data-l10n-name="logo"/> के द्वारा अनुवाद
translate-exceptions =
    .label = अपवाद...
    .accesskey = x
check-user-spelling =
    .label = टाइप करते समय अपना वर्तनी जाँचें
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = फ़ाइल व अनुप्रयोग
download-header = डाउनलोड
download-save-to =
    .label = यहाँ फ़ाइल सहेजें
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] चुनें…
           *[other] ब्राउज करें…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = हमेशा आपसे पूछें कि फ़ाइल कहाँ सहेजनी है
    .accesskey = A
applications-header = अनुप्रयोग
applications-description = चुने कैसे { -brand-short-name } वेब से डाउनलोड की हुई आपकी फ़ाइलों या ब्राउज़ करते समय आपके एप्लिकेशनों को कैसे संभालता है.
applications-filter =
    .placeholder = फ़ाइल टाइप या अनुप्रयोगों को खोजें
applications-type-column =
    .label = अंतर्वस्तु प्रकार
    .accesskey = T
applications-action-column =
    .label = क्रिया
    .accesskey = A
drm-content-header = डिजिटल राइट्स मैनेजमेंट (DRM) सामग्री
play-drm-content =
    .label = DRM-नियंत्रित सामग्री चलाएं
    .accesskey = P
play-drm-content-learn-more = अधिक जानें
update-application-title = { -brand-short-name } अद्यतन
update-application-description = सर्वोत्तम प्रदर्शन, स्थिरता और सुरक्षा के लिए { -brand-short-name } को नवीनतम रखें.
update-application-version = संस्करण { $version } <a data-l10n-name="learn-more">नया क्या है</a>
update-history =
    .label = अद्यतन इतिहास दिखाएँ…
    .accesskey = p
update-application-allow-description = के लिए { -brand-short-name } को अनुमति दें
update-application-auto =
    .label = स्वचालित रूप से (अनुशंसित) अद्यतन स्थापित करें
    .accesskey = A
update-application-check-choose =
    .label = अद्यतन हेतु जाँचें; लेकिन आपको उन्हें संस्थापित करने के लिए चुनने दें
    .accesskey = C
update-application-manual =
    .label = अद्यतन के लिए कभी मत जाँचें (अनुशंसित नहीं)
    .accesskey = N
update-application-use-service =
    .label = अद्यतन संस्थापित करने के लिए पृष्ठभूमि सेवा का उपयोग करें
    .accesskey = b
update-enable-search-update =
    .label = स्वचालित रूप से खोज इंजन का अद्यतन करें
    .accesskey = e

## General Section - Performance

performance-title = प्रदर्शन
performance-use-recommended-settings-checkbox =
    .label = अनुशंसित प्रदर्शन सेटिंग्स का उपयोग करें
    .accesskey = U
performance-use-recommended-settings-desc = ये सेटिंग्स आपके कंप्यूटर के हार्डवेयर और ऑपरेटिंग सिस्टम के अनुरूप हैं.
performance-settings-learn-more = और जानें
performance-allow-hw-accel =
    .label = उपलब्ध होने पर हार्ड त्वरण का उपयोग करें
    .accesskey = r
performance-limit-content-process-option = सामग्री प्रक्रिया सीमा
    .accesskey = l
performance-limit-content-process-enabled-desc = एकाधिक टैब का उपयोग करते समय अतिरिक्त सामग्री प्रक्रियाओं में सुधार हो सक हैं, लेकिन इससे अधिक मेमोरी का उपयोग होगा.
performance-limit-content-process-blocked-desc = सामग्री प्रक्रियाओं की संख्या को संशोधित करना केवल multiprocess { -brand-short-name } के साथ ही संभव है. <a data-l10n-name="learn-more"> जानें कि कैसे जांच करें यदि multiprocess सक्षम है </a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (तयशुदा)

## General Section - Browsing

browsing-title = ब्राउज़िंग
browsing-use-autoscroll =
    .label = स्वतः स्क्रॉलिंग का प्रयोग करें
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = सुगम स्क्रॉलिंग का प्रयोग करें
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = आवश्यकता अनुसार स्पर्श वाला कीबोर्ड दिखाएँ
    .accesskey = k
browsing-use-cursor-navigation =
    .label = पृष्ठ के अंदर संचरण के लिए हमेशा कर्सर का प्रयोग करें
    .accesskey = c
browsing-search-on-start-typing =
    .label = जब टाइप करना शुरू करते हैं तभी पाठ के लिए खोजें
    .accesskey = x

## General Section - Proxy

network-proxy-title = नेटवर्क प्रॉक्सी
network-settings-title = नेटवर्क सेटिंग
network-proxy-connection-description = विन्यस्त करें की { -brand-short-name } कैसे इंटरनेट से जुड़ेगा.
network-proxy-connection-learn-more = अधिक जानें
network-proxy-connection-settings =
    .label = सेटिंग…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = नया विंडोज और टैब
home-new-windows-tabs-description2 = चुनें कि आप अपने होमपेज, नयी विंडो और नए टैब को खोलते समय क्या देखेंगे.

## Home Section - Home Page Customization

home-homepage-mode-label = मुखपृष्ठ और नई विंडो
home-newtabs-mode-label = नया टैब
home-restore-defaults =
    .label = डिफ़ॉल्ट पुनः स्थापित करें
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox होम (तयशुदा)
home-mode-choice-custom =
    .label = संशोधित URLs
home-mode-choice-blank =
    .label = खाली पृष्ठ
home-homepage-custom-url =
    .placeholder = एक URL चिपकाएँ...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] मौजूदा पृष्ठ का उपयोग करें
           *[other] मौजूदा पृष्ठों का उपयोग करें
        }
    .accesskey = C
choose-bookmark =
    .label = बुकमार्क का उपयोग करें…
    .accesskey = B

## Search Section

search-bar-header = खोज पट्टी
search-bar-hidden =
    .label = खोज और परिवहन के लिए पता पट्टी की प्रयोग करें
search-bar-shown =
    .label = औज़ार पट्टी में खोज पट्टी जोड़े
search-engine-default-header = तयशुदा खोज इंजिन
search-engine-default-desc = पता पट्टी और खोज पट्टी में उपयोग करने के लिए डिफ़ॉल्ट खोज इंजन का चयन करें.
search-suggestions-option =
    .label = खोज सुझाव प्रदान करें
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = पता पट्टी परिणाम में खोज सुझाव दिखाएँ
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = पता पट्टी परिणामों में खोज सुझावों को ब्राउज़िंग इतिहास के आगे देखें
search-suggestions-cant-show = खोज सुझाव स्थान पट्टी में दिखाएँ नहीं जायेंगे क्योंकी आपने { -brand-short-name } को कभी भी इतिहास याद न रखने क लिए कॉन्फ़िगर करा है
search-one-click-header = एकल-क्लिक सर्च इंजन
search-one-click-desc = खोजशब्द दर्ज करना प्रारंभ करते समय वैकल्पिक खोज इंजिन चुने जोकि पता पट्टी और खोज पट्टी के नीचे प्रकट होते हैं.
search-choose-engine-column =
    .label = खोज इंजन
search-choose-keyword-column =
    .label = बीजशब्द
search-restore-default =
    .label = Default सर्च इंजन पुनर्स्थापित करें
    .accesskey = D
search-remove-engine =
    .label = हटाएँ
    .accesskey = R
search-find-more-link = अधिक खोज इंजन पाएँ
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = बीजशब्द अनुकृति
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = आपने एक बीजशब्द चुना है जो अभी "{ $name }" के द्वारा प्रयोग में है. कृपया दूसरा चुनें.
search-keyword-warning-bookmark = आपने एक बीजशब्द चुना है जो अभी बुकमार्क के द्वारा प्रयोग में है. कृपया दूसरा चुनें.‌

## Containers Section

containers-back-link = « वापस जाओ
containers-header = पात्र टैब
containers-add-button =
    .label = नया पात्र जोड़े
    .accesskey = A
containers-preferences-button =
    .label = प्राथमिकताएँ
containers-remove-button =
    .label = हटायें

## Sync Section - Signed out

sync-signedout-caption = अपना वेब अपने साथ रखें
sync-signedout-description = अपने सभी उपकरणों पर अपने बुकमार्क, इतिहास, टैब, पासवर्ड, ऐड-ऑन, और वरीयताओं को समकालित करें.
sync-signedout-account-title = { -fxaccount-brand-name } से जुड़ें
sync-signedout-account-create = खाता नहीं है? शुरुआत करें
    .accesskey = C
sync-signedout-account-signin =
    .label = साइन इन…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox डाउनलोड करें <img data-l10n-name="android-icon"/><a data-l10n-name="android-link">Android</a> या <img data-l10n-name="ios-icon"/><a data-l10n-name="ios-link">iOS के लिए</a> अपने मोबाइल उपकरण के साथ सिंक करने के लिए.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = प्रोफ़ाइल तस्वीर बदलें
sync-disconnect =
    .label = डिस्कनेक्ट करें...
    .accesskey = D
sync-manage-account = खाता प्रबंधित करें
    .accesskey = o
sync-signedin-unverified = { $email } सत्यापित नहीं है.
sync-signedin-login-failure = फिर से कनेक्ट करने के लिए साइन इन करें { $email }
sync-resend-verification =
    .label = सत्यापन पुनः भेजें
    .accesskey = d
sync-remove-account =
    .label = खाता मिटायें
    .accesskey = R
sync-sign-in =
    .label = साइन इन
    .accesskey = g
sync-signedin-settings-header = समन्वयन सेटिंग
sync-signedin-settings-desc = चुने, { -brand-short-name } का उपयोग करके अपने उपकरण पर क्या संकालित करना हैं.
sync-engine-bookmarks =
    .label = बुकमार्क
    .accesskey = m
sync-engine-history =
    .label = इतिहास
    .accesskey = r
sync-engine-tabs =
    .label = टैब खोलें
    .tooltiptext = सभी संकलित उपकरणों पर खुली हुई वस्तुओं की सूची
    .accesskey = T
sync-engine-logins =
    .label = लॉग इन
    .tooltiptext = आपके द्वारा सहेजे गए उपयोगकर्ता नाम तथा पासवर्ड
    .accesskey = L
sync-engine-addresses =
    .label = पता
    .tooltiptext = आपके द्वारा सहेजे गए डाक पते (केवल डेस्कटॉप के लिए)
    .accesskey = e
sync-engine-creditcards =
    .label = क्रेडिट कार्ड
    .tooltiptext = नाम, संख्या और समाप्ति तिथि (केवल डेस्कटॉप के लिए)
    .accesskey = C
sync-engine-addons =
    .label = सहयुक्तियाँ
    .tooltiptext = Firefox डेस्कटॉप के लिए एक्सटेंशन और थीम
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] विकल्प
           *[other] वरीयताएँ
        }
    .tooltiptext = आपके द्वारा परिवर्तित की गई सामान्य, गोपनीयता और सुरक्षा सेटिंग्स
    .accesskey = s
sync-device-name-header = डिवाइस का नाम
sync-device-name-change =
    .label = उपकरण का नाम बदले…
    .accesskey = h
sync-device-name-cancel =
    .label = रद्द करें
    .accesskey = n
sync-device-name-save =
    .label = सहेजें
    .accesskey = v
sync-mobilepromo-single = अन्य उपकरण जोड़ें
sync-mobilepromo-multi = उपकरणों को प्रबंधित करें
sync-tos-link = सेवा शर्त
sync-fxa-privacy-notice = गोपनीयता नीति

## Privacy Section

privacy-header = ब्राउज़र गोपनीयता

## Privacy Section - Forms

forms-header = फ़ॉर्म व कूटशब्द
forms-ask-to-save-logins =
    .label = वेबसाइटों के लिए लॉग इन और पासवर्ड सहेजने के लिए पूछें
    .accesskey = r
forms-exceptions =
    .label = अपवाद…
    .accesskey = x
forms-saved-logins =
    .label = सहेजें गए लॉगइन देखें...
    .accesskey = L
forms-master-pw-use =
    .label = मुख्य कूटशब्द का प्रयोग करें
    .accesskey = U
forms-master-pw-change =
    .label = मुख्य कूटशब्द बदलें…
    .accesskey = M

## Privacy Section - History

history-header = इतिहास
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } द्वारा
    .accesskey = w
history-remember-option-all =
    .label = इतिहास याद रखें
history-remember-option-never =
    .label = इतिहास कभी याद ना रखें
history-remember-option-custom =
    .label = इतिहास के लिए मनपसंद सेटिंग्स का उपयोग करें
history-remember-description = { -brand-short-name } द्वारा आपके ब्राउज़िंग, डाउनलोड, फॉर्म तथा खोज इतिहास याद रखा जाएगा.
history-dontremember-description = { -brand-short-name } बतौर निजी ब्राउज़िंग की तरह समान सेटिंग का उपयोग करेगा, और कोई इतिहास याद नहीं रखेगा जब आप वेब ब्राउज़ करते हैं.
history-private-browsing-permanent =
    .label = हमेशा निजी ब्राउजिंग विधि का उपयोग करें
    .accesskey = p
history-remember-browser-option =
    .label = ब्राउज़िंग तथा डाउनलोड इतिहास को याद रखें
    .accesskey = b
history-remember-search-option =
    .label = खोज और फ़ॉर्म इतिहास याद रखें
    .accesskey = f
history-clear-on-close-option =
    .label = इतिहास साफ करें जब { -brand-short-name } बंद हो जाता है
    .accesskey = r
history-clear-on-close-settings =
    .label = सेटिंग्स…
    .accesskey = t
history-clear-button =
    .label = इतिहास हटायें...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = कुकीज़ और साइट डेटा
sitedata-total-size-calculating = साइट डेटा और कैश आकार की गणना ...
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = आपकी संग्रहीत कुकीज़, साइट डेटा और कैश वर्तमान में डिस्क स्थान के { $value } { $unit } का उपयोग कर रहे हैं।
sitedata-learn-more = अधिक जानें
sitedata-accept-cookies-option =
    .label = वेबसाइट से कूकीज और साइट डाटा स्वीकार करें (अनुशंसित)
    .accesskey = A
sitedata-block-cookies-option =
    .label = कुकीज़ और साइट डेटा को ब्लॉक करें (इसके कारण वेबसाइट टूट सकती है)
    .accesskey = B
sitedata-keep-until = तब तक रखें जब तक
    .accesskey = u
sitedata-keep-until-expire =
    .label = उनकी समय सीमा समाप्त
sitedata-keep-until-closed =
    .label = { -brand-short-name } बंद हो चूका है
sitedata-accept-third-party-desc = तृतीय पक्ष कूकीज और साइट डाटा स्वीकार करें
    .accesskey = y
sitedata-accept-third-party-always-option =
    .label = हमेशा
sitedata-accept-third-party-visited-option =
    .label = भ्रमण किए हुए से
sitedata-accept-third-party-never-option =
    .label = कभी नहीं
sitedata-allow-cookies-option =
    .label = कुकीज़ और साइट डेटा स्वीकार करें
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = कुकीज़ और साइट डेटा प्रतिबंधित करें
    .accesskey = B
sitedata-block-trackers-option-recommended =
    .label = तृतीय-पक्ष ट्रैकर (अनुशंसित)
sitedata-block-trackers-option =
    .label = तृतीय-पक्ष ट्रैकर
sitedata-block-unvisited-option =
    .label = नहीं देखे वेबसाइटों से कुकीज़
sitedata-block-all-third-parties-option =
    .label = सभी तृतीय-पक्ष कुकीज़
sitedata-block-always-option =
    .label = सभी कुकीज़ (वेबसाइटों को तोड़ने का कारण हो सकते हैं)
sitedata-block-all-third-party-option =
    .label = सभी तृतीय-पक्ष कुकीज़ (वेबसाइटों को तोड़ने का कारण हो सकते हैं)
sitedata-block-all-option =
    .label = सभी कुकीज़ (वेबसाइटों को तोड़ने के कारण होंगे)
sitedata-clear =
    .label = डेटा मिटायें...
    .accesskey = I
sitedata-settings =
    .label = डेटा प्रबंधित करें...
    .accesskey = M
sitedata-cookies-exceptions =
    .label = अपवाद…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = पता पट्टी
addressbar-suggest = पता बार का उपयोग करते समय, सुझाव दें
addressbar-locbar-history-option =
    .label = ब्राउज़िंग इतिहास
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = बुकमार्क
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = टैब खोलें
    .accesskey = O
addressbar-suggestions-settings = खोज इंजिन सुझाव के लिए प्राथमिकताएँ बदलें

## Privacy Section - Content Blocking

content-blocking-header = कंटेंट ब्लॉकिंग
content-blocking-desc =
    तृतीय-पार्टी सामग्री, जैसे कि विज्ञापन या कोड, को ब्लॉक करें जो कि आपके ब्राउज़िंग को धीमा करते हैं और वेब पर आपको ट्रैक करते हैं.
    सुरक्षा तथा परफॉरमेंस के बेहतर संतुलन के लिए अपने सेटिंग को अपने अनुकूल करें.
content-blocking-learn-more = अधिक जानें
content-blocking-restore-defaults =
    .label = तयशुदा का उपयोग करें
    .accesskey = R
content-blocking-toggle-on =
    .tooltiptext = कंटेंट ब्लॉकिंग बंद करें
content-blocking-toggle-off =
    .tooltiptext = कंटेंट ब्लॉकिंग चालू करें
content-blocking-toggle-label-on = चालू
    .accesskey = O
content-blocking-toggle-label-off = बंद
    .accesskey = O
content-blocking-category-label = चुनें कि क्या ब्लॉक करना है
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-label = धीमी ट्रैकिंग तत्व
    .accesskey = S
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-label = धीमी गति से लोड होने वाले ट्रैकर
    .accesskey = S
content-blocking-fastblock-description = लोड होने में 5 सेकंड से अधिक समय लेने वाले तृतीय-पार्टी सामग्री को ब्लॉक करता है.
content-blocking-fastblock-option-enabled =
    .label = हमेशा ब्लॉक करें
content-blocking-fastblock-option-disabled =
    .label = कभी ब्लॉक ना करें
content-blocking-tracking-protection-label = ट्रैकर
    .accesskey = T
content-blocking-tracking-protection-all-label = सभी ज्ञात ट्रैकर
    .accesskey = T
content-blocking-tracking-protection-description = सभी ज्ञात ट्रैकर ब्लॉक करें (नोट: कुछ पृष्ठों को लोड होने से रोका जा सकता है).
content-blocking-tracking-protection-option-enabled =
    .label = हमेशा ब्लॉक करें
content-blocking-tracking-protection-option-pbm =
    .label = केवल निजी विंडो में ब्लॉक करें
content-blocking-tracking-protection-option-disabled =
    .label = कभी ब्लॉक ना करें
content-blocking-tracking-protection-option-always =
    .label = हमेशा
    .accesskey = A
content-blocking-tracking-protection-option-private =
    .label = केवल निजी विंडो में
    .accesskey = p
content-blocking-tracking-protection-change-blocklist = ब्लॉक सूची बदलें
content-blocking-reject-trackers-label = तृतीय-पक्ष कुकीज़
    .accesskey = C
content-blocking-reject-trackers-description = सभी तृतीय-पक्ष कुकीज़ को प्रतिबंधित करें या केवल उन्हें जो ट्रैकरों द्वारा सेट किए गये हैं।
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the "All cookies" option
# being selected in the Cookies and Site Data section of the UI.
content-blocking-reject-trackers-warning-all-cookies-blocked = सभी कुकीज़ वर्तमान में प्रतिबंधित किए गए हैं।
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the "Cookies from unvisited websites"
# option being selected in the Cookies and Site Data section of the UI.
content-blocking-reject-trackers-warning-from-unvisited-cookies-blocked = नहीं देखे वेबसाइटों से कुकीज़ वर्तमान में अवरुद्ध हैं।
content-blocking-change-cookie-settings =
    .label = कुकी सेटिंग बदलें
    .accesskey = S
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = ट्रैकर (अनुशंसित)
    .accesskey = k
content-blocking-reject-trackers-block-trackers-option =
    .label = ट्रैकर
    .accesskey = k
content-blocking-reject-trackers-all-third-parties-option =
    .label = सभी तृतीय-पक्ष कुकीज़ (वेबसाइटों को तोड़ने के कारण हो सकते हैं)
    .accesskey = A

## Privacy Section - Tracking

tracking-header = ट्रैकिंग सुरक्षा
tracking-desc = ट्रैकिंग सुरक्षा ऑनलाइन ट्रैकरों को अवरुद्ध करता है जो कई वेबसाइटों के ऊपर आपके ब्राउज़िंग डेटा को जमा करते है. <a data-l10n-name="learn-more">ट्रैकिंग सुरक्षा तथा अपने गोपनीयता के बारे में अधिक जाने</a>
tracking-mode-label = ज्ञात ट्रैकर्स को ब्लॉक करने के लिए ट्रैकिंग सुरक्षा का उपयोग करें
tracking-mode-always =
    .label = हमेशा
    .accesskey = y
tracking-mode-private =
    .label = नई निजी विंडो में खोलें
    .accesskey = l
tracking-mode-never =
    .label = कभी नहीं
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = निजी ब्राउज़िंग में ज्ञात ट्रैकर्स को ब्लॉक करने के लिए ट्रैकिंग प्रोटैक्शन का उपयोग करें
    .accesskey = v
tracking-exceptions =
    .label = अपवाद…
    .accesskey = x
tracking-change-block-list =
    .label = ब्लाक लिस्ट बदलें…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = अनुमतियां
permissions-location = स्थान
permissions-location-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-camera = कैमरा
permissions-camera-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-microphone = माइक्रोफोन
permissions-microphone-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-notification = अधिसूचना
permissions-notification-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-notification-link = अधिक जानें
permissions-notification-pause =
    .label = { -brand-short-name } के पुनः शुरू होने तक अधिसूचना रोकें
    .accesskey = n
permissions-block-autoplay-media =
    .label = ध्वनि के साथ स्वचालित रूप से मीडिया चलाने से वेबसाइटों को अवरुद्ध करें
    .accesskey = B
permissions-block-autoplay-media-menu = उन वेबसाइटों के लिए जो स्वतः ध्वनि बजाते हैं
permissions-block-autoplay-media-exceptions =
    .label = अपवाद...
    .accesskey = E
autoplay-option-ask =
    .label = हमेशा पूछें
autoplay-option-allow =
    .label = ऑटो प्ले को अनुमति दें
autoplay-option-dont =
    .label = ऑटोप्ले रोकें
permissions-autoplay-link = अधिक जानें
permissions-block-popups =
    .label = पॉपअप विंडो को अवरोधित करें
    .accesskey = B
permissions-block-popups-exceptions =
    .label = अपवाद...
    .accesskey = E
permissions-addon-install-warning =
    .label = वेबसाइटों द्वारा ऐड-ऑन अधिस्थापित करने के प्रयास पर आपको चेतावनी दें
    .accesskey = W
permissions-addon-exceptions =
    .label = अपवाद…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = एक्सेसरीबिलिटी सेवाओं को अपने ब्राउज़र तक पहुंचने से रोकें
    .accesskey = a
permissions-a11y-privacy-link = और अधिक जानें

## Privacy Section - Data Collection

collection-header = { -brand-short-name } डेटा संकलन और उपयोग
collection-description = हम आपको हमेशा विकल्प देने का प्रयास करते हैं और केवल आवश्यक सूचनाएँ एकत्रित करते हैं ताकि { -brand-short-name } सबके लिए व बेहतर हो. हम व्यक्तिगत जानकारी लेने से पहले हमेशा अनुमति मांगते हैं.
collection-privacy-notice = गोपनीयता सूचना
collection-health-report =
    .label = { -brand-short-name } को मोज़िला को तकनीकी और इंटरैक्शन डेटा भेजने की अनुमति दें
    .accesskey = r
collection-health-report-link = अधिक जानें
collection-studies =
    .label = { -brand-short-name } को संस्थापित करने और अध्ययन चलाने की अनुमति दें
collection-studies-link = { -brand-short-name } अध्ययन देखें
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = इस निर्मित विन्यास के लिए डेटा रिपोर्टिंग को असक्रिय किया हैं
collection-browser-errors =
    .label = अनुमति दें { -brand-short-name } को ब्राउज़र त्रुटि रिपोर्ट (त्रुटि संदेश के साथ) { -vendor-short-name } को भेजने के लिए
    .accesskey = b
collection-browser-errors-link = अधिक जानें
collection-backlogged-crash-reports =
    .label = अनुमति दें { -brand-short-name } को संचित कार्यों के क्रैश रिपोर्ट को आपके ओर से भेजने के लिए
    .accesskey = c
collection-backlogged-crash-reports-link = अधिक जानें

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = सुरक्षा
security-browsing-protection = भ्रामक सामग्री और खतरनाक सॉफ़्टवेयर सुरक्षा
security-enable-safe-browsing =
    .label = ख़तरनाक और संदेहास्पद सामग्री रोकें
    .accesskey = B
security-enable-safe-browsing-link = अधिक जानें
security-block-downloads =
    .label = खतरनाक डाउनलोड बाधित करें
    .accesskey = d
security-block-uncommon-software =
    .label = आपको अनचाहे एवं असामान्य सॉफ्टवेर के बारे में चेतावनी दें
    .accesskey = c

## Privacy Section - Certificates

certs-header = प्रमाणपत्र
certs-personal-label = जब एक सर्वर आपके निजी प्रमाणपत्र का आग्रह करता है
certs-select-auto-option =
    .label = कोई एक स्वतः चुनें
    .accesskey = S
certs-select-ask-option =
    .label = आपसे हमेशा पूछें
    .accesskey = A
certs-enable-ocsp =
    .label = Query OCSP responder servers to confirm the current validity of certificates
    .accesskey = Q
certs-view =
    .label = सर्टिफ़िकेट देखें…
    .accesskey = C
certs-devices =
    .label = सुरक्षा उपकरण…
    .accesskey = D
