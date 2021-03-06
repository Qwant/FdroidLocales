# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Lähetä sivustoille Älä seuraa -signaali, että et halua sinua seurattavan
do-not-track-learn-more = Lue lisää
do-not-track-option-default =
    .label = Vain käytettäessä seurannan suojausta
do-not-track-option-default-content-blocking =
    .label = Vain, kun { -brand-short-name } on asetettu estämään havaitut seuraimet
do-not-track-option-default-content-blocking-known =
    .label = Vain, kun { -brand-short-name } on asetettu estämään tunnetut seuraimet
do-not-track-option-always =
    .label = Aina
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Asetukset
           *[other] Asetukset
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
            [windows] Hae asetuksista
           *[other] Hae asetuksista
        }
policies-notice =
    { PLATFORM() ->
        [windows] Organisaatiosi on estänyt joidenkin asetusten muuttamisen.
       *[other] Organisaatiosi on estänyt joidenkin asetusten muuttamisen.
    }
pane-general-title = Yleiset
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Aloitussivu
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Haku
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Tietosuoja ja turvallisuus
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-tili
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name }-tuki
addons-button-label = Laajennukset ja teemat
focus-search =
    .key = f
close-button =
    .aria-label = Sulje

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } täytyy käynnistää uudestaan, jotta ominaisuus voidaan ottaa käyttöön.
feature-disable-requires-restart = { -brand-short-name } täytyy käynnistää uudestaan, jotta ominaisuus voidaan poistaa käytöstä.
should-restart-title = Käynnistä { -brand-short-name } uudestaan
should-restart-ok = Käynnistä { -brand-short-name } uudestaan nyt
cancel-no-restart-button = Peruuta
restart-later = Käynnistä uudestaan myöhemmin

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
extension-controlled-homepage-override = Laajennus, <img data-l10n-name="icon"/> { $name }, hallitsee aloitussivua.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Laajennus, <img data-l10n-name="icon"/> { $name }, hallitsee Uusi välilehti -sivua.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Laajennus, <img data-l10n-name="icon"/> { $name }, hallitsee tätä asetusta.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Laajennus, <img data-l10n-name="icon"/> { $name }, on asettanut oletushakukoneen.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Laajennus, <img data-l10n-name="icon"/> { $name }, vaatii eristetyt välilehdet.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Laajennus, <img data-l10n-name="icon"/> { $name }, hallitsee seurannan suojausta.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Laajennus, <img data-l10n-name="icon"/> { $name }, hallitsee tätä asetusta.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Laajennus, <img data-l10n-name="icon"/> { $name }, hallitsee { -brand-short-name }in verkkoyhteysasetuksia.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Ota laajennus käyttöön siirtymällä <img data-l10n-name="addons-icon"/> Lisäosat -sivulle <img data-l10n-name="menu-icon"/>-valikosta.

## Preferences UI Search Results

search-results-header = Hakutulokset
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Ei hakutuloksia asetuksista haulle ”<span data-l10n-name="query"></span>”.
       *[other] Ei hakutuloksia asetuksista haulle ”<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Tarvitsetko apua? Avaa <a data-l10n-name="url">{ -brand-short-name }-tuki</a>

## General Section

startup-header = Käynnistys
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Salli { -brand-short-name }in ja Firefoxin olla käynnissä samaan aikaan
use-firefox-sync = Vinkki: Tämä vaatii erilliset käyttäjäprofiilit. Synkronoi profiilien tiedot { -sync-brand-short-name }-palvelulla.
get-started-not-logged-in = Kirjaudu { -sync-brand-short-name }-palveluun…
get-started-configured = Avaa { -sync-brand-short-name }-asetukset
always-check-default =
    .label = Tarkista aina, onko { -brand-short-name } oletusselain
    .accesskey = i
is-default = { -brand-short-name } on järjestelmän oletusselain
is-not-default = { -brand-short-name } ei ole järjestelmän oletusselain
set-as-my-default-browser =
    .label = Aseta oletukseksi…
    .accesskey = e
startup-restore-previous-session =
    .label = Palauta edellinen istunto
    .accesskey = P
startup-restore-warn-on-quit =
    .label = Varoita, kun selainta ollaan sulkemassa
disable-extension =
    .label = Poista laajennus käytöstä
tabs-group-header = Välilehdet
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab selaa välilehtiä käyttöjärjestyksessä alkaen viimeisimmästä
    .accesskey = s
open-new-link-as-tabs =
    .label = Avaa linkit välilehtiin uusien ikkunoiden sijasta
    .accesskey = A
warn-on-close-multiple-tabs =
    .label = Varoita, kun olen sulkemassa useita välilehtiä
    .accesskey = V
warn-on-open-many-tabs =
    .label = Varoita, kun useiden välilehtien avaaminen voi hidastaa { -brand-short-name }ia
    .accesskey = r
switch-links-to-new-tabs =
    .label = Siirry linkistä avattuun välilehteen heti
    .accesskey = h
show-tabs-in-taskbar =
    .label = Näytä esikatselut välilehdistä Windowsin tehtäväpalkissa
    .accesskey = y
browser-containers-enabled =
    .label = Käytä eristettyjä välilehtiä
    .accesskey = v
browser-containers-learn-more = Lue lisää
browser-containers-settings =
    .label = Asetukset…
    .accesskey = e
containers-disable-alert-title = Suljetaanko kaikki eristetyt välilehdet?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Jos poistat eristetyt välilehdet käytöstä nyt, { $tabCount } eristetty välilehti suljetaan. Haluatko varmasti poistaa eristetyt välilehdet käytöstä?
       *[other] Jos poistat eristetyt välilehdet käytöstä nyt, { $tabCount } eristettyä välilehteä suljetaan. Haluatko varmasti poistaa eristetyt välilehdet käytöstä?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Sulje { $tabCount } eristetty välilehti
       *[other] Sulje { $tabCount } eristettyä välilehteä
    }
containers-disable-alert-cancel-button = Pidä käytössä
containers-remove-alert-title = Poistetaanko tämä eristystila?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Jos poistat tämän eristystilan nyt, { $count } eristetty välilehti suljetaan. Haluatko varmasti poistaa eristystilan?
       *[other] Jos poistat tämän eristystilan nyt, { $count } eristettyä välilehteä suljetaan. Haluatko varmasti poistaa eristystilan?
    }
containers-remove-ok-button = Poista eristystila
containers-remove-cancel-button = Älä poista eristystilaa

## General Section - Language & Appearance

language-and-appearance-header = Kieli ja ulkoasu
fonts-and-colors-header = Kirjasinlajit ja värit
default-font = Oletuskirjasinlaji
    .accesskey = t
default-font-size = Koko
    .accesskey = O
advanced-fonts =
    .label = Lisäasetukset…
    .accesskey = a
colors-settings =
    .label = Värit…
    .accesskey = ä
language-header = Kieli
choose-language-description = Valitse kielet, joilla sivut näytetään
choose-button =
    .label = Valitse…
    .accesskey = V
choose-browser-language-description = Valitse kielet, joilla { -brand-short-name }in valikot, viestit ja ilmoitukset näytetään.
manage-browser-languages-button =
    .label = Valitse lisäkielet…
    .accesskey = k
confirm-browser-language-change-description = Käytä näitä muutoksia käynnistämällä { -brand-short-name } uudestaan
confirm-browser-language-change-button = Käytä ja käynnistä uudestaan
translate-web-pages =
    .label = Käännä sivustojen sisältö
    .accesskey = n
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Sivujen kääntäjä <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Poikkeukset…
    .accesskey = i
check-user-spelling =
    .label = Oikolue käyttäjän kirjoitukset
    .accesskey = l

## General Section - Files and Applications

files-and-applications-title = Tiedostot ja ohjelmat
download-header = Lataukset
download-save-to =
    .label = Tallenna kansioon
    .accesskey = T
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Valitse…
           *[other] Selaa…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] S
        }
download-always-ask-where =
    .label = Kysy aina tiedoston tallennuskansio
    .accesskey = n
applications-header = Ohjelmat
applications-description = Valitse, miten { -brand-short-name } käsittelee verkosta lataamasi tiedostot tai verkkoa selatessa käyttämäsi ohjelmat.
applications-filter =
    .placeholder = Etsi tiedostotyyppejä tai ohjelmia
applications-type-column =
    .label = Sisältötyyppi
    .accesskey = S
applications-action-column =
    .label = Toiminto
    .accesskey = o
drm-content-header = Käyttöoikeuksien hallintaa (DRM) käyttävä sisältö
play-drm-content =
    .label = Toista DRM-suojattua sisältöä
    .accesskey = D
play-drm-content-learn-more = Lue lisää
update-application-title = { -brand-short-name }in päivitykset
update-application-description = Pidä { -brand-short-name } ajan tasalla parhaan suorituskyvyn, vakauden ja turvallisuuden vuoksi.
update-application-version = Versio { $version } <a data-l10n-name="learn-more">Mitä uutta</a>
update-history =
    .label = Näytä päivityshistoria…
    .accesskey = N
update-application-allow-description = { -brand-short-name }in päivitystapa
update-application-auto =
    .label = Asenna päivitykset automaattisesti (suositellaan)
    .accesskey = A
update-application-check-choose =
    .label = Hae päivitykset, mutta anna sinun päättää asennetaanko ne
    .accesskey = e
update-application-manual =
    .label = Älä hae päivityksiä (ei suositella)
    .accesskey = Ä
update-application-use-service =
    .label = Asenna päivitykset taustalla toimivalla palvelulla
    .accesskey = u
update-enable-search-update =
    .label = Päivitä hakukoneet automaattisesti
    .accesskey = k
update-pref-write-failure-title = Kirjoittaminen epäonnistui
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Asetuksen tallentaminen epäonnistui. Ei voitu kirjoittaa tiedostoon: { $path }

## General Section - Performance

performance-title = Suorituskyky
performance-use-recommended-settings-checkbox =
    .label = Käytä suositeltuja suorituskykyasetuksia
    .accesskey = u
performance-use-recommended-settings-desc = Nämä asetukset sovitetaan tietokoneesi laitteiston ja käyttöjärjestelmän kanssa.
performance-settings-learn-more = Lue lisää
performance-allow-hw-accel =
    .label = Käytä laitteistokiihdytystä jos mahdollista
    .accesskey = K
performance-limit-content-process-option = Sisältöprosessien yläraja
    .accesskey = i
performance-limit-content-process-enabled-desc = Useammat sisältöprosessit parantavat suorituskykyä käytettäessä useita välilehtiä, mutta kuluttavat myös enemmän muistia.
performance-limit-content-process-blocked-desc = Sisältöprosessien määrän muokkaaminen on mahdollista vain useaa prosessia hyödyntävällä { -brand-short-name }illa. <a data-l10n-name="learn-more">Lue, miten usean prosessin hyödyntämisen tilanteen voi tarkistaa</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (oletus)

## General Section - Browsing

browsing-title = Selaus
browsing-use-autoscroll =
    .label = Vieritä sivua automaattisesti
    .accesskey = V
browsing-use-smooth-scrolling =
    .label = Vieritä sivua portaattomasti
    .accesskey = e
browsing-use-onscreen-keyboard =
    .label = Näytä kosketusnäppäimistö tarvittaessa
    .accesskey = N
browsing-use-cursor-navigation =
    .label = Liiku sivuilla nuolinäppäimillä
    .accesskey = s
browsing-search-on-start-typing =
    .label = Ala etsiä tekstistä heti kirjoitettaessa
    .accesskey = A
browsing-cfr-recommendations =
    .label = Suosittele laajennuksia selaamisen yhteydessä
    .accesskey = S
browsing-cfr-recommendations-learn-more = Lue lisää

## General Section - Proxy

network-settings-title = Verkkoasetukset
network-proxy-connection-description = Muokkaa { -brand-short-name }in verkkoyhteysasetuksia.
network-proxy-connection-learn-more = Lue lisää
network-proxy-connection-settings =
    .label = Asetukset…
    .accesskey = A

## Home Section

home-new-windows-tabs-header = Uudet ikkunat ja välilehdet
home-new-windows-tabs-description2 = Valitse, mitä näet kun avaat aloitussivun, uuden ikkunan tai uuden välilehden.

## Home Section - Home Page Customization

home-homepage-mode-label = Aloitussivu ja uudet ikkunat
home-newtabs-mode-label = Uudet välilehdet
home-restore-defaults =
    .label = Palauta oletukset
    .accesskey = P
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefoxin aloitussivu (oletus)
home-mode-choice-custom =
    .label = Omat osoitteet…
home-mode-choice-blank =
    .label = Tyhjä sivu
home-homepage-custom-url =
    .placeholder = Liitä osoite…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Käytä avointa sivua
           *[other] Käytä avoimia sivuja
        }
    .accesskey = K
choose-bookmark =
    .label = Käytä kirjanmerkkiä…
    .accesskey = m

## Search Section

search-bar-header = Hakupalkki
search-bar-hidden =
    .label = Käytä osoitepalkkia hakemiseen ja sivuille siirtymiseen
search-bar-shown =
    .label = Lisää hakupalkki työkalupalkkiin
search-engine-default-header = Oletushakukone
search-engine-default-desc = Valitse oletushakukone, jota käytetään osoite- ja hakupalkissa.
search-suggestions-option =
    .label = Näytä hakuehdotuksia
    .accesskey = N
search-show-suggestions-url-bar-option =
    .label = Näytä hakuehdotukset osoitepalkkihauissa
    .accesskey = o
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Näytä hakuehdotukset osoitepalkin tuloksissa ennen selaushistoriaa
search-suggestions-cant-show = Hakuehdotuksia ei näytetä osoitepalkista tehtävistä hauista, koska olet valinnut, että { -brand-short-name } ei muista historiaa.
search-one-click-header = Hakukoneet pikavalikossa
search-one-click-desc = Valitse vaihtoehtoiset hakukoneet, jotka ilmestyvät osoite- ja hakupalkin alalaitaan, kun alat kirjoittaa hakusanoja.
search-choose-engine-column =
    .label = Hakukone
search-choose-keyword-column =
    .label = Pikakomento
search-restore-default =
    .label = Palauta oletushakukoneet
    .accesskey = a
search-remove-engine =
    .label = Poista
    .accesskey = P
search-find-more-link = Etsi lisää hakukoneita
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Pikakomento jo käytössä
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Annettu pikakomento on jo kirjanmerkillä ”{ $name }”. Kirjoita uusi pikakomento.
search-keyword-warning-bookmark = Annettu pikakomento on jo toisella kirjanmerkillä. Kirjoita uusi pikakomento.

## Containers Section

containers-back-link = « Siirry takaisin
containers-header = Eristetyt välilehdet
containers-add-button =
    .label = Lisää uusi eristystila
    .accesskey = L
containers-preferences-button =
    .label = Asetukset
containers-remove-button =
    .label = Poista

## Sync Section - Signed out

sync-signedout-caption = Pidä oma selain aina mukanasi
sync-signedout-description = Synkronoi kirjanmerkit, sivuhistoria, välilehdet, salasanat, lisäosat ja asetukset kaikilla laitteillasi.
sync-signedout-account-title = Yhdistä { -fxaccount-brand-name }in
sync-signedout-account-create = Eikö sinulla ole tiliä? Aloitetaan
    .accesskey = E
sync-signedout-account-signin =
    .label = Kirjaudu sisään…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Lataa Firefox <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Androidille</a> tai <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS:lle</a> ja synkronoi tietosi kannettavalle laitteellesi.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Vaihda kuva
sync-disconnect =
    .label = Katkaise yhteys…
    .accesskey = y
sync-manage-account = Hallinnoi tiliä
    .accesskey = H
sync-signedin-unverified = Sähköpostiosoitetta { $email } ei ole vahvistettu.
sync-signedin-login-failure = Kirjaudu sisään palauttaaksesi osoitteen { $email } yhteyden
sync-resend-verification =
    .label = Lähetä vahvistus uudestaan
    .accesskey = v
sync-remove-account =
    .label = Poista tili
    .accesskey = P
sync-sign-in =
    .label = Kirjaudu sisään
    .accesskey = r
sync-signedin-settings-header = Synkronointiasetukset
sync-signedin-settings-desc = Valitse tiedot, jotka synkronoidaan niiden laitteiden kanssa, joilla käytät { -brand-short-name }ia.
sync-engine-bookmarks =
    .label = Kirjanmerkit
    .accesskey = K
sync-engine-history =
    .label = Sivuhistoria
    .accesskey = S
sync-engine-tabs =
    .label = Avoimet välilehdet
    .tooltiptext = Lista kaikilla synkronoiduilla laitteilla auki olevista välilehdistä
    .accesskey = V
sync-engine-logins =
    .label = Kirjautumistiedot
    .tooltiptext = Tallentamasi käyttäjätunnukset ja salasanat
    .accesskey = r
sync-engine-addresses =
    .label = Osoitteet
    .tooltiptext = Tallentamasi postiosoitteet (vain Firefoxin työpöytäversiossa)
    .accesskey = O
sync-engine-creditcards =
    .label = Luottokortit
    .tooltiptext = Nimet, numerot ja vanheneminen (vain Firefoxin työpöytäversiossa)
    .accesskey = u
sync-engine-addons =
    .label = Lisäosat
    .tooltiptext = Firefoxin työpöytäversion laajennukset ja teemat
    .accesskey = i
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Asetukset
           *[other] Asetukset
        }
    .tooltiptext = Muuttamasi yleiset asetukset sekä tietosuoja- ja turvallisuusasetukset
    .accesskey = e
sync-device-name-header = Laitteen nimi
sync-device-name-change =
    .label = Muuta laitteen nimeä…
    .accesskey = M
sync-device-name-cancel =
    .label = Peruuta
    .accesskey = P
sync-device-name-save =
    .label = Tallenna
    .accesskey = T
sync-mobilepromo-single = Yhdistä toinen laite
sync-mobilepromo-multi = Hallitse laitteita
sync-tos-link = Käyttöehdot
sync-fxa-privacy-notice = Tietosuojakäytäntö

## Privacy Section

privacy-header = Selaimen tietosuoja

## Privacy Section - Forms

logins-header = Käyttäjätunnukset ja salasanat
forms-ask-to-save-logins =
    .label = Ehdota sivustojen käyttäjätunnusten ja salasanojen tallentamista
    .accesskey = v
forms-exceptions =
    .label = Poikkeukset…
    .accesskey = e
forms-saved-logins =
    .label = Tallennetut kirjautumistiedot…
    .accesskey = k
forms-master-pw-use =
    .label = Käytä pääsalasanaa
    .accesskey = K
forms-master-pw-change =
    .label = Muuta pääsalasanaa…
    .accesskey = M

## Privacy Section - History

history-header = Historiatiedot
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } säilyttää
    .accesskey = F
history-remember-option-all =
    .label = Täydelliset historiatiedot
history-remember-option-never =
    .label = Ei mitään historiatietoja
history-remember-option-custom =
    .label = Valitut historiatiedot
history-remember-description = { -brand-short-name } kerää ja säilyttää selaus-, lataus-, lomake- ja hakuhistorian.
history-dontremember-description = { -brand-short-name } toimii aina kuten yksityisessä selaustilassa, eikä säilytä mitään historiatietoja.
history-private-browsing-permanent =
    .label = Selaa aina yksityinen selaus -tilassa
    .accesskey = y
history-remember-browser-option =
    .label = Säilytä selaushistoria ja tieto latauksista
    .accesskey = ä
history-remember-search-option =
    .label = Säilytä lomakkeiden ja hakupalkin tiedot
    .accesskey = d
history-clear-on-close-option =
    .label = Poista historiatiedot kun { -brand-short-name } suljetaan
    .accesskey = o
history-clear-on-close-settings =
    .label = Asetukset…
    .accesskey = u
history-clear-button =
    .label = Tyhjennä historia…
    .accesskey = T

## Privacy Section - Site Data

sitedata-header = Evästeet ja sivustotiedot
sitedata-total-size-calculating = Lasketaan sivustotietojen ja välimuistin kokoa…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Evästeet, sivustotiedot ja välimuisti vievät tällä hetkellä { $value } { $unit } levytilaa.
sitedata-learn-more = Lue lisää
sitedata-keep-until = Säilytä evästeet
    .accesskey = t
sitedata-keep-until-expire =
    .label = kunnes ne vanhenevat
sitedata-keep-until-closed =
    .label = kunnes { -brand-short-name } suljetaan
sitedata-delete-on-close =
    .label = Poista evästeet ja sivustotiedot, kun { -brand-short-name } suljetaan
    .accesskey = s
sitedata-allow-cookies-option =
    .label = Hyväksy evästeet ja sivustotiedot
    .accesskey = H
sitedata-disallow-cookies-option =
    .label = Estä evästeet ja sivustotiedot
    .accesskey = E
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tyyppi
    .accesskey = T
sitedata-block-trackers-option-recommended =
    .label = Kolmannen osapuolen seuraimet (suositus)
sitedata-block-trackers-option =
    .label = Kolmannen osapuolen seuraimet
sitedata-block-unvisited-option =
    .label = Evästeet vierailemattomilta sivustoilta
sitedata-block-all-third-party-option =
    .label = Kaikki 3. osapuolen evästeet (voi aiheuttaa sivustovirheitä)
sitedata-block-all-option =
    .label = Kaikki evästeet (aiheuttaa sivustovirheitä)
sitedata-option-block-trackers =
    .label = Kolmannen osapuolen seuraimet
sitedata-option-block-unvisited =
    .label = Evästeet vierailemattomilta sivustoilta
sitedata-option-block-all-third-party =
    .label = Kaikki 3. osapuolen evästeet (voi aiheuttaa sivustovirheitä)
sitedata-option-block-all =
    .label = Kaikki evästeet (aiheuttaa sivustovirheitä)
sitedata-clear =
    .label = Tyhjennä tiedot…
    .accesskey = y
sitedata-settings =
    .label = Hallitse tietoja…
    .accesskey = H
sitedata-cookies-exceptions =
    .label = Poikkeukset…
    .accesskey = P
# This is a warning message shown next to a yellow warning icon when the Cookies and Site Data subsection
# in Preferences has been disabled due to Content Blocking being disabled. It is displayed next to the
# Cookies and Site Data section.
sitedata-warning-your-settings-prevent-changes = Sisällön eston asetukset estävät muutokset eväste- ja sivustotietoasetuksiin.
sitedata-cookies-permissions =
    .label = Hallitse oikeuksia…
    .accesskey = o

## Privacy Section - Address Bar

addressbar-header = Osoitepalkki
addressbar-suggest = Ehdota osoitepalkissa sivuja
addressbar-locbar-history-option =
    .label = selaushistoriasta
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = kirjanmerkeistä
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = avoimista välilehdistä
    .accesskey = a
addressbar-suggestions-settings = Muuta hakukoneiden ehdotusten asetuksia

## Privacy Section - Content Blocking

content-blocking-header = Sisällön esto
content-blocking-desc = Voit estää kolmannen osapuolen sisältöä, kuten mainoksia tai koodia, joka hidastaa selaamistasi ja seuraa sinua ympäri verkkoa. Voit säätää asetuksia saavuttaaksesi parhaan suojan ja suorituskyvyn tasapainon.
content-blocking-description = Voit estää kolmannen osapuolen sisältöä, joka seuraa sinua ympäri verkkoa. Voit myös hallita, kuinka paljon tekemisiäsi verkossa tallennetaan ja jaetaan sivustojen välillä.
content-blocking-learn-more = Lue lisää
content-blocking-restore-defaults =
    .label = Palauta oletukset
    .accesskey = o
content-blocking-toggle-on =
    .tooltiptext = Poista sisällön esto käytöstä
content-blocking-toggle-off =
    .tooltiptext = Ota sisällön esto käyttöön
content-blocking-toggle-label-on = KÄYTÖSSÄ
    .accesskey = K
content-blocking-toggle-label-off = EI KÄYTÖSSÄ
    .accesskey = K
content-blocking-category-label = Valitse, mitä estetään
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
    .label = Hitaasti latautuvat seuraimet
    .accesskey = H
content-blocking-fastblock-new-description = Estää vain seuraimet, jotka estävät sivuja latautumasta nopeasti.
content-blocking-tracking-protection-trackers-label =
    .label = Seuraimet
    .accesskey = t
content-blocking-tracking-protection-all-detected-trackers-label =
    .label = Kaikki havaitut seuraimet
    .accesskey = K
content-blocking-tracking-protection-new-description = Estää kaikki tunnetut seuraimet. (Saattaa estää joitain sivuja latautumasta.)
content-blocking-tracking-protection-option-always =
    .label = Aina
    .accesskey = A
content-blocking-tracking-protection-option-private =
    .label = Vain yksityisissä ikkunoissa
    .accesskey = y
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Tavallinen
    .accesskey = T
content-blocking-setting-strict =
    .label = Tiukka
    .accesskey = u
content-blocking-setting-custom =
    .label = Oma
    .accesskey = O
content-blocking-standard-description = Estää tunnetut seuraimet vain yksityisissä ikkunoissa.
content-blocking-standard-desc = Tasapuolinen suojauksen ja suorituskyvyn välillä. Sallii jotkin seuraimet, jotta verkkosivustot toimivat.
content-blocking-strict-desc = Estää kaikki { -brand-short-name }in havaitsemat seuraimet. Voi aiheuttaa joidenkin sivustojen toimimattomuutta.
content-blocking-custom-desc = Valitse, mitä estetään.
content-blocking-private-trackers = Tunnetut seuraimet vain yksityisissä ikkunoissa
content-blocking-third-party-cookies = Kolmannen osapuolen seurainevästeet
content-blocking-all-windows-trackers = Tunnetut seuraimet kaikissa ikkunoissa
content-blocking-all-third-party-cookies = Kaikki kolmannen osapuolen evästeet
content-blocking-warning-title = Huomio!
content-blocking-warning-desc = Evästeiden ja seuraimien estäminen voi aiheuttaa joidenkin sivustojen toimimattomuutta. Esto on helppo poistaa sivustoilta, joihin luotat.
content-blocking-learn-how = Lue miten
content-blocking-trackers-label =
    .label = Seuraimet
    .accesskey = S
content-blocking-tracking-protection-option-all-windows =
    .label = Kaikissa ikkunoissa
    .accesskey = K
content-blocking-option-private =
    .label = Vain yksityisissä ikkunoissa
    .accesskey = V
content-blocking-tracking-protection-change-block-list = Muuta estolistaa
content-blocking-third-party-cookies-label =
    .label = Kolmannen osapuolen evästeet
    .accesskey = E
content-blocking-reject-trackers-description = Estää kaikki kolmannen osapuolen evästeet tai vain seurainten asettamat evästeet.
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the either the "All cookies" option
# or the "Cookies from unvisited websites" option being selected in the Cookies and Site Data section of
# the UI.
content-blocking-reject-trackers-warning-your-settings-prevent-changes = Eväste- ja sivustotietoasetukset estävät muutokset kolmannen osapuolen evästeiden asetuksiin.
content-blocking-change-cookie-settings =
    .label = Muuta evästeasetuksia
    .accesskey = M
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = Seuraimet (suositus)
    .accesskey = S
content-blocking-reject-trackers-block-trackers-option =
    .label = Seuraimet
    .accesskey = S
content-blocking-reject-trackers-all-third-parties-option =
    .label = Kaikki kolmannen osapuolen evästeet (voi aiheuttaa sivustojen toimimattomuutta)
    .accesskey = K
content-blocking-cookies-label =
    .label = Evästeet
    .accesskey = E

## Privacy Section - Tracking

tracking-header = Seurannan suojaus
tracking-desc = Seurannan suojaus estää verkossa toimivia seuraimia, jotka keräävät tietoja selaamisestasi yli sivustorajojen. <a data-l10n-name="learn-more">Lue lisää seurannan suojauksesta ja tietosuojastasi</a>
tracking-mode-label = Käytä seurannan suojausta estämään tunnettuja seuraimia
tracking-mode-always =
    .label = Aina
    .accesskey = n
tracking-mode-private =
    .label = Vain yksityisen selaamisen ikkunoissa
    .accesskey = V
tracking-mode-never =
    .label = Ei koskaan
    .accesskey = E
tracking-exceptions =
    .label = Poikkeukset…
    .accesskey = P
tracking-change-block-list =
    .label = Muuta estolistaa…
    .accesskey = M
tracking-manage-exceptions =
    .label = Hallitse poikkeuksia…
    .accesskey = p

## Privacy Section - Permissions

permissions-header = Oikeudet
permissions-location = Sijainti
permissions-location-settings =
    .label = Asetukset…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Asetukset…
    .accesskey = t
permissions-microphone = Mikrofoni
permissions-microphone-settings =
    .label = Asetukset…
    .accesskey = t
permissions-notification = Ilmoitukset
permissions-notification-settings =
    .label = Asetukset…
    .accesskey = t
permissions-notification-link = Lue lisää
permissions-notification-pause =
    .label = Älä näytä ilmoituksia ennen kuin { -brand-short-name } uudelleenkäynnistetään
    .accesskey = k
permissions-block-autoplay-media =
    .label = Estä sivustot toistamasta äänellistä mediaa automaattisesti
    .accesskey = E
permissions-block-autoplay-media-menu = Äänen automaattinen toisto
permissions-block-autoplay-media-exceptions =
    .label = Poikkeukset…
    .accesskey = P
autoplay-option-ask =
    .label = Kysy aina
autoplay-option-allow =
    .label = Salli automaattinen toisto
autoplay-option-dont =
    .label = Älä salli automaattista toistoa
permissions-autoplay-link = Lue lisää
permissions-block-popups =
    .label = Estä ponnahdusikkunat
    .accesskey = E
permissions-block-popups-exceptions =
    .label = Poikkeukset…
    .accesskey = P
permissions-addon-install-warning =
    .label = Varoita, kun sivustot yrittävät asentaa lisäosia
    .accesskey = V
permissions-addon-exceptions =
    .label = Poikkeukset…
    .accesskey = P
permissions-a11y-privacy-checkbox =
    .label = Estä esteettömyyspalveluja käyttämästä selaintasi
    .accesskey = v
permissions-a11y-privacy-link = Lue lisää

## Privacy Section - Data Collection

collection-header = { -brand-short-name }in tietojen keräys ja käyttö
collection-description = Pyrimme antamaan sinulle vapauden valita ja keräämään vain tietoja, joita tarvitsemme voidaksemme tarjota { -brand-short-name }in kaikille ja parantaa sitä. Kysymme aina lupaa ennen kuin vastaanotamme henkilötietoja.
collection-privacy-notice = Tietosuojakäytäntö
collection-health-report =
    .label = Salli, että { -brand-short-name } lähettää teknisiä ja käyttötilastoja { -vendor-short-name }lle
    .accesskey = S
collection-health-report-link = Lue lisää
collection-studies =
    .label = Salli, että { -brand-short-name } asentaa ja suorittaa tutkimuksia
collection-studies-link = Näytä { -brand-short-name }-tutkimukset
addon-recommendations =
    .label = Salli { -brand-short-name }in tehdä henkilökohtaisia laajennussuosituksia
addon-recommendations-link = Lue lisää
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Tietojen kerääminen ei ole käytössä tässä koostamiskokoonpanossa
collection-browser-errors =
    .label = Salli, että { -brand-short-name } lähettää selaimen virheraportit (virheilmoitukset mukaan lukien) { -vendor-short-name }lle
    .accesskey = v
collection-browser-errors-link = Lue lisää
collection-backlogged-crash-reports =
    .label = Salli, että { -brand-short-name } lähettää lähettämättömät kaatumisilmoitukset puolestasi
    .accesskey = e
collection-backlogged-crash-reports-link = Lue lisää

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Turvallisuus
security-browsing-protection = Petolliselta sisällöltä ja vaarallisilta ohjelmilta suojaus
security-enable-safe-browsing =
    .label = Estä vaarallinen ja petollinen sisältö
    .accesskey = s
security-enable-safe-browsing-link = Lue lisää
security-block-downloads =
    .label = Estä vaaralliset lataukset
    .accesskey = a
security-block-uncommon-software =
    .label = Varoita ei-halutuista ja epätavallisista ohjelmista
    .accesskey = r

## Privacy Section - Certificates

certs-header = Varmenteet
certs-personal-label = Sivuston pyytäessä varmennettasi
certs-select-auto-option =
    .label = valitse sellainen automaattisesti
    .accesskey = v
certs-select-ask-option =
    .label = kysy joka kerta
    .accesskey = k
certs-enable-ocsp =
    .label = Vahvista varmenteiden kelpoisuus OCSP-vastaajapalvelimilta
    .accesskey = C
certs-view =
    .label = Näytä varmenteet…
    .accesskey = y
certs-devices =
    .label = Turvallisuuslaitteet…
    .accesskey = T
space-alert-learn-more-button =
    .label = Lue lisää
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Avaa asetukset
           *[other] Avaa asetukset
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name }ilta loppuu kohta levytila. Sivustojen sisällöt eivät ehkä näy oikein. Voit tyhjentää sivustotiedot avaamalla Asetukset > Tietosuoja ja turvallisuus > Evästeet ja sivustotiedot.
       *[other] { -brand-short-name }ilta loppuu kohta levytila. Sivustojen sisällöt eivät ehkä näy oikein. Voit tyhjentää sivustotiedot avaamalla Asetukset > Tietosuoja ja turvallisuus > Evästeet ja sivustotiedot.
    }
space-alert-under-5gb-ok-button =
    .label = OK, selvä
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name }ilta loppuu kohta levytila. Sivustojen sisällöt eivät ehkä näy oikein. Voit lukea levyn käytön optimoimisesta selaamisen sujuvoittamiseksi painamalla ”Lue lisää”.

## The following strings are used in the Download section of settings

desktop-folder-name = Työpöytä
downloads-folder-name = Lataukset
choose-download-folder-title = Valitse tallennuskansio
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Tallenna tiedostot palveluun { $service-name }
