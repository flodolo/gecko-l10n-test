# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Chilab'en K'amal
cfr-doorhanger-feature-heading = Chilab'en Samaj

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Aruma nintz'ët re'
cfr-doorhanger-extension-cancel-button = Wakami Mani
    .accesskey = M
cfr-doorhanger-extension-ok-button = Titz'aqatisäx Wakami
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
cfr-doorhanger-extension-notification2 = Chilab'enïk
    .tooltiptext = Ruchilab'exik k'amal
    .a11y-announcement = Ruchilab'exik k'amal k'o
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Chilab'enïk
    .tooltiptext = Rub'anikil chilab'enïk
    .a11y-announcement = Rub'anikil chilab'enïk k'o

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

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = Xek'is ri taq kib'aner koki!
cfr-cookie-banner-handling-body = Tiya' q'ij chi ri { -brand-short-name } pa ruyonil keruxutuj ronojel ri taq ruk'utuxik kitzijol taq kuki, toq k'amonel. We mani xek'ulutäj ronojel ri taq kuki richin yexutüx ch'aqa' chik taq rutzijol.
cfr-cookie-banner-accept-button = Tixutüx K'utuxïk
    .accesskey = x
cfr-cookie-banner-reject-button = Wakami mani
    .accesskey = n
cfr-cookie-banner-handling-header-variant-1 = Ketz'et jub'a' elenel taq kuki
cfr-cookie-banner-handling-body-variant-1 = Tiya' q'ij chi ri { -brand-short-name } pa ruyonil tutzolij kitzij ri elenel taq kuki richin majun nimejo' ri awokem pa k'amaya'l.{ -brand-short-name } xkeruxutuj ronojel ri taq taqoj xkekik'utuj we k'amonel, o xkek'ulutäj ronojel.
cfr-cookie-banner-accept-button-variant-1 = Kexutüx elenel taq tzuwäch
    .accesskey = x
cfr-cookie-banner-reject-button-variant-1 = Mani matyox
    .accesskey = M
cfr-cookie-banner-handling-header-variant-2 = Kech'utinirisäx kitzijol kuki
cfr-cookie-banner-handling-body-variant-2 = ¿La niya' q'ij chi ri { -brand-short-name } yeruxutuj taq ruk'utuxik kitaqoj rukuki jun ruxaq, we k'a ütz o tok pa ri taq kuki toq man tikirel ta?
cfr-cookie-banner-accept-button-variant-2 = Tiya' q'ij
    .accesskey = y
cfr-cookie-banner-reject-button-variant-2 = Wakami mani
    .accesskey = n

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

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = K'ak'a' samaj:
cfr-whatsnew-button =
    .label = K'ak'a' Rutzijol
    .tooltiptext = K'ak'a' Rutzijol
cfr-whatsnew-release-notes-link-text = Tasik'ij ri k'ak'a' rutzijol

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } xuq'ät <b>{ $blockedCount }</b> ojqanel { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } xeruq'ät <b>{ $blockedCount }</b> ojqanela' { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Titzet Ronojel
    .accesskey = t
cfr-doorhanger-milestone-close-button = Titz'apïx
    .accesskey = t

## DOH Message

cfr-doorhanger-doh-body = K'o rejqalem ri awichinanem. { -brand-short-name } wakami nrojqaj rub'ey pa jikil rub'eyal ri DNS taq k'utuj, akuchi' k'o chi k'o jun achib'ilan samaj richin yatruchajij toq yatok pa k'amaya'l.
cfr-doorhanger-doh-header = Kikanoxik jikïl chuqa' man etaman ta rusik'ixik taq DNS
cfr-doorhanger-doh-primary-button-2 = Ütz
    .accesskey = t
cfr-doorhanger-doh-secondary-button = Tichup
    .accesskey = h

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = K'o rejqalem ri awichinanem. { -brand-short-name } wakami yerujech'uj, kikojol taq ajk'amaya'l ruxaq, ri nub'än chi ri eleq'om taq kematz'ib'il nikeleq'aj ewan taq tzij, rajilab'al rutarjeta' kre'ito' chuqa' jun chik awetamab'al.
cfr-doorhanger-fission-header = Rujech'unïk Ruxaq
cfr-doorhanger-fission-primary-button = ÜTZ, Wetaman chik
    .accesskey = Ü
cfr-doorhanger-fission-secondary-button = Tetamäx ch'aqa' chik
    .accesskey = e

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Rik'in jub'a' man xketzije' ta pa rub'eyal ri taq silowäch pa re ruxaq re' rik'in re ruwäch { -brand-short-name }{ -brand-short-name }. Richin nik'ul tz'aqät ruk'amoj silowäch, tak'exa' { -brand-short-name } wakani.
cfr-doorhanger-video-support-header = Tak'exa' { -brand-short-name } richin natzïj ri silowäch
cfr-doorhanger-video-support-primary-button = Tik'ex Wakami
    .accesskey = T

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Tetamäx ch'aqa' chik
    .title = Tirik' richin netamäx ch'aqa' chik chi rij re rub'anikil
spotlight-learn-more-expanded = Tetamäx ch'aqa' chik
    .title = Titz'apïx

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Achi'el nawokisaj jun ajwinäq Wi-Fi k'amaya'l
spotlight-public-wifi-vpn-body = Tewäx ri k'ojlib'äl chuqa' ri  rusamajixik okem pa k'amaya'l, tawokisaj jun kematz'ib'il ichinan k'amab'ey. Xkaruto' richin yachajïx toq yatok pa k'amaya'l pa winaqil taq k'ojlib'äl achi'el xik'ab'äl chuqa' kik'ojlib'al kape'.
spotlight-public-wifi-vpn-primary-button = Tachajij ri awichinanem rik'in { -mozilla-vpn-brand-name }
    .accesskey = h
spotlight-public-wifi-vpn-link = Wakami Mani
    .accesskey = M

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Tatojtob'ej ri qana'ob'al richin
    ichinanem, ri nimaläj pa qab'anob'al
spotlight-total-cookie-protection-secondary-button = Wakami mani

## Emotive Continuous Onboarding

spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Tik'oje' pa Dock
       *[other] Titz'ajb'äx pa ri rukajtz'ik samajib'äl
    }
spotlight-pin-secondary-button = Wakami mani

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Tijaq { -brand-shorter-name } wakami
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Tinatäx pe Chwe pa Jumej

## Firefox View CFR

firefoxview-cfr-primarybutton = Tatojtob'ej
    .accesskey = t
firefoxview-cfr-secondarybutton = Wakami mani
    .accesskey = n
firefoxview-cfr-header-v2 = Tasamajij el akuchi' xya' wi kan

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Taq'ejelaj { -firefoxview-brand-name }
firefoxview-spotlight-promo-primarybutton = Tatz'eta' rub'eyal nisamäj
firefoxview-spotlight-promo-secondarybutton = Tik'o'

## Colorways expiry reminder CFR


## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = Xek'is ri taq kib'aner koki!
cfr-cookiebanner-reject-button = Wakami mani
    .accesskey = n
cfr-cookiebanner-header-variant-1 = Ketz'et jub'a' elenel taq kuki
cfr-cookiebanner-body-variant-1 = Tiya' q'ij chi ri { -brand-short-name } pa ruyonil tutzolij kitzij ri elenel taq kuki richin majun nimejo' ri awokem pa k'amaya'l.{ -brand-short-name } xkeruxutuj ronojel ri taq taqoj xkekik'utuj we k'amonel.
cfr-cookiebanner-accept-button-variant-1 = Kexutüx elenel taq tzuwäch
    .accesskey = x
cfr-cookiebanner-reject-button-variant-1 = Mani matyox
    .accesskey = n
cfr-cookiebanner-header-variant-2 = Kech'utinirisäx kitzijol kuki
cfr-cookiebanner-accept-button-variant-2 = Tiya' q'ij
    .accesskey = y
cfr-cookiebanner-reject-button-variant-2 = Wakami mani
    .accesskey = n

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-set-default-primary = Kejaq taq nuximöy rik'in { -brand-short-name }

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

