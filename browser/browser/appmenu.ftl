# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Baxando l'anovamientu de { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Panel de proteiciones
appmenuitem-customize-mode =
    .label = Personalizar…

## Zoom Controls

appmenuitem-new-window =
    .label = Ventana nueva
appmenuitem-new-private-window =
    .label = Ventana privada nueva
appmenuitem-passwords =
    .label = Contraseñes
appmenuitem-extensions-and-themes =
    .label = Estensiones y estilos
appmenuitem-find-in-page =
    .label = Atopar na páxina…
appmenuitem-more-tools =
    .label = Más ferramientes
appmenuitem-exit =
    .label = Colar
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Axustes

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Averar
appmenuitem-zoom-reduce =
    .label = Alloñar
appmenuitem-fullscreen =
    .label = Pantalla completa

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sincronizar agora
appmenuitem-save-page =
    .label = Guardar la páxina como…

## What's New panel in App menu.

whatsnew-panel-header = Novedaes
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Avisame de les carauterístiques nueves
    .accesskey = A

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Desvelar más información
profiler-popup-description-title =
    .value = Rexistra, analiza y comparti
profiler-popup-description = Collabora na igua de problemes de rindimientu espublizando perfiles pa compartilos col to equipu.
profiler-popup-learn-more = Deprender más
profiler-popup-settings =
    .value = Axustes
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Editar los axustes…
profiler-popup-disabled =
    Anguaño l'analizador de rindimientu ta desactiváu, quiciabes seya porque hai
    una llingüeta privada abierta.
profiler-popup-recording-screen = Rexistrando…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Preaxuste personalizáu
profiler-popup-start-recording-button =
    .label = Aniciar un rexistru
profiler-popup-discard-button =
    .label = Escartar
profiler-popup-capture-button =
    .label = Capturar
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Mayús+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Mayús+2
    }

## Help panel

appmenu-help-header =
    .title = Ayuda de { -brand-shorter-name }
appmenu-about =
    .label = Tocante a { -brand-shorter-name }
    .accesskey = T
appmenu-help-product =
    .label = Ayuda de { -brand-shorter-name }
    .accesskey = A
appmenu-help-show-tour =
    .label = Percorríu per { -brand-shorter-name }
    .accesskey = P
appmenu-help-import-from-another-browser =
    .label = Importar d'otru restolador…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Atayos del tecláu
    .accesskey = t
appmenu-get-help =
    .label = Consiguir ayuda
    .accesskey = a
appmenu-help-troubleshooting-info =
    .label = Información d'igua de problemes
    .accesskey = I
appmenu-help-taskmanager =
    .label = Xestor de xeres
appmenu-help-feedback-page =
    .label = Opniar…
    .accesskey = O

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Reaniciar colos complementos desactivaos…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Reaniciar colos complementos activaos
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Informar de que'l sitiu ye engañosu…
    .accesskey = e
appmenu-help-not-deceptive =
    .label = Esto nun ye un sitiu engañosu…
    .accesskey = e

##

appmenu-help-check-for-update =
    .label = Comprobar los anovamientos…
