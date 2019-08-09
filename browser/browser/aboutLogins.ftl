# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Mga Login at Password
login-filter =
    .placeholder = Hanapin sa mga Login
create-login-button = Gumawa ng Bagong Login
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon para sa { $title }
fxaccounts-sign-in-text = Kuhanin ang iyong mga password sa iba mong mga device
fxaccounts-sign-in-button = Mag-sign in sa { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = I-manage ang account

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Buksan ang menu
# This menuitem is only visible on Windows
menu-menuitem-import = Mag-import ng mga Password...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Mga Kagustuhan
       *[other] Mga Kagustuhan
    }
menu-menuitem-feedback = Magbigay ng puna
menu-menuitem-faq = Mga Kadalasang Tinatanong
menu-menuitem-android-app = { -lockwise-brand-short-name } para sa Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } para sa iPhone at iPad

## Login List

login-list =
    .aria-label = Mga login na tumutugma sa hinahanap
login-list-count =
    { $count ->
        [one] { $count } login
       *[other] { $count } login
    }
login-list-sort-label-text = Pagsunodsunurin ayon sa:
login-list-name-option = Pangalan (A-Z)
login-list-breached-option = Mga Nakompromisong Website
login-list-last-changed-option = Huling Binago
login-list-last-used-option = Huling Ginamit
login-list-intro-title = Walang natagpuang mga login
login-list-intro-description = Kapag nagse-save ka ng isang password sa { -brand-product-name }, lalabas iyon dito.
login-list-item-title-new-login = Bagong Login
login-list-item-subtitle-new-login = Ipasok ang iyong mga login credential
login-list-item-subtitle-missing-username = (walang username)

## Introduction screen

login-intro-heading = Hinahanap mo ba ang iyong naka-save na mga login? I-set up ang { -sync-brand-short-name }.
login-intro-description = Kung nag-save ka ng mga login mo sa { -brand-product-name } sa ibang device, ganito ang dapat gawin para makuha mo sila rito:
login-intro-instruction-fxa = Gumawa ng o mag-sign in sa iyong { -fxaccount-brand-name } sa device kung saan naka-save ang mga login mo
login-intro-instruction-fxa-settings = Siguruhin na napili mo ang checkbox na Mga Login sa Mga { -sync-brand-short-name } Setting
login-intro-instruction-faq = Bisitahin ang <a data-l10n-name="faq">Mga Kadalasang Tinatanong</a> sa { -lockwise-brand-short-name } para sa karagdagang tulong

## Login

login-item-new-login-title = Gumawa ng Bagong Login
login-item-edit-button = Baguhin
login-item-delete-button = Burahin
login-item-origin-label = Website Address
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Ilunsad
login-item-username-label = Username
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Kopyahin
login-item-copied-username-button-text = Nakopya na!
login-item-password-label = Password
login-item-password-reveal-checkbox-show =
    .title = Ipakita ang password
login-item-password-reveal-checkbox-hide =
    .title = Itago ang password
login-item-copy-password-button-text = Kopyahin
login-item-copied-password-button-text = Nakopya na!
login-item-save-changes-button = I-Save ang mga Pagbabago
login-item-save-new-button = I-Save
login-item-cancel-button = Ikansela
login-item-time-changed = Huling binago: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Ginawa: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Huling ginamit: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Pakipasok ang iyong master password para makita ang mga naka-save na login at password
master-password-reload-button =
    .label = Mag-log in
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Kanselahin
confirmation-dialog-dismiss-button =
    .title = Kanselahin
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Gusto mo bang magamit ang mga login mo kahit saan mo dalhin ang { -brand-product-name }? Puntahan ang iyong mga Option sa { -sync-brand-short-name } at piliin ang Mga Login na checkbox.
       *[other] Gusto mo bang magamit ang mga login mo kahit saan mo dalhin ang { -brand-product-name }? Puntahan ang iyong mga Preference sa { -sync-brand-short-name } at piliin ang Mga Login na checkbox.
    }
confirm-delete-dialog-title = Burahin ang login na ito?
confirm-delete-dialog-message = Itong action ay hindi na mababawi.
confirm-delete-dialog-confirm-button = Burahin
confirm-discard-changes-dialog-message = Lahat ng hindi nai-save na mga pagbabago ay mawawala.
confirm-discard-changes-dialog-confirm-button = Balewalain

## Breach Alert notification

