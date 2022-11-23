# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = ເປີດໜ້າຕ່າງໃໝ່
tabbrowser-menuitem-close-tab =
    .label = ປິດແທັບ
tabbrowser-menuitem-close =
    .label = ປິດ
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label = ປິດ { $tabCount } ແທັບ

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label = ປິດສຽງ { $tabCount } ແທັບ ({ $shortcut })
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label = ເປີດສຽງ { $tabCount } ແທັບ ({ $shortcut })
tabbrowser-mute-tab-audio-background-tooltip =
    .label = ປິດສຽງ { $tabCount } ແທັບ
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = ເປີດສຽງ { $tabCount } ແທັບ
tabbrowser-unblock-tab-audio-tooltip =
    .label = ຫຼິ້ນ { $tabCount } ແທັບ

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = ປິດແທັບ

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = ຢືນຢັນການເປີດ
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] ທ່ານກຳລັງຈະເປີດ { $tabCount } ແທັບ.  ຊື່ງອາດຈະເຮັດໃຫ້ { -brand-short-name } ຊ້າລົງຂະນະທີ່ໜ້າກຳລັງໂຫຼດ. ທ່ານແນ່ໃຈ ຫຼື ບໍ່ວ່າຕ້ອງການດຳເນີນການຕໍ່?
    }
tabbrowser-confirm-open-multiple-tabs-button = ເປີດແທັບ
tabbrowser-confirm-open-multiple-tabs-checkbox = ເຕືອນຂ້ອຍເມືອການເປີດຫຼາຍແທັບອ້າດເຮັດໃຫ້ຊ້າລົງ { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = ປັບແຕ່ງ { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ປິດສຽງແທັບ
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ເຊົາປິດສຽງແທັບ
    .accesskey = m
