# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Estenscioin consegiæ
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perché mi veddo questo?
cfr-doorhanger-extension-cancel-button = Oua no
    .accesskey = O
cfr-doorhanger-extension-ok-button = Azonzi oua
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gestisci inpostaçioin consegiæ
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = No mostrame sti conseggi
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Atre informaçioin
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = da { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Conseggi

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stelinn-a
           *[other] { $total } stelinn-e
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utente
       *[other] { $total } utenti
    }
