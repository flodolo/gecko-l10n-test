# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = پێوەکراوی پێشنیازکراو
cfr-doorhanger-feature-heading = تایبەتمەندی پێشنیازکراو
cfr-doorhanger-pintab-heading = ئەمە تاقیبکەرەوە: بازدەر جێگیربکە

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = بۆ من ئەمە دەبینم؟
cfr-doorhanger-extension-cancel-button = بۆیە ئەگەر بکرێتە ئێستا نا
    .accesskey = N
cfr-doorhanger-extension-ok-button = ئێستا زیادی بکە
    .accesskey = A
cfr-doorhanger-pintab-ok-button = ئەم بازدەرە جێگیر بکە
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = بەڕێوەبردنی ڕێکخستنەکانی پێشنیارکراو
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = ئەم پێشنیارکراوەم پیشان مەدە
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = زیاتر بزانە
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = لە لایەن { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = پێشنیارکراو

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ئەستێرە
           *[other] { $total } ئەستێرە
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } بەکارهێنەر
       *[other] { $total } بەکارهێنەر
    }

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>کرتەی ڕاست</b> بکە لەسەر ئەو بازدەرەی کە جـێگیری دەکەیت.
cfr-doorhanger-pintab-step2 = <b>جێگیرکردنی بازدەر</b> هەڵبژێرە لە پێڕستەوە.
cfr-doorhanger-pintab-animation-pause = وچان
cfr-doorhanger-pintab-animation-resume = بەردەوامبوونەوە

## Firefox Accounts Message


## Protections panel

cfr-protections-panel-header = بگەڕێ بێ ئەوەی چاودێریبکرێیت
cfr-protections-panel-link-text = زیاتر بزانە

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = تایبەتمەندی نوێ:
cfr-whatsnew-button =
    .label = چی نوێ هەیە
    .tooltiptext = چی نوێ هەیە
cfr-whatsnew-panel-header = چی نوێ هەیە
cfr-whatsnew-tracking-protect-link-text = ڕاپۆرت پیشان بدە
cfr-whatsnew-tracking-blocked-subtitle = لە { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = ڕاپۆرت پیشان بدە
cfr-whatsnew-lockwise-backup-title = وشەی تێپەڕبوونەکانت پاڵپشت هەڵگرە.
cfr-whatsnew-lockwise-backup-link-text = پاڵپشتی کارا بکە
cfr-whatsnew-lockwise-take-title = وشەی تێپەڕبوون لەگەڵ خۆت ببە
cfr-whatsnew-lockwise-take-link-text = داوانامە بەدەست بهێنە

## Search Bar


## Picture-in-Picture

cfr-whatsnew-pip-cta = زیاتر بزانە

## Permission Prompt

cfr-whatsnew-permission-prompt-header = پەنجەرەی دەرپەڕیوی بێزارکەر کەمتر پیشان بدە لە ماڵپەڕەکانەوە
cfr-whatsnew-permission-prompt-cta = زیاتر بزانە

## Fingerprinter Counter

# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = پەنجە مۆرەکان

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = ئەم دڵخوازە لەم مۆبایەلەکەت بەدەستبهێنە
cfr-doorhanger-sync-bookmarks-ok-button = کارپێکردنی { -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = جارێکی تر وشەی تێپەڕبوون لەدەست مەدە
cfr-doorhanger-sync-logins-ok-button = کارپێکردنی { -sync-brand-short-name }
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-recipe-header = ئەم شۆربایە ببە بۆ چێشتخانە
cfr-doorhanger-send-tab-ok-button = ناردنی بازدەر تاقیبکەرەوە
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = بەپارێزراوی ئەم پەڕەی PDF بڵاوبکەرەوە
cfr-doorhanger-firefox-send-ok-button = { -send-brand-name } تاقیبکەرەوە
    .accesskey = T

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = پارێزگاری ببینە
    .accesskey = P
cfr-doorhanger-socialtracking-close-button = Close
    .accesskey = C
cfr-doorhanger-socialtracking-dont-show-again = پەیامی لەم شێوەیەم دووبارە پیشان مەدەرەوە
    .accesskey = D

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = هەمووی ببینە
    .accesskey = S

## What’s New Panel Content for Firefox 76


## Lockwise message

cfr-whatsnew-lockwise-header = بە ئاسانی وشەی تێپەڕبوونی پارێزراو درووست بکە
cfr-whatsnew-lockwise-icon-alt = وێنۆچکەی { -lockwise-brand-short-name }

## Vulnerable Passwords message


## Picture-in-Picture fullscreen message

cfr-whatsnew-pip-fullscreen-icon-alt = وێنۆچکەی وێنە-لەناو-وێنە
