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
    .data-title-private = { -brand-full-name } (निजेराक् ब्राउजिंग)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (निजेराक् ब्राउजिंग)

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
    .data-title-private = { -brand-full-name } - (निजेराक् ब्राउजिंग)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (निजेराक् ब्राउजिंग)

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##


## Tooltips for images appearing in the address bar


## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = नोवा पुथी चिनहा़ सासापड़ाव मे  ({ $shortcut })

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = नोवा साहटा  ({ $shortcut }) पुथीचिवहा़य मे

## Page Action Context Menu


## Page Action menu

## Auto-hide Context Menu

full-screen-autohide =
    .label = टुलबार को उकुय मे
    .accesskey = H
full-screen-exit =
    .label = पुरा़ स्क्रिन ओबोसता खोन बाहरे
    .accesskey = F

## Search Engine selection buttons (one-offs)


## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel


## Identity Panel

identity-disable-mixed-content-blocking =
    .label = नितोक् ला़गित् आ़ड बाङ हुय होचो आकाना
    .accesskey = D

## Window controls

browser-window-minimize-button =
    .tooltiptext = हुडिञ उता़र तेयार मित्
browser-window-close-button =
    .tooltiptext = बोंद मे

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-select-camera =
    .value = हाटिञ ला़गित् कैमरा:
    .accesskey = C
popup-select-microphone =
    .value = हा़टिञ ला़गित् माइक्रोपन:
    .accesskey = M

popup-all-windows-shared = आमाक्  स्क्रिंन रे जोतो ञेलोगाक् विंडो हा़टिञोक् आ .

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = ठिका़ना़ पानते आर बाङ पानते.

urlbar-placeholder =
    .placeholder = ठिका़ना़ पानते आर बाङ पानते.

urlbar-switch-to-tab =
    .value = टेब रे ओता:

urlbar-go-button =
    .tooltiptext = ठांव बार ठिका़ना रे चालाव .

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } सांव पानते

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Full Screen and Pointer Lock UI


## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = ढेर पुथी चिनहा़ को उदुग मे.
bookmarks-bookmark-edit-panel =
    .label = नोवा पुथी चिनहा़ सासापड़ाव में.

bookmarks-toolbar-menu =
    .label = टुलबार पुथी चिनहा़ को
bookmarks-toolbar-placeholder =
    .title = टुलबार जिनिस को पुथी चिनहा़ को.
bookmarks-toolbar-placeholder-button =
    .label = टुलबार जिनिस को पुथी चिनहा़ को.

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button

## Customize Toolbar Buttons

## More items

more-menu-go-offline =
    .label = ऑफलाइन
    .accesskey = k

## EME notification panel

eme-notifications-drm-content-playing = नोवा साइट रे तिनाक् गान आंजोमाक्  आर बाङ बिडियो   DRM  सोफ्टवेयार बेभाराक् , ओका दो  ओका दो सिमा़ भितिर दाड़ेयाक् चेत् नोवा सांव आम का़मी होचो दाड़ेयामा { -brand-short-name } .

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs

