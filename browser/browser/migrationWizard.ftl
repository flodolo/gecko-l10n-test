# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = ᱵᱽᱨᱟᱣᱡᱚᱨ ᱰᱟᱴᱟ ᱟᱹᱜᱩᱭ ᱢᱮ
migration-wizard-selection-list = ᱟᱢ ᱠᱩᱥᱩᱭᱟᱜ ᱰᱟᱴᱟ ᱟᱹᱜᱩᱣᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = CSV ᱨᱮᱫ ᱠᱷᱚᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = ᱢᱮᱱᱟᱜ ᱠᱟᱱ ᱰᱟᱴᱟ ᱡᱷᱚᱛᱚ ᱟᱹᱜᱩᱭ ᱢᱮ
migration-no-selected-data-label = ᱟᱹᱜᱩ ᱞᱟᱹᱜᱤᱫ ᱪᱮᱫ ᱰᱟᱴᱟ ᱵᱟᱝ ᱵᱟᱪᱷᱟᱣ ᱠᱟᱱᱟ
migration-selected-data-label = ᱵᱟᱪᱷᱟᱣ ᱠᱟᱱ ᱰᱟᱴᱟ ᱟᱹᱜᱩᱭ ᱢᱮ

##

migration-select-all-option-label = ᱡᱚᱛᱚ ᱵᱟᱪᱷᱟᱣ
migration-bookmarks-option-label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = ᱠᱩᱥᱤ ᱠᱚ
migration-logins-and-passwords-option-label = ᱞᱚᱜᱤᱱ ᱠᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱥᱟᱺᱪᱟᱣ ᱮᱱᱟ
migration-history-option-label = ᱱᱟᱜᱟᱢ ᱯᱟᱱᱛᱮ
migration-form-autofill-option-label = ᱟᱡ ᱛᱮ ᱯᱟᱨᱮᱡ ᱯᱷᱚᱨᱢ
migration-passwords-from-file-progress-header = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱨᱮᱫ ᱟᱹᱜᱩᱭ ᱢᱮ
migration-passwords-from-file-success-header = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱨᱟᱹᱥ ᱞᱮᱠᱟᱛᱮ ᱟᱹᱜᱩᱭ ᱮᱱᱟ
migration-passwords-from-file = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱞᱟᱹᱜᱤᱫ ᱨᱮᱫ ᱧᱮᱞᱚᱜ ᱠᱟᱱᱟ
migration-passwords-new = ᱱᱟᱣᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
migration-passwords-updated = ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱢᱮᱱᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ
migration-passwords-from-file-picker-title = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱨᱮᱫ ᱟᱹᱜᱩᱭ ᱢᱮ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV  ᱫᱚᱞᱤᱞ
       *[other] CSV ᱨᱮᱫ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV ᱫᱚᱞᱤᱞ
       *[other] TSV ᱨᱮᱫ
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } ᱥᱟᱞᱮᱫ ᱮᱱᱟ
        [two] { $newEntries } ᱠᱤᱱ ᱥᱟᱞᱮᱫ ᱮᱱᱟ
       *[other] { $newEntries } ᱠᱚ ᱥᱟᱞᱮᱫ ᱮᱱᱟ
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱱᱟ
        [two] { $updatedEntries } ᱠᱤᱱ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱱᱟ
       *[other] { $updatedEntries } ᱠᱚ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱱᱟ
    }
migration-import-button-label = ᱟᱹᱜᱩ
migration-choose-to-import-from-file-button-label = ᱨᱮᱫ ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ
migration-import-from-file-button-label = ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
migration-cancel-button-label = ᱵᱟᱹᱰᱨᱟᱹ
migration-done-button-label = ᱦᱩᱭᱮᱱᱟ
migration-continue-button-label = ᱞᱮᱛᱟᱲ

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = ᱠᱩᱥᱤ ᱠᱚ
migration-list-password-label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
migration-list-history-label = ᱱᱟᱜᱟᱢ
migration-list-autofill-label = ᱟᱡ ᱛᱮ ᱯᱮᱨᱮᱡ ᱰᱟᱴᱟ

##

migration-wizard-progress-header = ᱰᱟᱴᱟ ᱟᱹᱜᱩᱜ ᱠᱟᱱᱟ
migration-wizard-progress-done-header = ᱰᱟᱴᱟ ᱨᱟᱹᱥ ᱞᱮᱠᱷᱟᱛᱮ ᱦᱮᱡ ᱮᱱᱟ
migration-wizard-progress-icon-in-progress =
    .aria-label = ᱟᱹᱜᱩᱭᱮᱫ ᱟ…
migration-wizard-progress-icon-completed =
    .aria-label = ᱪᱟᱵᱟ ᱮᱱᱟ
migration-safari-password-import-header = Safari ᱠᱷᱚᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱟᱹᱜᱩᱭ ᱢᱮ
migration-safari-password-import-steps-header = Safari ᱛᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ ᱟᱹᱜᱩᱭ ᱢᱮ :
migration-safari-password-import-step1 = Safari ᱨᱮ, “Safari” ᱢᱮᱱᱩ ᱠᱷᱩᱞᱟᱹ ᱠᱟᱛᱮ ᱠᱩᱥᱤᱭᱟᱜ > ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱨᱮ ᱪᱟᱞᱟᱜ ᱢᱮ
migration-safari-password-import-step2 = <img data-l10n-name="safari-icon-3dots"/> ᱵᱩᱛᱟᱹᱢ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱟᱨ “ᱡᱷᱚᱛᱚ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱵᱷᱮᱡᱟᱭ ᱢᱮ” ᱵᱟᱪᱷᱟᱣ ᱢᱮ
migration-safari-password-import-step3 = ᱫᱟᱱᱟᱝ ᱥᱟᱦᱟᱫ ᱨᱮᱫ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
migration-safari-password-import-skip-button = ᱟᱲᱟᱜ
migration-safari-password-import-select-button = ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } ᱵᱩᱩᱠᱢᱟᱨᱠ
       *[other] { $quantity } ᱵᱩᱩᱠᱢᱟᱨᱠᱠᱚ
    }
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } ᱠᱩᱥᱤ
       *[other] { $quantity } ᱠᱩᱥᱤᱠᱚ
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ
        [two] { $quantity } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱤᱱ
       *[other] { $quantity } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ
    }
migration-wizard-progress-success-formdata = ᱦᱤᱛᱟᱹᱞ ᱯᱷᱚᱨᱢ
migration-wizard-safari-instructions-continue = “ᱞᱟᱦᱟ” ᱵᱟᱪᱷᱟᱣ ᱢᱮ
migration-wizard-safari-select-button = ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
