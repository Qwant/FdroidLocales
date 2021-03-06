# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Gosod URL diweddaru ap cyfaddas.
policy-Authentication = Ffurfweddu dilysu integredig ar gyfer gwefannau sy'n ei gefnogi.
policy-BlockAboutAddons = Rhwystro mynediad i'r Rheolwr Ychwanegion (about:addons)
policy-BlockAboutConfig = Rhwystro mynediad i'r dudalen about:config.
policy-BlockAboutProfiles = Rhwystro mynediad i'r dudalen about:profiles.
policy-BlockAboutSupport = Rhwystro mynediad i'r dudalen about:support.
policy-Bookmarks = Creu nodau tudalen yn y bar offer Nodau Tudalen, dewislen Nodau Tudalen neu ffolder penodol o'u mewn.
policy-Certificates = P'un ai ddefnyddio tystysgrifau mewnol. Polisi ar gyfer Windows yw hyn ar hyn o bryd.
policy-CertificatesDescription = Ychwanegu tystysgrifau neu ddefnyddio tystysgrifau mewnol.
policy-Cookies = Caniatáu neu wrthod i wefannau osod cwcis.
policy-DisableAppUpdate = Rhwystro'r wefan rhag diweddaru.
policy-DisableBuiltinPDFViewer = Analluogi PDF.js, y dangosydd PDF mewnol yn { -brand-short-name }.
policy-DisableDeveloperTools = Rhwystro mynediad i'r offer datblygwr.
policy-DisableFeedbackCommands = Analluogi gorchmynion rhag anfon adborth o'r ddewislen Cymorth (Cyflwyno Adborth ac Adrodd ar Wefan Dwyllodrus).
policy-DisableFirefoxAccounts = Analluogi gwasanaethau'n seiliedig ar { -fxaccount-brand-name }, gan gynnwys Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Analluogi nodwedd Firefox Screenshots.
policy-DisableFirefoxStudies = Rhwystro { -brand-short-name } rhag rhedeg astudiaethau.
policy-DisableForgetButton = Rhwystro mynediad i'r botwm Anghofio.
policy-DisableFormHistory = Peidio cofio chwilio a hanes ffurflenni.
policy-DisableMasterPasswordCreation = Os gwir, nid oes modd creu prif gyfrinair.
policy-DisablePocket = Analluogi'r nodwedd i gadw tudalennau gwe i Pocket.
policy-DisablePrivateBrowsing = Analluogi Pori Preifat.
policy-DisableProfileImport = Analluogi'r gorchymyn dewislen i fewnforio data o borwr arall.
policy-DisableProfileRefresh = Analluogi botwm Adnewyddu { -brand-short-name } yn nhudalen about:support
policy-DisableSafeMode = Analluogi'r nodwedd i ailgychwyn yn y Modd Diogel. Sylw: dim ond drwy'r Polisi Grŵp y mae modd analluogi'r defnydd o fysell Shift i fynd i'r modd Diogel.
policy-DisableSecurityBypass = Rhwystro'r defnyddiwr rhag osgoi rhai rhybuddion diogelwch.
policy-DisableSetDesktopBackground = Analluogi gorchymyn dewislen Gosod Delwedd fel Cefndir y Bwrdd Gwaith.
policy-DisableSetAsDesktopBackground = Analluogi'r dewislen gorchymyn Gosod fel Delwedd Cefndir ar gyfer delwddau.
policy-DisableSystemAddonUpdate = Rhwystro'r porwr rhag gosod a diweddaru ychwanegion y system.
policy-DisableTelemetry = Diffodd Telemetreg
policy-DisplayBookmarksToolbar = Dangos y Bar Offer Nodau Tudalen drwy ragosodiad.
policy-DisplayMenuBar = Dangos y Bar Dewislen drwy ragosodiad
policy-DNSOverHTTPS = Ffurfweddu DNS dros HTTPS.
policy-DontCheckDefaultBrowser = Analluogi gwirio am y porwr rhagosodedig wrth gychwyn.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Galluogi neu analluogi Rhwystro Cynnwys ac o ddewis ei gloi.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = Gosod, dadosod neu gloi estyniadau. Mae'r dewis gosod yn cymryd URL neu lwybrau fel paramedrau. Mae'r dewisiadau Dadosod a Chloi yn cymryd dynodiad estyniadau.
policy-FlashPlugin = Caniatáu neu wrthod defnydd o'r ychwanegyn Flash.
policy-HardwareAcceleration = Os gau, diffodd cyflymu caledwedd.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Gosod ac o ddewis cloi'r dudalen cartref.
policy-InstallAddonsPermission = Caniatáu i rai gwefannau i osod ychwanegion
policy-NoDefaultBookmarks = Analluogi creu nodau tudalen rhagosodedig wedi eu pecynnu gyda { -brand-short-name }, a'r Nodau Tudalen Clyfar (Ymwelwyd Amlaf, Tagiau Diweddar). Sylw: mae'r polisi hwn ddim ond yn effeithiol os yw'n cael ei ddefnyddio cyn rhedeg y proffil y tro cyntaf.
policy-OfferToSaveLogins = Gorfodi'r gosodiad i ganiatáu i { -brand-short-name } gynnig cofio mewngofnodion a chyfrineiriau wedi eu cadw. Mae gwerthoedd gwir a gau'n cael eu derbyn.
policy-OverrideFirstRunPage = Diystyru y dudalen rhediad gyntaf. Gosod y polisi hwn i gwag os ydych am analluogi'r dudalen rhediad cyntaf.
policy-OverridePostUpdatePage = Diystyru'r dudalen ôl ddiweddaru "Beth sy'n Newydd". Gosodwch y polisi hwn i gwag os hoffech chi analluogi'r dudalen ôl ddiweddaru.
policy-Permissions = Ffurfweddu caniatâd ar gyfer camera, meicroffon, lleoliad a hysbysiadau.
policy-PopupBlocking = Caniatáu rhai gwefannau i ddangos llamlenni drwy ragosodiad.
policy-Proxy = Ffurfweddu gosodiadau eilydd
policy-RequestedLocales = Gosodwch y rhestr o locales gofynnol ar gyfer y rhaglen yn ôl eich trefn dewis.
policy-SanitizeOnShutdown = Clirio'r holl ddata llywio wrth adael
policy-SearchBar = Gosod y lleoliad ragosodedig y bar chwilio. Mae'r defnyddiwr dal yn cael ei gyfaddasu.
policy-SearchEngines = Ffurfweddu gosodiadau peiriannau chwilio. Dim ond yn y fersiwn Extended Support Release (ESR) ma'r polisi hwn ar gael.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Gosod modiwlau PKCS #11.
# “format” refers to the format used for the value of this policy. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#websitefilter-machine-only
policy-WebsiteFilter = Rhwystro gwefannau rhag derbyn ymweliadau. Gw. dogfennaeth am ragor o wybodaeth ar y fformat.
