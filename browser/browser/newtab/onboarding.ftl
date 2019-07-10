# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Alamin
onboarding-button-label-try-now = Subukan Ngayon
onboarding-button-label-get-started = Magsimula

## Welcome modal dialog strings

onboarding-welcome-header = Maligayang pagdating sa { -brand-short-name }
onboarding-join-form-email =
    .placeholder = Ipasok ang email
onboarding-join-form-continue = Magpatuloy
onboarding-start-browsing-button-label = Mag-simulang mag-browse
onboarding-cards-dismiss =
    .title = Paalisin
    .aria-label = Paalisin

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Isama ang { -brand-product-name } saan man
onboarding-sync-welcome-content = Kunin ang mga bookmark, kasaysayan, mga password at iba pang mga setting sa lahat ng iyong mga device.
onboarding-sync-welcome-learn-more-link = Alamin pa lalo ang tungkol sa Firefox Accounts
onboarding-sync-form-invalid-input = Balidong email ang kinakailangan
onboarding-sync-legal-notice = Kung magpapatuloy, ikaw ay pumapayag sa mga <a data-l10n-name="terms">Mga Tuntunin sa Serbisyo</a> at <a data-l10n-name="privacy">Abisong Pangbribasiya</a>.
onboarding-sync-form-input =
    .placeholder = Email
onboarding-sync-form-continue-button = Magpatuloy
onboarding-sync-form-skip-login-button = Laktawan ang hakbang na ito

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Ilagay ang iyong email
onboarding-sync-form-sub-header = para magpatuloy sa { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-knowledge-title = Praktikal na Kaalaman
onboarding-benefit-privacy-title = Tunay na Privacy

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Pribadong pag-browse
onboarding-private-browsing-text = Mag-browse ng mag-isa. Pribadong Pag-Browse na may Content Blocking ay haharang sa mga online trackers na gustong sumubaybay sa bawat kilos mo sa web.
onboarding-screenshots-title = Mga screenshot
onboarding-screenshots-text = Kumuha, i-save o magbahagi ng screenshot - nang hindi umaalis sa { -brand-short-name }. Kunan ang rehiyon o ang buong pahina habang nagba-browse. Pagkatapos, i-save ito sa web upang madaling ma-access o maibahagi sa iba.
onboarding-addons-title = Mga Add-on
onboarding-addons-text = Mag-dagdag ng iba pang katangian upang ang { -brand-short-name } ay makapag-silbi ng lubos sa iyo. Maghambing ng presyo, suriin ang panahon o magpahayag ng iyong pagkatao gamit ang custom theme.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Mag-browse nang mas mabilis, mas wais, o mas ligtas na may extensyon tulad ng Ghostery, na nahaharang ang mga nakakainis na patalastas.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Sign up for a { -fxaccount-brand-name } and sync your bookmarks, passwords, and open tabs everywhere you use { -brand-short-name }.
onboarding-tracking-protection-button2 = Paano Gumagana
onboarding-data-sync-title = Dalhin Mo ang Iyong mga Setting
onboarding-lockwise-passwords-button2 = Kunin ang App
onboarding-facebook-container-button = Idagdag ang Extension

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Mahusay, ngayon ay mayroon ka nang { -brand-short-name }
return-to-amo-extension-button = Idagdag ang Extension
return-to-amo-get-started-button = Simulan ang { -brand-short-name }
