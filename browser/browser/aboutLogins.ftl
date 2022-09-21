# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = लॉगिन & गुड़किल्ली
login-filter =
    .placeholder = लॉगिन खोज
create-login-button = नवीन लॉगिन बनाबू
fxaccounts-sign-in-text = अपन गुड़किल्ली दोसर डिवाइस पर पाबू
fxaccounts-sign-in-sync-button = सिंक करए कलेल साइन-इन करू
fxaccounts-avatar-button =
    .title = खाता प्रबंधित करू

## The ⋯ menu that is in the top corner of the page

# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = दोसर ब्राउजर सँ आयात करू…
about-logins-menu-menuitem-import-from-a-file = फाइल सँ आयात करू...
about-logins-menu-menuitem-export-logins = लॉगिन आयात करू
about-logins-menu-menuitem-remove-all-logins = सभ लॉगिन मेटाबू...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] बिकल्प
       *[other] वरीयता
    }
about-logins-menu-menuitem-help = मदति

## Login List

login-list =
    .aria-label = लॉगिन मैच कए रहल जाँच
login-list-count =
    { $count ->
        [one] { $count } लॉगिन
       *[other] { $count } लॉगिन
    }
login-list-sort-label-text = द्वारा छाँटल:
login-list-name-option = नाम (A-Z)
login-list-name-reverse-option = नाम (Z-A)
login-list-username-option = प्रयोक्तानाम (A-Z)
login-list-username-reverse-option = प्रयोक्ता नाम (Z-A)
about-logins-login-list-alerts-option = चेतावनी
login-list-last-changed-option = अंतिम रूपांतरण
login-list-last-used-option = अंतिमबेर प्रयुक्त
login-list-intro-title = कोनो लॉगिन नहि भेटल
login-list-intro-description = जँ अहाँ { -brand-product-name } मे गुड़किल्ली सहेजए छी, ई एतय देखाय पड़त.
about-logins-login-list-empty-search-title = कोनो लॉगिन नहि भेटल
about-logins-login-list-empty-search-description = अहाँक जाँच सँ संबंधित कोनो परिणान नहि भेटल.
login-list-item-title-new-login = नवीन लॉगिन
login-list-item-subtitle-new-login = अपन लॉगिन बिसबसनीयता दाखिल करू
login-list-item-subtitle-missing-username = (कोनो उपयोक्तानाम नहि)
about-logins-list-item-breach-icon =
    .title = अमान्य घोषित वेबसाइट
about-logins-list-item-vulnerable-password-icon =
    .title = कमजोर गुड़किल्ली
about-logins-list-section-breach = अमान्य घोषित वेबसाइट
about-logins-list-section-vulnerable = कमजोर गुड़किल्ली
about-logins-list-section-nothing = कोनों अलर्ट नहि
about-logins-list-section-today = आइ
about-logins-list-section-yesterday = काल्हि
about-logins-list-section-week = अंतिम 7 दिन

## Introduction screen

about-logins-login-intro-heading-logged-out2 = अपन सहेजल गुड़किल्ली खोजि रहल छी? सिंक कएनाय चालू करू या ओकरा आयात करू
about-logins-login-intro-heading-logged-in = कोनो सिंक लॉगिन नहि भेटल
login-intro-instructions-fxa-passwords-help = बेसी मदति कलेल<a data-l10n-name="passwords-help-link">गुड़किल्ली सहायता पर</a> जाउ.

## Login

login-item-new-login-title = नवीन लॉगिन बनाबू
login-item-edit-button = संपादन
about-logins-login-item-remove-button = हटाबू
login-item-origin-label = वेबसाइट पता
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = प्रयोक्तानाम
about-logins-login-item-username =
    .placeholder = (कोनो उपयोक्तानाम नहि)
login-item-copy-username-button-text = कॉपी करू
login-item-copied-username-button-text = कॉपी कएल गेल!
login-item-password-label = गुड़किल्ली
login-item-password-reveal-checkbox =
    .aria-label = गुड़किल्ली देखाउ
login-item-copy-password-button-text = कॉपी करू
login-item-copied-password-button-text = कॉपी कएल गेल!
login-item-save-changes-button = परिवर्तन सहेजू
login-item-save-new-button = सहेजू
login-item-cancel-button = रद्द करू
login-item-time-changed = आखिरी रूपांतरण: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = बनाएल गेल: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = आखिरी उपयोग: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = सहेजल लॉगिन क' संपादित करू
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = सहेजल गुड़किल्ली जानू
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = सहेजल गुड़किल्ली कॉपी करू
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = सहेजल लॉगिन आओर गुड़किल्ली निर्यात करू

## Primary Password notification

master-password-reload-button =
    .label = लॉग इन
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = रद्द करू
confirmation-dialog-dismiss-button =
    .title = रद्द करू
about-logins-confirm-remove-dialog-title = ई लॉगिन केँ हटाबू?
confirm-delete-dialog-message = ई क्रिया घुराबल नहि जाए सकैत अछि.
about-logins-confirm-remove-dialog-confirm-button = हटाउ
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] हटाउ
       *[other] सभ हटाउ
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] हँ, ई लॉगिन हटाउ
       *[other] हँ, सभ लॉगिन हटाउ
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] ल़गिन { $count } हटाउ?
       *[other] सभ लॉगिन { $count } हटाउ?
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] सभ डिवाइस सँ लॉगिन { $count } हटाउ?
       *[other] सभ डिवाइस सँ सभ लॉगिन { $count } हटाउ?
    }

## Breach Alert notification


## Vulnerable Password notification


## Error Messages


## Login Export Dialog


## Login Import Dialog


##
## Variables:
##  $count (number) - The number of affected elements


##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

