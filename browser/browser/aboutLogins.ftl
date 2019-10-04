# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Inicis de sessió i contrasenyes

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Accediu a les vostres contrasenyes des de qualsevol lloc
login-app-promo-subtitle = Instal·leu l'aplicació { -lockwise-brand-name } gratuïta
login-app-promo-android =
    .alt = Disponible a Google Play
login-app-promo-apple =
    .alt = Baixeu-lo de l'App Store
login-filter =
    .placeholder = Cerca els inicis de sessió
create-login-button = Crea un inici de sessió
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Icona de web de { $title }
fxaccounts-sign-in-text = Accediu a les contrasenyes en tots els vostres dispositius
fxaccounts-sign-in-button = Inicia la sessió al { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Gestiona el compte

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Òbriga el menú
# This menuitem is only visible on Windows
menu-menuitem-import = Importa contrasenyes…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcions
       *[other] Preferències
    }
menu-menuitem-android-app = { -lockwise-brand-short-name } per a l'Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } per a l'iPhone i iPad

## Login List

login-list =
    .aria-label = Inicis de sessió que coincideixen amb els criteris de cerca
login-list-count =
    { $count ->
        [one] { $count } inici de sessió
       *[other] { $count } inicis de sessió
    }
login-list-sort-label-text = Ordena per:
login-list-name-option = Nom (A-Z)
login-list-breached-option = Llocs web amb filtracions de dades
login-list-last-changed-option = Darrera modificació
login-list-last-used-option = Darrer ús
login-list-intro-title = No s'ha trobat cap inici de sessió
login-list-intro-description = Ací es mostren les contrasenyes que guardeu en el { -brand-product-name }.
login-list-item-title-new-login = Inici de sessió nou
login-list-item-subtitle-new-login = Introduïu les credencials d'inici de sessió
login-list-item-subtitle-missing-username = (cap nom d'usuari)

## Introduction screen

login-intro-heading = Esteu cercant els inicis de sessió que heu guardat? Configureu el { -sync-brand-short-name }.
login-intro-description = Si heu guardat els vostres inicis de sessió en el { -brand-product-name } des d'un altre dispositiu, esta és la manera de tindre-los també ací:
login-intro-instruction-fxa = Creeu un { -fxaccount-brand-name } o inicieu-hi la sessió des del dispositiu on teniu guardats els vostres inicis de sessió
login-intro-instruction-fxa-settings = Assegureu-vos que heu seleccionat la casella de selecció Inicis de sessió en els paràmetres del { -sync-brand-short-name }

## Login

login-item-new-login-title = Crea un inici de sessió
login-item-edit-button = Edita
login-item-delete-button = Suprimeix
login-item-origin-label = Adreça del lloc web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nom d'usuari
login-item-copy-username-button-text = Copia
login-item-copied-username-button-text = S'ha copiat
login-item-password-label = Contrasenya
login-item-password-reveal-checkbox-show =
    .title = Mostra la contrasenya
login-item-password-reveal-checkbox-hide =
    .title = Amaga la contrasenya
login-item-copy-password-button-text = Copia
login-item-copied-password-button-text = S'ha copiat
login-item-save-changes-button = Guarda els canvis
login-item-save-new-button = Guarda
login-item-cancel-button = Cancel·la
login-item-time-changed = Darrera modificació: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creat: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Darrer ús: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Introduïu la contrasenya mestra per veure els inicis de sessió i les contrasenyes guardats
master-password-reload-button =
    .label = Inicia la sessió
    .accesskey = I

## Dialogs

confirmation-dialog-cancel-button = Cancel·la
confirmation-dialog-dismiss-button =
    .title = Cancel·la
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Voleu accedir als vostres inicis de sessió arreu on utilitzeu el { -brand-product-name }? Aneu a les Opcions del { -sync-brand-short-name } i marqueu la casella de selecció Inicis de sessió.
       *[other] Voleu accedir als vostres inicis de sessió arreu on utilitzeu el { -brand-product-name }? Aneu a les Preferències del { -sync-brand-short-name } i marqueu la casella de selecció Inicis de sessió.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Vés a les Opcions del { -sync-brand-short-name }
           *[other] Vés a les Preferències del { -sync-brand-short-name }
        }
    .accesskey = V
confirm-delete-dialog-title = Voleu suprimir este inici de sessió?
confirm-delete-dialog-message = Esta acció no es pot desfer.
confirm-delete-dialog-confirm-button = Suprimeix
confirm-discard-changes-dialog-title = Voleu descartar els canvis no guardats?
confirm-discard-changes-dialog-message = Es perdran tots els canvis que no hàgeu guardat.
confirm-discard-changes-dialog-confirm-button = Descarta

## Breach Alert notification

breach-alert-text = S'han filtrat o robat contrasenyes d'este lloc web des de la darrera vegada que en vàreu actualitzar les vostres dades d'inici de sessió. Canvieu la contrasenya per protegir el vostre compte.
breach-alert-link = Més informació sobre esta filtració.
breach-alert-dismiss =
    .title = Tanca esta alerta

## Error Messages

