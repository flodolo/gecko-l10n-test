# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ga'nin' 'ngo nuguan'an riña nej sitio “Si naga'najt” da' si ganachij nej dudui' nuhuin si 'io'
do-not-track-learn-more = Gahuin chrūn doj
do-not-track-option-default =
    .label = ma 'ngà rajsun' sa duyichin' da' si naga'naj ma
do-not-track-option-default-content-blocking =
    .label = Màn nga { -brand-short-name } hua guendâ naran riña nej sa naga'naj nari'ij
do-not-track-option-always =
    .label = Nigànj chre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Nagui’iaj
           *[other] Nagui’iaj
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
            [windows] Find in Options
           *[other] Find in Preferences
        }
policies-notice =
    { PLATFORM() ->
        [windows] Si yi'ni't nī guxun man da'aj sa hui ruhuat.
       *[other] Si yi'ni't nī guxun man da'aj sa hui ruhuat.
    }
pane-general-title = Da'ua nguéj
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Riñan gayi'ij
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Nana’ui
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sa huìi 'ngà sa hua ran
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Nej si kuendâ Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Sa nikaj ñu'ūnj { -brand-short-name }
addons-button-label = Ekstensiûn ni Têma
focus-search =
    .key = f
close-button =
    .aria-label = Narán

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } a'ui nayi'ì ñunj da' nanù sa anin ruhsat.
feature-disable-requires-restart = { -brand-short-name } da'ui nayi'ì ñunj da' gina'j sa huin ruhuat.
should-restart-title = Nayi'ì nakà { -brand-short-name }
should-restart-ok = Nayi'ì nakà { -brand-short-name } hìaj
cancel-no-restart-button = Duyichin'
restart-later = Nayi'i ñun' ne' rukú doj

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
extension-controlled-homepage-override = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, dugumi riña ayi'ì si pajinat.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = 'Ngo extension, <img data-l10n-name="icon"/> { $name }, dugumi guenda girit a'ngò rakïj ñanj.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = 'Ngo ekstensiûn, <img data-l10n-name="icon"/> { $name }, nikaj ñu'unj sa nahuin nan.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, huin sa nana'ui' sa huin ruhuat.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, nachin' riña ma rakïj ñanj.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, gatuj ma'an 'jaj sa gu'naj rastreo.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = 'Ngo ekstensiûn, <img data-l10n-name="icon"/> { $name }, nikaj ñu'unj sa nahuin nan.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, dugumin { -brand-short-name } se daj gatut riña internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Da' garasut extension nī <img data-l10n-name="addons-icon"/> huij riña menú <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Nana'ui'
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] ¡Si ga'man ruhuat! Nitaj sa nana'ui't <span data-l10n-name="query"> <span data-l10n-name="query">
       *[other] ¡Si ga'man ruhuat! Nitaj sa nana'ui't <span data-l10n-name="query"> l10n-name="query"></span>”.
    }
search-results-help-link = Ni'ñanj sa rugujñu'unj so' aj? huij ñuna <a data-l10n-name="url">{ -brand-short-name } Support</a>

## General Section

startup-header = Gayi'ì
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Ga'nì' da' ni { -brand-short-name } 'ngà Firefox gi'iaj sun nugua'ān
use-firefox-sync = 'Ngò chrej e: nitaj si 'iaj sun nugua'ān ma. Garasun { -sync-brand-short-name } da' duguchint datos.
get-started-not-logged-in = Gaui'i' sesión riña { -sync-brand-short-name }…
get-started-configured = Na'nïn' preferensia { -sync-brand-short-name }
always-check-default =
    .label = Natsi' si { -brand-short-name } huin raj sun' da' gaché nu'.
    .accesskey = o
is-default = { -brand-short-name } huin sa rajsun' da' gaché nu'
is-not-default = { -brand-short-name } sè sa rajsùn yitin' da' gaché nu' huin ma
set-as-my-default-browser =
    .label = Nagi'iaj yitïn' ma...
    .accesskey = D
startup-restore-previous-session =
    .label = Nanikaj ñun' riña sesión 'ngà gachin
    .accesskey = s
disable-extension =
    .label = Duyichîn' extension
tabs-group-header = Rakïj ñaj
ctrl-tab-recently-used-order =
    .label = Ctrl + Tab duguchin ma riña nej rakïj ñanj hìaj garasun'
    .accesskey = T
open-new-link-as-tabs =
    .label = Na'ni' rakïj ñanj luga na'ni' ventana
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Gataj ma guní 'ngà narán ga'ì rakïj ñanj
    .accesskey = m
warn-on-quit-close-multiple-tabs =
    .label = Gataj na'an nga gahuit asi naránt riña ga'ì rakïj ñanj
    .accesskey = m
warn-on-open-many-tabs =
    .label = Gataj guní 'ngà nayi'nin ga'ì rakïj ñanj{ -brand-short-name } { -brand-short-name } dadin' ga'ue gi'iaj sun nananj ma
    .accesskey = d
switch-links-to-new-tabs =
    .label = 'Ngà na'nint a'ngo rakïj ñanj, nī nadunat ma arrī chre
    .accesskey = h
show-tabs-in-taskbar =
    .label = Ni'io' daj ga rakïj ñanj
    .accesskey = k
browser-containers-enabled =
    .label = Dugi'iaj sun' rakïj ñanj
    .accesskey = n
browser-containers-learn-more = Gahuin chrun doj
browser-containers-settings =
    .label = Nagi'iô'...
    .accesskey = N
containers-disable-alert-title = Narun' daran' sa hua ni'ninj anj
containers-disable-alert-desc =
    { $tabCount ->
        [one] Sisa' guxunt rakïj ñanj, { $tabCount } ni ganarán ma'ān a'ngò da'aj rakïj ñanj. Hua nika ruhua raj
       *[other] Sisa' guxunt rakïj ñanj, { $tabCount } ni ganarán ma'ān a'ngò da'aj rakïj ñanj. Hua nika ruhua raj
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Ganarun' { $tabCount } rakïj ñanj
       *[other] Ganarun' { $tabCount } rakïj ñanj
    }
containers-disable-alert-cancel-button = Ga ra'nga' ma
containers-remove-alert-title = Guxunt markador na anj?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si sa' naduret markador na ni ganarrân daran' markador hua ni'ninj { $count }. Gani yitinj ruhuat si duret markador na anj?.
       *[other] Si sa' naduret markador na ni ganarrân daran' markador hua ni'ninj { $count }. Gani yitinj ruhuat si duret markador na anj?.
    }
containers-remove-ok-button = Dure' markador na
containers-remove-cancel-button = Si dure' markador na

## General Section - Language & Appearance

language-and-appearance-header = Nânj a'mi' ni daj ga ma
fonts-and-colors-header = Daj ga ma ni kolô
default-font = Letra 'nga hua nia
    .accesskey = L
default-font-size = Dàj yachìj man
    .accesskey = D
advanced-fonts =
    .label = Sa huaj ñaa
    .accesskey = S
colors-settings =
    .label = Kolô
    .accesskey = K
language-header = Nanj a'min'
choose-language-description = Ganahui' nânj ruhuat gahui riña pagina web
choose-button =
    .label = Naguī.
    .accesskey = N
choose-browser-language-description = Ganahui ahuin nanj garasun't 'ngà { -brand-short-name }
manage-browser-languages-button =
    .label = Nachrun a'ngo nej sa ga'ue gi'iô'
    .accesskey = I
confirm-browser-language-change-description = Duno'o' ni nachrun ñun' { -brand-short-name } da' naduna ma
confirm-browser-language-change-button = Garayinat, ni dunâ'ajt ni nayi'ī ñut
translate-web-pages =
    .label = Nachru' a'ngo nânj gahui riña web
    .accesskey = N
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Nachrun' a'ngo nânj a'min' 'nga <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepsiones…
    .accesskey = x
check-user-spelling =
    .label = Natsij si achrùn hue'et
    .accesskey = N

## General Section - Files and Applications

files-and-applications-title = Archivo ni aplikasion
download-header = Nadunínj
download-save-to =
    .label = Na'ninj so' archivo riña
    .accesskey = a
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Natsij ni'iajt…
           *[other] Natsij ni'iajt…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] t
           *[other] i
        }
download-always-ask-where =
    .label = Yitinj chre ni' nachri' na'anj ma dane' na'ninj sa'aj archivo
    .accesskey = o
applications-header = Aplikasiôn
applications-description = Gani ruhua daj { -brand-short-name } nana'uij sa naduninj ma riña Web 'ngà aché nunt.
applications-filter =
    .placeholder = Nana'ui' da' yi'ini' aplikasion
applications-type-column =
    .label = Da' yi'ni' ma
    .accesskey = T
applications-action-column =
    .label = Sa gi'iát
    .accesskey = A
drm-content-header = Sa ma DRM (Digital Rights Management - Sa Dugumin)
play-drm-content =
    .label = Nachrun' 'ngà DRM
    .accesskey = P
play-drm-content-learn-more = Gahuin chrūn doj
update-application-title = { -brand-short-name } Nagi'iaj nakà
update-application-description = Nagi'iaj { -brand-short-name } nakà da' gi'iaj sun hue'é ma.
update-application-version = Versiun { $version } <a data-l10n-name="learn-more">Sa nia' doj </a>
update-history =
    .label = Digun' riña ma sa nagui'iaj nako'
    .accesskey = p
update-application-allow-description = Sa huin ruhuaj huin { -brand-short-name }
update-application-auto =
    .label = Nagi'iaj nakà ma'ān ma (danj da'ui gàj
    .accesskey = A
update-application-check-choose =
    .label = Nana'ui' sa nakà doj sani ganauit ma àsij gachin dugutuj ma
    .accesskey = C
update-application-manual =
    .label = Si na'na'ui' sa nakà doj (Se sa hue'ê huin)
    .accesskey = S
update-application-use-service =
    .label = Garasun' a'ngo servidor da' dugout' sa nakà doj
    .accesskey = b
update-enable-search-update =
    .label = Nagi'aj nakà ma'ān ma nej sa nana'ui'
    .accesskey = e
update-pref-write-failure-title = Gire' sa âchrun
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Na'ue na'nïnj sà'aj sa ni'hiajt doj. Nu ga'ue gachrunj riña archibô: { $path }

## General Section - Performance

performance-title = Daj unūkuaj ma
performance-use-recommended-settings-checkbox =
    .label = Garasun; sa 'raj sun hue'
    .accesskey = G
performance-use-recommended-settings-desc = 'Ngà huaj dananj nī aran' dugui'ij 'ngà si hardware
performance-settings-learn-more = Gahuin chrun doj
performance-allow-hw-accel =
    .label = Garasun' sa dugi'iaj sun hio hardware
    .accesskey = r
performance-limit-content-process-option = Si ga'ue giman doj
    .accesskey = S
performance-limit-content-process-enabled-desc = Ga'ue gi'iaj sun hue'e ma 'ngà na'nit a'ngo rakïj ñanj, sani raj sun doj rà ma
performance-limit-content-process-blocked-desc = Ga'ue nagi'iaj nikot 'ngà multiproseso{ -brand-short-name }.<a data-l10n-name="learn-more">Gahuin chrun' garasun' multiproseso</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (dànj hua nianj)

## General Section - Browsing

browsing-title = Aché nu'
browsing-use-autoscroll =
    .label = Garasun' sa unanj ma'an
    .accesskey = G
browsing-use-smooth-scrolling =
    .label = Garasun' sa unanj nànaj
    .accesskey = a
browsing-use-onscreen-keyboard =
    .label = Nagi'iaj rango' teclado riña pantayâ
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Garasun yitinj chre' tekla da' gache nun' riña nej pajina
    .accesskey = k
browsing-search-on-start-typing =
    .label = Nana'ui' nugua'an 'ngà gayi'i' gachun'
    .accesskey = x
browsing-cfr-recommendations =
    .label = Duguane' 'ngo ekstensiûn hìaj aché nunt
    .accesskey = R
browsing-cfr-recommendations-learn-more = Gahuin chrūn doj

## General Section - Proxy

network-settings-title = Dàj ga Red ruhuât
network-proxy-connection-description = Nagi'io' { -brand-short-name } gate' riña internet.
network-proxy-connection-learn-more = Gahuin chrūn doj
network-proxy-connection-settings =
    .label = Nagi'iô'...
    .accesskey = N

## Home Section

home-new-windows-tabs-header = Ventâna ni rakïj ñanj
home-new-windows-tabs-description2 = Ganin ruhua ahuin' si gini'iaj 'ngà gana'nit pajina riña ayi'ij ni rakïj ñanj nakàa.

## Home Section - Home Page Customization

home-homepage-mode-label = Pajina ayi'ij nī ventana nakàa
home-newtabs-mode-label = Rakïj ñanj nakàa
home-restore-defaults =
    .label = Nagi'io' ru'ua nìanj
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Riña ayi'i Firefox (ru'uaj 'naj)
home-mode-choice-custom =
    .label = Nagi'iaj mu'ù nej URL...
home-mode-choice-blank =
    .label = Ñanj gatsìi
home-homepage-custom-url =
    .placeholder = Gachrun' URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [one] garasun' pagina nakàa
           *[other] garasun' pagina nakàa
        }
    .accesskey = C
choose-bookmark =
    .label = garasun' markadır...
    .accesskey = B

## Search Section

search-bar-header = Riña nana'ui'
search-bar-hidden =
    .label = Garasun' dukuán direksion da' nana'i' nī gache nu'
search-bar-shown =
    .label = Nuto' dukuán nana'ui' riña dukuán mā sa garasun'
search-engine-default-header = Sa ruguñu'unj ñù' nana'uì'
search-engine-default-desc = Ganahui' sa nana'ui' da' garasun' riña dukuán direksion nī riña dukuán 'na sa nana'ui'.
search-suggestions-option =
    .label = Gato' ahuin sa ga'ue nàna'ui'
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Nadigan ma nej sa nana'ui' riña dukuán direksion.
    .accesskey = I
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Nadigan asinij sa nana'ui' 'ngà da' sa 'ngà gini'io' riña dukuán direksion
search-suggestions-cant-show = Nej sa nana'uit nī se si nadiganj riña dukuán direksion dàdin' dàdanj nagi'iât { -brand-short-name } da' si nachra sa'aj.
search-one-click-header = Nana'ui' 'ngà gurin klik
search-one-click-desc = Ganahui' ahuin 'nga si ruhuo' nana'ui', 'ngà gayi'ìt gachrunt nī nachi nità ma daki dukuán direksion.
search-choose-engine-column =
    .label = Nuta' sa nana'ui'i
search-choose-keyword-column =
    .label = Nuguan huii
search-restore-default =
    .label = Nagi'iaj nakà nû nej sa nana'uî't gà' nikajt
    .accesskey = N
search-remove-engine =
    .label = Guxūn
    .accesskey = G
search-find-more-link = Nadure' sa nana'ui'
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Dà hua' nanikaj ma
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ganahuit 'ngo nuguan' 'ngà rajsun “{ $name }”. Gi'iaj suntuj u nī gànahuit a'ngoj.
search-keyword-warning-bookmark = Nuguan' na nī 'ngà rajsun 'ngo markador. Ganahui a'ngoj.

## Containers Section

containers-back-link = « Nanikàj rukù
containers-header = Rakïj ñanj mā ma
containers-add-button =
    .label = Nuto' sa nakàa
    .accesskey = A
containers-preferences-button =
    .label = Sa arajsun' doj
containers-remove-button =
    .label = Dure'

## Sync Section - Signed out

sync-signedout-caption = Ganikaj web ga'ant
sync-signedout-description = Gi'iaj sun ma 'ngà markador, riña sa gaché nu't, da'ngà huìi riña da'ua si aga't.
sync-signedout-account-title = Gatu' 'ngà { -fxaccount-brand-name }
sync-signedout-account-create = Nitaj si taj si yugui ra'. Gayi'ì aj
    .accesskey = c
sync-signedout-account-signin =
    .label = Gayi'i sesión
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Naduni' Firefox guenda <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> guenda <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> da' gi'iaj sun ma 'ngà si agat.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Nadunā ña du'uat
sync-disconnect =
    .label = Gahui'...
    .accesskey = D
sync-manage-account = Dugumi' Kuenda
    .accesskey = D
sync-signedin-unverified = { $email } se sa ni'in huin ma.
sync-signedin-login-failure = Gayi'ī sesión da' gatu ñut { $email }
sync-resend-verification =
    .label = Ga'nin' ga'anj ñun ma
    .accesskey = d
sync-remove-account =
    .label = dure' kuenta
    .accesskey = R
sync-sign-in =
    .label = Gayi'i sesión
    .accesskey = G
sync-signedin-settings-header = Nagi'iô' daj huin ruhuô' Sync
sync-signedin-settings-desc = Ganahui ahuin si gi'iaj sun 'ngà aga' rajsun { -brand-short-name }
sync-engine-bookmarks =
    .label = Sa raj sun nichrò' doj
    .accesskey = S
sync-engine-history =
    .label = Sa gini’iājt
    .accesskey = S
sync-engine-tabs =
    .label = Na'nïn rakïj ñanj
    .tooltiptext = Nej na hua ni'nïnj riña si agat
    .accesskey = t
sync-engine-logins =
    .label = Nej riña ayi'ì' sesión
    .tooltiptext = Gara sun nej da'nga 'ngà nun sa'
    .accesskey = L
sync-engine-addresses =
    .label = Hiuj gun'
    .tooltiptext = nej sa nū sa' (desktop only)
    .accesskey = e
sync-engine-creditcards =
    .label = Tarjeta yikín
    .tooltiptext = Si yuguit' da'nga' ni dama nahuij ma (ma guenda eskritorio)
    .accesskey = C
sync-engine-addons =
    .label = Sa ga'ue nutò'
    .tooltiptext = Nej sa nuto' guenda Firefox escritório
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Sa nahui'
           *[other] Sa arajsunt doj
        }
    .tooltiptext = Daj sugumi' nej sa rajsun'
    .accesskey = s
sync-device-name-header = Si yugui aga'a
sync-device-name-change =
    .label = Naduno' si yugui aga'a...
    .accesskey = h
sync-device-name-cancel =
    .label = Duyichin'
    .accesskey = n
sync-device-name-save =
    .label = Na'nïnj sà'
    .accesskey = N
sync-mobilepromo-single = ga'nin' gan'an riña a'ngô aga'a
sync-mobilepromo-multi = Nagi'iaj chre' nej aga'a
sync-tos-link = Nuguan' da'uît gini'înt si ruhuât garasunt
sync-fxa-privacy-notice = Notisia huìi

## Privacy Section

privacy-header = Daj da'ui navegador gi'iaj sunj

## Privacy Section - Forms

forms-header = Nej da'nga' huìd &
logins-header = Gayi'ìt gatut ni Da'nga' huìi
forms-ask-to-save-logins =
    .label = Da'ui nachi' na'ān si na'ninj sa'aj sa gayi'i nī da'nga' huìi guenda nej sitio na
    .accesskey = r
forms-exceptions =
    .label = Si yakaj guendo'
    .accesskey = x
forms-saved-logins =
    .label = Sa gayi'ìt sesión ngà naginu sà'
    .accesskey = S
forms-master-pw-use =
    .label = Garasun da'nga niko
    .accesskey = G
forms-master-pw-change =
    .label = Nadunā Da’nga’ Huì A’nïn’ïn
    .accesskey = N

## Privacy Section - History

history-header = Daran sa gahuin
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } ga'ue
    .accesskey = W
history-remember-option-all =
    .label = Tanū ruhuat riña gaché nut
history-remember-option-never =
    .label = Si gani'ij ma riña gaché nut
history-remember-option-custom =
    .label = Nagi'io' daj anin ruhuot riña gaché nut
history-remember-description = { -brand-short-name } gataj na'anj ma dane' gaché nut, nuin si naduninj nī nej sa nana'uit.
history-dontremember-description = { -brand-short-name } garusunj ru'ua riña gaché nu hui' se si na'ninj sa'aj riña gaché nut.
history-private-browsing-permanent =
    .label = Yitïnj chre garasun' sa aché nu hui'
    .accesskey = p
history-remember-browser-option =
    .label = Tanunj ruhuo' riña gaché nu' nī sa naduni'
    .accesskey = b
history-remember-search-option =
    .label = Tanunj ruhuo' riña gaché nu'
    .accesskey = f
history-clear-on-close-option =
    .label = Nadure' ma riña gaché nu' 'ngà narun' { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Nagi'iô'...
    .accesskey = g
history-clear-button =
    .label = Nadure' sa gini’iājt...
    .accesskey = r

## Privacy Section - Site Data

sitedata-header = Kookies nī si dato sitio
sitedata-total-size-calculating = Si riña ma daj yachij nej sa ma riña sitio nī kaché...
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Si kookies, sa rajsun sitio nī kaché ma sa' ni raj sun ma { $value }{ $unit } riña na'ní sat.
sitedata-learn-more = Gahuin chrūn doj
sitedata-keep-until = Hue dan gaj
    .accesskey = u
sitedata-keep-until-expire =
    .label = 'Ngà gire'j
sitedata-keep-until-closed =
    .label = { -brand-short-name } 'ngà arán ma
sitedata-delete-on-close =
    .label = Nadure' nej koki ni nej si nuguàn sitiô nga gahuit riña { -brand-short-name }
    .accesskey = c
sitedata-allow-cookies-option =
    .label = Garayina koki ni nej si nuguàn' sîtio
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Narán riña nej koki ni si nuguàn' nej sîtio
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Sa naràn riña
    .accesskey = T
sitedata-block-trackers-option-recommended =
    .label = Sa naga'naj guìi (garasun man)
sitedata-block-trackers-option =
    .label = Sa naga'naj guìi
sitedata-block-unvisited-option =
    .label = Si koki nej sitiô nu gatut ni'iajt
sitedata-block-all-third-party-option =
    .label = Daran' si koki duguî' (ga'ue dure'ej da'àj sîtio)
sitedata-block-all-option =
    .label = Daran' kôki (ga'ue dure'ej da'aj sîtio)
sitedata-clear =
    .label = Nadurê' nuguan'an
    .accesskey = N
sitedata-settings =
    .label = Dugumi' datos
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Se yakaj guindo'...
    .accesskey = E
# This is a warning message shown next to a yellow warning icon when the Cookies and Site Data subsection
# in Preferences has been disabled due to Content Blocking being disabled. It is displayed next to the
# Cookies and Site Data section.
sitedata-warning-your-settings-prevent-changes = Sa nagi'iát guendâ naránt riña nej sa huaa nu a'nïnj guendâ nadunat riña nej koki ni nej si datô sîtio.

## Privacy Section - Address Bar

addressbar-header = Dukuán direksion
addressbar-suggest = 'Ngà rajsun' dukuán direksion
addressbar-locbar-history-option =
    .label = Nej sa gà' ni'io' nga gachénu'
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Sa raj sun nichrò' doj
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Na'nin rakïj ñanj
    .accesskey = N
addressbar-suggestions-settings = Naduno' riña sa ruguñu'unj da' gache nu'

## Privacy Section - Content Blocking

content-blocking-header = Garun' riña sa ma
content-blocking-desc = Garun' riña nej sa attua ma'ān, daj run' sa du'uej rasùun, dadin' ga'ue nahuin naj si internet nej si hua dugui' ga'ue ni'iaj. Nagi'iaj ma da' gi'iaj sun hue'ej.
content-blocking-learn-more = Gahuin chrūn doj
content-blocking-restore-defaults =
    .label = Nagi'iaj nakà ñu nej sa gà hua
    .accesskey = R
content-blocking-toggle-on =
    .tooltiptext = Guxun' sa arán riña kontenido
content-blocking-toggle-off =
    .tooltiptext = Duyichin' kontenido
content-blocking-toggle-label-on = ON
    .accesskey = O
content-blocking-toggle-label-off = OFF
    .accesskey = O
content-blocking-category-label = Nagui sa ruhuât garánt
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
    .label = Sa naga'naj sa 'iaj sun naj
    .accesskey = S
content-blocking-fastblock-new-description = Narán màn riña nej Sa naga'naj nu a'nïnj gayi'ì hìo 'ngo pâjina.
content-blocking-tracking-protection-trackers-label =
    .label = Sa naga'naj
    .accesskey = T
content-blocking-tracking-protection-all-detected-trackers-label =
    .label = Daran' nej sa naga'naj ngà' nani'în'
    .accesskey = T
content-blocking-tracking-protection-new-description = Narán riña daran' sa naga'naj ni'înt. (dadin ga'ue gara'ñu'un da' si gi'iaj sun hìo pâjina)
content-blocking-tracking-protection-option-always =
    .label = Nigànj chre
    .accesskey = A
content-blocking-tracking-protection-option-private =
    .label = Mà roña Windows huìi
    .accesskey = p
content-blocking-setting-strict =
    .label = Sa ahìi
    .accesskey = r
content-blocking-setting-custom =
    .label = Nagi'iaj
    .accesskey = C
content-blocking-learn-how = Gahuin chrūn doj
content-blocking-trackers-label =
    .label = Sa naga'naj
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = Riña daran' ventana
    .accesskey = A
content-blocking-option-private =
    .label = Ma riña ventana huìi
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Naduna lista sa narán
content-blocking-third-party-cookies-label =
    .label = Si kookies a'ngô dugui'
    .accesskey = C
content-blocking-reject-trackers-description = Narán riña daran' kôki ânej e asi nej sa na'nïn nej sa naga'naj a.
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the either the "All cookies" option
# or the "Cookies from unvisited websites" option being selected in the Cookies and Site Data section of
# the UI.
content-blocking-reject-trackers-warning-your-settings-prevent-changes = Sa nagi'iát riña nej Kôki ni riña dej si datî sîtio nu a'nïnj guendâ naduna sa ga riña nej kokî ânej e.
content-blocking-change-cookie-settings =
    .label = Naduna sa hua riña Kôki
    .accesskey = S
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = Nej sa Naga'naj a (dugunàj huaj)
    .accesskey = k
content-blocking-reject-trackers-block-trackers-option =
    .label = Sa naga'naj
    .accesskey = k
content-blocking-reject-trackers-all-third-parties-option =
    .label = Daran' nej kokî ânej e (ga'ue gi'iaj sun a'nan' web gi'ia)
    .accesskey = A
content-blocking-cookies-label =
    .label = Kookies
    .accesskey = K

## Privacy Section - Tracking

tracking-header = Sa narrán riña sa naga'nàj a
tracking-desc = Sa narrán riña sa naga'nàj a nī dugumin ma sa nahuin ra'a dara' sa dugutujt 'ngà aché nut riña nej sitio. <a data-l10n-name="learn-more">Gini'int doj daj 'iaj sun man anj</a>
tracking-mode-label = Garasun' sa arrán riña sa naga'nàj da' garun' riña nej ni'in'
tracking-mode-always =
    .label = Nigànj chre
    .accesskey = i
tracking-mode-private =
    .label = Ma ventana huìi
    .accesskey = v
tracking-mode-never =
    .label = Nitaj ama
    .accesskey = t
tracking-exceptions =
    .label = Sa taj a
    .accesskey = x
tracking-change-block-list =
    .label = Naduno' nej sa arrán
    .accesskey = C
tracking-manage-exceptions =
    .label = Ganikaj ñu'un' extensiôn...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Ga'uej ma
permissions-location = Dane' huin
permissions-location-settings =
    .label = Nagi'iô'...
    .accesskey = g
permissions-camera = Kamara
permissions-camera-settings =
    .label = Nagi'iô'...
    .accesskey = N
permissions-microphone = Aga' uxun nanèe
permissions-microphone-settings =
    .label = Nagi'iô'..
    .accesskey = a
permissions-notification = Sa ataj na'anj
permissions-notification-settings =
    .label = Nagi'iô'...
    .accesskey = i
permissions-notification-link = Gahuin chrun doj
permissions-notification-pause =
    .label = Duyichi' akuan't nej sa ataj na'an dâ { -brand-short-name } nayi'ì ñu
    .accesskey = n
permissions-block-autoplay-media =
    .label = Duyichin' nej sa achrá ma'ā riña nej sitio web
    .accesskey = B
permissions-block-autoplay-media-menu = Guenda nej sitio achrá ma'ān
permissions-block-autoplay-media-exceptions =
    .label = Sa taj a...
    .accesskey = E
autoplay-option-ask =
    .label = Yitïnj chre gachrinj nu'un'
autoplay-option-allow =
    .label = Duguchrá ma'an aga' nan
autoplay-option-dont =
    .label = Si duguhrá ma'an ma
permissions-autoplay-link = Gahuin chrūn doj
permissions-block-popups =
    .label = Garrun riña nej ventana ahui ma'an
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Sa taj a
    .accesskey = E
permissions-addon-install-warning =
    .label = Gataj na'anj ma 'ngà nej sitio na huin ruhua dugutuj nej sa taj a
    .accesskey = W
permissions-addon-exceptions =
    .label = Sa ga'ue
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Dugumi' da' si gatuj ahuin nanj si ma'an riña navegador
    .accesskey = a
permissions-a11y-privacy-link = Gahuin chrun doj

## Privacy Section - Data Collection

collection-header = Nej sa nachra sa' datos { -brand-short-name }
collection-description = Nū huin ñunj da' nahin chre' nej sa rugujñu'un da' nahuin hue'e { -brand-short-name } guenda da'ua age guìi . Yitinj chre achín ni'iaj ñunj da' nahuin ra'a ñunj nugua'an.
collection-privacy-notice = Noticia huìi
collection-health-report =
    .label = Garayino' si { -brand-short-name } ga'ninj nuguan'an { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Gahuin chrūn doj
collection-studies =
    .label = Ga'ni' { -brand-short-name } dugutuj sa digi'ñu'
collection-studies-link = Ni'io' nej sa digi'ñun { -brand-short-name }
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Nej sa ataj na'anj nej datos nitaj si 'iaj sun 'ngà nej kopilacion
collection-browser-errors =
    .label = Ga'ni' da' { -brand-short-name } ga'ninj nej sa gire'e (Ga'ue nej mensaje gire'e) 'ngo { -vendor-short-name }
    .accesskey = b
collection-browser-errors-link = Gahuin chrūn doj
collection-backlogged-crash-reports =
    .label = Ga'ni' da' { -brand-short-name } ga'ninj ma nej sa gire' riña si yuguit
    .accesskey = c
collection-backlogged-crash-reports-link = Gahuin chrūn doj

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sa arrán riña yi'ìi
security-browsing-protection = Sa arrán riña nej sa àta yi'ìi
security-enable-safe-browsing =
    .label = Garrun' riña nej sa Àta yi'ìi
    .accesskey = B
security-enable-safe-browsing-link = Gahuin chrūn doj
security-block-downloads =
    .label = Garrun' rina nej na naduni' ni àta yi'ìi
    .accesskey = d
security-block-uncommon-software =
    .label = Ataj na'anj ma ahi si nu gachinjt nī nitaj si raj sun yitïnj
    .accesskey = c

## Privacy Section - Certificates

certs-header = Sertifikado
certs-personal-label = 'Ngà achín ma si sertifikadot
certs-select-auto-option =
    .label = Ganahui ma'an ma 'ngoj
    .accesskey = S
certs-select-ask-option =
    .label = Gachinj yitin'
    .accesskey = A
certs-enable-ocsp =
    .label = Ni'io' nej servidor riki nuguan'an OCSP da' ni'io' si 'iaj sun sertifikado
    .accesskey = Q
certs-view =
    .label = Ni'io' certificado...
    .accesskey = N
certs-devices =
    .label = Nej sa dugumi...
    .accesskey = N
space-alert-learn-more-button =
    .label = Gahuin chrūn doj
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Na'nïnt sa ga'ue Nagi'át
           *[other] Na'nï' preferensia
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } da'ui gani'ninj riña disko. Gahuin ni si gurui' hue'e nej sa ma riña sitio web. Ruguñu'unj na'nïn't nej sa ma riña preferensia > sa huìi > cookies ni dato sitio.
       *[other] { -brand-short-name } da'ui gani'ninj riña disko. Gahuin ni si gurus' hue'e nej sa ma riña sitio web. Ruguñu'unj na'nïn't nej sa ma riña preferensia > sa huìi > cookies ni dato sitio.
    }
space-alert-under-5gb-ok-button =
    .label = Garaj, da'ngà rua aj
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } doj sîna' hua ni'nïnj riña disko. Gahuin ni si gurui' hue'ê sa ma riña sitio na. Huij riña "Gahuin chrūn doj" da' nagi'îat si diskot ni gache nut.

## The following strings are used in the Download section of settings

desktop-folder-name = Eskritorio
downloads-folder-name = Nadunínj
choose-download-folder-title = Ganahui dane' gima sa' sa naduninjt
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Na'nïnj sà' archîbo riña { $service-name }
