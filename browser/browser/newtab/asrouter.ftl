# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión kuvi ni´inu
cfr-doorhanger-pintab-heading = Sá´á ya´a: Tee pestaña



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ¿Navi ne´yani ya´a?
cfr-doorhanger-extension-cancel-button = Nkuvi ntañu´u
    .accesskey = N
cfr-doorhanger-extension-ok-button = Tee ntañu´u
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fijar esta pestaña
    .accesskey = F
cfr-doorhanger-extension-manage-settings-button = Tetiñu ke´i
    .accesskey = T
cfr-doorhanger-extension-never-show-recommendation = Nkutuvi recomendación ya´a
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Ka´vi kue´eka
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendación

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } tiun
           *[other] { $total } daa tiun
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } ñivɨ
       *[other] { $total } daa ñivɨ
    }
cfr-doorhanger-pintab-description = Kivu ñama nuu daa sitios jikanuka. Kua´a daa sitios nune nuu nuu iin pestaña (dee nakajie´enu)

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Kuaxin jii bóton derecho</b> nuu pestaña kuvinu kino.
cfr-doorhanger-pintab-step2 = Kaji <b> Kino pestaña</b> nuu menú.
cfr-doorhanger-pintab-step3 = Dee íyo iin a jíía, kutuvi iin a kuvi teku lee nuu pestaña nee.
cfr-doorhanger-pintab-animation-pause = Siankuiñu
cfr-doorhanger-pintab-animation-resume = Kaka

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Saa sincronizar a ta´a ini noo´o ntaka nuu.
cfr-doorhanger-bookmark-fxa-body = ¡Nnani´inu! Vitan nkinonu jii a ta´a ini noo´o ya´a nuu daa ka̱a̱ móvil noo´o. Kajie´e jii { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Saa sincronizar a ta´a ini noo´o ntañu´u...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botón kasɨ
    .title = Kasɨ

## Protections panel

cfr-protections-panel-header = Nánuku nkuntadaja noo´o
cfr-protections-panel-body = Información noo´o kino jii noo´o. { -brand-short-name } kumiji noo´o nuu kue´e daa ka̱a̱ nita jee ne´yada a sá´ánu nuu Web.
cfr-protections-panel-link-text = Ka´vi kue´eka

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Nakuvi a jíía íyo
    .tooltiptext = Nakuvi a jíía íyo
cfr-whatsnew-panel-header = Nakuvi a jíía íyo
cfr-whatsnew-release-notes-link-text = Ka´vi tu´un kene jíía
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
       *[other] Ka̱a̱ nita noo´o nasɨ
    }
cfr-whatsnew-tracking-blocked-subtitle = Nee { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Kune´ya reporte
cfr-whatsnew-lockwise-backup-title = Chuva´a contraseñas noo´o
cfr-whatsnew-lockwise-take-title = Kuiso daa contraseña jii noo´o
cfr-whatsnew-lockwise-take-link-text = Ni'i App

## Bookmark Sync


## Login Sync

cfr-doorhanger-sync-logins-header = Nskuitanu íchika contraseña

## Send Tab

cfr-doorhanger-send-tab-ok-button = Ni´í Send Tab
    .accesskey = N

## Firefox Send


## Social Tracking Protection

cfr-doorhanger-socialtracking-close-button = Nakasɨ
    .accesskey = C
