# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Manna ê siti web na signalazziuni "Nun trazzari" pi nfurmalli ca nun voi ca ti tràzzanu
do-not-track-learn-more = Cchiù nfurmazziuna
do-not-track-option-default-content-blocking-known =
    .label = Sulu quannu { -brand-short-name } è mpustatu pi bluccari li trazzatura canusciuti
do-not-track-option-always =
    .label = Sempri
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Uzziuna
           *[other] Prifirenzi
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
            [windows] Trova nnall'uzziuna
           *[other] Trova nnê prifirenzi
        }
policies-notice =
    { PLATFORM() ->
        [windows] La to urganizzazziuni disabbilitò la pussibbilità di canciari certi uzziuna.
       *[other] La to urganizzazziuni disabbilitò la pussibbilità di canciari certi prifirenzi.
    }
pane-general-title = Ginirali
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pàggina mastra
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Ricerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatizza e sicurizza
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cuntu FIrefox
category-sync =
    .tooltiptext = { pane-sync-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Supportu { -brand-short-name }
addons-button-label = Stinziuna e temi
focus-search =
    .key = f
close-button =
    .aria-label = Chiuji

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } s'àvi a riabbiari p'abbilitari sta funziunalità.
feature-disable-requires-restart = { -brand-short-name } s'àvi a riabbiari pi disabilitari sta funziunalità.
should-restart-title = Riabbìa { -brand-short-name }
should-restart-ok = Riabbìa { -brand-short-name } ora
cancel-no-restart-button = Annulla
restart-later = Riabbìa doppu

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
extension-controlled-homepage-override = Na stinziuni, <img data-l10n-name="icon"/> { $name }, cuntrolla la to pàggina mastra.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Na stinziuni, <img data-l10n-name="icon"/> { $name }, cuntrolla la to pàggina Scheda nova.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Na stinziuni, <img data-l10n-name="icon"/> { $name }, cuntrolla sta mpustazziuni.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Na stinziuni, <img data-l10n-name="icon"/> { $name }, mpustò lu to muturi di ricerca pridifinutu.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Na stinziuni, <img data-l10n-name="icon"/> { $name }, àvi bisognu di Schedi cuntinitura.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Na stinziuni, <img data-l10n-name="icon"/> { $name }, cuntrolla sta mpustazziuni.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Na stinziuni, <img data-l10n-name="icon"/>{ $name }, cuntrolla comu { -brand-short-name } si cunnetti a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = P'abbilitari la stinziuni vai nne <img data-l10n-name="addons-icon"/> Agghiuncitini nnô <img data-l10n-name="menu-icon"/> minù.

## Preferences UI Search Results

search-results-header = Risurtati dâ ricerca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Ni dispiaci! Nun cci sunnu risurtati nna l'uzziuna pi “<span data-l10n-name="query">”.
       *[other] Ni dispiaci! Nun cci sunnu risurtati nnê prifirenzi pi “<span data-l10n-name="query">”.
    }
search-results-help-link = Ti serbi aiutu? Vìsita <a data-l10n-name="url">{ -brand-short-name } Supportu</a>

## General Section

startup-header = Abbìa
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Pirmetti a { -brand-short-name } e Firefox di travagghiari nnô stissu mumentu
use-firefox-sync = Cunzigghiu: chistu usa prufili siparati. Usa { -sync-brand-short-name } pi spàrtiri dati ntra di iḍḍi.
get-started-not-logged-in = Trasi nne { -sync-brand-short-name }...
get-started-configured = Grapi li prifirenzi di { -sync-brand-short-name }
always-check-default =
    .label = Cuntrolla sempri si { -brand-short-name } è lu to navigaturi pridifinutu
    .accesskey = y
is-default = { -brand-short-name } piccamora è lu to navigaturi pridifinutu
is-not-default = { -brand-short-name } nun è lu to navigaturi pridifinutu
set-as-my-default-browser =
    .label = Fai addivintari pridifinutu...
    .accesskey = D
startup-restore-previous-session =
    .label = Riprìstina la sissiuni pricidenti
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Abbìsami niscennu dû navigaturi
disable-extension =
    .label = Disabbìlita stinziuni
tabs-group-header = Schedi
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab scurri li schedi nna l'ùrdini usati ricentimenti
    .accesskey = T
open-new-link-as-tabs =
    .label = Grapi li lijami nnê schedi mmeci ca nna novi finestri
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Abbìsami chijennu cchiù assai di na scheda
    .accesskey = m
warn-on-open-many-tabs =
    .label = Abbìsami quannu gràpiri cchiù schedi po rallintari { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Quannu grapi un lijami nna na scheda nova, passa sùbbitu a chiḍḍa
    .accesskey = h
show-tabs-in-taskbar =
    .label = Mustra antiprima dâ scheda nnâ barra di l'appricazziuna dî finestri
    .accesskey = k
browser-containers-enabled =
    .label = Abbìlita schedi cuntinituri
    .accesskey = n
browser-containers-learn-more = Cchiù nfurmazziuna
browser-containers-settings =
    .label = Mpustazziuna...
    .accesskey = i
containers-disable-alert-title = Vo' chiùjiri tutti li schedi cuntinituri?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si disabbìliti li schedi cuntinituri ora, { $tabCount } scheda cuntinituri veni chiusa. Sì sicuru ca vo' disabbilitari li schedi cuntinituri?
       *[other] Si disabbìliti li schedi cuntinituri ora, { $tabCount } schedi cuntinituri vennu chiusi. Sì sicuru ca vo' disabbilitari li schedi cuntinituri?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Chiuji { $tabCount } scheda cuntinituri
       *[other] Chiuji { $tabCount } schedi cuntinituri
    }
containers-disable-alert-cancel-button = Teni abbilitatu
containers-remove-alert-title = Livari stu cuntinituri?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si levi stu cuntinituri ora, { $count } scheda cuntinituri veni chiusu. Sì sicuru ca vo' livari stu cuntinituri?
       *[other] Si levi stu cuntinituri ora, { $count } schedi cuntinituri vennu chiusi. Sì sicuru ca vo' livari stu cuntinituri?
    }
containers-remove-ok-button = Leva stu cuntinituri
containers-remove-cancel-button = Nun livari stu cuntinituri

## General Section - Language & Appearance

language-and-appearance-header = Lingua e aspettu
fonts-and-colors-header = Caràttiri e culura
default-font = Caràttiri pridifinutu
    .accesskey = D
default-font-size = Diminziuni
    .accesskey = S
advanced-fonts =
    .label = Avanzatu..
    .accesskey = A
colors-settings =
    .label = Culura...
    .accesskey = C
language-header = Lingua
choose-language-description = Scegghi la to lingua prifiruta pi mustrari pàggini
choose-button =
    .label = Scegghi...
    .accesskey = o
choose-browser-language-description = Scegghi li lingui di usari pi mustrari minù, missaggi e nutìfichi di { -brand-short-name }.
manage-browser-languages-button =
    .label = Mposta artirnativi...
    .accesskey = l
confirm-browser-language-change-description = Riabbìa { -brand-short-name } p'appricari sti canciamenti
confirm-browser-language-change-button = Appreca e riabbìa
translate-web-pages =
    .label = Traduci cuntinutu 'n riti
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traduzziuna di <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Ccizziuna
    .accesskey = x
check-user-spelling =
    .label = Cuntrolla l'ortugrafìa mentri dìggiti
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Plichi e applicazziuna
download-header = Scarricamenti
download-save-to =
    .label = Sarba plichi nne
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Scegghi...
           *[other] Cerca
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Addumanna sempri unni sarbari li plichi
    .accesskey = A
applications-header = Appricazziuna
applications-description = Scegghi comu { -brand-short-name } tratta li plichi ca scàrrichi dâ Riti o l'applicazziuna ca usi mentri nàvighi.
applications-filter =
    .placeholder = Cerca tipi di plichi o appricazziuna
applications-type-column =
    .label = Tipu di cuntinutu
    .accesskey = T
applications-action-column =
    .label = Azziuna
    .accesskey = A
drm-content-header = Cuntinutu di gistiuni diritta diggitali (GDD)
play-drm-content =
    .label = Ripruduci cuntinutu cuntrullatu di GDD
    .accesskey = P
play-drm-content-learn-more = Cchiù nfurmazziuna
update-application-title = Aggiurnamenti { -brand-short-name }
update-application-description = Teni { -brand-short-name } aggiurnatu p'aviri megghiu pristazziuna, stabbilità e sicurizza.
update-application-version = Virsiuni { $version } <a data-l10n-name="learn-more">Quali su' li nuvità</a>
update-history =
    .label = Mustra crunuluggìa aggiurnamenti...
    .accesskey = p
update-application-allow-description = Pirmetti a { -brand-short-name } di

## General Section - Performance

performance-settings-learn-more = Cchiú nfurmazzioni

## General Section - Browsing


## General Section - Proxy

network-proxy-connection-learn-more = Cchiú nfurmazzioni
network-proxy-connection-settings =
    .label = Mpustazzioni…
    .accesskey = M

## Home Section


## Home Section - Home Page Customization


## Search Section

search-bar-shown =
    .label = Agghiunci la sbarra di circata nnâ sbarra dî strummenta

## Containers Section

containers-back-link = « Torna nn'arredi

## Sync Section - Signed out


## Sync Section - Signed in


## Privacy Section


## Privacy Section - Forms


## Privacy Section - History


## Privacy Section - Site Data

sitedata-learn-more = Cchiú nfurmazzioni

## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification-link = Cchiú nfurmazzioni
permissions-a11y-privacy-link = Cchiú nfurmazzioni

## Privacy Section - Data Collection

collection-health-report-link = Cchiú nfurmazzioni
collection-backlogged-crash-reports-link = Cchiú nfurmazzioni

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-enable-safe-browsing-link = Cchiú nfurmazzioni

## Privacy Section - Certificates


## The following strings are used in the Download section of settings

