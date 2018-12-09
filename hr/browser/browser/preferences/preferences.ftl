# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Šalji “Ne prati me” signal web stranicama (stranice ga ne moraju poštivati)
do-not-track-learn-more = Saznajte više
do-not-track-option-default =
    .label = Samo kada koristim zaštitu od praćenja
do-not-track-option-default-content-blocking =
    .label = Jedino kada je { -brand-short-name } postavljen da blokira otkrivene pratitelje.
do-not-track-option-always =
    .label = Uvijek
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Mogućnosti
           *[other] Postavke
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
            [windows] Pronađi u Mogućnostima
           *[other] Pronađi u Postavkama
        }
policies-notice =
    { PLATFORM() ->
        [windows] Vaša organizacija je onemogućila mogućnost promjene nekih opcija.
       *[other] Vaša organizacija je onemogućila mogućnost promjene nekih postavki.
    }
pane-general-title = Osnovno
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Početna stranica
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Traži
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatnost i sigurnost
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox račun
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } podrška
addons-button-label = Proširenja i Teme
focus-search =
    .key = f
close-button =
    .aria-label = Zatvori

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } se mora ponovno pokrenuti da bi se omogućila ova mogućnost.
feature-disable-requires-restart = { -brand-short-name } se mora ponovno pokrenuti da bi se onemogućila ova mogućnost
should-restart-title = Ponovno pokreni { -brand-short-name }
should-restart-ok = Ponovno pokreni { -brand-short-name } sada
cancel-no-restart-button = Otkaži
restart-later = Ponovno pokreni poslije

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
extension-controlled-homepage-override = Dodatak, <img data-l10n-name="icon"/> { $name }, kontrolira vašu početnu stranicu.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Dodatak, <img data-l10n-name="icon"/> { $name }, kontrolira vašu početnu stranicu nove kartice.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Dodatak, <img data-l10n-name="icon"/> { $name }, kontrolira ovu postavku.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Dodatak, <img data-l10n-name="icon"/> { $name }, je postavio vašu zadanu tražilicu.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Dodatak, <img data-l10n-name="icon"/> { $name }, zahtijeva sadržajne kartice.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Dodatak, <img data-l10n-name="icon"/> { $name }, kontrolira zaštitu od praćenja.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Dodatak, <img data-l10n-name="icon"/> { $name }, kontrolira ovu postavku.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Dodatak, <img data-l10n-name="icon"/> { $name }, kontrolira kako se { -brand-short-name } povezuje na internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Da biste omogućili dodatak idite na <img data-l10n-name="addons-icon"/> Dodaci u <img data-l10n-name="menu-icon"/> izborniku.

## Preferences UI Search Results

search-results-header = Rezultati pretrage
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Žao nam je! Nema rezultata u Mogućnostima za “<span data-l10n-name="query"></span>”.
       *[other] Žao nam je! Nema rezultata u Postavkama za “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Trebate pomoć? Posjetite <a data-l10n-name="url">{ -brand-short-name } podršku</a>

## General Section

startup-header = Pokretanje
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Dozvoli da se { -brand-short-name } i Firefox pokreću u isto vrijeme
use-firefox-sync = Savjet: Ovo koristi odvojene profile. Koristi { -sync-brand-short-name } za dijeljenje podataka između njih.
get-started-not-logged-in = Prijavite se u { -sync-brand-short-name }…
get-started-configured = Otvori { -sync-brand-short-name } postavke
always-check-default =
    .label = Uvijek provjeri je li { -brand-short-name } zadani preglednik
    .accesskey = z
is-default = { -brand-short-name } je trenutno vaš zadani preglednik
is-not-default = { -brand-short-name } trenutno nije vaš zadani preglednik
set-as-my-default-browser =
    .label = Postavi kao zadano…
    .accesskey = d
startup-restore-previous-session =
    .label = Vrati prijašnju sesiju
    .accesskey = s
disable-extension =
    .label = Onemogući dodatak
tabs-group-header = Kartice
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab kruži kroz kartice redosljedom zadnje korištenih
    .accesskey = T
open-new-link-as-tabs =
    .label = Otvori poveznice u karticama umjesto novih prozora
    .accesskey = p
warn-on-close-multiple-tabs =
    .label = Upozorava vas pri zatvaranju više kartica
    .accesskey = v
warn-on-quit-close-multiple-tabs =
    .label = Upozorava vas kada izlazite i zatvarate više kartica
    .accesskey = r
warn-on-open-many-tabs =
    .label = Upozorava vas kod višestrukog otvaranja kartica koje može usporiti { -brand-short-name }
    .accesskey = u
switch-links-to-new-tabs =
    .label = Kada otvorite poveznicu u novoj kartici, odmah prijeđi na nju
    .accesskey = d
show-tabs-in-taskbar =
    .label = Prikaži pretpregled kartica u Windows traci zadataka
    .accesskey = k
browser-containers-enabled =
    .label = Omogući sadržajne kartice
    .accesskey = m
browser-containers-learn-more = Saznajte više
browser-containers-settings =
    .label = Postavke…
    .accesskey = t
containers-disable-alert-title = Zatvori sve sadržajne kartice?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ukoliko sada onemogućite sadržajne kartice, { $tabCount } sadržajna kartica biti će zatvorena. Jeste li sigurni da želite onemogućiti sadržajne kartice?
        [few] Ukoliko sada onemogućite sadržajne kartice, { $tabCount } sadržajne kartice biti će zatvorene. Jeste li sigurni da želite onemogućiti sadržajne kartice?
       *[other] Ukoliko sada onemogućite sadržajne kartice, { $tabCount } sadržajnih kartica biti će zatvoreno. Jeste li sigurni da želite onemogućiti sadržajne kartice?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zatvori { $tabCount } sadržajnu karticu
        [few] Zatvori { $tabCount } sadržajne kartice
       *[other] Zatvori { $tabCount } sadržajnih kartica
    }
containers-disable-alert-cancel-button = Drži omogućeno
containers-remove-alert-title = Ukloni ovaj spremnik?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ukoliko sada uklonite ovaj spremnik, { $count } sadržajna kartica biti će zatvorena. Jeste li sigurni da želite ukloniti ovaj spremnik?
        [few] Ukoliko sada uklonite ovaj spremnik, { $count } sadržajne kartice biti će zatvorene. Jeste li sigurni da želite ukloniti ovaj spremnik?
       *[other] Ukoliko sada uklonite ovaj spremnik, { $count } sadržajnih kartica biti će zatvoreno. Jeste li sigurni da želite ukloniti ovaj spremnik?
    }
containers-remove-ok-button = Ukloni ovaj spremnik
containers-remove-cancel-button = Nemoj ukloniti ovaj spremnik

## General Section - Language & Appearance

language-and-appearance-header = Jezik i izgled
fonts-and-colors-header = Fontovi i boje
default-font = Zadani font
    .accesskey = d
default-font-size = Veličina
    .accesskey = V
advanced-fonts =
    .label = Napredno...
    .accesskey = a
colors-settings =
    .label = Boje...
    .accesskey = B
language-header = Jezik
choose-language-description = Odaberite jezik za prikazivanje stranica
choose-button =
    .label = Odabir…
    .accesskey = d
choose-browser-language-description = Odaberite jezik koji će se koristiti za prikaz izbornika, poruka i obavijesti od { -brand-short-name }-a.
manage-browser-languages-button =
    .label = Postavi alternative…
    .accesskey = l
confirm-browser-language-change-description = Ponovno pokrenite { -brand-short-name } da biste primijenili ove izmjene
confirm-browser-language-change-button = Primjeni i ponovno pokreni
translate-web-pages =
    .label = Prevedi web sadržaj
    .accesskey = P
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Preveli <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Iznimke…
    .accesskey = e
check-user-spelling =
    .label = Provjeravanje pravopisa tijekom pisanja
    .accesskey = v

## General Section - Files and Applications

files-and-applications-title = Datoteke i aplikacije
download-header = Preuzimanja
download-save-to =
    .label = Spremi datoteke u
    .accesskey = u
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Odaberi...
           *[other] Pretraži...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] i
        }
download-always-ask-where =
    .label = Uvijek pitaj gdje želim spremiti datoteke
    .accesskey = a
applications-header = Aplikacije
applications-description = Odaberite kako će { -brand-short-name } upravljati datotekama koje preuzmete s interneta ili aplikacijama koje koristite prilikom pretraživanja.
applications-filter =
    .placeholder = Traži tipove datoteka ili aplikacija
applications-type-column =
    .label = Vrsta sadržaja
    .accesskey = t
applications-action-column =
    .label = Akcija
    .accesskey = A
drm-content-header = Digital Rights Management (DRM) sadržaj
play-drm-content =
    .label = Reproduciraj DRM-kontrolirani sadržaj
    .accesskey = p
play-drm-content-learn-more = Saznajte više
update-application-title = { -brand-short-name } dopune
update-application-description = Ažurirajte { -brand-short-name } kako bi imali najbolje preformanse, stabilnost i sigurnost.
update-application-version = Inačica { $version } <a data-l10n-name="learn-more">Što je novo</a>
update-history =
    .label = Prikaži povijest ažuriranja…
    .accesskey = P
update-application-allow-description = Dozvoli { -brand-short-name }u da
update-application-auto =
    .label = Automatski instalira dopune (preporučeno)
    .accesskey = A
update-application-check-choose =
    .label = Provjeri dostupnost dopuna, ali vas upita prije instalacije
    .accesskey = c
update-application-manual =
    .label = Nikada ne provjerava dostupnost dopuna (nije preporučeno)
    .accesskey = N
update-application-use-service =
    .label = Koristi pozadinski servis za instalaciju dopuna
    .accesskey = K
update-enable-search-update =
    .label = Automatski ažuriraj pretraživače
    .accesskey = e
update-pref-write-failure-title = Greška prilikom zapisivanja
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nije moguće spremiti postavke. Nije bilo moguće pisati u datoteku: { $path }

## General Section - Performance

performance-title = Performanse
performance-use-recommended-settings-checkbox =
    .label = Koriste preporučene postavke performansi
    .accesskey = u
performance-use-recommended-settings-desc = Ove postavke su skrojene za vaš hardver i operativni sustav.
performance-settings-learn-more = Saznajte više
performance-allow-hw-accel =
    .label = Koristi hardversku akceleraciju kad je moguće
    .accesskey = h
performance-limit-content-process-option = Granice procesiranja sadržaja
    .accesskey = G
performance-limit-content-process-enabled-desc = Dodatni procesi sadržaja mogu poboljšati performanse kada koristite više kartica, ali će koristiti i više memorije.
performance-limit-content-process-blocked-desc = Izmjena broja procesa sadržaja je moguća samo s višeprocesnim { -brand-short-name }om. <a data-l10n-name="learn-more">Saznajte kako provjeriti da li je više procesa omogućeno.</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (zadano)

## General Section - Browsing

browsing-title = Pregledavanje
browsing-use-autoscroll =
    .label = Koristi automatsko klizanje
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Koristi uglađeno klizanje
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Prikaži tipkovnicu na zaslonu kada je potrebno
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Uvijek koristi tipke pokazivača za navigaciju unutar stranica
    .accesskey = c
browsing-search-on-start-typing =
    .label = Traženje teksta već prilikom upisivanja
    .accesskey = k
browsing-cfr-recommendations =
    .label = Preporučuj dodatke dok pretražujem
    .accesskey = r
browsing-cfr-recommendations-learn-more = Saznajte više

## General Section - Proxy

network-settings-title = Postavke mreže
network-proxy-connection-description = Postavi kako se { -brand-short-name } spaja na Internet.
network-proxy-connection-learn-more = Saznajte više
network-proxy-connection-settings =
    .label = Postavke...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Novi prozori i kartice
home-new-windows-tabs-description2 = Odaberite što vidite kada otvorite vašu početnu stranicu, nove prozore i nove kartice.

## Home Section - Home Page Customization

home-homepage-mode-label = Početna stranica i novi prozori
home-newtabs-mode-label = Nove kartice
home-restore-defaults =
    .label = Vrati zadano
    .accesskey = r
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox početna (zadano)
home-mode-choice-custom =
    .label = Prilagođeni URL-ovi…
home-mode-choice-blank =
    .label = Prazna stranica
home-homepage-custom-url =
    .placeholder = Zalijepite URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Koristi trenutnu stranicu
           *[other] Koristi trenutne stranice
        }
    .accesskey = c
choose-bookmark =
    .label = Koristi zabilješku…
    .accesskey = š

## Search Section

search-bar-header = Traka pretraživanja
search-bar-hidden =
    .label = Koristite adresnu traku za pretraživanje i navigaciju
search-bar-shown =
    .label = Dodajte traku pretraživanja u alatnu traku
search-engine-default-header = Zadana tražilica
search-engine-default-desc = Odaberite zadani pretraživač koji ćete koristiti u adresnoj traci i traci pretraživanja.
search-suggestions-option =
    .label = Prikaži prijedloge pretraživanja
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Prikaži prijedloge pretraživanja među rezultatima adresne trake
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Prikažite prijedloge za pretraživanje ispred povijesti pregledavanja u rezultatima adresne trake
search-suggestions-cant-show = Sugestije pretraživanja neće biti prikazane u lokacijskoj traci jer ste podesili { -brand-short-name } da ne pamti povijest.
search-one-click-header = Pretraživači na jedan klik
search-one-click-desc = Odaberite alternativne pretraživače koji će se pojaviti ispod adresne trake i trake pretraživanja kada započnete upisivati pojmove.
search-choose-engine-column =
    .label = Pretraživač
search-choose-keyword-column =
    .label = Ključna riječ
search-restore-default =
    .label = Vrati zadane pretraživače
    .accesskey = d
search-remove-engine =
    .label = Ukloni
    .accesskey = U
search-find-more-link = Pronađite još pretraživača
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Postojeća ključna riječ
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Odabrali ste ključnu riječ koja se koristi za "{ $name }". Molim odaberite drugu.
search-keyword-warning-bookmark = Odabrali ste ključnu riječ koju koristi zabilješka. Molim odaberite drugu.

## Containers Section

containers-back-link = « Idi natrag
containers-header = Sadržajne kartice
containers-add-button =
    .label = Dodaj novi spremnik
    .accesskey = a
containers-preferences-button =
    .label = Postavke
containers-remove-button =
    .label = Ukloni

## Sync Section - Signed out

sync-signedout-caption = Ponesite vaš Web sa sobom
sync-signedout-description = Sinkronizirajte vaše zabilješke, povijest, kartice, lozinke, dodatke i postavke na sve vaše uređaje.
sync-signedout-account-title = Povežite se sa { -fxaccount-brand-name }
sync-signedout-account-create = Nemate račun? Započnite
    .accesskey = r
sync-signedout-account-signin =
    .label = Prijavite se…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Preuzmite Firefox za <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ili <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> da biste sinkronizirali s vašim mobilnim uređajem.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Primijeni sliku profila
sync-disconnect =
    .label = Prekini vezu...
    .accesskey = k
sync-manage-account = Upravljanje računom
    .accesskey = u
sync-signedin-unverified = { $email } nije potvrđen.
sync-signedin-login-failure = Za ponovno povezivanje, pokušajte se ponovno prijaviti { $email }
sync-resend-verification =
    .label = Ponovno pošalji potvrdu
    .accesskey = d
sync-remove-account =
    .label = Ukloni račun
    .accesskey = r
sync-sign-in =
    .label = Prijava
    .accesskey = P
sync-signedin-settings-header = Sync postavke
sync-signedin-settings-desc = Odaberite što sinkronizirati na vašim uređajima koji koriste { -brand-short-name }.
sync-engine-bookmarks =
    .label = Zabilješke
    .accesskey = Z
sync-engine-history =
    .label = Povijest
    .accesskey = j
sync-engine-tabs =
    .label = Otvorene kartice
    .tooltiptext = Popis otvorenog na svim sinkroniziranim uređajima
    .accesskey = t
sync-engine-logins =
    .label = Prijave
    .tooltiptext = Korisnička imena i lozinke koje ste spremili.
    .accesskey = P
sync-engine-addresses =
    .label = Adrese
    .tooltiptext = Poštanske adrese koje ste spremili (samo radna površina)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditne kartice
    .tooltiptext = Nazivi, brojevi i rok trajanja (samo radna površina)
    .accesskey = c
sync-engine-addons =
    .label = Dodaci
    .tooltiptext = Dodaci i teme za Firefox na radnoj površini
    .accesskey = a
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Postavke
           *[other] Osobitosti
        }
    .tooltiptext = Općenite, privatne i sigurnosne postavke koje ste promijenili
    .accesskey = s
sync-device-name-header = Naziv uređaja
sync-device-name-change =
    .label = Promijeni naziv uređaja…
    .accesskey = n
sync-device-name-cancel =
    .label = Odustani
    .accesskey = n
sync-device-name-save =
    .label = Spremi
    .accesskey = e
sync-mobilepromo-single = Povežite drugi uređaj
sync-mobilepromo-multi = Upravljajte uređajima
sync-tos-link = Uvjeti korištenja
sync-fxa-privacy-notice = Pravila o privatnosti

## Privacy Section

privacy-header = Privatnost preglednika

## Privacy Section - Forms

forms-header = Obrasci i lozinke
logins-header = Prijave i lozinke
forms-ask-to-save-logins =
    .label = Pitaj za spremanje prijava i lozinka za web stranice
    .accesskey = r
forms-exceptions =
    .label = Iznimke...
    .accesskey = m
forms-saved-logins =
    .label = Spremljene prijave…
    .accesskey = l
forms-master-pw-use =
    .label = Koristi glavnu lozinku
    .accesskey = u
forms-master-pw-change =
    .label = Promijeni glavnu lozinku...
    .accesskey = m

## Privacy Section - History

history-header = Povijest
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } će
    .accesskey = e
history-remember-option-all =
    .label = zapamtiti povijest
history-remember-option-never =
    .label = neće nikada zapamtiti povijest
history-remember-option-custom =
    .label = koristiti prilagođene postavke za povijest
history-remember-description = { -brand-short-name } će zapamtiti vašu povijest pregledavanja, preuzimanja, obrazaca i pretraživanja.
history-dontremember-description = { -brand-short-name } će koristiti iste postavke kao i za privatno pretraživanje, te neće pamtiti povijest pretraživanja.
history-private-browsing-permanent =
    .label = Uvijek koristi privatni način pretraživanja
    .accesskey = v
history-remember-browser-option =
    .label = Zapamti povijest pretraživanja i preuzimanja
    .accesskey = p
history-remember-search-option =
    .label = Zapamti povijest traženja i formi
    .accesskey = f
history-clear-on-close-option =
    .label = Očisti povijest pri zatvaranju { -brand-short-name }
    .accesskey = z
history-clear-on-close-settings =
    .label = Postavke…
    .accesskey = t
history-clear-button =
    .label = Izbriši povijest
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Kolačići i podaci web stranice
sitedata-total-size-calculating = Izračunavanje veličine podataka web stranice i privremene memorije…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Vaši spremljeni kolačići, podaci web stranica i privremena memorija trenutno zauzimaju { $value } { $unit } prostora na disku.
sitedata-learn-more = Saznajte više
sitedata-keep-until = Zadrži do
    .accesskey = ž
sitedata-keep-until-expire =
    .label = isteka roka
sitedata-keep-until-closed =
    .label = zatvaranja { -brand-short-name }a
sitedata-delete-on-close =
    .label = Obriši kolačiće i podatke stranica kada je { -brand-short-name } zatvoren
    .accesskey = c
sitedata-allow-cookies-option =
    .label = Prihvati kolačiće i podatke web stranica
    .accesskey = a
sitedata-disallow-cookies-option =
    .label = Blokiraj kolačiće i podatke web stranica
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Vrsta blokiranog
    .accesskey = t
sitedata-block-trackers-option-recommended =
    .label = Pratitelji treće strane (preporučeno)
sitedata-block-trackers-option =
    .label = Pratitelji treće strane
sitedata-block-unvisited-option =
    .label = Kolačići s neposječenih stranica
sitedata-block-all-third-party-option =
    .label = Svi kolačići treće strane (može dovesti do sloma stranice)
sitedata-block-all-option =
    .label = Svi kolačići (može dovesti do sloma stranice)
sitedata-clear =
    .label = Obriši podatke…
    .accesskey = O
sitedata-settings =
    .label = Upravljanje podacima
    .accesskey = m
sitedata-cookies-exceptions =
    .label = Iznimke...
    .accesskey = m
# This is a warning message shown next to a yellow warning icon when the Cookies and Site Data subsection
# in Preferences has been disabled due to Content Blocking being disabled. It is displayed next to the
# Cookies and Site Data section.
sitedata-warning-your-settings-prevent-changes = Vaše postavke u blokiranju sadržaja sprječavaju promjene postavki kolačića i podataka web stranica.

## Privacy Section - Address Bar

addressbar-header = Adresna traka
addressbar-suggest = Pri korištenju adresne trake, predloži
addressbar-locbar-history-option =
    .label = Povijest pretraživanja
    .accesskey = P
addressbar-locbar-bookmarks-option =
    .label = Zabilješke
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Otvori kartice
    .accesskey = O
addressbar-suggestions-settings = Promijenite postavke za prijedloge tražilica

## Privacy Section - Content Blocking

content-blocking-header = Blokiranje sadržaja
content-blocking-desc = Blokirajte sadržaje trećih strana, kao što su reklame ili kod, koji bi mogli usporiti vaše pregledavanje ili vas pratiti po internetu. Prilagodite svoje postavke za najbolji omjer zaštite i performansi.
content-blocking-learn-more = Saznajte više
content-blocking-restore-defaults =
    .label = Vrati zadano
    .accesskey = r
content-blocking-toggle-on =
    .tooltiptext = Isključi blokiranje sadržaja
content-blocking-toggle-off =
    .tooltiptext = Uključi blokiranje sadržaja
content-blocking-toggle-label-on = UKLJUČENO
    .accesskey = O
content-blocking-toggle-label-off = ISKLJUČENO
    .accesskey = O
content-blocking-category-label = Odaberite što ćete blokirati
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
    .label = Skripte za praćenje koje se sporo učitavaju
    .accesskey = S
content-blocking-fastblock-new-description = Blokiraj samo skripte za praćenje koje usporavaju učitavanje stranica.
content-blocking-tracking-protection-trackers-label =
    .label = Pratitelji
    .accesskey = t
content-blocking-tracking-protection-all-detected-trackers-label =
    .label = Svi otkriveni pratitelji
    .accesskey = t
content-blocking-tracking-protection-new-description = Blokiraj sve poznate pratitelje. (Može spriječiti učitavanje stranica.)
content-blocking-tracking-protection-option-always =
    .label = Uvijek
    .accesskey = U
content-blocking-tracking-protection-option-private =
    .label = Samo u privatnim prozorima
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Promijenite popis blokiranih
content-blocking-third-party-cookies-label =
    .label = Kolačići treće strane
    .accesskey = K
content-blocking-reject-trackers-description = Blokiraj sve kolačiće trećih strana ili samo one postavljene od skripi za praćenje.
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the either the "All cookies" option
# or the "Cookies from unvisited websites" option being selected in the Cookies and Site Data section of
# the UI.
content-blocking-reject-trackers-warning-your-settings-prevent-changes = Vaše postavke kolačića i podatka web stranica sprječavaju promjene postavki kolačića treće strane.
content-blocking-change-cookie-settings =
    .label = Promijeni postavke kolačića
    .accesskey = P
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = Pratitelji (preporučeno)
    .accesskey = P
content-blocking-reject-trackers-block-trackers-option =
    .label = Pratitelji
    .accesskey = P
content-blocking-reject-trackers-all-third-parties-option =
    .label = Svi kolačići treće strane (može dovesti do sloma web stranice)
    .accesskey = a

## Privacy Section - Tracking

tracking-header = Zaštita od praćenja
tracking-desc = Zaštita od praćenja blokira skripte za praćenje koje skupljaju vaše podatke o pregledavanju diljem različitih stranica. <a data-l10n-name="learn-more">Saznajte više o Zaštiti od praćenja i vašoj privatnosti</a>
tracking-mode-label = Koristi zaštitu od praćenja kako biste blokirali poznate pratitelje
tracking-mode-always =
    .label = Uvijek
    .accesskey = j
tracking-mode-private =
    .label = Samo u privatnim prozorima
    .accesskey = r
tracking-mode-never =
    .label = Nikad
    .accesskey = N
tracking-exceptions =
    .label = Iznimke…
    .accesskey = z
tracking-change-block-list =
    .label = Promijenite popis blokiranih…
    .accesskey = b

## Privacy Section - Permissions

permissions-header = Dopuštenja
permissions-location = Lokacija
permissions-location-settings =
    .label = Postavke…
    .accesskey = l
permissions-camera = Kamera
permissions-camera-settings =
    .label = Postavke…
    .accesskey = k
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Postavke…
    .accesskey = m
permissions-notification = Obavijesti
permissions-notification-settings =
    .label = Postavke…
    .accesskey = o
permissions-notification-link = Saznajte više
permissions-notification-pause =
    .label = Pauziraj obavijesti dok se { -brand-short-name } ponovno ne pokrene
    .accesskey = n
permissions-block-autoplay-media =
    .label = Blokiraj web stranice da automatski reproduciraju medije sa zvukom
    .accesskey = B
permissions-block-autoplay-media-menu = Za web stranice koje automatski reproduciraju zvuk
permissions-block-autoplay-media-exceptions =
    .label = Iznimke...
    .accesskey = e
autoplay-option-ask =
    .label = Uvijek pitaj
autoplay-option-allow =
    .label = Dozvoli automatsku reprodukciju
autoplay-option-dont =
    .label = Nemoj automatski reproducirati
permissions-autoplay-link = Saznajte više
permissions-block-popups =
    .label = Blokiraj skočne prozore
    .accesskey = s
permissions-block-popups-exceptions =
    .label = Iznimke...
    .accesskey = e
permissions-addon-install-warning =
    .label = Upozorava vas kad stranice pokušaju instalirati dodatke
    .accesskey = d
permissions-addon-exceptions =
    .label = Iznimke...
    .accesskey = e
permissions-a11y-privacy-checkbox =
    .label = Spriječite servise pristupačnosti da pristupaju vašem pregledniku
    .accesskey = a
permissions-a11y-privacy-link = Saznajte više

## Privacy Section - Data Collection

collection-header = { -brand-short-name } korištenje i skupljanje podataka
collection-description = Težimo da vam omogućimo izbor i prikupljamo samo onoliko koliko nam treba da omogućimo i unaprijedimo { -brand-short-name } za sve. Uvijek pitamo za dozvolu prije nego li počmemo primati osobne informacije.
collection-privacy-notice = Politika privatnosti
collection-health-report =
    .label = Dozvolite da { -brand-short-name } šalje tehničke podatke i podatke interakcije { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saznajte više
collection-studies =
    .label = Dopusti { -brand-short-name }u da instalira i pokreće  studije
collection-studies-link = Pregledajte { -brand-short-name } studije
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Izvještaji s podacima su onemogućeni za konfiguraciju
collection-browser-errors =
    .label = Dozvolite { -brand-short-name } da šalje izvještaje o greškama preglednika (uključujući poruke o greškama) prema { -vendor-short-name }
    .accesskey = D
collection-browser-errors-link = Saznajte više
collection-backlogged-crash-reports =
    .label = Dozvolite { -brand-short-name } da šalje zapise o rušenju u vaše ime
    .accesskey = o
collection-backlogged-crash-reports-link = Saznajte više

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sigurnost
security-browsing-protection = Zaštita od zavaravajućeg sadržaja i zlonamjernih aplikacija
security-enable-safe-browsing =
    .label = Blokiraj opasni i zavaravajući sadržaj
    .accesskey = B
security-enable-safe-browsing-link = Saznajte više
security-block-downloads =
    .label = Blokiraj opasna preuzimanja
    .accesskey = o
security-block-uncommon-software =
    .label = Upozorava vas na neželjene ili neobične programe
    .accesskey = g

## Privacy Section - Certificates

certs-header = Certifikati
certs-personal-label = Kad poslužitelj zatraži vaš osobni certifikat
certs-select-auto-option =
    .label = Automatski označi jednoga
    .accesskey = s
certs-select-ask-option =
    .label = Traži vas svaki put
    .accesskey = a
certs-enable-ocsp =
    .label = Upitajte OCSP poslužitelje da biste potvrdili valjanost certifikata
    .accesskey = U
certs-view =
    .label = Prikaz certifikata…
    .accesskey = c
certs-devices =
    .label = Sigurnosni uređaji…
    .accesskey = S
space-alert-learn-more-button =
    .label = Saznajte više
    .accesskey = S
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Otvorite mogućnosti
           *[other] Otvorite podešavanja
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } ostaje bez dovoljno diskovnog prostora. Sadržaj web stranica se možda neće ispravno prikazati. Možete očistiti pohranjene podatke u Mogućnosti > Privatnost i sigurnost > Kolačići i podaci stranica.
       *[other] { -brand-short-name } ostaje bez dovoljno diskovnog prostora. Sadržaj web stranica se možda neće ispravno prikazati. Možete očistiti pohranjene podatke u Mogućnosti > Privatnost i sigurnost > Kolačići i podaci stranica.
    }
space-alert-under-5gb-ok-button =
    .label = U redu, razumijem
    .accesskey = U
space-alert-under-5gb-message = { -brand-short-name } ostaje bez prostora. Sadržaji stranica se možda neće dobro prikazati. Posjetite “Saznajte više” kako biste optimizirali svoje korištenje diskovnog prostora za bolje iskustvo pretraživanja.

## The following strings are used in the Download section of settings

desktop-folder-name = Radna površina
downloads-folder-name = Preuzimanja
choose-download-folder-title = Izaberite mapu za preuzimanja:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Spremi datoteke u { $service-name }
