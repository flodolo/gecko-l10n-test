# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Private Modus)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Private Modus)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Private Modus)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Private Modus)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Informatioune vum Site uweisen

## Tooltips for images appearing in the address bar

urlbar-midi-notification-anchor =
    .tooltiptext = MIDI Panneau opmaachen
urlbar-eme-notification-anchor =
    .tooltiptext = Benotzen vun DRM Software verwalten
urlbar-canvas-notification-anchor =
    .tooltiptext = Erlaabnis zur Offro vu Canvas-Donnéeën verwalten
urlbar-default-notification-anchor =
    .tooltiptext = Messagepanneau opmaachen
urlbar-geolocation-notification-anchor =
    .tooltiptext = Panneau vun de Standuert Ufroen opmaachen
urlbar-translate-notification-anchor =
    .tooltiptext = Dës Säit iwwersetzen
urlbar-translated-notification-anchor =
    .tooltiptext = Säitiwwersetzung geréieren
urlbar-addons-notification-anchor =
    .tooltiptext = Add-on Installatioun Messagepanneau opmaachen

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = Du hues den Zougrëff op d'Informatioun vun Denger Positioun fir dësen Internetsite gespaart.
urlbar-camera-blocked =
    .tooltiptext = Du hues Deng Kamera fir dësen Internetsite gespaart.
urlbar-microphone-blocked =
    .tooltiptext = Du hues Däi Mikro fir dësen Internetsite gespaart.
urlbar-screen-blocked =
    .tooltiptext = Du hues den Zougrëff op Däin Ecran fir dësen Internetsite gespaart.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Dëst Lieszeechen änneren ({ $shortcut })

## Page Action Context Menu


## Page Action menu

page-action-copy-url-panel =
    .label = Link kopéieren
page-action-copy-url-urlbar =
    .tooltiptext = Link kopéieren
page-action-email-link-panel =
    .label = Link mailen…
page-action-email-link-urlbar =
    .tooltiptext = Link mailen…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Tab uspéngelen
page-action-pin-tab-urlbar =
    .tooltiptext = Tab uspéngelen
page-action-unpin-tab-panel =
    .label = Tab ewechspéngelen
page-action-unpin-tab-urlbar =
    .tooltiptext = Tab ewechspéngelen

## Auto-hide Context Menu

full-screen-autohide =
    .label = Symbolleescht ausblennen
    .accesskey = H
full-screen-exit =
    .label = Aus dem Vollbildmodus erausgoen
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Sichastellungen änneren
search-one-offs-change-settings-compact-button =
    .tooltiptext = Sichastellungen änneren
search-one-offs-context-set-as-default =
    .label = Als Standard-Sichmaschinn festleeën
    .accesskey = D

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-done-button =
    .label = Fäerdeg

## Identity Panel

identity-connection-file = Dës Säit ass op Dengem Computer gespäichert.
identity-weak-encryption = Dës Säit benotzt eng schwaach Verschlësselung.
identity-learn-more =
    .value = Fir méi ze wëssen
identity-more-info-link-text =
    .label = Méi Informatiounen

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimiséieren
browser-window-close-button =
    .tooltiptext = Zoumaachen

## Tab actions


## Bookmarks toolbar items


## WebRTC Pop-up notifications


## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Sichen oder Adress aginn
urlbar-placeholder =
    .placeholder = Sichen oder Adress aginn
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Erweiderung:
urlbar-go-button =
    .tooltiptext = D'Adress aus der Leescht lueden

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

urlbar-result-action-visit = Besichen

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ass elo am Vollbildmodus
fullscreen-warning-no-domain = Dëst Dokument ass elo am Vollbildmodus
fullscreen-exit-button = Vollbild zoumaachen (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Vollbild zoumaachen (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kontrolléiert de Maus. Esc drécken fir d'Kontroll z'iwwerhuelen.
pointerlock-warning-no-domain = Dëst Dokument huet d'Kontroll iwwert d'Maus. Dréck Esc fir d'Kontroll z'iwwerhuelen.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = All Lieszeeche weisen
bookmarks-recent-bookmarks =
    .value = Rezent Lieszeechen
bookmarks-toolbar-chevron =
    .tooltiptext = Méi Lieszeeche weisen
bookmarks-sidebar-content =
    .aria-label = Lieszeechen
bookmarks-menu-button =
    .label = Lieszeeche Menü
bookmarks-other-bookmarks-menu =
    .label = Aner Lieszeechen
bookmarks-mobile-bookmarks-menu =
    .label = Mobil Lieszeechen
bookmarks-search =
    .label = An de Lieszeeche sichen
bookmarks-bookmark-edit-panel =
    .label = Dëst Lieszeechen änneren
bookmarks-toolbar-menu =
    .label = Lieszeechensymbolleescht
bookmarks-toolbar-placeholder =
    .title = Lieszeechensymbolleeschtelementer
bookmarks-toolbar-placeholder-button =
    .label = Lieszeechensymbolleeschtelementer

## Library Panel items

library-bookmarks-menu =
    .label = Lieszeechen
library-bookmarks-bookmark-this-page =
    .label = E Lieszeechen fir des Säit dobäisetzen
library-bookmarks-bookmark-edit =
    .label = Dëst Lieszeechen änneren

## More items

more-menu-go-offline =
    .label = Offline schaffen
    .accesskey = k
