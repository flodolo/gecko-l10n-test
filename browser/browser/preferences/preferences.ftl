# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Syutēt lopom “Do Not Track” signalu, kab paziņōt, ka nagribi byut izsakōts
do-not-track-learn-more = Uzzynojit vairuok
do-not-track-option-default =
    .label = Tagad izmontojūt izsekuošonys aizsardzeibu
do-not-track-option-always =
    .label = Vīnmār
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Īstatiejumi
           *[other] Īstatiejumi
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
            [windows] Mekleit īstatiejumūs
           *[other] Mekleit īstatiejumūs
        }
policies-notice =
    { PLATFORM() ->
        [windows] Jiusu organizaceja aizlīguse mainēt dažus parametrus.
       *[other] Jiusu organizaceja aizlīguse mainēt dažus parametrus.
    }
pane-general-title = Golvonī
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Sōkums
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Mekleit
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatums i drūseiba
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox konts
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } pabolsts
focus-search =
    .key = f
close-button =
    .aria-label = Aiztaiseit

## Browser Restart Dialog

feature-enable-requires-restart = Kab aktivātu itū īspieju ir juopuorstartej { -brand-short-name }.
feature-disable-requires-restart = Kab deakticeitu itū īspieju ir juopuorstartej { -brand-short-name }.
should-restart-title = Puorstarteit { -brand-short-name }
should-restart-ok = Puorstarteit { -brand-short-name } tagad
cancel-no-restart-button = Atceļt
restart-later = Puorstarteit vāluok

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
extension-controlled-homepage-override = Paplašinojums <img data-l10n-name="icon"/> { $name }, kontrolej tovu sōkuma lopu.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Paplašinojums <img data-l10n-name="icon"/> { $name }, kontrolej tovas jaunōs cilnes lopu.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Paplašinojums <img data-l10n-name="icon"/> { $name } ir nūmaineiejs nūkluseitū mekleitōji.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Paplašinojumam <img data-l10n-name="icon"/> { $name } vajag skreines cilnes.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Paplašinojums <img data-l10n-name="icon"/> { $name }, kontrolej izsekōšonys aizsardzeibu.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Paplašinojums <img data-l10n-name="icon"/> { $name }, kontrolej { -brand-short-name } pīslāguma veidu škārsteiklam.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Kab aktivātu paplašinojumu, vaicoj <img data-l10n-name="addons-icon"/> Paplašinojumi nu <img data-l10n-name="menu-icon"/> izvielnes.

## Preferences UI Search Results

search-results-header = Mekliešonys rezultati
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Dīmžāl meklejūt Īstatiejumu “<span data-l10n-name="query"></span>” nikas natyka atrosts.
       *[other] Dīmžāl meklejūt Īstatiejumu “<span data-l10n-name="query"></span>” nikas natyka atrosts.
    }
search-results-help-link = Vajadzeiga paleidzeiba? Ej uz <a data-l10n-name="url">{ -brand-short-name } Tehniskais atbolsts</a>

## General Section

startup-header = Palaišona
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Ļaut { -brand-short-name } i Firefox dorbuotīs vīnlaiceigi
use-firefox-sync = Padūms: Pi itō izmontoj atseviškus profilus. Izmontoj sinhronizaceji, kab apsamaineitu ar datim itū profilu storpā.
get-started-not-logged-in = Pīraksteitīs { -sync-brand-short-name }…
get-started-configured = Attaiseit { -sync-brand-short-name } īstatiejumus
always-check-default =
    .label = Vīnmār puorbaudeit voi { -brand-short-name } ir nūkluseitais puorlūks
    .accesskey = t
is-default = { -brand-short-name } itūbreid ir jiusu nūkluseitais puorlūks
is-not-default = { -brand-short-name } itūbreid nav jiusu nūkluseitais puorlūks
set-as-my-default-browser =
    .label = Padareit par nūkluseitū…
    .accesskey = d
startup-restore-previous-session =
    .label = Atjaunōt īprīkšejū seseji
    .accesskey = t
disable-extension =
    .label = Deaktivēt paplošynuojumu
tabs-group-header = Cilnes
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab porzaslādz storp cilnem izmontōšonys seceibā
    .accesskey = T
open-new-link-as-tabs =
    .label = Attaiseit saites clinēs navys jaunūs lūgūs
    .accesskey = l
warn-on-close-multiple-tabs =
    .label = Breidynuot, pyrms aiztaiseit vairuokys cilnes
    .accesskey = m
warn-on-open-many-tabs =
    .label = Breidynuot, kod vairuoku ciļņu attaiseišona varātu sabremzeit { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Kod es attaisu saiti jaunā cilnē, pōrīt iz itū cilni
    .accesskey = c
show-tabs-in-taskbar =
    .label = Ruodeit ciļņu bildeitis Windows palūdzī
    .accesskey = R
browser-containers-enabled =
    .label = Aktivēt cilņu skreines
    .accesskey = N
browser-containers-learn-more = Uzzynojit vairuok
browser-containers-settings =
    .label = Īstatiejumi...
    .accesskey = i
containers-disable-alert-title = Aiztaisēt vysas cilņu skreines?
containers-disable-alert-desc =
    { $tabCount ->
        [zero] Ja deaktivesi konteineru cilnes tagad, { $tabCount } konteineru cilnes byus aizvārtas. Voi vyssvīns gribi deaktivēt konteineru cilnes?
        [one] Ja deaktivesi konteineru cilnes tagad, { $tabCount } konteineru cilne byus aizvārta. Voi vyssvīns gribi deaktivēt konteineru cilnes?
       *[other] Ja deaktivesi konteineru cilnes tagad, { $tabCount } konteineru cilnes byus aizvārtas. Voi vyssvīns gribi deaktivēt konteineru cilnes?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [zero] Aiztaisēt { $tabCount } konteineru cilnes
        [one] Aiztaisēt { $tabCount } konteineru cilni
       *[other] Aiztaisēt { $tabCount } konteineru cilnes
    }
containers-disable-alert-cancel-button = Patureit aktivātu
containers-remove-alert-title = Nūjimt itū skreini?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [zero] Ja nūjimsi itū konteineru { $count } konteineru cilnes byus aizvārtas. Voi vyssvīns nūjimt itū konteineru?
        [one] Ja nūjimsi itū konteineru { $count } konteineru cilne byus aizvārta. Voi vyssvīns nūjimt itū konteineru?
       *[other] Ja nūjimsi itū konteineru { $count } konteineru cilnes byus aizvārtas. Voi vyssvīns nūjimt itū konteineru?
    }
containers-remove-ok-button = Nūjimt itū skreini
containers-remove-cancel-button = Najimt nūst itū skreini

## General Section - Language & Appearance

language-and-appearance-header = Volūda un izskots
fonts-and-colors-header = Fonti i kruosys
default-font = Nūklusiejuma fonts
    .accesskey = N
default-font-size = Izmārs
    .accesskey = s
advanced-fonts =
    .label = Īstatiejumi...
    .accesskey = a
colors-settings =
    .label = Kruosys...
    .accesskey = K
language-header = Volūda
choose-language-description = Izavielit vālamū volūdu, kaidā attāluot lopys
choose-button =
    .label = Izavieleit...
    .accesskey = v
choose-browser-language-description = Izavielej volūdu izvielnem, paziņojumim un atgōdynojumim nu { -brand-short-name }.
confirm-browser-language-change-description = Porstarteit { -brand-short-name }, kab pīlītōt izmaiņas
confirm-browser-language-change-button = Pīlītōt un porstarteit
translate-web-pages =
    .label = Tulkōt škārsteikla saturu
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Translations by <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Izjāmumi…
    .accesskey = z
check-user-spelling =
    .label = Rokstūt puorbaudeit pareizraksteibu
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Faili i programys
download-header = Lejupīluodes
download-save-to =
    .label = Vīta, kur saglobuot failus:
    .accesskey = k
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izavielit...
           *[other] Puorsavērt...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Vīnmār vaicuot maņ, kur saglobuot failus
    .accesskey = a
applications-header = Lītuotnes
applications-description = Izavielej, kai { -brand-short-name } apstrōdōs, nu interneta īlōdeitūs, failus voi aplikacejis.
applications-filter =
    .placeholder = Mekleit piec failu tipa voi lītuotnes
applications-type-column =
    .label = Satura tips
    .accesskey = t
applications-action-column =
    .label = Darbeiba
    .accesskey = a
drm-content-header = Digital Rights Management (DRM) saturs
play-drm-content =
    .label = Atskaņōt DRM kontrolietu saturu
    .accesskey = T
play-drm-content-learn-more = Uzzynojit vairuok
update-application-title = { -brand-short-name } atjaunynuojumi
update-application-description = Vysod atjaunini { -brand-short-name }, kab dabōt lobōkū drūšeibu, stabilitati un ōtrdarbeibu.
update-application-version = Verseja { $version } <a data-l10n-name="learn-more">Kas jauns</a>
update-history =
    .label = Paruodeit atjaunynuojumu viesturi…
    .accesskey = v
update-application-allow-description = Ļaut { -brand-short-name }
update-application-auto =
    .label = Atjaunojumus instalēt automatiski (īsokams)
    .accesskey = A
update-application-check-choose =
    .label = Puorbaudeit atjaunynuojumu pīejameibu, bet ļaut maņ izavieleit voi instaleit tūs
    .accesskey = P
update-application-manual =
    .label = Nikod napuorbaudeit atjaunynuojumus (nav īteicams)
    .accesskey = N
update-application-use-service =
    .label = Instaleit atjaunynuojumus fonā
    .accesskey = f
update-enable-search-update =
    .label = Automatiski atjaunynuot meklietuojus
    .accesskey = e

## General Section - Performance

performance-title = Veiktspieja
performance-use-recommended-settings-checkbox =
    .label = Izmontōt īsaceitūs veikktspiejis īstatejumus
    .accesskey = I
performance-use-recommended-settings-desc = Itī īstatejumi ir dalāgōti tova datora aparaturai un operietōjsistemai.
performance-settings-learn-more = Uzzynojit vairuok
performance-allow-hw-accel =
    .label = Nui pīejams, izmantuot aparaturys pauotrynuojumu
    .accesskey = r
performance-limit-content-process-option = Satura procesu limits
    .accesskey = l
performance-limit-content-process-enabled-desc = Papyldu satura procesi var uzlobōt veiktspieji, izmontojut vairōkys cilnes, bet prasēs papyldu atmiņu.
performance-limit-content-process-blocked-desc = Modificeit satura procesu skaitu ir īspiejama tikai ar vairuoku procesu { -brand-short-name }. <a data-l10n-name="learn-more">Kai puorbaudeit, voi pīejams vairuoku procesu režyms</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (nūkluseitais)

## General Section - Browsing

browsing-title = Puorlūkuošona
browsing-use-autoscroll =
    .label = Lītuot autorytynuošonu
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Lītuot plyudenū rytynuošonu
    .accesskey = L
browsing-use-onscreen-keyboard =
    .label = Show a touch keyboard when necessary
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Vīnmār izmantuot kursora tausteņus, kab puorvītuotūs pa lopom
    .accesskey = k
browsing-search-on-start-typing =
    .label = Mekleit raksteitū tekstu, koleidz es suoku raksteit
    .accesskey = M

## General Section - Proxy

network-proxy-title = Teikla storpnīkserveris
network-proxy-connection-description = Konfigurej, kai { -brand-short-name } pīzaslādz pi interneta.
network-proxy-connection-learn-more = Vaira
network-proxy-connection-settings =
    .label = Īstatiejumi...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Jauni lūgi i cilnes
home-new-windows-tabs-description2 = Izavielej, kū rōdēt atdorut jaunu lopu, lūgu ci cilni.

## Home Section - Home Page Customization

home-homepage-mode-label = Sātys lopa i jauni lūgi
home-newtabs-mode-label = Jaunas cilnes
home-restore-defaults =
    .label = Atjaunōt iz nūkluseitū
    .accesskey = A
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox sātys lopa (pec nūklusejuma)
home-mode-choice-custom =
    .label = Muni URL…
home-mode-choice-blank =
    .label = Tukša lopa
home-homepage-custom-url =
    .placeholder = Īleimēt URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Lītuot pošreizejū lopu
           *[other] Lītuot pošreizejuos lopys
        }
    .accesskey = L
choose-bookmark =
    .label = Lītuot gruomotzeimi…
    .accesskey = g

## Search Section

search-bar-header = Mekliešonys jūsla
search-bar-hidden =
    .label = Izmantuot adresu jūslu mekliešonai i adresim
search-bar-shown =
    .label = Pīvīnuot mekliešonys jūslu reikjūslai
search-engine-default-header = Nūkluseitais mekleituojs
search-engine-default-desc = Choose the default search engine to use in the address bar and search bar.
search-suggestions-option =
    .label = Provide search suggestions
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Ruodeit mekliešonys īteikumus adresu juslā
    .accesskey = R
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Rādēt mekliešonas īteikumus pyrms porlyukōšonys viestures adreses jūslā
search-suggestions-cant-show = Search suggestions will not be shown in location bar results because you have configured { -brand-short-name } to never remember history.
search-one-click-header = One-Click Search Engines
search-one-click-desc = Choose the alternative search engines that appear below the address bar and search bar when you start to enter a keyword.
search-choose-engine-column =
    .label = Mekleituoji
search-choose-keyword-column =
    .label = Atslāgi vuords
search-restore-default =
    .label = Restore Default Search Engines
    .accesskey = d
search-remove-engine =
    .label = Aizvuokt
    .accesskey = z
search-find-more-link = Pīvīnuot meklietuojus
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Itaids atslāgi vuords jau eksistej
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Jius izavieliejatīs atslāgi vuordu, kū itūbreid jau izmontoj "{ $name }". Lyudzu, izavielit cytu.
search-keyword-warning-bookmark = Jius izavieliejatīs atslāgi vuordu, kū jau izmontoj kaida gruomotzeime. Lyudzu, izavielit cytu.

## Containers Section

containers-back-link = « Īt atpakaļ
containers-header = Skreines cilnes
containers-add-button =
    .label = Pīvīnōt jaunu skreini
    .accesskey = A
containers-preferences-button =
    .label = Īstatiejumi
containers-remove-button =
    .label = Nūjimt

## Sync Section - Signed out

sync-signedout-caption = Take Your Web With You
sync-signedout-description = Synchronize your bookmarks, history, tabs, passwords, add-ons, and preferences across all your devices.
sync-signedout-account-title = Pīsasliedzit ar { -fxaccount-brand-name }
sync-signedout-account-create = Nav konta? Tū var lobuot
    .accesskey = C
sync-signedout-account-signin =
    .label = Pīsasliegt…
    .accesskey = P
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Lejupīluodeit Firefox <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> voi <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> to sync with your mobile device.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Maineit profila attālu
sync-disconnect =
    .label = Atsaslēgt…
    .accesskey = t
sync-manage-account = Puorvaļdeit kontu
    .accesskey = a
sync-signedin-unverified = { $email } nav apstyprynuots.
sync-signedin-login-failure = Lyudzu pīsaslēdz, kab atjaunōtu savīnojumu { $email }
sync-resend-verification =
    .label = Nūsyutēt apstyprinojumu par jaunu
    .accesskey = y
sync-remove-account =
    .label = Dzēst kontu
    .accesskey = D
sync-sign-in =
    .label = Pīsasliegt
    .accesskey = P
sync-signedin-settings-header = Sync īstatiejumi
sync-signedin-settings-desc = Izavieleit, kū sinhronizeit īreicī, izmontojūt iz { -brand-short-name }.
sync-engine-bookmarks =
    .label = Gruomotzeimes
    .accesskey = m
sync-engine-history =
    .label = Viesturi
    .accesskey = r
sync-engine-tabs =
    .label = Attaiseituos cilnes
    .tooltiptext = Saroksts ar tū, kas attaisiets vysōs sinhronizietojōs īreicēs
    .accesskey = C
sync-engine-logins =
    .label = Logins
    .tooltiptext = Saglobōtī lītōtōjvōrdi un paroles
    .accesskey = L
sync-engine-addresses =
    .label = Adresi
    .tooltiptext = Saglobōtōs posta adreses (viņ datora versejī)
    .accesskey = A
sync-engine-creditcards =
    .label = Credit cards
    .tooltiptext = Vōrdi, numeri un dereiguma termiņi (viņ datora versejī)
    .accesskey = C
sync-engine-addons =
    .label = Papyldynuojums
    .tooltiptext = Paplašinojumi un tēmas Firefox datora versejai
    .accesskey = a
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Īstatiejumi
           *[other] Īstatiejumus
        }
    .tooltiptext = Tevis izmaineitī īstatiejumi: kūpejī, privātums un drūšeiba
    .accesskey = s
sync-device-name-header = Īrīces nūsaukums
sync-device-name-change =
    .label = Maineit īrīces nūsaukumu…
    .accesskey = n
sync-device-name-cancel =
    .label = Atceļt
    .accesskey = n
sync-device-name-save =
    .label = Saglobuot
    .accesskey = v
sync-mobilepromo-single = Daslēgt cytu īreici
sync-mobilepromo-multi = Porvaļdeit īreices
sync-tos-link = Lītuošonys nūsacejumi
sync-fxa-privacy-notice = Privatuma pīzeime

## Privacy Section

privacy-header = Puorlūka privatums

## Privacy Section - Forms

forms-header = Formys i paroles
forms-ask-to-save-logins =
    .label = Vaicōt, kab saglobōt lopu pīzasaciešonas informaceji
    .accesskey = i
forms-exceptions =
    .label = Izjāmumi...
    .accesskey = z
forms-saved-logins =
    .label = Saglobuotuos paroles…
    .accesskey = l
forms-master-pw-use =
    .label = Izmantuot golvonū paroli
    .accesskey = m
forms-master-pw-change =
    .label = Nūmaineit golvonū paroli...
    .accesskey = m

## Privacy Section - History

history-header = Viesture
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = Atguoduos viesturi
history-remember-option-never =
    .label = Nikod naatguoduos viesturi
history-remember-option-custom =
    .label = Izmantuots pīlāguotus viestures īstatiejumus
history-remember-description = { -brand-short-name } pīminēs tuvu porlyukōšonys, lejupīlōžu, formu un mekliešonys viesturi.
history-dontremember-description = { -brand-short-name } izmantuots taidus pat īstatiejumus kai privatuos puorlūkuošonys režymā i puorlūkojūt šķārsteiklu nasaglobuos viesturi.
history-private-browsing-permanent =
    .label = Vīnmār izmantuot privatuos puorlūkuošonys režymu
    .accesskey = z
history-remember-option =
    .label = Atguoduot munu puorlūkuošonys i lejupīluožu viesturi
    .accesskey = A
history-remember-browser-option =
    .label = Atgōdōt munu porlyukōšonys i lejupīlōžu viesturi
    .accesskey = g
history-remember-search-option =
    .label = Atguoduot mekliešonys i formu viesturi
    .accesskey = v
history-clear-on-close-option =
    .label = Dzēst aiztaisūt { -brand-short-name }
    .accesskey = D
history-clear-on-close-settings =
    .label = Īstatiejumi…
    .accesskey = t
history-clear-button =
    .label = Nūteireit viesturi…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies un lopys dati
sitedata-total-size-calculating = Aprieķina lopys datu un cache izmāru…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Tovys saglobōtōs seikdatnes un kešatmiņa itymā strāčī aizjem { $value } { $unit } vītys.
sitedata-learn-more = Uzzynojit vairuok
sitedata-accept-cookies-option =
    .label = Pījimt seikdatnes un kešatmiņu nu lopom (īsokams)
    .accesskey = P
sitedata-block-cookies-option =
    .label = Aizlīgt cookies un lopys datus (var samaitōt lopys īcarātū darbeibu)
    .accesskey = i
sitedata-keep-until = Globoj leidz
    .accesskey = l
sitedata-keep-until-expire =
    .label = Beidzās tū dereigums
sitedata-keep-until-closed =
    .label = { -brand-short-name } ir aiztaiseits
sitedata-accept-third-party-desc = Atļaut trešu pušu cookies un lopys datus
    .accesskey = t
sitedata-accept-third-party-always-option =
    .label = Vīnmār
sitedata-accept-third-party-visited-option =
    .label = Tikai nu lopom, kurys asmu apmekliejs
sitedata-accept-third-party-never-option =
    .label = Nikod
sitedata-allow-cookies-option =
    .label = Pījimt seikdatnes un lopu datus
    .accesskey = P
sitedata-disallow-cookies-option =
    .label = Bloķēt seikdatnes un lopu datus
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Nūbloķietō tips
    .accesskey = N
sitedata-block-trackers-option-recommended =
    .label = Trešū pušu pādziņi (īsaceits)
sitedata-block-trackers-option =
    .label = Trešū pušu pādziņi
sitedata-block-unvisited-option =
    .label = Seikdatnes nu naapmaklātom lopom
sitedata-block-all-third-parties-option =
    .label = Vysas trešū pušu seikdatnes
sitedata-block-always-option =
    .label = Vysas seikdatnes (var samaitōt lopu darbeibu)
sitedata-clear =
    .label = Dzēst datus…
    .accesskey = z
sitedata-settings =
    .label = Porvaļdēt datus…
    .accesskey = P
sitedata-cookies-exceptions =
    .label = Izjāmumi…
    .accesskey = I

## Privacy Section - Address Bar

addressbar-header = Adresu jūsla
addressbar-suggest = Meklejūt adresi juslā, īteikt
addressbar-locbar-history-option =
    .label = Puorlūkuošonys viesturi
    .accesskey = v
addressbar-locbar-bookmarks-option =
    .label = Gruomotzeimes
    .accesskey = m
addressbar-locbar-openpage-option =
    .label = Attaiseituos cilnes
    .accesskey = t
addressbar-suggestions-settings = Izmainit mekleituoju īstatiejumus

## Privacy Section - Content Blocking

content-blocking-header = Satura bloķiešona
content-blocking-desc = Bloķej trešū pušu saturu, taidu kai reklamas voi kods, kuri var palānynōt lopu īlōdi un izsekōt tevi internetā. Īstoti sovus īstatiejumus, kab drūšeoba harmonietu ar ōtrdarbeibu.
content-blocking-learn-more = Vaira
content-blocking-restore-defaults =
    .label = Atjaunōt iz nūkluseitū
    .accesskey = A
content-blocking-toggle-on =
    .tooltiptext = Izslēgt satura bloķiešonu
content-blocking-toggle-off =
    .tooltiptext = Īslēgt satura bloķiešonu
content-blocking-toggle-label-on = Īsl.
    .accesskey = Ī
content-blocking-toggle-label-off = Izsl.
    .accesskey = I
content-blocking-category-label = Izavielej, kū bloķēt
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-label = Lānī izsekōšonys elementi
    .accesskey = L
content-blocking-fastblock-description = Bloķej tū trešū pušu saturu, kurais īzalōdej ilgōk kai 5 sek.
content-blocking-fastblock-option-enabled =
    .label = Vysod bloķēt
content-blocking-fastblock-option-disabled =
    .label = Nikod nabloķēt
content-blocking-tracking-protection-label = Pāddzini (Trackers)
    .accesskey = P
content-blocking-tracking-protection-description = Bloķej vysus zynomūs pāddziņus (Īvāroj: Var byut lopys, kuras var naīzalōdēt)
content-blocking-tracking-protection-option-enabled =
    .label = Vysod bloķēt
content-blocking-tracking-protection-option-pbm =
    .label = Bloķēt viņ privātujūs lūgūs
content-blocking-tracking-protection-option-disabled =
    .label = Nikod nabloķēt
content-blocking-tracking-protection-change-blocklist = Maineit bbloķiešonys sarokstu

## Privacy Section - Tracking

tracking-header = Izsekuošonys aizsardzeiba
tracking-desc = Izsekošonys aizsardzeiba sytās pret sekōtōjim kas vysaidōs lopōs vōc informaciji par tovu uzvedeibu internetā. <a data-l10n-name="learn-more">Vaira par izsekōšonys aizsardzeibu un tovu privātumu</a>
tracking-mode-label = Izmontōt izsekošonys aizsardzeibu, kab bloķeitu zynomūs izsekōtōjus
tracking-mode-always =
    .label = Vīnmār
    .accesskey = m
tracking-mode-private =
    .label = Only in private windows
    .accesskey = l
tracking-mode-never =
    .label = Nikod
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Use Tracking Protection in Private Browsing to block known trackers
    .accesskey = v
tracking-exceptions =
    .label = Izjāmumi…
    .accesskey = I
tracking-change-block-list =
    .label = Change Block List…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = Atļuovis
permissions-location = Atsarasšona vīta
permissions-location-settings =
    .label = Īstatiejumi…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Īstatiejumi…
    .accesskey = t
permissions-microphone = Mikrofons
permissions-microphone-settings =
    .label = Īstatiejumi…
    .accesskey = t
permissions-notification = Paziņuojumi
permissions-notification-settings =
    .label = Īstatiejumi…
    .accesskey = t
permissions-notification-link = Uzzynojit vairuok
permissions-notification-pause =
    .label = Narōdēt paziņojumus cikam { -brand-short-name } porzastartēs
    .accesskey = p
permissions-block-autoplay-media =
    .label = Naļaut lopom automatiski atskaņōt saturu
    .accesskey = N
permissions-block-autoplay-media-menu = Lopom, kuras automatiski atskaņoj skaņu
permissions-block-autoplay-media-exceptions =
    .label = Izjāmumi...
    .accesskey = I
autoplay-option-ask =
    .label = Vysod prasēt
autoplay-option-allow =
    .label = Atļaut automatisku atskaņōšonu
autoplay-option-dont =
    .label = Aizlīgt automatisku atskaņōšonu
permissions-autoplay-link = Vaira
permissions-block-popups =
    .label = Blokeit jaunūs lūgus
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Izjāmumi...
    .accesskey = I
permissions-addon-install-warning =
    .label = Breidynuot mani, nui lopys rauga instaleit papyldynuojums
    .accesskey = B
permissions-addon-exceptions =
    .label = Izjāmumi...
    .accesskey = I
permissions-a11y-privacy-checkbox =
    .label = Prevent accessibility services from accessing your browser
    .accesskey = a
permissions-a11y-privacy-link = Uzzynojit vairuok

## Privacy Section - Data Collection

collection-header = { -brand-short-name } datu vuokšona i izmontuošona
collection-description = We strive to provide you with choices and collect only what we need to provide and improve { -brand-short-name } for everyone. We always ask permission before receiving personal information.
collection-privacy-notice = Privatuma pīzeime
collection-health-report =
    .label = Allow { -brand-short-name } to send technical and interaction data to { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Uzzynojit vairuok
collection-studies =
    .label = Atļaut { -brand-short-name } instalēt un palaist pietejumus
collection-studies-link = Apsavērt { -brand-short-name } pietejumus
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Data reporting is disabled for this build configuration
collection-browser-errors =
    .label = Atļaut { -brand-short-name } syuteit porlyuka klaidu atskaites (ari klaidu ziņojumus) { -vendor-short-name }
    .accesskey = b
collection-browser-errors-link = Vaira
collection-backlogged-crash-reports =
    .label = Ļaut { -brand-short-name } tovā vōrdā syuteit sakrōtūs avarejis ziņojumus
    .accesskey = t
collection-backlogged-crash-reports-link = Uzzynojit vairuok

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Drūseiba
security-browsing-protection = Deceptive Content and Dangerous Software Protection
security-enable-safe-browsing =
    .label = Block dangerous and deceptive content
    .accesskey = B
security-enable-safe-browsing-link = Uzzynojit vairuok
security-block-downloads =
    .label = Blokeit beistamys lejupīluodes
    .accesskey = d
security-block-uncommon-software =
    .label = Warn you about unwanted and uncommon software
    .accesskey = C

## Privacy Section - Certificates

certs-header = Sertifikati
certs-personal-label = Kod serveris pīprosa munu personeigū sertifikatu
certs-select-auto-option =
    .label = Izavieleit automatiski
    .accesskey = S
certs-select-ask-option =
    .label = Kotru reizi vaicuot maņ
    .accesskey = A
certs-enable-ocsp =
    .label = Query OCSP responder servers to confirm the current validity of certificates
    .accesskey = Q
certs-view =
    .label = Apsavērt sertifikatus…
    .accesskey = C
certs-devices =
    .label = Drūseibys īrīces…
    .accesskey = D
