# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-get-started = Entamar

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Afáyate en { -brand-short-name }
onboarding-join-form-legal = Al siguir, aceptes los <a data-l10n-name="terms">Términos del Serviciu</a> y l'<a data-l10n-name="privacy">Avisu de Privacidá</a>.
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = ¿Yá tienes una cuenta?
onboarding-cards-dismiss =
    .title = Escartar
    .aria-label = Escartar

## Welcome full page string


## Firefox Sync modal dialog strings.

onboarding-sync-form-input =
    .placeholder = Corréu
onboarding-sync-form-continue-button = Siguir
onboarding-sync-form-skip-login-button = Saltar esti pasu

## This is part of the line "Enter your email to continue to Firefox Sync"


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-button2 = Cómo funciona
onboarding-firefox-send-text2 = Xubi ficheros a { -send-brand-name } pa compartilos con cifráu puntu a puntu y un enllaz de caduca automáticamente.
onboarding-firefox-send-button = Probar { -send-brand-name }
onboarding-facebook-container-text2 = { -facebook-container-brand-name } caltién el to perfil aislláu de tolo demás, asina ye más difícil que Facebook amuese publicidá personalizada.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Mui bien, tienes { -brand-short-name }
onboarding-not-now-button-label = Agora non

## Custom Return To AMO onboarding strings


## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Afáyate en <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = El restolador rápidu, seguru y priváu que tien el sofitu d'una organización ensin ánimu de llucru.
onboarding-multistage-welcome-primary-button-label = Aniciar la configuración
onboarding-multistage-welcome-secondary-button-label = Anicia sesión
onboarding-multistage-welcome-secondary-button-text = ¿Tienes una cuenta?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importa les tos contraseñes, <br/>marcadores y <span data-l10n-name="zap">más</span>
onboarding-multistage-import-subtitle = ¿Vienes d'otru restolador? Importalo too a { -brand-short-name } ye perfácil.
onboarding-multistage-import-primary-button-label = Aniciar la importación
onboarding-multistage-import-secondary-button-label = Agora non
# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Entamu: pantalla { $current } de { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Escoyeta d'un <span data-l10n-name="zap">estilu</span>
onboarding-multistage-theme-subtitle = Personaliza { -brand-short-name } con un estilu.
onboarding-multistage-theme-primary-button-label = Guardar l'estilu
onboarding-multistage-theme-secondary-button-label = Agora non
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automáticu
onboarding-multistage-theme-label-light = Claridá
onboarding-multistage-theme-label-dark = Escuridá
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Herieda l'aspeutu del sistema operativu
        pa los botones, el menú y les ventanes.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Usa un aspeutu claru pa los botones,
        el menú y les ventanes.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Usa un aspeutu escuru pa los botones,
        el menú y les ventanes.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Usa un aspeutu coloríu pa los botones,
        el menú y les ventanes.
