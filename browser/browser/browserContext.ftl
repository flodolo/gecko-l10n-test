# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Staka saa kutuvi nuu historial
           *[other] Kuxin secundario a xiin staka kutuvi historial
        }

## Back

main-context-menu-back =
    .tooltiptext = Sniko iin página
    .aria-label = Ichi yata
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Kaka iin página
    .aria-label = Inka
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Nachu'un tuku
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items


## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.


##


## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.


##

main-context-menu-image-reload =
    .label = Nachu'un tuku tutu nátava
    .accesskey = R
main-context-menu-image-view =
    .label = Túvi tutu nátava
    .accesskey = i
main-context-menu-image-copy =
    .label = Tɨɨn tutu nátava
    .accesskey = C
main-context-menu-image-copy-location =
    .label = Tɨɨn nuu tutu nátava
    .accesskey = o
main-context-menu-image-save-as =
    .label = Chuva´a tutu nátava kua…
    .accesskey = u
main-context-menu-image-email =
    .label = Chu´un ichi tutu nátava…
    .accesskey = a
main-context-menu-frame-reload =
    .label = Nachu'un tuku marco
    .accesskey = R
main-context-menu-eme-learn-more =
    .label = Kuni kue´eka jiee´e DRM...
    .accesskey = D
