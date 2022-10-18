# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } ᱨᱮ ᱟᱢᱟᱜ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ
onboarding-start-browsing-button-label = ᱵᱽᱨᱟᱣᱩᱡᱤᱝ ᱮᱦᱚᱵᱽ ᱢᱮ
onboarding-not-now-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = ᱥᱟᱨᱦᱟᱣ ᱟᱢ { -brand-short-name } ᱧᱟᱢ ᱠᱮᱜᱼᱟᱢ
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = ᱱᱤᱛᱚᱜ ᱫᱚ ᱫᱮᱞᱟ ᱟᱞᱮ <img data-l10n-name="icon"/><b>{ $addon-name }</b> ᱛᱮ ᱫᱮᱠᱷᱟ ᱟᱵᱚᱱ ᱾
return-to-amo-add-extension-label = ᱯᱟᱥᱱᱟᱣ ᱥᱮᱞᱮᱫ ᱢᱮ
return-to-amo-add-theme-label = ᱛᱷᱤᱢ ᱥᱮᱞᱮᱫ ᱢᱮ

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = ᱮᱱᱤᱢᱮᱥᱚᱱ ᱠᱚ ᱵᱚᱸᱫ ᱢᱮ

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-welcome-header = { -brand-short-name } ᱨᱮ ᱟᱢᱟᱜ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } ᱫᱚ ᱤᱪᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱛᱮᱭᱟᱨ ᱢᱮ
    .title = { -brand-short-name } ᱫᱚ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱞᱮᱠᱷᱟ ᱥᱮᱴᱟᱭ ᱟᱨ ᱠᱟᱹᱢᱤᱵᱟᱨ ᱨᱮ ᱴᱷᱚᱠᱟᱣᱟᱭ
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } ᱫᱚ ᱤᱧᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱛᱮᱭᱟᱨ ᱢᱮ
mr1-onboarding-set-default-secondary-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
mr1-onboarding-sign-in-button-label = ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱢᱩᱞ ᱛᱮᱭᱟᱨ ᱢᱮ
mr1-onboarding-default-primary-button-label = ᱢᱩᱞ ᱵᱽᱨᱟᱩᱡᱚᱨ ᱞᱮᱠᱟ ᱛᱮᱭᱟᱨ ᱢᱮ

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = ᱟᱢ ᱥᱟᱶ ᱡᱷᱚᱛᱚ ᱟᱹᱜᱩᱭ ᱢᱮ
mr1-onboarding-import-subtitle = ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ, <br/> ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹ ᱠᱚ ᱟᱨᱦᱚᱸ ᱰᱷᱮᱨ ᱡᱤᱱᱤᱥ ᱟᱹᱜᱩᱭ ᱢᱮ ᱾
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = ᱢᱟᱲᱟᱝᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ
mr1-onboarding-import-secondary-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
mr2-onboarding-colorway-header = ᱡᱤᱣᱚᱱ ᱨᱚᱝ ᱨᱮ ᱢᱮᱱᱟᱜᱼᱟ
mr2-onboarding-colorway-primary-button-label = ᱠᱚᱞᱚᱨᱣᱮ ᱥᱮᱧᱪᱟᱣ ᱢᱮ
mr2-onboarding-colorway-secondary-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
mr2-onboarding-colorway-label-soft = ᱞᱟᱹᱵᱤᱫ
mr2-onboarding-colorway-label-balanced = ᱵᱚᱨᱟᱵᱚᱨ
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = ᱢᱚᱴᱟ
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = ᱟᱡ ᱛᱮ
# This string will be used for Default theme
mr2-onboarding-theme-label-default = ᱢᱩᱞ
mr1-onboarding-theme-header = ᱟᱢᱟᱜ ᱞᱮᱠᱷᱟ ᱛᱮᱭᱟᱨ ᱢᱮ
mr1-onboarding-theme-primary-button-label = ᱛᱷᱚᱤᱢ ᱥᱮᱧᱪᱟᱣ ᱢᱮ
mr1-onboarding-theme-secondary-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = ᱥᱭᱥᱴᱟᱹᱢ ᱛᱷᱮᱢ
mr1-onboarding-theme-label-light = ᱢᱟᱨᱥᱟᱞ
mr1-onboarding-theme-label-dark = ᱧᱩᱛ
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = ᱟᱞᱯᱮᱱᱜᱞᱚ
onboarding-theme-primary-button-label = ᱦᱩᱭᱮᱱᱟ

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = ᱱᱚᱶᱟ ᱠᱚᱞᱚᱨᱣᱮ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = ᱱᱚᱶᱟ ᱠᱚᱞᱚᱨᱣᱮ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾

## Strings for Thank You page

mr2-onboarding-thank-you-header = ᱟᱞᱮ ᱵᱟᱪᱷᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱥᱟᱨᱦᱟᱣ
mr2-onboarding-start-browsing-button-label = ᱯᱟᱱᱛᱮᱭᱟᱜ ᱮᱦᱚᱵᱽ ᱢᱮ

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = ᱟᱢᱟᱜ ᱯᱟᱹᱨᱥᱤ ᱵᱟᱪᱷᱟᱣ ᱛᱟᱢ
onboarding-live-language-button-label-downloading = { $negotiatedLanguage } ᱞᱟᱹᱜᱤᱫ ᱯᱟᱹᱨᱥᱤ ᱯᱮᱠ ᱰᱟᱩᱱᱞᱳᱰᱚᱜ ᱠᱟᱱᱟ …
onboarding-live-language-waiting-button = ᱢᱮᱱᱟᱜ ᱠᱟᱱ ᱯᱟᱹᱨᱥᱤ ᱧᱟᱢᱚᱜ ᱠᱟᱱᱟ …
onboarding-live-language-installing = { $negotiatedLanguage } ᱞᱟᱹᱜᱤᱫ ᱯᱟᱹᱨᱥᱤ ᱯᱮᱠᱮᱴ ᱵᱚᱦᱟᱞᱚᱜ ᱠᱟᱱᱟ …
onboarding-live-language-secondary-cancel-download = ᱵᱟᱹᱰᱨᱟᱹ
onboarding-live-language-skip-button-label = ᱟᱲᱟᱜ

## Firefox 100 Thank You screens


## MR2022 New User Pin Firefox screen strings


## MR2022 Existing User Pin Firefox Screen Strings


## MR2022 New User Set Default screen strings


## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings


## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.


## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings


## MR2022 Multistage Gratitude screen strings


## Onboarding spotlight for infrequent users

