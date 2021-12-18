# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name }ga xush kelibsiz
onboarding-start-browsing-button-label = Koʻrishni boshlash
onboarding-not-now-button-label = Hozir emas

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Qoyil, endi sizda { -brand-short-name } bor
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Endi <img data-l10n-name="icon"/> <b>{ $addon-name }</b>ni yuklab olamiz.
return-to-amo-add-extension-label = Kengaytma qoʻshish

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = <span data-l10n-name="zap">{ -brand-short-name }</span>ga xush kelibsiz
onboarding-multistage-welcome-subtitle = Notijorat tashkilotlar tomonidan qoʻllab-quvvatlanadigan tezkor, xavfsiz va shaxsiy brauzer.
onboarding-multistage-welcome-primary-button-label = Sozlashni boshlash
onboarding-multistage-welcome-secondary-button-label = Kirish
onboarding-multistage-welcome-secondary-button-text = Hisobingiz bormi?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = { -brand-short-name }ni <span data-l10n-name="zap">asosiy</span> brauzer sifatida tanlang
onboarding-multistage-set-default-subtitle = Internetda ishlash tez, xavfsiz va maxfiy.
onboarding-multistage-set-default-primary-button-label = Asosiy brauzer deb tayinlash
onboarding-multistage-set-default-secondary-button-label = Hozir emas

## Multistage onboarding strings (about:welcome pages)

onboarding-multistage-theme-primary-button-label2 = Tayyor
onboarding-multistage-theme-secondary-button-label = Hozir emas
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Avtomatik
onboarding-multistage-theme-label-light = Yorqin
onboarding-multistage-theme-label-dark = Qora
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Olov (|Fire)
    bu yerdan boshlanadi
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Mebellar boʻyicha dizayner, Firefox ishqibozlaridan biri
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animatsiyalarni oʻchirish

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)


## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser


## Multistage MR1 onboarding strings (about:welcome pages)


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Multistage MR1 onboarding strings (MR1 about:welcome pages)


## Strings for Thank You page

