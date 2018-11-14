# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Raon ama ri ghlanadh:{ " " }
    .accesskey = R
clear-time-duration-value-last-hour =
    .label = An uair a thìde seo chaidh
clear-time-duration-value-last-2-hours =
    .label = An 2 uair a thìde seo chaidh
clear-time-duration-value-last-4-hours =
    .label = Na 4 uairean a thìde seo chaidh
clear-time-duration-value-today =
    .label = An-diugh
clear-time-duration-value-everything =
    .label = A h-uile rud
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Eachdraidh
item-cookies =
    .label = Na briosgaidean
    .accesskey = b
item-active-logins =
    .label = Logadh a-steach beò sam bith
    .accesskey = L
item-cache =
    .label = An tasgadan
    .accesskey = a
data-section-label = Dàta
sanitize-everything-undo-warning = Chan urrainn dhut an gnìomh seo a neo-dhèanamh.
window-close =
    .key = w
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Thèid an eachdraidh gu lèir a ghlanadh.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Thèid gach rud a thagh thu a ghlanadh.
