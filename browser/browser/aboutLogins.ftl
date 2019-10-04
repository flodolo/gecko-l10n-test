# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Přizjewjenja a hesła

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Wzmiće swoje hesła wšudźe sobu
login-app-promo-subtitle = Wobstarajće sej darmotne nałoženje { -lockwise-brand-name }
login-app-promo-android =
    .alt = Wobstarajće sej jo wot Google Play
login-app-promo-apple =
    .alt = Sćehńće wot App Store
login-filter =
    .placeholder = Přizjewjenja pytać
create-login-button = Nowe přizjewjenje załožić
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Fawikon za { $title }
fxaccounts-sign-in-text = Přinjesće swoje hesła do wašich druhich gratow
fxaccounts-sign-in-button = So pola { -sync-brand-short-name } přizjewić
fxaccounts-avatar-button =
    .title = Konto rjadować

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Meni wočinić
# This menuitem is only visible on Windows
menu-menuitem-import = Hesła importować…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Nastajenja
       *[other] Nastajenja
    }
about-logins-menu-menuitem-help = Pomoc
menu-menuitem-android-app = { -lockwise-brand-short-name } za Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } za iPhone a iPad

## Login List

login-list =
    .aria-label = Přizjewjenja, kotrež pytanskemu naprašowanju wotpowěduja
login-list-count =
    { $count ->
        [one] { $count } přizjewjenje
        [two] { $count } přizjewjeni
        [few] { $count } přizjewjenja
       *[other] { $count } přizjewjenjow
    }
login-list-sort-label-text = Sortěrować po:
login-list-name-option = Mjenje (A-Z)
login-list-breached-option = Zranjene websydła
login-list-last-changed-option = Poslednjej změnje
login-list-last-used-option = Poslednim wužiću
login-list-intro-title = Žane přizjewjenja namakane
login-list-intro-description = Hdyž hesło w { -brand-product-name } składujeće, wono so tu pokaza.
about-logins-login-list-empty-search-title = Žane přizjewjenja namakane
about-logins-login-list-empty-search-description = Njejsu žane wuslědki, kotrež wašemu pytanju wotpowěduja.
login-list-item-title-new-login = Nowe přizjewjenje
login-list-item-subtitle-new-login = Zapodajće swoje přizjewjenske daty
login-list-item-subtitle-missing-username = (žane wužiwarske mjeno)
about-logins-list-item-warning-icon =
    .alt = Warnowanski symbol
    .title = Zranjene websydło
about-logins-list-item-breach-icon =
    .title = Zranjene websydło

## Introduction screen

login-intro-heading = Pytaće swoje składowane přizjewjenja? Konfigurujće { -sync-brand-short-name }.
login-intro-description = Jeli sće swoje přizjewjenja { -brand-product-name } na druhim graće składował, tak móžeće je sem přinjesć:
login-intro-instruction-fxa = Załožće abo přizjewće so pola swojeho { -fxaccount-brand-name } na graće, hdźež waše přizjewjenja su składowane
login-intro-instruction-fxa-settings = Přeswědčće so, zo sće kontrolny kašćik přizjewjenjow w nastajenjach { -sync-brand-short-name } wubrał
about-logins-intro-instruction-help = Wopytajće <a data-l10n-name="help-link">pomoc { -lockwise-brand-short-name }</a> za wjace pomocy

## Login

login-item-new-login-title = Nowe přizjewjenje załožić
login-item-edit-button = Wobdźěłać
login-item-delete-button = Zhašeć
login-item-origin-label = Adresa websydła
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Wužiwarske mjeno
about-logins-login-item-username =
    .placeholder = (žane wužiwarske mjeno)
login-item-copy-username-button-text = Kopěrować
login-item-copied-username-button-text = Kopěrowane!
login-item-password-label = Hesło
login-item-password-reveal-checkbox-show =
    .title = Hesło pokazać
login-item-password-reveal-checkbox-hide =
    .title = Hesło schować
login-item-copy-password-button-text = Kopěrować
login-item-copied-password-button-text = Kopěrowane!
login-item-save-changes-button = Změny składować
login-item-save-new-button = Składować
login-item-cancel-button = Přetorhnyć
login-item-time-changed = Poslednja změna: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Wutworjeny: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Poslednje wužiće: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Prošu zapodajće swoje hłowne hesło, zo byšće sej składowane přizjewjenja a hesła wobhladał
master-password-reload-button =
    .label = Přizjewić
    .accesskey = P

## Dialogs

confirmation-dialog-cancel-button = Přetorhnyć
confirmation-dialog-dismiss-button =
    .title = Přetorhnyć
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Chceće swoje přizjewjenja wšudźe wužiwać, hdźež { -brand-product-name } wužiwaće? Dźiće k swojim nastajenjam { -sync-brand-short-name } a wubjerće kontrolny kašćik přizjewjenjow.
       *[other] Chceće swoje přizjewjenja wšudźe wužiwać, hdźež { -brand-product-name } wužiwaće? Dźiće k swojim nastajenjam { -sync-brand-short-name } a wubjerće kontrolny kašćik přizjewjenjow.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Nastajenja { -sync-brand-short-name } wopytać
           *[other] Nastajenja { -sync-brand-short-name } wopytać
        }
    .accesskey = N
confirm-delete-dialog-title = Tute přizjewjenje zhašeć?
confirm-delete-dialog-message = Tuta akcija njeda so cofnyć.
confirm-delete-dialog-confirm-button = Zhašeć
confirm-discard-changes-dialog-title = Njeskładowane změny zaćisnyć?
confirm-discard-changes-dialog-message = Wšě njeskładowane změny so zhubja.
confirm-discard-changes-dialog-confirm-button = Zaćisnyć

## Breach Alert notification

breach-alert-text = Hesła su so z tutoho websydła roznjesli abo kradnyli, wot toho, zo sće swoje přizjewjenske daty posledni raz zaktualizował. Změńće swoje hesło, zo byšće swoje konto škitał.
breach-alert-link = Zhońće wjace wo tutej dźěrje.
breach-alert-dismiss =
    .title = Tute warnowanje začinić

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login = Zapisk za { $loginTitle } z tym wužiwarskim mjenom hižo eksistuje.
# This is a generic error message.
about-logins-error-message-default = Při pospyće tute hesło składować, je zmylk nastał.
