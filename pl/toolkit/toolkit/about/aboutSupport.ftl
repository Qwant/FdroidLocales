# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informacje dla pomocy technicznej
page-subtitle =
    Ta strona zawiera informacje techniczne, które mogą być przydatne podczas
    rozwiązywania problemów. Jeśli szukasz odpowiedzi na często zadawane pytania
    dotyczące programu { -brand-short-name }, sprawdź naszą <a data-l10n-name="support-link">stronę wsparcia
    technicznego</a>.
crashes-title = Zgłoszenia awarii
crashes-id = ID zgłoszenia
crashes-send-date = Data przesłania
crashes-all-reports = Wszystkie zgłoszenia awarii
crashes-no-config = Ten program nie został skonfigurowany do wyświetlania zgłoszeń awarii.
extensions-title = Rozszerzenia
extensions-name = Nazwa
extensions-enabled = Włączone
extensions-version = Wersja
extensions-id = ID
security-software-title = Oprogramowanie zabezpieczające
security-software-type = Typ
security-software-name = Nazwa
security-software-antivirus = Program antywirusowy
security-software-antispyware = Program antyszpiegowski
security-software-firewall = Zapora sieciowa
features-title = Wbudowane rozszerzenia programu { -brand-short-name }
features-name = Nazwa
features-version = Wersja
features-id = ID
app-basics-title = Informacje o aplikacji
app-basics-name = Nazwa
app-basics-version = Wersja
app-basics-build-id = ID kompilacji
app-basics-update-channel = Kanał aktualizacji
app-basics-update-history = Historia aktualizacji
app-basics-show-update-history = Wyświetl historię aktualizacji
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Katalog profilu
       *[other] Folder profilu
    }
app-basics-enabled-plugins = Włączone wtyczki
app-basics-build-config = Konfiguracja kompilacji
app-basics-user-agent = Identyfikator programu
app-basics-os = System operacyjny
app-basics-memory-use = Zużycie pamięci
app-basics-performance = Wydajność
app-basics-service-workers = Zarejestrowane wątki usługowe
app-basics-profiles = Profile
app-basics-multi-process-support = Okna wieloprocesowe
app-basics-process-count = Procesy treści sieciowych
app-basics-enterprise-policies = Zasady organizacji
app-basics-key-google = Klucz Google
app-basics-key-mozilla = Klucz usługi lokalizacji Mozilli
app-basics-safe-mode = Tryb awaryjny
show-dir-label =
    { PLATFORM() ->
        [macos] Pokaż w Finderze
        [windows] Otwórz folder
       *[other] Otwórz katalog
    }
modified-key-prefs-title = Ważne zmodyfikowane ustawienia
modified-prefs-name = Nazwa
modified-prefs-value = Wartość
user-js-title = Preferencje user.js
user-js-description = Folder profilu użytkownika zawiera <a data-l10n-name="user-js-link">plik user.js</a> z preferencjami, które nie zostały utworzone przez program { -brand-short-name }.
locked-key-prefs-title = Ważne zablokowane ustawienia
locked-prefs-name = Nazwa
locked-prefs-value = Wartość
graphics-title = Grafika
graphics-features-title = Funkcje
graphics-diagnostics-title = Diagnostyka
graphics-failure-log-title = Dziennik niepowodzeń
graphics-gpu1-title = GPU 1
graphics-gpu2-title = GPU 2
graphics-decision-log-title = Decyzje
graphics-crash-guards-title = Funkcje wyłączone dla ochrony przed awariami
graphics-workarounds-title = Obejścia problemów
place-database-title = Baza danych „Places”
place-database-integrity = Integralność
place-database-verify-integrity = Sprawdź integralność
js-title = JavaScript
js-incremental-gc = Przyrostowy GC
a11y-title = Ułatwienia dostępu
a11y-activated = Aktywne
a11y-force-disabled = Zablokuj ułatwienia dostępu
a11y-handler-used = Aktywna obsługa dostępności
a11y-instantiator = Aktywator
library-version-title = Wersje bibliotek
copy-text-to-clipboard-label = Skopiuj tekst do schowka
copy-raw-data-to-clipboard-label = Skopiuj nieprzetworzone dane do schowka
sandbox-title = Piaskownica
sandbox-sys-call-log-title = Odrzucone wywołania systemowe
sandbox-sys-call-index = #
sandbox-sys-call-age = Sekund temu
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Typ procesu
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumenty
safe-mode-title = Tryb awaryjny
restart-in-safe-mode-label = Uruchom ponownie z wyłączonymi dodatkami…
media-title = Media
media-output-devices-title = Urządzenia wyjściowe
media-input-devices-title = Urządzenia wejściowe
media-device-name = Nazwa
media-device-group = Grupa
media-device-vendor = Dostawca
media-device-state = Stan
media-device-preferred = Preferowane
media-device-format = Format
media-device-channels = Kanały
media-device-rate = Częstotliwość próbkowania
media-device-latency = Opóźnienie
intl-title = Umiędzynaradawianie i lokalizacja
intl-app-title = Ustawienia programu
intl-locales-requested = Żądane ustawienia regionalne
intl-locales-available = Dostępne ustawienia regionalne
intl-locales-supported = Ustawienia regionalne programu
intl-locales-default = Domyślne ustawienia regionalne
intl-os-title = System operacyjny
intl-os-prefs-system-locales = Ustawienia regionalne systemu
intl-regional-prefs = Preferencje regionalne
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Zgłoszenia awarii z ostatniego dnia
        [few] Zgłoszenia awarii z ostatnich { $days } dni
       *[many] Zgłoszenia awarii z ostatnich { $days } dni
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] przed minutą
        [few] { $minutes } minuty temu
       *[many] { $minutes } minut temu
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] przed godziną
        [few] { $hours } godziny temu
       *[many] { $hours } godzin temu
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] wczoraj
        [few] { $days } dni temu
       *[many] { $days } dni temu
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Wszystkie zgłoszenia awarii (łącznie z jednym oczekującym we wskazanym okresie)
        [few] Wszystkie zgłoszenia awarii (łącznie z { $reports } oczekującymi we wskazanym okresie)
       *[many] Wszystkie zgłoszenia awarii (łącznie z { $reports } oczekującymi we wskazanym okresie)
    }
raw-data-copied = Nieprzetworzone dane skopiowane do schowka
text-copied = Tekst skopiowany do schowka.

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Zablokowane dla zainstalowanej wersji sterownika grafiki.
blocked-gfx-card = Zablokowane dla zainstalowanej karty graficznej z powodu nierozwiązanych problemów ze sterownikiem.
blocked-os-version = Zablokowane dla używanej wersji systemu operacyjnego.
blocked-mismatched-version = Zablokowane z powodu różnicy wersji pomiędzy rejestrem a biblioteką DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Zablokowane dla zainstalowanej wersji sterownika grafiki. Zalecana jest aktualizacja sterownika do wersji { $driverVersion } lub nowszej.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametry ClearType
compositing = Komponowanie
hardware-h264 = Sprzętowe dekodowanie H.264
main-thread-no-omtc = główny wątek, brak OMTC
yes = Tak
no = Nie

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Obecny
missing = Brak
gpu-description = Opis
gpu-vendor-id = ID dostawcy
gpu-device-id = ID urządzenia
gpu-subsys-id = ID podsystemu
gpu-drivers = Sterowniki
gpu-ram = RAM
gpu-driver-version = Wersja sterownika
gpu-driver-date = Data sterownika
gpu-active = Aktywna
webgl1-wsiinfo = Informacje sterownika WebGL 1 WSI
webgl1-renderer = Renderer sterownika WebGL 1
webgl1-version = Wersja sterownika WebGL 1
webgl1-driver-extensions = Rozszerzenia sterownika WebGL 1
webgl1-extensions = Rozszerzenia WebGL 1
webgl2-wsiinfo = Informacje sterownika WebGL 2 WSI
webgl2-renderer = Renderer sterownika WebGL 2
webgl2-version = Wersja sterownika WebGL 2
webgl2-driver-extensions = Rozszerzenia sterownika WebGL 2
webgl2-extensions = Rozszerzenia WebGL 2
blocklisted-bug = Zablokowano z powodu znanych problemów
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = zgłoszenie { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Zablokowano. Kod błędu: { $failureCode }
d3d11layers-crash-guard = Kompozytor D3D11
d3d11video-crash-guard = Dekoder wideo D3D11
d3d9video-crash-buard = Dekoder wideo D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = Spróbuj włączyć przy następnym uruchomieniu
gpu-process-kill-button = Zakończ proces GPU
gpu-device-reset-button = Resetuj urządzenie
uses-tiling = Używa kafelkowania
content-uses-tiling = Używa kafelkowania (treść)
off-main-thread-paint-enabled = Rysowanie poza głównym wątkiem
off-main-thread-paint-worker-count = Wątki rysujące poza głównym
audio-backend = Mechanizm dźwięku
max-audio-channels = Maksymalna liczba kanałów
channel-layout = Preferowany układ kanałów
sample-rate = Preferowana częstotliwość próbkowania
min-lib-versions = Oczekiwana wersja minimalna
loaded-lib-versions = Wersja w użyciu
has-seccomp-bpf = Seccomp-BPF (filtrowanie wywołań systemowych)
has-seccomp-tsync = Synchronizacja wątków Seccomp
has-user-namespaces = Przestrzenie nazw użytkownika
has-privileged-user-namespaces = Przestrzenie nazw użytkownika dla uprzywilejowanych procesów
can-sandbox-content = Separacja procesów
can-sandbox-media = Separacja wtyczek
content-sandbox-level = Poziom separacji treści
effective-content-sandbox-level = Efektywny poziom separacji treści
sandbox-proc-type-content = zawartość
sandbox-proc-type-file = zawartość pliku
sandbox-proc-type-media-plugin = wtyczka
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = włączone przez użytkownika
multi-process-status-1 = włączone domyślnie
multi-process-status-2 = wyłączone
multi-process-status-4 = wyłączone przez usługi ułatwień dostępu
multi-process-status-6 = wyłączone ze względu na nieobsługiwaną metodę wprowadzania
multi-process-status-7 = wyłączone przez dodatki
multi-process-status-8 = wymuszone wyłączenie
multi-process-status-unknown = nieznany status
async-pan-zoom = Asynchroniczne przewijanie/powiększanie
apz-none = brak
wheel-enabled = kółko
touch-enabled = dotyk
drag-enabled = pasek przewijania
keyboard-enabled = klawiatura
autoscroll-enabled = automatyczne przewijanie

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = Asynchroniczne przewijanie/powiększanie za pomocą kółka wyłączone z powodu nieobsługiwanego ustawienia ({ $preferenceKey })
touch-warning = Asynchroniczne przewijanie/powiększanie za pomocą dotyku wyłączone z powodu nieobsługiwanego ustawienia ({ $preferenceKey })

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Nieaktywna
policies-active = Aktywna
policies-error = Błąd
