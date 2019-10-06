# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Asiɣzef yelhan
cfr-doorhanger-feature-heading = Timahilin ihulen
cfr-doorhanger-pintab-heading = Ɛreḍ aya: senṭeḍ iccer



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Acuɣer i d-yettban waya
cfr-doorhanger-extension-cancel-button = Mačči tura
    .accesskey = T
cfr-doorhanger-extension-ok-button = Rnu Tura
    .accesskey = N
cfr-doorhanger-pintab-ok-button = Senṭeḍ iccer-agi
    .accesskey = S
cfr-doorhanger-extension-manage-settings-button = Sefrek Iɣewwaṛen n wahul
    .accesskey = S
cfr-doorhanger-extension-never-show-recommendation = Ur yid-skan ara Ahul Agi
    .accesskey = U
cfr-doorhanger-extension-learn-more-link = Issin ugar
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = S { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Awelleh

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } itri
           *[other] { $total } itran
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } aseqdac
       *[other] { $total } iseqdacen
    }
cfr-doorhanger-pintab-description = Awi anekcum fessusen ɣer yismal-ik i tesseqdaceḍ aṭas. Eǧǧ ismal ldin deg yiccer (xas ma tulseḍ tanekra).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Si s tqeffalt tayeffust</ b> ɣef yiccer i tebɣiḍ ad ɛelqeḍ.
cfr-doorhanger-pintab-step2 = Fren<b>Siggez iccer</b> seg umuɣ.
cfr-doorhanger-pintab-step3 = Ma yella asmel yettwalqem ad twaliḍ aggaz anili yettban-d deg iccer-ik iɛelqen.
cfr-doorhanger-pintab-animation-pause = Asteɛfu
cfr-doorhanger-pintab-animation-resume = Kemmel

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Mtawi ticraḍ n yisebter ar wanida tebɣiḍ.
cfr-doorhanger-bookmark-fxa-body = Tufiḍ tiwizet! Tura, af-d tacreḍt n usebter ɣef yibenkan-ik izirazen, d lawan ad tesqedceḍ { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Mtawi ticraḍ n yisebtar tura...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Taqeffalt n umdal
    .title = Amdal

## Protections panel

cfr-protections-panel-header = Inig war ma ḍefṛen-k
cfr-protections-panel-body = Ḥrez isefka-ik i kečč. { -brand-short-name } ad k-yemmesten seg tuget n yineḍfaṛen yettwassnen i yeṭṭafaṛen ayen i txeddmeḍ srid.
cfr-protections-panel-link-text = Issin ugar

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Amaynut
    .tooltiptext = Amaynut
cfr-whatsnew-panel-header = Amaynut
cfr-whatsnew-release-notes-link-text = Ɣer tizmilin n lqem.
cfr-whatsnew-fx70-title = { -brand-short-name } yettnaḍaḥ tura ugar ɣef tudert-ik tabaḍnit
cfr-whatsnew-fx70-body = Lqem aneggaru yesnerna tamahilt n ummesten mgal aḍfaṛ daɣen urǧin yella yessifses am akka, timerna n wawalen uffiren iɣelsanen i yal asmel.
cfr-whatsnew-tracking-protect-title = Mmesten iman-ik seg yineḍfaṛen.
cfr-whatsnew-tracking-protect-body = { -brand-short-name } yessewḥal ddeqs n yineḍfaren inmettiyen akked igrismal yettwassnen i yeṭṭafaṛen ayen i txeddmeḍ srid.
cfr-whatsnew-tracking-protect-link-text = Wali aneqqis-ik
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Ineḍfaṛar ittwaḥbes
       *[other] Ineḍfaṛen ttwaḥebsen
    }
cfr-whatsnew-tracking-blocked-subtitle = Si { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Wali aneqqis
cfr-whatsnew-lockwise-backup-title = Sekles awalen-ik uffiren
cfr-whatsnew-lockwise-backup-body = Tura, sirew-d awalen-ik uffiren iɣelsanen aniɣer i tzemreḍ ad tkecmeḍ sekra wanida teqqneḍ.
cfr-whatsnew-lockwise-backup-link-text = Rmed asekles
cfr-whatsnew-lockwise-take-title = Awi yid-k awalen-ik uffiren
cfr-whatsnew-lockwise-take-body = Asna aziraz { -lockwise-brand-short-name } ad k-yeǧǧ ad tkecmeḍ s wudem aɣelsan ɣer wawalen-ik uffiren yettwaskelsen seg yal amkan.
cfr-whatsnew-lockwise-take-link-text = Awi asnas

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Kcem ɣer tecreḍt-a n usebter ṣef tiliɣri-ik
cfr-doorhanger-sync-bookmarks-body = Awi yid-k ticraḍ-ik n yisebtar, awalen-ik uffiren, azray, d wayen-nniḍen, sekra wanida i teqqneḍ ɣer umiḍan-ik { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Rmed { -sync-brand-short-name }
    .accesskey = R

## Login Sync

cfr-doorhanger-sync-logins-header = Ur sṛuḥuy ara awalen-ik uffiren
cfr-doorhanger-sync-logins-body = Sekles daɣen mtawi awalen-ik uffiren ɣef yibenkan-ik meṛṛa s wudem aɣelsan.
cfr-doorhanger-sync-logins-ok-button = Rmed { -sync-brand-short-name }
    .accesskey = R

## Send Tab

cfr-doorhanger-send-tab-header = Ɣer aya ticki teleḥḥuḍ
cfr-doorhanger-send-tab-recipe-header = Ɣer amek yettwa wučči-a
cfr-doorhanger-send-tab-body = "Azen Iccer" ad k-yeǧǧ ad siwḍeḍ s wudem afessas aseɣwen-a ɣer tiliɣri-ik neɣ yal ibenk-nniḍen yeqqnen ɣer umiḍan-ik { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Ɛreḍ tuzna n yiccer
    .accesskey = Ɛ

## Firefox Send

cfr-doorhanger-firefox-send-header = Bḍu afaylu-a PDF s wudem aɣelsan
cfr-doorhanger-firefox-send-ok-button = Reḍ { -send-brand-name }
    .accesskey = T

## Social Tracking Protection

cfr-doorhanger-socialtracking-close-button = Mdel
    .accesskey = M
