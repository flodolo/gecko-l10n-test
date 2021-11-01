# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Iscarrigamentos
downloads-panel =
    .aria-label = Iscarrigamentos

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch
# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pàusa
    .accesskey = P
downloads-cmd-resume =
    .label = Sighi
    .accesskey = S
downloads-cmd-cancel =
    .tooltiptext = Annulla
downloads-cmd-cancel-panel =
    .aria-label = Annulla
# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Aberi sa cartella de destinatzione
    .accesskey = C
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Ammustra in Finder
    .accesskey = F
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Ammustra in Finder
           *[other] Ammustra in sa cartella
        }
    .accesskey = A
downloads-cmd-use-system-default =
    .label = Aberi cun su visualizadore de sistema
    .accesskey = V
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Aberi semper cun su visualizadore de sistema
    .accesskey = A
downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Aberi in Finder
           *[other] Aberi sa cartella de destinatzione
        }
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Aberi in Finder
           *[other] Aberi sa cartella de destinatzione
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Aberi in Finder
           *[other] Aberi sa cartella de destinatzione
        }
# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Aberi semper archìvios sìmiles
    .accesskey = s
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ammustra in Finder
           *[other] Ammustra in sa cartella
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Ammustra in Finder
           *[other] Ammustra in sa cartella
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Ammustra in Finder
           *[other] Ammustra in sa cartella
        }
downloads-cmd-show-downloads =
    .label = Ammustra sa cartella de iscarrigamentos
downloads-cmd-retry =
    .tooltiptext = Torra a proare
downloads-cmd-retry-panel =
    .aria-label = Torra a proare
downloads-cmd-go-to-download-page =
    .label = Bae a sa pàgina de iscarrigamentos
    .accesskey = B
downloads-cmd-copy-download-link =
    .label = Còpia su ligòngiu de iscarrigamentu
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Boga dae sa cronologia
    .accesskey = b
downloads-cmd-clear-list =
    .label = Lìmpia su pannellu de previsualizatzione
    .accesskey = p
downloads-cmd-clear-downloads =
    .label = Isbòida sa lista de iscarrigamentos
    .accesskey = I
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permite s'iscarrigamentu
    .accesskey = P
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Cantzella s'archìviu
downloads-cmd-remove-file-panel =
    .aria-label = Cantzella s'archìviu
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Cantzella s'archìviu o permite s'iscarrigamentu
downloads-cmd-choose-unblock-panel =
    .aria-label = Cantzella s'archìviu o permite s'iscarrigamentu
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Aberi o cantzella s'archìviu
downloads-cmd-choose-open-panel =
    .aria-label = Aberi o cantzella s'archìviu
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Ammustra àteras informatziones
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Aberi s'archìviu

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes = S'at a abèrrere de immoe a { $hours } h e { $minutes } min...
downloading-file-opens-in-minutes = S'at a abèrrere de immoe a { $minutes } min...
downloading-file-opens-in-minutes-and-seconds = S'at a abèrrere de immoe a { $minutes } min e { $seconds } seg...
downloading-file-opens-in-seconds = S'at a abèrrere de immoe a { $seconds } seg...
downloading-file-opens-in-some-time = S'at a abèrrere cando s'iscarrigamentu at a èssere cumpletadu...

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Torra a proare s'iscarrigamentu
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Annulla s'iscarrigamentu
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Ammustra totu is iscarrigamentos
    .accesskey = A
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detàllios de s'iscarrigamentu
downloads-clear-downloads-button =
    .label = Isbòida sa lista de iscarrigamentos
    .tooltiptext = Isbòida is iscarrigamentos cumpletados, annullados e faddidos
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nissunu iscarrigamentu.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nissunu iscarrigamentu in custa sessione.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Iscarrighende { $count } àteru archìviu
       *[other] Iscarrighende { $count } àteros archìvios
    }
