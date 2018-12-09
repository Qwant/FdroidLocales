# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Administraziun dals supplements
search-header =
    .placeholder = Tschertgar sin addons.mozilla.org
    .searchbuttonlabel = Tschertgar
search-header-shortcut =
    .key = f
loading-label =
    .value = Chargiar…
list-empty-installed =
    .value = Ti n'has anc installà nagins supplements da quest tip
list-empty-available-updates =
    .value = Chattà naginas actualisaziuns
list-empty-recent-updates =
    .value = Ti n'has actualisà nagins supplements l'ultim temp
list-empty-find-updates =
    .label = Tschertgar actualisaziuns
list-empty-button =
    .label = Emprenda dapli davart supplements
install-addon-from-file =
    .label = Installar in supplement a basa dad ina datoteca…
    .accesskey = I
help-button = Agid cun supplements
preferences =
    { PLATFORM() ->
        [windows] Preferenzas da { -brand-short-name }
       *[other] Preferenzas da { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Utensils per tut ils supplements
show-unsigned-extensions-button =
    .label = Impussibel da verifitgar tschertas extensiuns
show-all-extensions-button =
    .label = Mussar tut las extensiuns
debug-addons =
    .label = Debugar supplements
    .accesskey = b
cmd-show-details =
    .label = Mussar ulteriuras infurmaziuns
    .accesskey = M
cmd-find-updates =
    .label = Tschertgar actualisaziuns
    .accesskey = T
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Preferenzas
           *[other] Preferenzas
        }
    .accesskey =
        { PLATFORM() ->
            [windows] P
           *[other] P
        }
cmd-enable-theme =
    .label = Montar il design
    .accesskey = M
cmd-disable-theme =
    .label = Demontar il design
    .accesskey = D
cmd-install-addon =
    .label = Installar
    .accesskey = I
cmd-contribute =
    .label = Contribuir
    .accesskey = C
    .tooltiptext = Contribuir al svilup da quest supplement
discover-title = Tge èn supplements?
discover-description =
    Supplements èn applicaziuns che ta laschan persunalisar { -brand-short-name } cun
    funcziuns u designs spezials. Emprova ina trav laterala che ta gida a spargnar temp, in supplement d'infurmaziuns davart l'aura u
    ina autra cumparsa da { -brand-short-name }.
discover-footer =
    Sche ti disponas dad ina connexiun a l'internet mussa questa pagina ina survista dals
    megliers e pli enconuschents supplements che ti pudessas empruvar.
detail-version =
    .label = Versiun
detail-last-updated =
    .label = Ultima actualisaziun
detail-contributions-description = Il sviluppader da quest supplement ta dumonda da sustegnair il svilup dal supplement cun ina pitschna contribuziun finanziala.
detail-update-type =
    .value = Actualisaziuns automaticas
detail-update-default =
    .label = Standard
    .tooltiptext = Mo installar automaticamain las actualisaziun sche quai è definì tenor standard
detail-update-automatic =
    .label = Activà
    .tooltiptext = Installar automaticamain las actualisaziuns
detail-update-manual =
    .label = Deactivà
    .tooltiptext = Betg installar automaticamain las actualisaziuns
detail-home =
    .label = Website
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil dal supplement
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Tschertgar actualisaziuns
    .accesskey = T
    .tooltiptext = Tschertgar actualisaziuns da quest supplement
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Preferenzas
           *[other] Preferenzas
        }
    .accesskey =
        { PLATFORM() ->
            [windows] P
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Midar las preferenzas da quest supplement
           *[other] Midar las preferenzas da quest supplement
        }
detail-rating =
    .value = Valitaziun
addon-restart-now =
    .label = Reaviar ussa
disabled-unsigned-heading =
    .value = Tscherts supplements èn vegnids deactivads
disabled-unsigned-description = Ils suandants supplements n'èn betg verifitgads per l'utilisaziun en { -brand-short-name }. Ti pos <label data-l10n-name="find-addons">tschertgar supplements equivalents</label> u dumandar il sviluppader d'als laschar verifitgar.
disabled-unsigned-learn-more = Ve a savair tut davart nossas stentas per ta porscher la segirezza online necessaria.
disabled-unsigned-devinfo = Sviluppaders che vulan laschar verifitgar lur supplements pon cuntinuar cun leger noss <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Manca insatge? Tscherts plug-ins na vegnan betg pli sustegnids da { -brand-short-name }. <label data-l10n-name="learn-more">Ulteriuras infurmaziuns.</label>
legacy-warning-show-legacy = Mussar las extensiuns obsoletas
legacy-extensions =
    .value = Extensiuns obsoletas
legacy-extensions-description = Questas extensiuns na correspundan betg als standards actuals da { -brand-short-name } ed èn perquai deactivadas. <label data-l10n-name="legacy-learn-more">Vegnir a savair dapli davart las midadas per supplements</label>
extensions-view-discover =
    .name = Catalog
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Ultimas actualisaziuns
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Actualisaziuns disponiblas
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Tut ils supplements èn vegnids deactivads dal modus segirà.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Il test da cumpatibilitad per supplements è deactivà. I po esser che supplements incumpatibels èn installads.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Activar
    .tooltiptext = Activar il test da cumpatibilitad dals supplements
extensions-warning-update-security-label =
    .value = Il test da segirezza per l'actualisaziun da supplements è deactivà. Eventualmain pon actualisaziuns donnegiar tes computer.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Activar
    .tooltiptext = Activar il test da segirezza per l'actualisaziun da supplements

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Tschertgar actualisaziuns
    .accesskey = T
extensions-updates-view-updates =
    .label = Mussar las ultimas actualisaziuns
    .accesskey = a

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Actualisar automaticamain ils supplements
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Midar tut ils supplements sin l'actualisaziun automatica
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Midar tut ils supplements sin l'actualisaziun manuala
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Ils supplements vegnan actualisads
extensions-updates-installed =
    .value = Tes supplements èn vegnids actualisads.
extensions-updates-downloaded =
    .value = Las actualisaziuns dals supplements èn vegnidas telechargiadas.
extensions-updates-restart =
    .label = Reaviar ussa per terminar l'installaziun
extensions-updates-none-found =
    .value = Chattà naginas actualisaziuns
extensions-updates-manual-updates-found =
    .label = Mussar las actualisaziuns disponiblas
extensions-updates-update-selected =
    .label = Installar las actualisaziuns
    .tooltiptext = Installar las actualisaziuns disponiblas en questa glista
