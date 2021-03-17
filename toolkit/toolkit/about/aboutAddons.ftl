# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Xestor de complementos
addons-page-title = Xestor de complementos
list-empty-available-updates =
    .value = Nun s'atoparon anovamientos
preferences =
    { PLATFORM() ->
        [windows] Opciones de { -brand-short-name }
       *[other] Preferencies de { -brand-short-name }
    }
sidebar-preferences-button-title =
    .title =
        { PLATFORM() ->
            [windows] Opciones de { -brand-short-name }
           *[other] Preferencies de { -brand-short-name }
        }
detail-home-value =
    .value = { detail-home.label }
detail-repository-value =
    .value = { detail-repository.label }
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencies
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Camuda les opciones d'esti complementu
           *[other] Camuda les preferencies d'esti complementu
        }
detail-rating =
    .value = Valoración
legacy-extensions =
    .value = Estensiones heredaes
addon-category-discover = Recomendaciones
addon-category-discover-title =
    .title = Recomendaciones
addon-category-extension = Estensiones
addon-category-extension-title =
    .title = Estensiones
addon-category-theme = Estilos
addon-category-theme-title =
    .title = Estilos
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Diccionarios
addon-category-dictionary-title =
    .title = Diccionarios
addon-category-locale = Llingües
addon-category-locale-title =
    .title = Llingües
addon-category-available-updates = Anovamientos disponibles
addon-category-available-updates-title =
    .title = Anovamientos disponibles
addon-category-recent-updates = Anovamientos de recién
addon-category-recent-updates-title =
    .title = Anovamientos de recién

## These are global warnings


## Strings connected to add-on updates


# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.


## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons


## Add-on install/debug strings for page options menu


## Extension shortcut management


## Recommended add-ons page

discopane-notice-learn-more = Lleer más
privacy-policy = Política de privacidá
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Más opciones

## Add-on actions

permissions-addon-button = Permisos
addon-detail-version-label = Versión
addon-detail-rating-label = Valoración

## Pending uninstall message bar

addon-detail-private-browsing-allow = Permitir
addon-detail-private-browsing-disallow = Nun permitir

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##

available-updates-heading = Anovamientos disponibles
recent-updates-heading = Anovamientos de recién
release-notes-loading = Cargando…
addon-permissions-empty = Esta estensión nun rique nengún permisu
recommended-extensions-heading = Estensiones aconseyaes
recommended-themes-heading = Estilos aconseyaos

## Page headings

extension-heading = Xestiona les estensiones
theme-heading = Xestiona los estilos
plugin-heading = Xestiona los plugins
dictionary-heading = Xestiona los diccionarios
locale-heading = Xestión de llingües
updates-heading = Xestiona los anovamientos
