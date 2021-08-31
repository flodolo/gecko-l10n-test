# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Saluta le nove { -brand-short-name }
upgrade-dialog-new-subtitle = Projectate pro portar te ubi tu desira, plus rapidemente
upgrade-dialog-new-item-menu-title = Barra de instrumentos e menu simplificate
upgrade-dialog-new-item-menu-description = Da le prioritate al cosas importante, assi que tu trova lo que tu require.
upgrade-dialog-new-item-tabs-title = Schedas moderne
upgrade-dialog-new-item-tabs-description = Organisa informationes, con supporto de focalisation e movimento flexibile.
upgrade-dialog-new-item-icons-title = Nove icones e messages plus clar
upgrade-dialog-new-item-icons-description = Te adjuta a trovar tu via con un tocco plus legier
upgrade-dialog-new-primary-default-button = Facer de { -brand-short-name } mi navigator primari?
upgrade-dialog-new-primary-theme-button = Elige un thema
upgrade-dialog-new-secondary-button = Non ora
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Ok, comprendite

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } in tu Dock
       *[other] Fixar { -brand-short-name } a tu barra de activitates
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Obtene jam facile accesso al plus fresc { -brand-short-name }.
       *[other] Mantene jam le plus fresc { -brand-short-name } a portata de mano.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Mantener in le Dock
       *[other] Fixar al barra de activitates
    }
upgrade-dialog-pin-secondary-button = Non ora

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Rende { -brand-short-name } tu predefinite
upgrade-dialog-default-subtitle-2 = Pone in autopilota velocitate, securitate e confidentialitate.
upgrade-dialog-default-primary-button-2 = Facer navigator predefinite
upgrade-dialog-default-secondary-button = Non ora

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Initia ben con un thema nitide
upgrade-dialog-theme-system = Thema del systema
    .title = Sequer le themas del systema operative pro buttones, menus e fenestras
upgrade-dialog-theme-light = Clar
    .title = Usar un thema clar pro buttones, menus e fenestras
upgrade-dialog-theme-dark = Obscur
    .title = Usar un thema obscur pro buttones, menus e fenestras
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Usar un thema dynamic e colorate pro buttones, menus e fenestras
upgrade-dialog-theme-keep = Mantener le previe
    .title = Continuar a usar le thema jam installate ante le actualisation de { -brand-short-name }
upgrade-dialog-theme-primary-button = Salvar le thema
upgrade-dialog-theme-secondary-button = Non ora
