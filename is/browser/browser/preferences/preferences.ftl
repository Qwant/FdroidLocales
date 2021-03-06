# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Senda vefsvæðum “Do Not Track” merki um að þú viljir ekki láta fylgjast með þér
do-not-track-learn-more = Fræðast meira
do-not-track-option-default =
    .label = Aðeins þegar notað er vörn gegn gagnasöfnun
do-not-track-option-default-content-blocking =
    .label = Aðeins þegar { -brand-short-name } er stillt til að loka fyrir uppgötvaða rekjara
do-not-track-option-default-content-blocking-known =
    .label = Aðeins þegar { -brand-short-name } er stillt til að loka fyrir þekkta rekjara
do-not-track-option-always =
    .label = Alltaf
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Valkostir
           *[other] Valkostir
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
            [windows] Leita í stillingum
           *[other] Leita í stillingum
        }
policies-notice =
    { PLATFORM() ->
        [windows] Fyrirtækið þitt hefur lokað á að breyta sumum stillingum.
       *[other] Fyrirtækið þitt hefur lokað á að breyta sumum stillingum.
    }
pane-general-title = Almennt
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Heim
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Leita
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Friðhelgi og öruggi
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox reikningur
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Stuðningur
addons-button-label = Viðbætur & þemu
focus-search =
    .key = f
close-button =
    .aria-label = Loka

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } þarf að endurræsa til að virkja þennan eiginleika.
feature-disable-requires-restart = { -brand-short-name } þarf að endurræsa til að taka þennan eiginleika af.
should-restart-title = Endurræsa { -brand-short-name }
should-restart-ok = Endurræsa { -brand-short-name } núna
cancel-no-restart-button = Hætta við
restart-later = Endurræsa seinna

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
extension-controlled-homepage-override = Viðbót, <img data-l10n-name="icon"/> { $name }, stjórnar þinni heimasíðu.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Viðbót, <img data-l10n-name="icon"/> { $name }, stjórnar nýju flipa síðunni þinni.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Viðbót, <img data-l10n-name="icon"/> { $name }, stjórnar þessari stillingu.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Viðbót, <img data-l10n-name="icon"/> { $name }, hefur breytt sjálfgefinni leitarvél.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Viðbót, <img data-l10n-name="icon"/> { $name }, þarfnast inihalds flipa.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Viðbót, <img data-l10n-name="icon"/> { $name }, er að stjórna vörn gegn gagnasöfnun.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Viðbót, <img data-l10n-name="icon"/> { $name }, stjórnar þessari stillingu.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Viðbót, <img data-l10n-name="icon"/> { $name }, er að stjórna hvernig { -brand-short-name } tengist við Internetið.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Til að virkja viðbót farðu þá í <img data-l10n-name="addons-icon"/> viðbætur í <img data-l10n-name="menu-icon"/> valmyndinni.

## Preferences UI Search Results

search-results-header = Leitarniðurstöður
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Því miður! Engar niðurstöður eru til fyrir stillingar fyrir “<span data-l10n-name="query"></span>”.
       *[other] Því miður! Engar niðurstöður eru til fyrir stillingar fyrir “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Vantar þig hjálp? Kíktu á <a data-l10n-name="url">{ -brand-short-name } hjálp</a>

## General Section

startup-header = Ræsing
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Leyfa { -brand-short-name } og Firefox að keyra á sama tíma
use-firefox-sync = Ábending: Þetta notar aðskilda reikninga. Notaðu { -sync-brand-short-name } til að deila gögnum á milli þeirra.
get-started-not-logged-in = Skráðu þig inn í { -sync-brand-short-name }…
get-started-configured = Opna { -sync-brand-short-name } stillingar
always-check-default =
    .label = Alltaf athuga hvort { -brand-short-name } sé sjálfgefin vafri
    .accesskey = l
is-default = { -brand-short-name } er núna sjálfgefinn vafri
is-not-default = { -brand-short-name } er ekki sjálfgefinn vafri
set-as-my-default-browser =
    .label = Gera sjálfgefið…
    .accesskey = s
startup-restore-previous-session =
    .label = Sækja fyrri vafralotu
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Vara við þegar vafra er lokað
disable-extension =
    .label = Slökkva á viðbót
tabs-group-header = Flipar
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab skiptir á milli flipa í notkunarröð
    .accesskey = T
open-new-link-as-tabs =
    .label = Opna tengla sem flipa í staðinn fyrir nýja glugga
    .accesskey = g
warn-on-close-multiple-tabs =
    .label = Vara við þegar ég loka mörgum flipum
    .accesskey = m
warn-on-open-many-tabs =
    .label = Vara við ef opnun á mörgum flipum gæti hægt á { -brand-short-name }
    .accesskey = o
switch-links-to-new-tabs =
    .label = Þegar ég opna tengil í nýjum flipa, skipta strax yfir á hann
    .accesskey = s
show-tabs-in-taskbar =
    .label = Sýna flipasýnishorn í Windows verkslánni
    .accesskey = k
browser-containers-enabled =
    .label = Virkja innihalds flipa
    .accesskey = n
browser-containers-learn-more = Fræðast meira
browser-containers-settings =
    .label = Stillingar…
    .accesskey = i
containers-disable-alert-title = Loka öllum innihaldsflipum?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ef þú gerir innihaldsflipa óvirka, verður { $tabCount } innihaldsflipa lokað. Ertu viss um að þú viljir gera innihaldsflipa óvirka?
       *[other] Ef þú gerir innihaldsflipa óvirka, verður { $tabCount } innihaldsflipum lokað. Ertu viss um að þú viljir gera innihaldsflipa óvirka?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Loka { $tabCount } innihaldsflipa
       *[other] Loka { $tabCount } innihaldsflipum
    }
containers-disable-alert-cancel-button = Nota áfram
containers-remove-alert-title = Fjarlægja innihaldsflipa?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ef þú fjarlægir innihaldsflipa, verður { $count } innihaldsflipa lokað. Ertu viss um að þú viljir fjarlægja innihaldsflipa?
       *[other] Ef þú fjarlægir innihaldsflipa, verður { $count } innihaldsflipum lokað. Ertu viss um að þú viljir fjarlægja innihaldsflipa?
    }
containers-remove-ok-button = Fjarlægja innihaldsflipa
containers-remove-cancel-button = Ekki fjarlægja innihaldsflipa

## General Section - Language & Appearance

language-and-appearance-header = Tungumál og útlit
fonts-and-colors-header = Letur og litir
default-font = Sjálfgefinn leturgerð
    .accesskey = ð
default-font-size = Stærð
    .accesskey = S
advanced-fonts =
    .label = Frekari stillingar…
    .accesskey = a
colors-settings =
    .label = Litir…
    .accesskey = L
language-header = Tungumál
choose-language-description = Veldu þau tungumál sem hafa forgang við birtingu vefsíðu
choose-button =
    .label = Velja…
    .accesskey = V
choose-browser-language-description = Veldu tungumálin til að nota til að birta valmyndir, skilaboð og tilkynningar frá { -brand-short-name }.
manage-browser-languages-button =
    .label = Stilltu valkosti...
    .accesskey = l
confirm-browser-language-change-description = Endurræstu { -brand-short-name } til að staðfesta þessar breytingar
confirm-browser-language-change-button = Staðfesta og endurræsa
translate-web-pages =
    .label = Þýða innihald vefsíðu
    .accesskey = Þ
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Þýtt af <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Undanþágur…
    .accesskey = U
check-user-spelling =
    .label = Athuga stafsetningu um leið og texti er sleginn inn
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Skrár og forrit
download-header = Niðurhal
download-save-to =
    .label = Vista skrár yfir á
    .accesskey = V
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Velja…
           *[other] Velja…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] e
        }
download-always-ask-where =
    .label = Alltaf spyrja hvert á að vista skrár
    .accesskey = A
applications-header = Forrit
applications-description = Veldu hvernig { -brand-short-name } meðhöndlar skrár sem þú halar niður frá vefnum eða forritum þegar þú ert að vafra.
applications-filter =
    .placeholder = Leita að skráargerðum og forritum
applications-type-column =
    .label = Efnistegund
    .accesskey = t
applications-action-column =
    .label = Aðgerð
    .accesskey = A
drm-content-header = Digital Rights Management (DRM) efni
play-drm-content =
    .label = Spila efni sem notar DRM
    .accesskey = p
play-drm-content-learn-more = Vita meira
update-application-title = { -brand-short-name } uppfærslur
update-application-description = Viðhalda { -brand-short-name } uppfærðum fyrir bestu afköst, stöðugleika og öryggi.
update-application-version = Útgáfa { $version } <a data-l10n-name="learn-more">Hvað er nýtt</a>
update-history =
    .label = Sýna uppfærslusögu…
    .accesskey = p
update-application-allow-description = Leyfa { -brand-short-name } að
update-application-auto =
    .label = Setja sjálfvirkt inn uppfærslur (mælt með)
    .accesskey = a
update-application-check-choose =
    .label = Athuga með uppfærslur, en leyfa mér að velja hvenær á að setja þær upp
    .accesskey = t
update-application-manual =
    .label = Aldrei athuga með uppfærslur (ekki mælt með)
    .accesskey = l
update-application-use-service =
    .label = Nota bakgrunnsþjónustu til að setja inn uppfærslur
    .accesskey = b
update-enable-search-update =
    .label = Uppfæra leitarvélar sjálfvirkt
    .accesskey = e
update-pref-write-failure-title = Skrifvilla
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Ekki er hægt að vista val. Gat ekki skrifað skrá sem: { $path }

## General Section - Performance

performance-title = Afköst
performance-use-recommended-settings-checkbox =
    .label = Nota afkastastillingar sem er mælt með
    .accesskey = N
performance-use-recommended-settings-desc = Þessar stillingar eru sérsniðnar fyrir þinn vélbúnað og stýrikerfi.
performance-settings-learn-more = Fræðast meira
performance-allow-hw-accel =
    .label = Nota vélbúnaðarhröðun ef mögulegt
    .accesskey = b
performance-limit-content-process-option = Takmarka þræði fyrir efni
    .accesskey = þ
performance-limit-content-process-enabled-desc = Fleiri þræðir fyrir efni getur aukið afköst þegar verið er að nota marga flipa, en tekur upp meira minni.
performance-limit-content-process-blocked-desc = Aðeins er hægt að breyta fjölda efnisþráða með { -brand-short-name } sem inniheldur fjölgjörvavinnslu. <a data-l10n-name="learn-more">Sjáðu hvernig þú athugar hvort fjölgjörvavinnsla er virk</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (sjálfgefið)

## General Section - Browsing

browsing-title = Leit
browsing-use-autoscroll =
    .label = Nota sjálfvirka skrunun
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Nota fíngerða skrunun
    .accesskey = f
browsing-use-onscreen-keyboard =
    .label = Sýna snertilyklaborð þegar það er nauðsynlegt
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Alltaf nota örvalykla til að ferðast á síðum
    .accesskey = ö
browsing-search-on-start-typing =
    .label = Leita í texta þegar byrjað er að slá inn orð
    .accesskey = L
browsing-cfr-recommendations =
    .label = Viðbætur sem mælt er með til að vafra
    .accesskey = R
browsing-cfr-recommendations-learn-more = Fræðast meira

## General Section - Proxy

network-settings-title = Netstillingar
network-proxy-connection-description = Stilla hvernig { -brand-short-name } tengist við Internetið.
network-proxy-connection-learn-more = Fræðast meira
network-proxy-connection-settings =
    .label = Stillingar…
    .accesskey = S

## Home Section

home-new-windows-tabs-header = Nýir gluggar og flipar
home-new-windows-tabs-description2 = Veldu hvað þú sérð þegar þú opnar heimasíðuna þína, nýja glugga og nýja flipa.

## Home Section - Home Page Customization

home-homepage-mode-label = Heimasíða og nýjir gluggar
home-newtabs-mode-label = Nýir flipar
home-restore-defaults =
    .label = Endurheimta sjálfgildi
    .accesskey = r
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox Home (Sjálfgefið)
home-mode-choice-custom =
    .label = Sérsniðin URL…
home-mode-choice-blank =
    .label = Tóm síða
home-homepage-custom-url =
    .placeholder = Límdu URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Nota núverandi síðu
           *[other] Nota núverandi síður
        }
    .accesskey = o
choose-bookmark =
    .label = Nota bókamerki…
    .accesskey = b

## Search Section

search-bar-header = Leitarslá
search-bar-hidden =
    .label = Nota leitarslá til að leita og stýra
search-bar-shown =
    .label = Bæta við leitarslá í verkfæraslá
search-engine-default-header = Sjálfgefin leitarvél
search-engine-default-desc = Veldu sjálfgefna leitarvél sem er notuð fyrir staðsetningarslá og leitarslá
search-suggestions-option =
    .label = Birta uppástungur fyrir leit
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Sýna leitarábendingar sem niðurstöður í staðsetningarslá
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Sýna leitarábendingar fyrir framan leitarsögu í niðurstöðum staðsetningarsláar
search-suggestions-cant-show = Leitarábendingar verða ekki sýndar í staðsetningarslá þar sem þú hefur stillt { -brand-short-name } þannig að hann muni ekki neina leitarsögu.
search-one-click-header = Leitarvélar með einum smelli
search-one-click-desc = Veldu auka leitarvélar sem birtast hér fyrir neðan staðsetningarslá og leitarslá þegar þú byrjar að slá inn lykilorð.
search-choose-engine-column =
    .label = Leitarvél
search-choose-keyword-column =
    .label = Stikkorð
search-restore-default =
    .label = Endurheimta sjálfgefnar leitarvélar
    .accesskey = d
search-remove-engine =
    .label = Fjarlægja
    .accesskey = r
search-find-more-link = Finna fleiri leitarvélar
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Stikkorð er þegar til
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Þú hefur valið stikkorð sem er þegar í notkun af “{ $name }”. Veldu eitthvað annað.
search-keyword-warning-bookmark = Þú hefur valið stikkorð sem er þegar í notkun af bókamerki. Veldu eitthvað annað.

## Containers Section

containers-back-link = « Til baka
containers-header = Innihalds flipar
containers-add-button =
    .label = Bæta við nýjum innihaldsflipa
    .accesskey = a
containers-preferences-button =
    .label = Stillingar
containers-remove-button =
    .label = Fjarlægja

## Sync Section - Signed out

sync-signedout-caption = Taktu vefinn með þér
sync-signedout-description = Samstilltu bókamerki, feril, flipa, lykilorð, viðbætur, og stillingará milli allra þinna tækja.
sync-signedout-account-title = Tengjast með { -fxaccount-brand-name }
sync-signedout-account-create = Ertu ekki með reikning? Skráðu þig
    .accesskey = C
sync-signedout-account-signin =
    .label = Innskráning…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Hala niður Firefox fyrir <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> eða <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> til að samstilla með farsímanum.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Breyta notandamynd
sync-disconnect =
    .label = Aftengja…
    .accesskey = A
sync-manage-account = Sýsla með aðgang
    .accesskey = S
sync-signedin-unverified = { $email } er ekki staðfestur.
sync-signedin-login-failure = Skráðu þig inn aftur til að tengjast aftur { $email }
sync-resend-verification =
    .label = Endursenda staðfestingu
    .accesskey = d
sync-remove-account =
    .label = Fjarlægja reikning
    .accesskey = R
sync-sign-in =
    .label = Innskráning
    .accesskey = g
sync-signedin-settings-header = Sync stillingar
sync-signedin-settings-desc = Velja hvað á að samstilla á tækjum sem eru að nota { -brand-short-name }.
sync-engine-bookmarks =
    .label = Bókamerki
    .accesskey = m
sync-engine-history =
    .label = Ferill
    .accesskey = r
sync-engine-tabs =
    .label = Opna flipa
    .tooltiptext = Listi yfir hvað er opið á öllum samstilltum tækjum
    .accesskey = f
sync-engine-logins =
    .label = Innskráningar
    .tooltiptext = Notandanöfn og lykilorð sem þú hefur vistað
    .accesskey = I
sync-engine-addresses =
    .label = Vistföng
    .tooltiptext = Heimilisiföng sem þú hefur vistað (bara á borðtölvu)
    .accesskey = V
sync-engine-creditcards =
    .label = Greiðslukort
    .tooltiptext = Nöfn, númer og gildistími (aðeins á borðtölvu)
    .accesskey = G
sync-engine-addons =
    .label = Viðbætur
    .tooltiptext = Viðbætur og þema fyrir Firefox á borðtölvu
    .accesskey = æ
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Stillingar
           *[other] Valkostir
        }
    .tooltiptext = Almennt, friðhelgi, og öryggistillingar sem þú hefur breytt
    .accesskey = s
sync-device-name-header = Tækjanafn
sync-device-name-change =
    .label = Breyta nafni tækis…
    .accesskey = B
sync-device-name-cancel =
    .label = Hætta við
    .accesskey = H
sync-device-name-save =
    .label = Vista
    .accesskey = V
sync-mobilepromo-single = Tengja annað tæki
sync-mobilepromo-multi = Sýsla með tæki
sync-tos-link = Skilmálar þjónustu
sync-fxa-privacy-notice = Upplýsingar um meðferð persónuupplýsinga

## Privacy Section

privacy-header = Friðhelgi vafra

## Privacy Section - Forms

logins-header = Innskráning og lykilorð
forms-ask-to-save-logins =
    .label = Biðja um að vista innskráningar og lykilorð fyrir vefsíður
    .accesskey = r
forms-exceptions =
    .label = Undanþágur…
    .accesskey = n
forms-saved-logins =
    .label = Vistaðar innskráningar…
    .accesskey = V
forms-master-pw-use =
    .label = Nota aðallykilorð
    .accesskey = o
forms-master-pw-change =
    .label = Breyta aðallykilorði…
    .accesskey = B

## Privacy Section - History

history-header = Ferill
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } mun
    .accesskey = m
history-remember-option-all =
    .label = Geyma feril
history-remember-option-never =
    .label = Aldrei geyma feril
history-remember-option-custom =
    .label = Nota sérsniðnar stillingar fyrir feril
history-remember-description = { -brand-short-name } mun muna feril, niðurhöl, form innslátt og leitarsögu.
history-dontremember-description = { -brand-short-name } mun nota sömu stillingar og í huliðsstillingu, og geyma ekki vafraferil.
history-private-browsing-permanent =
    .label = Nota alltaf einkavöfrun
    .accesskey = k
history-remember-browser-option =
    .label = Muna vafra- og niðurhalsferil
    .accesskey = b
history-remember-search-option =
    .label = Muna leit og eyðublaðaferil
    .accesskey = f
history-clear-on-close-option =
    .label = Hreinsa feril þegar { -brand-short-name } hættir
    .accesskey = r
history-clear-on-close-settings =
    .label = Stillingar…
    .accesskey = t
history-clear-button =
    .label = Hreinsa feril…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Smákökur og gögn vefsvæðis
sitedata-total-size-calculating = Reikna gagnastærð vefsvæðis og stærð skyndiminnis…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Geymdar smákökur, gögn fyrir vefsvæði og skyndiminni eru að nota { $value } { $unit } af diskplássi.
sitedata-learn-more = Fræðast meira
sitedata-keep-until = Eiga þangað til
    .accesskey = E
sitedata-keep-until-expire =
    .label = þær renna út
sitedata-keep-until-closed =
    .label = { -brand-short-name } er lokað
sitedata-delete-on-close =
    .label = Eyða vafrakökum og síðugögnum þegar { -brand-short-name } er lokað
    .accesskey = c
sitedata-allow-cookies-option =
    .label = Samþykkja vefkökur og síðugögn
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Blokka vefkökur og síðugögn
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tegund blokkuð
    .accesskey = T
sitedata-block-trackers-option-recommended =
    .label = Rekjari þriðja aðila (mælt er með)
sitedata-block-trackers-option =
    .label = Rekjari þriðja aðila
sitedata-block-unvisited-option =
    .label = Vefkökur frá óheimsóttum vefsíðum
sitedata-block-all-third-party-option =
    .label = Allar vefkökur frá þriðja aðila (geta valdið því að vefsíður hrynji)
sitedata-block-all-option =
    .label = Allar vefkökur (munu valda því að vefsíður hrynji)
sitedata-option-block-trackers =
    .label = Rekjarar þriðja aðila
sitedata-option-block-unvisited =
    .label = Vefkökur frá óheimsóttum vefsíðum
sitedata-option-block-all-third-party =
    .label = Allar vefkökur frá þriðja aðila (geta valdið því að vefsíður hrynji)
sitedata-option-block-all =
    .label = Allar vefkökur (munu valda því að vefsíður hrynji)
sitedata-clear =
    .label = Hreinsa gögn…
    .accesskey = ö
sitedata-settings =
    .label = Sýsla með gögn…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Undanþágur…
    .accesskey = U
# This is a warning message shown next to a yellow warning icon when the Cookies and Site Data subsection
# in Preferences has been disabled due to Content Blocking being disabled. It is displayed next to the
# Cookies and Site Data section.
sitedata-warning-your-settings-prevent-changes = Stillingar þínar í Blokkun efnis koma í veg fyrir breytingar á stillingum vefkakna og síðugagna.
sitedata-cookies-permissions =
    .label = Stjórna heimildum
    .accesskey = P

## Privacy Section - Address Bar

addressbar-header = Staðsetningarslá
addressbar-suggest = Þegar ég nota staðsetningarslá, stinga upp á:
addressbar-locbar-history-option =
    .label = Leitarsaga
    .accesskey = L
addressbar-locbar-bookmarks-option =
    .label = Bókamerki
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Opnir flipar
    .accesskey = O
addressbar-suggestions-settings = Breyta stillingum fyrir ábendingar leitarvéla

## Privacy Section - Content Blocking

content-blocking-header = Blokkun efnis
content-blocking-desc = Blokka efni frá þriðja aðila, svo sem auglýsingar eða kóði, sem geta hægt á vafranum þínum og rakið feril þinn um vefinn. Sérsníðið ykkur stillingar fyrir besta jafnvægið á vernd og vinnslu.
content-blocking-description = Blokka efni frá þriðja aðila sem rekur feril þinn um netið. Stjórnaðu hversu mikið af netvirkni þinni er geymd og deilt á milli vefsíðna.
content-blocking-learn-more = Læra meira
content-blocking-restore-defaults =
    .label = Upphafleg gildi
    .accesskey = R
content-blocking-toggle-on =
    .tooltiptext = Slökkva á blokkun efnis
content-blocking-toggle-off =
    .tooltiptext = Kveikja á blokkun efnis
content-blocking-toggle-label-on = Á
    .accesskey = Á
content-blocking-toggle-label-off = Af
    .accesskey = A
content-blocking-category-label = Velja hvað skal loka á
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
    .label = Rekjarar sem hlaða hægt
    .accesskey = S
content-blocking-fastblock-new-description = Blokka einungis þá rekjara sem hindra hraða hleðslu vefsíðna.
content-blocking-tracking-protection-trackers-label =
    .label = Rekjarar
    .accesskey = T
content-blocking-tracking-protection-all-detected-trackers-label =
    .label = Allir uppgötvaðir rekjarar
    .accesskey = T
content-blocking-tracking-protection-new-description = Blokka alla þekkta rekjara. (Gæti hindrað hleðslu á einhverjum síðum.)
content-blocking-tracking-protection-option-always =
    .label = Ávallt
    .accesskey = A
content-blocking-tracking-protection-option-private =
    .label = Einungis í huliðsgluggum
    .accesskey = p
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Staðlað
    .accesskey = d
content-blocking-setting-strict =
    .label = Strangt
    .accesskey = r
content-blocking-setting-custom =
    .label = Sérsniðið
    .accesskey = C
content-blocking-standard-description = Blokka einungis þekkta rekjara í huliðsgluggum.
content-blocking-standard-desc = Jafnvægi á vernd og vinnslu. Leyfir suma rekjara svo vefsíður virki rétt.
content-blocking-strict-desc = Blokka alla rekjara sem { -brand-short-name } uppgötvar. Getur valdið því að sumar síður hrynji.
content-blocking-custom-desc = Velja hvað skal blokka.
content-blocking-private-trackers = Þekktir rekjarar einungis í huliðsglugga.
content-blocking-third-party-cookies = Vefkökur frá þriðja aðila
content-blocking-all-windows-trackers = Þekktir rekjarar í öllum gluggum
content-blocking-all-third-party-cookies = Allar vefkökur þriðja aðila
content-blocking-warning-title = Gættu þín!
content-blocking-warning-desc = Blokkun vefkakna og rekjara getur valdið því að sumar síður hrynji. Það er auðvelt að afvirkja blokkun á síðum sem þú treystir.
content-blocking-learn-how = Læra hvernig
content-blocking-trackers-label =
    .label = Rekjarar
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = Í öllum gluggum
    .accesskey = A
content-blocking-option-private =
    .label = Bara í huliðsgluggum
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Breyta blokkunarlista
content-blocking-third-party-cookies-label =
    .label = Vefkökur þriðja aðila
    .accesskey = C
content-blocking-reject-trackers-description = Blokka allar vefkökur frá þriðja aðila eða bara þær settar eru af rekjurum.
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the either the "All cookies" option
# or the "Cookies from unvisited websites" option being selected in the Cookies and Site Data section of
# the UI.
content-blocking-reject-trackers-warning-your-settings-prevent-changes = Stillingar þínar um vefkökur og síðugögn eru að hindra breytingar á vefkökustillingum þriðja aðila.
content-blocking-change-cookie-settings =
    .label = Breyta vefkökustillingum
    .accesskey = S
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = Rekjarar (mælt er með)
    .accesskey = k
content-blocking-reject-trackers-block-trackers-option =
    .label = Rekjarar
    .accesskey = k
content-blocking-reject-trackers-all-third-parties-option =
    .label = Allar vefkökur frá þriðja aðila (getur valdið því að vefsíður hrynji)
    .accesskey = A
content-blocking-cookies-label =
    .label = Smákökur
    .accesskey = S

## Privacy Section - Tracking

tracking-header = Vörn gegn gagnasöfnun
tracking-desc = Vörn gegn gagnasöfnun lokar á njósnaraforrit á netinu sem safna vafragögnum á milli margra vefsvæða. <a data-l10n-name="learn-more">Fræðast meira um vörn gegn gagnasöfnun og friðhelgi</a>
tracking-mode-label = Nota vörn gegn gagnasöfnun til að loka á þekkta gagnasafnara
tracking-mode-always =
    .label = Alltaf
    .accesskey = A
tracking-mode-private =
    .label = Aðeins í huliðsgluggum
    .accesskey = l
tracking-mode-never =
    .label = Aldrei
    .accesskey = d
tracking-exceptions =
    .label = Undanþágur…
    .accesskey = U
tracking-change-block-list =
    .label = Breyta lokunarlista…
    .accesskey = B
tracking-manage-exceptions =
    .label = Stjórna undanþágum...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Heimildir
permissions-location = Staðsetning
permissions-location-settings =
    .label = Stillingar…
    .accesskey = l
permissions-camera = Myndavél
permissions-camera-settings =
    .label = Stillingar…
    .accesskey = M
permissions-microphone = Hljóðnemi
permissions-microphone-settings =
    .label = Stillingar…
    .accesskey = m
permissions-notification = Tilkynningar
permissions-notification-settings =
    .label = Stillingar…
    .accesskey = n
permissions-notification-link = Vita meira
permissions-notification-pause =
    .label = Stöðva tilkynningar þangað til { -brand-short-name } endurræsir
    .accesskey = n
permissions-block-autoplay-media =
    .label = Banna vefsíðum sjálfvirka afspilun margmiðlunarefnis með hljóði
    .accesskey = B
permissions-block-autoplay-media-menu = Fyrir vefsíður með sjálfvirkri afspilun hljóðs
permissions-block-autoplay-media-exceptions =
    .label = Undanþágur...
    .accesskey = E
autoplay-option-ask =
    .label = Spyrja alltaf
autoplay-option-allow =
    .label = Leyfa sjálfvirka afspilun
autoplay-option-dont =
    .label = Ekki spila sjálfkrafa
permissions-autoplay-link = Læra meira
permissions-block-popups =
    .label = Loka á sprettiglugga
    .accesskey = g
permissions-block-popups-exceptions =
    .label = Undanþágur…
    .accesskey = U
permissions-addon-install-warning =
    .label = Vara við þegar vefsvæði reynir að setja inn viðbætur
    .accesskey = V
permissions-addon-exceptions =
    .label = Undanþágur…
    .accesskey = U
permissions-a11y-privacy-checkbox =
    .label = Koma í veg fyrir að aðgengis þjónustur geti skoðað vafra
    .accesskey = a
permissions-a11y-privacy-link = Fræðast meira

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Gagnasöfnun og notkun
collection-description = Við reynum alltaf að bjóða upp á valkvæmni og söfnum aðeins þeim upplýsingum sem við þurfum til að endurbæta { -brand-short-name } fyrir alla. Við spyrjum alltaf um leyfi áður en við söfnum persónulegum upplýsingum.
collection-privacy-notice = Meðferð persónuupplýsinga
collection-health-report =
    .label = Leyfa { -brand-short-name } að senda sjálkrafa tæknilegar og notkunar upplýsingar til { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Fræðast meira
collection-studies =
    .label = Leyfa { -brand-short-name } að setja upp og keyra rannsóknir
collection-studies-link = Skoða rannsóknir frá { -brand-short-name }
addon-recommendations =
    .label = Leyfa { -brand-short-name } að gera sérsniðnar viðbótarviðbætur.
addon-recommendations-link = Fræðast meira
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Gagna skýrsla er óvirk í þessari útgáfu
collection-browser-errors =
    .label = Leyfa { -brand-short-name } að senda villuskýrslur vafra (með villuskilaboðum) til { -vendor-short-name }
    .accesskey = b
collection-browser-errors-link = Fræðast meira
collection-backlogged-crash-reports =
    .label = Leyfa { -brand-short-name } að senda hrunskýrslu í bakgrunni í þínu nafni
    .accesskey = ð
collection-backlogged-crash-reports-link = Fræðast meira

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Öryggi
security-browsing-protection = Vörn gegn svika innihaldi og hættulegum hugbúnaði
security-enable-safe-browsing =
    .label = Loka á hættulegt og svindl efni
    .accesskey = L
security-enable-safe-browsing-link = Fræðast meira
security-block-downloads =
    .label = Loka á hættuleg niðurhöl
    .accesskey = ö
security-block-uncommon-software =
    .label = Vara mig við óvelkomnum og óþekktum hugbúnaði
    .accesskey = þ

## Privacy Section - Certificates

certs-header = Skilríki
certs-personal-label = Þegar netþjónn biður um mitt skilríki
certs-select-auto-option =
    .label = Velja eitt sjálfvirkt
    .accesskey = s
certs-select-ask-option =
    .label = Spyrja í hvert skipti
    .accesskey = S
certs-enable-ocsp =
    .label = Senda fyrirspurn á OCSP þjóna til að staðfesta hvort núverandi skírteini séu gild
    .accesskey = S
certs-view =
    .label = Skoða skilríki…
    .accesskey = S
certs-devices =
    .label = Öryggistæki…
    .accesskey = y
space-alert-learn-more-button =
    .label = Fræðast meira
    .accesskey = F
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Opna stillingar
           *[other] Opna stillingar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } er verða búið með diskaplássið. Hugsanlega birtist innihald vefsvæði ekki rétt. Þú getur hreinsað vistuð gögn í Valkostir > Friðhelgi og Öruggi > Smákökur og gögn vefsvæðis.
       *[other] { -brand-short-name } er verða búið með diskaplássið. Hugsanlega birtist innihald vefsvæðis ekki rétt. Þú getur hreinsað vistuð gögn í Valkostir > Friðhelgi og Öruggi > Smákökur og gögn vefsvæðis.
    }
space-alert-under-5gb-ok-button =
    .label = Í lagi, ég skil
    .accesskey = l
space-alert-under-5gb-message = { -brand-short-name } er verða búið með diskaplássið. Hugsanlega birtist innihald vefsvæði ekki rétt. Kíktu á “Fræðast meira” til að lagfæra disk notkun til að vafra betur.

## The following strings are used in the Download section of settings

desktop-folder-name = Skjáborð
downloads-folder-name = Niðurhal
choose-download-folder-title = Veldu niðurhals möppu:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Vista skrár í { $service-name }
