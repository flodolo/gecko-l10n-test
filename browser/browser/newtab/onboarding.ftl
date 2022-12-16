# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } وِچ جی آیاں کوں
onboarding-start-browsing-button-label = براؤزنگ شروع کرو
onboarding-not-now-button-label = ہݨ کائناں

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = ٻہوں چنڳاں، تہاکوں { -brand-short-name } مل ڳیا ہے
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = ہݨ تہاکوں مل سڳدے ہن <img data-l10n-name="icon"/>
return-to-amo-add-extension-label = ایکسٹینشن  شامل کرو
return-to-amo-add-theme-label = تھیم شامل کرو

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = { -brand-short-name } نال سلام دعا کرو
mr1-return-to-amo-add-extension-label = { $addon-name } شامل کرو

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = شروع تھیندا پئے: سکرین { $current } دا { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = پیش رفت: مرحلہ { $current } دا { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = بھاء اتھوں شروع تھیندی ہے
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = سورایا اوسوریو - فرنیچر ڈیزائنر، فائر فاکس دا پرستار
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = متحرک تصویراں بند کرو

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] ڈاک اِچ رہو
       *[other] ٹاسک بار اِچ پن کرو
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = شروع کرو
mr1-onboarding-welcome-header = { -brand-short-name } اِچ جی آیاں کوں
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } کوں میݙا منڈھلا براؤزر بݨاؤ
    .title = { -brand-short-name } کوں بطور ڈیفالٹ براؤزر سیٹ کرو تے ٹاسک بار دو پن کرو
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } کوں میݙا ڈیفالٹ براؤزر بݨاؤ
mr1-onboarding-set-default-secondary-button-label = ہݨ کائناں
mr1-onboarding-sign-in-button-label = سائن ان تھیوو

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } کوں اپݨا طے شدہ براؤزر بݨاو
mr1-onboarding-default-subtitle = رفتار، حفاظت تے رازداری کوں آٹو پائلٹ تے رکھو۔
mr1-onboarding-default-primary-button-label = طےشدہ براؤزر بݨاؤ

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = ایہ سبھ کجھ اپݨے نال آنو
mr1-onboarding-import-subtitle = اپݨے پاس ورڈ، <br/> نشانیاں، تے ٻہوں کجھ۔
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } کنوں درآمد کرو
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = پچھلے براؤزر کنوں درآمد کرو
mr1-onboarding-import-secondary-button-label = ہݨ کائناں
mr2-onboarding-colorway-header = رنگیل حیاتی
mr2-onboarding-colorway-subtitle = متحرک نویں کلر ویز۔ محدود مدت کیتے دستیاب ہن۔
mr2-onboarding-colorway-primary-button-label = کلر وے ہتھیکڑا کرو
mr2-onboarding-colorway-secondary-button-label = ہݨ کائناں
mr2-onboarding-colorway-label-soft = نرم
mr2-onboarding-colorway-label-balanced = متوازن
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = حوصلہ
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = آٹو
# This string will be used for Default theme
mr2-onboarding-theme-label-default = ڈیفالٹ
mr1-onboarding-theme-header = اینکوں اپݨا بݨاؤ
mr1-onboarding-theme-subtitle = ہک تھیم دے نال { -brand-short-name } کوں ذاتی بݨاؤ۔
mr1-onboarding-theme-primary-button-label = تھیم ہتھیکڑا کرو
mr1-onboarding-theme-secondary-button-label = ہݨ کائناں
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = نظام تھیم
mr1-onboarding-theme-label-light = پھکا
mr1-onboarding-theme-label-dark = شوخ
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = ایلپینگلو
onboarding-theme-primary-button-label = تھی ڳیا

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title = آپریٹنگ سسٹم دے تھیم تے عمل کرو۔ بٹݨ، مینو تے ونڈوز کیتے
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description = آپریٹنگ سسٹم تھیم تے عمل کرو۔ بٹݨ، مینوز تے ونڈوز کیتے۔
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title = بٹݨ، مینوز  تے ونڈوز کیتے ہلکا پھلکا تھیم استعمال کرو۔
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description = بٹݨ، مینوز تے ونڈوز کیتے ہلکا پھلکا تھیم استعمال کرو
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title = بٹݨ، مینوز تے ونڈوز کیتے گھاٹا تھیم استعمال کرو۔
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description = بٹݨ، مینوز تے ونڈوز کیتے گھاٹا تھیم استعمال کرو۔
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        بٹݨ، مینوز تے 
        ونڈوز کیتے ہک متحرک، رنگیل تھیم استعمال کرو۔
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        بٹݨ، مینوز تے
         ونڈوز کیتے متحرک، رنگیل تھیم استعمال کرو۔
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = ایہ کلر وے استعمال کرو
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = ایہ کلر وے استعمال کرو۔
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = کلر ویز دی پٹ پھلور کرو
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = کلر ویز{ $colorwayName } دی پٹ پھلور کرو۔
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = طے شدہ تھیمز دی پٹ پھلور کرو۔
# Selector description for default themes
mr2-onboarding-default-theme-label = طے شدہ تھیمز دی پٹ پھلور کرو۔

## Strings for Thank You page

mr2-onboarding-thank-you-header = ساکوں چݨݨ کیتے تہاݙا شکریہ
mr2-onboarding-thank-you-text = { -brand-short-name } ہک آزاد براؤزر ہے جیندی حمایت غیر منافع بخش ہے۔ ہکے لنڳے، اساں ویب کوں محفوظ، نروآ تے زیادہ نجی بݨیندے پئے ہیں۔
mr2-onboarding-start-browsing-button-label = براؤزنگ شروع کرو

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

onboarding-live-language-header = اپݨی زبان چݨو
mr2022-onboarding-live-language-text = { -brand-short-name } اپݨی زبان الاؤ
onboarding-live-language-button-label-downloading = { $negotiatedLanguage } کیتے لینگویج پیک ڈاؤن لوڈ تھیندا پیا ہے …
onboarding-live-language-waiting-button = دستیاب زباناں حاصل کریندا پیا ہے …
onboarding-live-language-installing = { $negotiatedLanguage } کیتے لینگویج پیک انسٹال تھیندا پیا ہے …
mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } تے ونڄو
mr2022-onboarding-live-language-continue-in = { $appLanguage } اِچ جاری رکھو
onboarding-live-language-secondary-cancel-download = منسوخ
onboarding-live-language-skip-button-label = چھوڑو

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
     شکریہ
     <span data-l10n-name="zap"> Yous </span>
fx100-thank-you-subtitle = ایہ اساݙی 100 ویں ریلیز ہے! ہک بہتر، نروآ انٹرنیٹ بݨاوݨ وِچ اساݙی مدد کرݨ دا شکریہ۔
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } ڈاک وِچ رکھو
       *[other] { -brand-short-name } تے دو پن کرو
    }
fx100-upgrade-thanks-header = 100 تہاݙا شکریہ
mr2022-onboarding-secondary-skip-button-label = ایں مرحلے کوں چھوڑو

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = ہک حیران کن انٹرنیٹ کھولو۔
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = ہک کلک دے نال کتھاؤں وی { -brand-short-name } لانچ کرو۔ جݙاں وی تساں ایویں کریندے ہیں، تساں ہک زیادہ کھلا تے آزاد ویب دا انتخاب کریندے پئےہوندے او۔
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } ڈاک وِچ رہو
       *[other] { -brand-short-name } ٹاسک بار تے پن کرو
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = ہک غیر منافع بخش دے حمایت یافتہ براؤزر دے نال شروع کرو۔ جݙاں تساں ویب  تے زپ کریندے او تاں اساں تہاݙی رازداری دا دفاع کریندے ہیں۔

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = { -brand-product-name } کوں پیار کرݨ دا شکریہ
mr2022-onboarding-existing-pin-checkbox-label = { -brand-short-name } نجی براؤزنگ وی شامل کرو۔

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = { -brand-short-name } کوں اپݨا ونڄݨ والا براؤزر بݨاؤ
mr2022-onboarding-set-default-primary-button-label = { -brand-short-name } کوں ڈیفالٹ براؤزر بݨاؤ
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = ہک غیر منافع بخش دا حمایت یافتہ براؤزر استعمال کرو۔ جݙاں تساں ویب تے زپ کریندے او تاں اساں تہاݙی رازداری دا دفاع کریندے ہیں۔

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-get-started-primary-button-label = سیکنڈاں  وِچ سیٹ اپ کرو

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = بجلی وانگوں تکھا سیٹ اپ
mr2022-onboarding-import-subtitle = ترتیب ݙیو { -brand-short-name } جیویں تساں اینکوں پسند کریندے او۔ اپݨے پراݨے براؤزر کنوں اپݨیاں نشانیاں، پاس ورڈ تے ودھیک شامل کرو۔
mr2022-onboarding-import-primary-button-label-no-attribution = پچھلے براؤزر کنوں درآمد کرو

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = او رنگ چݨو جیڑھا تہاکوں بھاندا ہووے
mr2022-onboarding-colorway-subtitle = آزاد آوازاں ثقافت تبدیل کر سڳدیاں ہن
mr2022-onboarding-colorway-primary-button-label-continue = سیٹ کرو تے جاری رکھو
mr2022-onboarding-existing-colorway-checkbox-label = اپݨا { -firefox-home-brand-name } ہوم پیج رنگین بݨاؤ
mr2022-onboarding-colorway-label-default = ڈیفالٹ
mr2022-onboarding-colorway-tooltip-default2 =
    .title = موجودہ { -brand-short-name } رنگ
mr2022-onboarding-colorway-description-default = <b> میݙا موجودہ { -brand-short-name } رنگ استعمال کرو </b>
mr2022-onboarding-colorway-label-playmaker = پلے میکر
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = پلے میکر (رتا)
mr2022-onboarding-colorway-label-expressionist = اظہار خیال کرݨ والا
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = اظہار خیال کرݨ والا (پیلا)
mr2022-onboarding-colorway-description-expressionist = <b>تساں ہک اظہار پسند او۔ </b> تساں دنیا کوں مختلف انداز نال ݙیکھدے او تے تہاݙیاں بݨتراں ٻنہاں دے جذبات کوں ابھریندیاں ہن۔
mr2022-onboarding-colorway-label-visionary = وژنری
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = وژنری (ساوا)
mr2022-onboarding-colorway-description-visionary = <b> تساں ہک وژنری او۔ </b> تساں جمود تے سوال کریندے او تے ٻنہاں کوں بہتر مستقبل دا تصور کرݨ دی تحریک ݙیندے او۔
mr2022-onboarding-colorway-label-activist = کارکن
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = کارکن (نیلا)
mr2022-onboarding-colorway-description-activist = <b> تساں ہک سرگرم کارکن او۔ </b> تساں دنیا کوں ایں کنوں بہتر جھاہ چھوڑیندے او جیویں تہاکوں ملی ہئی تے ٻنہاں کوں یقین کرݨ دی رہنمائی کرو۔
mr2022-onboarding-colorway-label-dreamer = خواب ݙیکھݨ والا
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = خواب ݙیکھݨ والا (ڄامنی)
mr2022-onboarding-colorway-description-dreamer = <b> تساں خواب ݙیکھݨ والے او۔ </b> تہاکوں یقین ہے جو قسمت دلیراں دی حمایت کریندی ہے تے ٻنہاں کوں دلیر بݨݨ دی ترغیب ݙیندی ہے۔
mr2022-onboarding-colorway-label-innovator = اختراع کرݨ والا
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = اختراع کرݨ والا (نارنجی)
mr2022-onboarding-colorway-description-innovator = <b> تساں ہک اختراع کرݨ والے ہو۔ </b> تہاکوں ہر جاہ موقع نظر آندے ہن تے تہاݙے نیڑے دے ہر ڄݨے دی زندگیاں تے اثر پوندا ہے۔

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = لیپ ٹاپ کنوں فون تے ونڄو تے ولدا واپس ولو۔
mr2022-onboarding-no-mobile-download-cta-text = موبائل کیتے { -brand-product-name } حاصل کرݨ کیتے QR کوڈ سکین کرو۔

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = ہک کلک نال نجی براؤزنگ دی آزادی حاصل کرو۔
mr2022-upgrade-onboarding-pin-private-window-subtitle = تہاݙے ڈیسک ٹاپ کنوں کوئی کوکیز یا تاریخ محفوظ کائنی کیتی ڳئی۔ ایویں براؤز کرو جیویں کوئی نہ ݙیہدا پیا ہووے۔
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] ڈاک وِچ { -brand-short-name } نجی براؤزنگ وِچ رہو
       *[other] { -brand-short-name } نجی براؤزنگ توں ٹاسک بار دو پن کرو
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = اساں ہمیشاں تہاݙی رازداری دا آدر کریندے ہیں
mr2022-onboarding-privacy-segmentation-text-cta = تساں کیا ݙیکھݨ چاہندے او جݙاں اساں نویں خصوصیات پیش کریندے ہیں جیڑھیاں تہاݙی براؤزنگ کوں ودھاوݨ کیتے تہاݙا ڈیٹا استعمال کریندے ہن؟
mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name } دیاں سفارشاں استعمال کرو
mr2022-onboarding-privacy-segmentation-button-secondary-label = تفصیلی معلومات ݙکھاؤ

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = تساں ہک بہتر ویب بݨاوݨ وِچ اساݙی مدد کریندے پئے او۔
mr2022-onboarding-gratitude-primary-button-label = ݙیکھو جو نواں کیا ہے
mr2022-onboarding-gratitude-secondary-button-label = براؤزنگ شروع کرو

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = اینکوں اپݨا گھر سمجھو
onboarding-infrequent-import-primary-button = { -brand-short-name } تے درآمد کرو

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = تاریاں تے پھلاں نال وِلھٹیئے لیپ ٹاپ تے کم کرݨ والا شخص
mr2022-onboarding-default-image-alt =
    .aria-label = شخص { -brand-product-name } لوکیں کوں ڳلکڑی پیندا پیا ہے۔
mr2022-onboarding-import-image-alt =
    .aria-label = سافٹ ویئر آئیکنز دے باکس دے نال سکیٹ بورڈ تے سوار شخص
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = درمیان وِچ موبائل کیتے { -brand-product-name } ڈاؤن لوڈ کرݨ کیتے QR کوڈ دے نال للی دے پیڈوں تے گھمدے پئے او
mr2022-onboarding-pin-private-image-alt =
    .aria-label = جادو دی چھڑی { -brand-product-name } پرائیویٹ براؤزنگ لوگو کوں ٹوپی کنوں ظاہر کریندی ہے
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = ہلکی جلد تے کالی جلد والے ہتھ ہائی فائیو
mr2022-onboarding-gratitude-image-alt =
    .aria-label = لومبڑ دے نال کھڑکی نال غروب آفتاب دا منظر تے کھڑکی تے ہک گھر دا پودا
