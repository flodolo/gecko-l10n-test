# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = مزید سیکھیں
onboarding-button-label-try-now = ابھی استعمال کریں
onboarding-button-label-get-started = شروع کریں

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name } میں خوش آمدید
onboarding-welcome-learn-more = فوائد کے بارے میں مزید سیکھیں۔
onboarding-welcome-form-header = یہاں سے شروع کرو
onboarding-join-form-header = { -brand-product-name } میں شامل ہوِں۔
onboarding-join-form-body = شروع کرنے کے لئے اپنا ای میل ایڈریس درج کریں۔
onboarding-join-form-email =
    .placeholder = ای میل درز کریں
onboarding-join-form-email-error = جائز ای میل کی ظرورت ہے
onboarding-join-form-continue = جاری رکھیں
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = کیا پہلے سے ہی ایک اکاؤنٹ ہے؟
# Text for link to submit the sign in form
onboarding-join-form-signin = سائن ان کریں
onboarding-start-browsing-button-label = براؤزنگ شروع کریں
onboarding-cards-dismiss =
    .title = برخاست کریں
    .aria-label = برخاست کریں

## Welcome full page string

onboarding-fullpage-welcome-subheader = آئیے آپ جو کچھ بھی کر سکتے ہیں اس کی دریافت شروع کریں۔
onboarding-fullpage-form-email =
    .placeholder = آپکا ای میل ایڈرس…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-learn-more-link = Firefox Accounts کے بارے میں مزید سیکھیں
onboarding-sync-form-input =
    .placeholder = ای میل
onboarding-sync-form-continue-button = جاری رکھیں
onboarding-sync-form-skip-login-button = اس مرحلے کو چھوڑیں

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = اپنی ای میل داخل کریں
onboarding-sync-form-sub-header = { -sync-brand-name } کو جاری رکھنے کے  لیے

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = مفید مصنوعات
onboarding-benefit-knowledge-title = عملی علم
onboarding-benefit-privacy-title = سچی  رازداری
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = نجی براؤزنگ
onboarding-private-browsing-text = خود سے براؤز کریں۔ نجی براؤزنگ مواد روکنے کے ساتھ ویب کے اردگرد اپکی پیروی کر رحی آن لائن ٹریکر کو روکتا ہے۔
onboarding-screenshots-title = اسکرین شاٹس
onboarding-screenshots-text = { -brand-short-name } چھوڈیں بغیر- اسکرین شاٹ لے، محفوظ کریں اور بانٹیں۔ براؤز کرتے وقت ایک حصصہ یا ایک پورا صفحہ کبضہ کریں۔ فھر اسان رسائی اور بانٹنے کے لئے ویب پر محفوظ کریں۔
onboarding-addons-title = ایڈ اون
onboarding-addons-text = { -brand-short-name } میں اور بھی مزید خصوصیات شامل کریں جسسے آپ اپنے سخت کام کو انجام دے سکے۔ قیمتوں کا موازنہ کریں، موسم کی جانچ پڑتال کریں یا مرضی کے مطابق تھیم سے اپنی شخصیت کا اظہار کرے۔
onboarding-ghostery-title = گھوسٹری
onboarding-ghostery-text = Ghostery کے طرہ ایکسٹینشن کے ساتھ تیز، ہوشیار اور محفوز طریقے سے براؤز کرے، جو کی اپکو پریشان کرنے والے اشتہاروں کو روکنے کی اجازت دیتے ہے۔
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = ہمہ وقت سازی
onboarding-tracking-protection-title2 = سراغ کاری سے تحفظ
onboarding-tracking-protection-button2 = یہ کس طرح کام کرتا ہے
onboarding-data-sync-title = اپنی ترتیبات اپنے ساتھ رکھیں
onboarding-data-sync-button2 = { -sync-brand-short-name } میں  سائن ان کریں
onboarding-firefox-monitor-button = الرٹس کے لئے سائن اپ کریں
onboarding-browse-privately-title = رازداری سے براؤز کریں
onboarding-browse-privately-button = نجی ونڈو میں کھولیں؟
onboarding-firefox-send-title = اپنی مشترکہ امسال نجی رکھیں
onboarding-firefox-send-button = { -send-brand-name }آزمائیں
onboarding-mobile-phone-title = { -brand-product-name }  اپنے فون پر حاصل کریں
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = موبائل براؤزر ڈاؤن لوڈ کریں
onboarding-send-tabs-title = فوری طور پر خود کو ٹیبس ارسال کریں
onboarding-send-tabs-button = Send Tabs کا  استعمال شروع کریں
onboarding-pocket-anywhere-title = کہیں بھی پڑھیں اور سنیں
onboarding-pocket-anywhere-button = { -pocket-brand-name } آزمائیں
onboarding-lockwise-passwords-title = اپنے پاس ورڈ ہر جگہ  لے جاٴییں
onboarding-lockwise-passwords-button2 = اپلی کیشن حاصل کریں
onboarding-lockwise-strong-passwords-title = مضبوط پاس ورڈز بنائیں اور محفوظ کریں
onboarding-lockwise-strong-passwords-button = اپنے  لاگ ان بندوبست کریں
onboarding-facebook-container-title = Facebook کے ساتھ حدود طے کریں
onboarding-facebook-container-button = ایکسٹینشن شامل کریں
onboarding-import-browser-settings-title = اپنے بُک مارکس ، پاس ورڈز اور بہت کچھ درآمد کریں

## Message strings belonging to the Return to AMO flow

return-to-amo-extension-button = اس توسیع شامل کریں
return-to-amo-get-started-button = { -brand-short-name } کے ساتھ شروع کریں
