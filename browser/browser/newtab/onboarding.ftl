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
mr1-onboarding-get-started-primary-button-label = ᱫᱮᱞᱟ ᱮᱛᱦᱚᱵ ᱞᱮᱜᱮ ᱵᱚᱱ
mr1-onboarding-welcome-header = { -brand-short-name } ᱨᱮ ᱟᱢᱟᱜ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } ᱫᱚ ᱤᱪᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱛᱮᱭᱟᱨ ᱢᱮ
    .title = { -brand-short-name } ᱫᱚ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱞᱮᱠᱷᱟ ᱥᱮᱴᱟᱭ ᱟᱨ ᱠᱟᱹᱢᱤᱵᱟᱨ ᱨᱮ ᱴᱷᱚᱠᱟᱣᱟᱭ
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } ᱫᱚ ᱤᱧᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱛᱮᱭᱟᱨ ᱢᱮ
mr1-onboarding-set-default-secondary-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = ᱥᱟᱨᱦᱟᱣ ᱟᱢ { -brand-short-name } ᱧᱟᱢ ᱠᱮᱜᱼᱟᱢ
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = ᱱᱤᱛᱚᱜ ᱫᱚ ᱫᱮᱞᱟ ᱟᱞᱮ <img data-l10n-name="icon"/><b>{ $addon-name }</b> ᱛᱮ ᱫᱮᱠᱷᱟ ᱟᱵᱚᱱ ᱾
return-to-amo-add-extension-label = ᱯᱟᱥᱱᱟᱣ ᱥᱮᱞᱮᱫ ᱢᱮ
return-to-amo-add-theme-label = ᱛᱷᱤᱢ ᱥᱮᱞᱮᱫ ᱢᱮ

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-add-extension-label = { $addon-name } ᱥᱮᱞᱮᱫ ᱢᱮ

## Multistage onboarding strings (about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    ᱥᱮᱝᱜᱮᱞ ᱫᱚ
    ᱱᱚᱰᱮ
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = ᱥᱚᱨᱟᱭᱟ ᱳᱥᱚᱨᱤᱭᱚ — ᱯᱷᱚᱨᱱᱮᱪᱚᱨ ᱰᱤᱡᱟᱭᱱᱚᱨ, Firefox ᱠᱩᱥᱤᱤᱭᱟᱹ

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = ᱮᱱᱤᱢᱮᱥᱚᱱ ᱠᱚ ᱵᱚᱸᱫ ᱢᱮ

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] ᱰᱚᱠ ᱨᱮ ᱫᱚᱦᱚᱭ ᱢᱮ
       *[other] ᱠᱟᱹᱢᱤᱵᱟᱨ ᱨᱮ ᱞᱟᱴᱷᱟᱭ ᱢᱮ
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# String for the Firefox Accounts button
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
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = { $colorwayName } ᱨᱚᱝᱰᱟᱦᱟᱨ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ ᱾
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = { $colorwayName } ᱨᱚᱝᱰᱟᱦᱟᱨ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ ᱾
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = ᱢᱩᱞ ᱛᱷᱤᱢ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ ᱾
# Selector description for default themes
mr2-onboarding-default-theme-label = ᱢᱩᱞ ᱛᱷᱤᱢ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ ᱾

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
mr2022-onboarding-live-language-text = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱯᱟᱹᱨᱥᱤ ᱛᱮ ᱨᱚᱲᱟᱭ
onboarding-live-language-button-label-downloading = { $negotiatedLanguage } ᱞᱟᱹᱜᱤᱫ ᱯᱟᱹᱨᱥᱤ ᱯᱮᱠ ᱰᱟᱩᱱᱞᱳᱰᱚᱜ ᱠᱟᱱᱟ …
onboarding-live-language-waiting-button = ᱢᱮᱱᱟᱜ ᱠᱟᱱ ᱯᱟᱹᱨᱥᱤ ᱧᱟᱢᱚᱜ ᱠᱟᱱᱟ …
onboarding-live-language-installing = { $negotiatedLanguage } ᱞᱟᱹᱜᱤᱫ ᱯᱟᱹᱨᱥᱤ ᱯᱮᱠᱮᱴ ᱵᱚᱦᱟᱞᱚᱜ ᱠᱟᱱᱟ …
mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } ᱛᱮ ᱵᱚᱫᱚᱞ ᱢᱮ
mr2022-onboarding-live-language-continue-in = { $appLanguage } ᱛᱮ ᱞᱟᱦᱟᱜ ᱢᱮ
onboarding-live-language-secondary-cancel-download = ᱵᱟᱹᱰᱨᱟᱹ
onboarding-live-language-skip-button-label = ᱟᱲᱟᱜ

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    ᱥᱟᱨᱦᱟᱣ 
    <span data-l10n-name="zap">ᱠᱚ</span>
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] ᱰᱚᱠ ᱨᱮ { -brand-short-name } ᱫᱚᱦᱚᱭ ᱢᱮ
       *[other] ᱴᱟᱥᱠᱵᱟᱨ ᱨᱮ { -brand-short-name } ᱞᱟᱴᱷᱟᱭ ᱢᱮ
    }
fx100-upgrade-thanks-header = 100 ᱥᱟᱨᱦᱟᱣ ᱠᱚ
mr2022-onboarding-secondary-skip-button-label = ᱱᱚᱶᱟ ᱪᱚᱨᱚᱬ ᱟᱲᱟᱜ ᱠᱟᱜ ᱢᱮ

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = ᱥᱮᱴ ᱢᱮ ᱟᱨ ᱞᱟᱦᱟᱜ ᱢᱮ
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱞᱮᱠᱷᱟ ᱥᱮᱴ ᱢᱮ

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = ᱢᱤᱫᱴᱟᱹᱝ ᱵᱷᱟᱹᱜᱤ ᱤᱱᱴᱚᱨᱱᱮᱴ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] ᱰᱚᱠ ᱨᱮ { -brand-short-name } ᱫᱚᱦᱚᱭ ᱢᱮ
       *[other] ᱴᱟᱥᱠᱵᱟᱨ ᱨᱮ { -brand-short-name } ᱞᱟᱴᱷᱟᱭ ᱢᱮ
    }

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = { -brand-product-name } ᱫᱩᱞᱟᱹᱲᱟᱜ ᱞᱟᱹᱜᱤᱫ ᱥᱟᱨᱦᱟᱣ ᱜᱮ
mr2022-onboarding-existing-pin-checkbox-label = { -brand-short-name } ᱦᱚ ᱱᱤᱡᱮᱨᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱨᱮ ᱥᱮᱞᱮᱫ ᱢᱮ

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱛᱮᱭᱟᱨ ᱢᱮ
mr2022-onboarding-set-default-primary-button-label = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱞᱮᱠᱷᱟ ᱥᱮᱴ ᱢᱮ

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-get-started-primary-button-label = ᱢᱤᱫᱴᱟᱹᱝ ᱴᱤᱡ ᱨᱮ ᱥᱮᱛ ᱢᱮ

## MR2022 Import Settings screen strings

mr2022-onboarding-import-primary-button-label-no-attribution = ᱢᱟᱲᱟᱝᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = ᱟᱢᱟᱜ ᱠᱩᱥᱤ ᱨᱚᱝ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
mr2022-onboarding-colorway-subtitle = ᱥᱟᱫᱷᱤᱱ ᱨᱚᱲ ᱫᱚ ᱟᱹᱨᱤᱪᱟᱹᱞᱤ ᱵᱚᱫᱚᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱾
mr2022-onboarding-colorway-primary-button-label-continue = ᱥᱮᱴ ᱢᱮ ᱟᱨ ᱞᱟᱦᱟᱜ ᱢᱮ
mr2022-onboarding-existing-colorway-checkbox-label = { -firefox-home-brand-name } ᱫᱚ ᱟᱢᱟᱜ ᱨᱚᱝᱜᱤᱱ ᱚᱲᱟᱜ ᱥᱟᱦᱴᱟ ᱛᱮᱭᱟᱨ ᱢᱮ
mr2022-onboarding-colorway-label-default = ᱢᱩᱞ
mr2022-onboarding-colorway-tooltip-default2 =
    .title = ᱱᱤᱛᱚᱜᱟᱜ { -brand-short-name } ᱨᱚᱝᱠᱚ
mr2022-onboarding-colorway-description-default = <b> ᱱᱤᱛᱚᱜᱟᱜ { -brand-short-name } ᱨᱚᱝᱠᱚ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾</b>
mr2022-onboarding-colorway-label-playmaker = ᱯᱞᱮᱢᱮᱠᱚᱨ
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = ᱯᱞᱮᱢᱮᱠᱚᱨ (ᱟᱨᱟᱜ)
mr2022-onboarding-colorway-description-playmaker = <b>ᱟᱢ ᱫᱚ ᱪᱟᱹᱞᱩᱭᱟ ᱠᱟᱱᱟᱢ ᱾</b> ᱟᱢ ᱫᱚ ᱡᱷᱚᱛᱚ ᱦᱚᱲ ᱠᱚ ᱞᱟᱹᱜᱤᱫ ᱡᱤᱛᱟᱹᱣ ᱫᱟᱣ ᱮᱢ ᱛᱮᱭᱟᱨ ᱮᱫᱟ ᱟᱨ ᱟᱠᱚᱣᱟᱜ ᱠᱷᱮᱞ ᱨᱮᱭᱟᱜ ᱩᱱᱚᱛ ᱟᱢ ᱥᱩᱨ ᱨᱤᱱ ᱡᱷᱚᱛᱚ ᱦᱚᱲ ᱠᱚ ᱜᱚᱲᱚ ᱮᱢ ᱟᱭ  ᱾
mr2022-onboarding-colorway-label-expressionist = ᱮᱠᱥᱯᱨᱮᱥᱚᱱᱤᱥᱴ
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = ᱮᱠᱥᱯᱨᱮᱥᱚᱱᱤᱥᱴ (ᱥᱟᱥᱟᱝ)
mr2022-onboarding-colorway-description-expressionist = <b>ᱟᱢ ᱫᱚ ᱢᱤᱫᱴᱟᱹᱝ ᱪᱤᱛᱟᱹᱨᱤᱭᱟᱹ ᱠᱟᱱᱟᱢ ᱾</b> ᱟᱢ ᱫᱚ ᱡᱮᱜᱮ ᱮᱴᱟᱜ ᱞᱮᱠᱷᱟᱢ ᱧᱮᱞ ᱮᱫᱟ ᱟᱨ ᱟᱢᱟᱜ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱫᱚ ᱮᱴᱟᱜ ᱦᱚᱲ ᱠᱚᱣᱟᱜ ᱵᱷᱟᱵᱱᱟ ᱜᱷᱟᱱᱴᱟᱭᱟᱭ ᱾
mr2022-onboarding-colorway-label-visionary = ᱠᱷᱮᱭᱟᱞᱤᱭᱟᱹ
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = ᱠᱷᱮᱭᱟᱞᱤᱭᱟᱹ (ᱦᱟᱹᱨᱤᱭᱟᱹᱲ)
mr2022-onboarding-colorway-description-visionary = <b>ᱟᱢ ᱫᱚ ᱠᱩᱠᱢᱩᱡᱤᱞᱟᱹ ᱠᱟᱱᱟᱢ ᱾</b> ᱟᱢ ᱥᱴᱟᱴᱚᱥ ᱠᱣᱚ ᱠᱩᱠᱢᱩᱤᱭᱟᱹ ᱟᱨ ᱮᱴᱟᱜ ᱦᱚᱲ ᱵᱮᱥ ᱵᱷᱚᱵᱤᱥᱚᱛ ᱩᱭᱦᱟᱹᱨ ᱫᱟᱲᱟᱭᱟᱜᱼᱟᱜ ᱠᱚ ᱾
mr2022-onboarding-colorway-label-activist = ᱠᱟᱹᱢᱤᱭᱟᱹ
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = ᱠᱟᱹᱢᱤᱭᱟᱹ (ᱞᱤᱞ)
mr2022-onboarding-colorway-description-activist = <b>ᱟᱢ ᱫᱚ ᱢᱤᱫᱴᱟᱹᱝ ᱠᱟᱨᱭᱚᱠᱚᱨᱛᱟ ᱠᱟᱱᱟᱢ ᱾</b> ᱟᱢ ᱫᱚ ᱡᱮᱜᱮᱛ ᱢᱤᱫᱴᱟᱹᱝ ᱵᱮᱥ ᱡᱟᱭᱜᱟ ᱟᱲᱟᱜᱮ ᱠᱟᱱᱟᱢ ᱟᱨ ᱮᱴᱟᱜ ᱦᱚᱲ ᱚᱱᱟ ᱛᱮ ᱠᱚ ᱯᱟᱹᱛᱤᱭᱟᱣᱜᱼᱟ ᱾
mr2022-onboarding-colorway-label-dreamer = ᱠᱩᱠᱢᱩᱤᱭᱟᱹ
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = ᱠᱩᱠᱢᱩᱤᱭᱟᱹ (ᱵᱮᱝᱜᱩᱱᱤ)
mr2022-onboarding-colorway-description-dreamer = <b>ᱟᱢ ᱫᱚ ᱢᱤᱫᱴᱟᱹᱝ ᱠᱩᱠᱢᱩᱤᱭᱟᱹ ᱠᱟᱱᱟᱢ ᱾</b> ᱟᱢ ᱵᱤᱥᱣᱟᱥ ᱟᱢ ᱡᱮ ᱵᱷᱟᱜᱭᱚ ᱫᱚ ᱴᱷᱤᱠ ᱦᱚᱲ ᱠᱚ ᱥᱟᱶ ᱛᱟᱦᱮᱸᱱᱮᱭ ᱟᱨ ᱮᱴᱟᱜ ᱦᱚᱲ ᱫᱤᱞ ᱞᱟᱹᱜᱤᱫ ᱩᱠᱥᱟᱹᱣ ᱠᱚᱣᱟᱭ
mr2022-onboarding-colorway-label-innovator = ᱛᱮᱭᱟᱨᱤᱭᱟᱹ
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = ᱛᱮᱭᱟᱨᱤᱭᱟᱹ (ᱥᱟᱱᱛᱨᱟ)
mr2022-onboarding-colorway-description-innovator = <b>ᱟᱢ ᱫᱚ ᱢᱤᱫᱴᱟᱹᱝ ᱜᱚᱵᱮᱥᱤᱭᱟᱹ ᱠᱟᱱᱟᱢ ᱾</b>ᱟᱢ ᱫᱚ ᱡᱷᱚᱛᱚ ᱡᱟ.ᱜᱟ ᱨᱮ ᱫᱟᱣ ᱮᱢ ᱧᱮᱞᱧᱟᱢᱟᱸ ᱟᱨ ᱥᱩᱨ ᱨᱮ ᱢᱮᱱᱟᱜ ᱠᱩᱜ ᱡᱷᱚᱛᱚ ᱦᱚᱲ ᱠᱚᱣᱟᱜ ᱡᱤᱵᱚᱱ ᱨᱮ ᱯᱚᱨᱵᱷᱟᱣ ᱮᱢ ᱯᱚᱠᱟᱣ ᱮᱫᱟ ᱾

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-no-mobile-download-cta-text = ᱢᱚᱵᱟᱭᱤᱞ ᱞᱟᱹᱜᱤᱫ { -brand-product-name } ᱧᱟᱢ ᱞᱟᱹᱜᱤᱫ QR ᱠᱳᱰ ᱥᱠᱟᱱ ᱢᱮ ᱾

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = ᱢᱤᱫ ᱚᱛᱟ ᱨᱮ ᱱᱤᱡᱚᱨᱟᱜ ᱯᱨᱟᱭᱤᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱥᱟᱹᱫᱷᱤᱱ ᱧᱟᱢ ᱢᱮ
mr2022-upgrade-onboarding-pin-private-window-subtitle = ᱰᱮᱥᱠᱴᱚᱯ ᱠᱷᱚᱱ ᱪᱮᱫ ᱠᱩᱠᱤᱡᱽ ᱟᱨᱵᱟᱝ ᱦᱤᱛᱟᱹᱞ ᱠᱚ ᱵᱮᱝ ᱥᱟᱧᱪᱟᱣ ᱠᱟᱱᱟ ᱾ ᱵᱽᱨᱟᱣᱩᱡᱽ ᱢᱮ ᱡᱮᱞᱠᱟ ᱚᱠᱚᱭ ᱦᱚᱸ ᱵᱟᱠᱚ ᱧᱮᱞᱮᱫ ᱢᱮᱭᱟ ᱾
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] ᱰᱚᱠ ᱨᱮ { -brand-short-name } ᱦᱟᱜ ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱫᱚᱦᱚᱭ ᱢᱮ
       *[other] ᱴᱟᱥᱠᱵᱚᱨ ᱛᱮ { -brand-short-name } ᱦᱟᱜ ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱞᱟᱴᱷᱟᱭ ᱢᱮ
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = ᱟᱞᱮ ᱫᱤᱱᱜᱮ ᱟᱢᱟᱜ ᱱᱤᱥᱚᱱ ᱞᱮ ᱥᱚᱢᱟᱱᱟᱜᱼᱟ
mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name } ᱵᱟᱛᱟᱣᱟᱜᱠᱚ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
mr2022-onboarding-privacy-segmentation-button-secondary-label = ᱰᱷᱮᱨ ᱵᱤᱵᱨᱚᱬ ᱫᱮᱠᱷᱟᱣ ᱢᱮ

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = ᱟᱯᱮ ᱫᱚ ᱵᱮᱥ ᱣᱮᱵ ᱛᱮᱭᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱜᱚᱲᱚ ᱞᱮ ᱮᱢᱚᱜ ᱠᱟᱱᱟ
mr2022-onboarding-gratitude-primary-button-label = ᱧᱮᱞ ᱢᱮ ᱪᱮᱫ ᱱᱟᱶᱟ ᱢᱮᱱᱟᱜ-ᱟ
mr2022-onboarding-gratitude-secondary-button-label = ᱵᱽᱨᱟᱣᱩᱡᱤᱝ ᱮᱦᱚᱵᱽ ᱢᱮ

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = ᱚᱲᱟᱜ ᱨᱮ ᱟᱢ ᱛᱮ ᱛᱮᱭᱟᱨ ᱢᱮ
onboarding-infrequent-import-primary-button = { -brand-short-name } ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-default-image-alt =
    .aria-label = { -brand-product-name } ᱪᱤᱱᱦᱟᱹ ᱨᱮ ᱦᱚᱲ ᱦᱟ.ᱲᱩᱵᱚᱜ ᱠᱟᱱᱟᱭ
