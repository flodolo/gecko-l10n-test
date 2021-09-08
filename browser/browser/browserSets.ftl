# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

window-minimize-command =
    .label = ᱦᱩᱲᱤᱧ ᱩᱛᱟᱹᱨ ᱛᱮᱭᱟᱨ

window-zoom-command =
    .label = ᱦᱩᱲᱤᱧ ᱞᱟᱹᱴᱩ ᱛᱮᱭᱟᱨ

window-new-shortcut =
    .key = N

window-minimize-shortcut =
    .key = M

close-shortcut =
    .key = W

tab-new-shortcut =
    .key = T

location-open-shortcut =
    .key = L

location-open-shortcut-alt =
    .key = D

search-focus-shortcut =
    .key = K

# This shortcut is used in two contexts:
#   - web search
#   - find in page
find-shortcut =
    .key = F

search-find-again-shortcut =
    .key = G

search-find-again-shortcut-alt =
    .keycode = VK_F3

search-find-selection-shortcut =
    .key = E

# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
search-focus-shortcut-alt =
    .key =
        { PLATFORM() ->
            [linux] J
           *[other] E
        }

save-page-shortcut =
    .key = S

page-source-shortcut =
    .key = U

nav-back-shortcut-alt =
    .key = [

nav-fwd-shortcut-alt =
    .key = ]

nav-reload-shortcut =
    .key = R

# Shortcut available only on macOS.
nav-stop-shortcut =
    .key = .

history-show-all-shortcut =
    .key = H

history-sidebar-shortcut =
    .key = H

# Pick the key that is commonly present
# in your locale keyboards above the
# `picture-in-picture-toggle-shortcut` key.
picture-in-picture-toggle-shortcut-alt =
    .key = { "}" }

# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
bookmark-show-sidebar-shortcut =
    .key = B

## All `-alt*` messages are alternative acceleration keys for zoom.
## If shift key is needed with your locale popular keyboard for them,
## you can use these alternative items. Otherwise, their values should be empty.

full-zoom-reduce-shortcut =
    .key = -

full-zoom-enlarge-shortcut =
    .key = +

full-zoom-enlarge-shortcut-alt =
    .key = =

full-zoom-enlarge-shortcut-alt2 =
    .key = { "" }

full-zoom-reset-shortcut =
    .key = 0

full-zoom-reset-shortcut-alt =
    .key = { "" }

##

bidi-switch-direction-shortcut =
    .key = X

private-browsing-shortcut =
    .key = P

## The shortcuts below are for Mac specific
## global menu.

quit-app-shortcut =
    .key = Q

help-shortcut =
    .key = ?

preferences-shortcut =
    .key = ,

hide-app-shortcut =
    .key = H

hide-other-apps-shortcut =
    .key = H
