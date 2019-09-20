# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Chilab'en K'amal
cfr-doorhanger-feature-heading = Chilab'en Samaj
cfr-doorhanger-pintab-heading = Tatojtob'ej rere': Pin Tab



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Aruma nintz'ët re'
cfr-doorhanger-extension-cancel-button = Wakami Mani
    .accesskey = M
cfr-doorhanger-extension-ok-button = Titz'aqatisäx Wakami
    .accesskey = T
cfr-doorhanger-pintab-ok-button = Tinak'ab'äx Re Ruwi' Re'
    .accesskey = T
cfr-doorhanger-extension-manage-settings-button = Kenuk'samajïx taq Kinuk'ulem Chilab'enïk
    .accesskey = K
cfr-doorhanger-extension-never-show-recommendation = Man Tik'ut re Chilab'enïk re'
    .accesskey = T
cfr-doorhanger-extension-learn-more-link = Tetamäx ch'aqa' chik
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ruma { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Chilab'enïk

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ch'umil
           *[other] { $total } taq ch'umil
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } okisanel
       *[other] { $total } okisanela'
    }
cfr-doorhanger-pintab-description = Katok anin pa ri ruxaq ak'amaya'l yalan nawokisaj. Ke'ajaqa' kan ri taq ruxaq k'amaya'l pa jun ruwi' (achi'el toq natikirisaj).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Ajkiq'a'-pitz'oj</b> pa ri ruwi' nawajo' nanak'ab'a'.
cfr-doorhanger-pintab-step2 = Ticha' <b>Nak'oj Ruwi'</b> pa ri k'utsamaj.
cfr-doorhanger-pintab-step3 = We k'o jun ruk'exoj ri ruxaq k'amaya'l, xtatz'ët jun xar chuq' pa ri ruwi' nak'ab'an.
cfr-doorhanger-pintab-animation-pause = Tiq'at
cfr-doorhanger-pintab-animation-resume = Titikïr chik el

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Xab'akuchi' Ke'axima' ri taq ayaketal.
cfr-doorhanger-bookmark-fxa-body = ¡Nïm ri xilitäj! Wakami man xa xe tarayij re yaketal re' pan taq awokisab'al. Tatikirisaj rik'in jun { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Wakami yexim taq yaketal...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tz'apïy pitz'b'äl
    .title = Titz'apïx

## Protections panel

cfr-protections-panel-header = Katok pa k'amaya'l akuchi' man yatoqäx ta
cfr-protections-panel-body = Tik'oje' pan aq'a' ri awetamab'al. { -brand-short-name } yatruto' pa kiq'a' ri ojqanela' at kojqan toq yatok pa k'amab'ey.
cfr-protections-panel-link-text = Tetamäx ch'aqa' chik

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = K'ak'a' Rutzijol
    .tooltiptext = K'ak'a' Rutzijol
cfr-whatsnew-panel-header = Achike natzijoj
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Q'aton ojqanel
       *[other] Eq'aton ojqanela'
    }
cfr-whatsnew-lockwise-take-link-text = Tak'ulu' ri chokoy

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Taya' re yaketal re' pan awoyonib'al
cfr-doorhanger-sync-bookmarks-body = Ke'ak'waj ri taq ayaketal, ewan atzij, natab'äl chuqa' ch'aqa' chik pa xab'achike k'ojlib'äl akuchi' natikirisaj molojri'ïl pa { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Titzij { -sync-brand-short-name }
    .accesskey = i

## Login Sync

cfr-doorhanger-sync-logins-header = Man Tasäch chik jun Ewan Tzij
cfr-doorhanger-sync-logins-body = Ütz ke'ayaka' ri ewan taq atzij chuqa' ke'axima' pa ronojel taq awokisab'al.
cfr-doorhanger-sync-logins-ok-button = Titzij { -sync-brand-short-name }
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = Tisik'ïx re re' pa b'enam
cfr-doorhanger-send-tab-recipe-header = Tik'wäx re retal rikil pa rute' q'aq'
cfr-doorhanger-send-tab-body = Send Tab anin nuya' q'ij chawe nakomonij re ximöy tzij re' pan awoyonib'al o xab'akuchi' k'ojlib'äl akuchi' natikirisaj molojri'ïl pa { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Tatojtob'ej Send Tab
    .accesskey = t

## Firefox Send

cfr-doorhanger-firefox-send-header = Ütz tikomonïx re PDF re'
cfr-doorhanger-firefox-send-body = Ke'akolo' ri nïm taq awuj chuwäch itzel kitz'etik winaqi' rik'in chijun ewan rusik'ixik chuqa' rik'in jun ximonel, ri nisach el toq nik'is.
cfr-doorhanger-firefox-send-ok-button = Titojtob'ëx { -send-brand-name }
    .accesskey = t

## Social Tracking Protection

cfr-doorhanger-socialtracking-close-button = Titz'apïx
    .accesskey = t
cfr-doorhanger-socialtracking-heading = { -brand-short-name } xuq'ät chi jun aj winäq k'amab'ey yatrojqaj wawe'
