# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Navigacion privâye)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Navigacion privâye)
       *[default] { $title } - { -brand-full-name }
    }

## Tooltips for images appearing in the address bar

urlbar-plugins-notification-anchor =
    .tooltiptext = Manèlyér los agllètons en utilisacion

## Page Action Context Menu

page-action-remove-from-urlbar =
    .label = Garar de la barra d’adrèce

## Auto-hide Context Menu

full-screen-autohide =
    .label = Recondre la barra d’otils
    .accesskey = H

## Search Engine selection buttons (one-offs)

