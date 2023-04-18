# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Impuarte dâts dal navigadôr
migration-wizard-selection-list = Selezione i dâts che tu desideris impuartâ.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (version vecje)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Impuarte ducj i dâts disponibii
migration-no-selected-data-label = Nissun dât selezionât pe importazion
migration-selected-data-label = Impuarte i dâts selezionâts

##

migration-select-all-option-label = Selezione dut
migration-bookmarks-option-label = Segnelibris
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Preferîts
migration-logins-and-passwords-option-label = Credenziâls e passwords salvadis
migration-history-option-label = Cronologjie di navigazion
migration-form-autofill-option-label = Dâts pe compilazion automatiche dai formularis
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] File CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] File TSV
    }
migration-import-button-label = Impuarte
migration-cancel-button-label = Anule
migration-done-button-label = Fat
migration-wizard-import-browser-no-browsers = { -brand-short-name } nol è rivât a cjatâ nissun program che al contegni segnelibris, cronologjiis o passwords.
migration-wizard-import-browser-no-resources = Al è vignût fûr un erôr. { -brand-short-name } nol rive a cjatâ nissun dât di impuartâ di chel profîl dal navigadôr.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = segnelibris
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = preferîts
migration-list-password-label = passwords
migration-list-history-label = cronologjie
migration-list-autofill-label = dâts pe auto-compilazion

##

migration-wizard-progress-header = Importazion dâts
migration-wizard-progress-done-header = Dâts impuartâts cun sucès
migration-wizard-progress-icon-in-progress =
    .aria-label = Daûr a impuartâ…
migration-wizard-progress-icon-completed =
    .aria-label = Completade
migration-safari-password-import-header = Importazion passwords di Safari
migration-safari-password-import-steps-header = Par impuartâ lis passwords di Safari:
migration-safari-password-import-step1 = In Safari, vierç il menù “Safari” e va in Preferencis > Passwords
migration-safari-password-import-step2 = Selezione il boton <img data-l10n-name="safari-icon-3dots"/> e sielç “Espuarte dutis lis passwords”
migration-safari-password-import-step3 = Salve il file des passwords
migration-safari-password-import-step4 = Dopre “Selezione file” chi sot par sielzi il file des passwords che tu âs salvât
migration-safari-password-import-skip-button = Salte
migration-safari-password-import-select-button = Selezione file
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } segnlibri
       *[other] { $quantity } segnelibris
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
        [one] { $quantity } preferît
       *[other] { $quantity } preferîts
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } password
       *[other] { $quantity } passwords
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Dal ultin dì
       *[other] Dai ultins { $maxAgeInDays } dîs
    }
migration-wizard-progress-success-formdata = Cronologjie formularis
migration-wizard-safari-permissions-sub-header = Par impuartâ i segnelibris di Safari e la cronologjie di navigazion:
migration-wizard-safari-instructions-continue = Selezione “Continue”
migration-wizard-safari-instructions-folder = Selezione la cartele Safari te liste e sielç “Vierç”
migration-wizard-safari-select-button = Selezione file
