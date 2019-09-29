# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Ka´vi kue´eka
onboarding-button-label-get-started = Kajie´e

## Welcome modal dialog strings

onboarding-welcome-header = Kusɨɨ inidáni nkantanu { -brand-short-name }
onboarding-welcome-learn-more = Ka´vi kue´eka jiee a va´a ya´a.
onboarding-join-form-header = Náyonika { -brand-product-name }
onboarding-join-form-body = Chu´un correo noo´o saa kajie´e.
onboarding-join-form-email =
    .placeholder = Chu´un correo
onboarding-join-form-email-error = Nejika chu´unu iin correo vatu
onboarding-join-form-continue = Kɨ´ɨ
onboarding-start-browsing-button-label = Kajie´e nánuku
onboarding-cards-dismiss =
    .title = Xita
    .aria-label = Xita

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-learn-more-link = Ka´vi kue´eka jiie´e Firefox Accounts
onboarding-sync-form-invalid-input = Nejika chu´unu iin correo vatu
onboarding-sync-form-input =
    .placeholder = Email
onboarding-sync-form-continue-button = Kɨ´ɨ

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Chu´un email noo´o

## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-screenshots-title = Tutu nnátava
onboarding-addons-title = Ka̱a̱ chunta´an
onboarding-ghostery-title = Ghostery
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-tracking-protection-button2 = Naja satiñu
onboarding-data-sync-button2 = Kajie´e sesión { -sync-brand-short-name }
onboarding-browse-privately-button = Síne iin ventana yu´u
onboarding-mobile-phone-text = Xinuun { -brand-product-name } nuu iOS a xíín Android jee saa sincronizar datos jii inka ka̱a̱.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Xinuun ka̱a̱ nánuku nuu celular
onboarding-lockwise-passwords-button2 = Ni'i App
onboarding-facebook-container-button = Tee extensión

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Va´a, kuminu { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Vitan tajiani <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Tee extensión
return-to-amo-get-started-button = Nakajie´e  jii{ -brand-short-name }
