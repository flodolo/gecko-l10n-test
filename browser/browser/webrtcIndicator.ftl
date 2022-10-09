# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } - Indicator de compartimento
webrtc-indicator-window =
    .title = { -brand-short-name } - Indicator de compartimento

## Used as list items in sharing menu

webrtc-item-camera = camera
webrtc-item-microphone = microphono
webrtc-item-audio-capture = audio del scheda
webrtc-item-application = application
webrtc-item-screen = schermo
webrtc-item-window = fenestra
webrtc-item-browser = scheda

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Origine incognite
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Tu comparti un altere fenestra de application.
webrtc-sharing-browser-window = Tu comparti { -brand-short-name }.
webrtc-sharing-screen = Tu comparti tu integre schermo.
webrtc-stop-sharing-button = Cessar de compartir
webrtc-microphone-unmuted =
    .title = Disactivar microphono
webrtc-microphone-muted =
    .title = Activar microphono
webrtc-camera-unmuted =
    .title = Disactivar photo-camera
webrtc-camera-muted =
    .title = Activar photo-camera
webrtc-minimize =
    .title = Reducer a icone le indicator

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Tu comparti ora tu camera. Clicca pro controlar le compartimento.
webrtc-microphone-system-menu =
    .label = Tu comparti ora tu microphono. Clicca pro controlar le compartimento.
webrtc-screen-system-menu =
    .label = Tu comparti ora un fenestra o un pagina. Clicca pro controlar le compartimento.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Tu camera e tu microphono va ser compartite. Clicca pro controlar le compartimento.
webrtc-indicator-sharing-camera =
    .tooltiptext = Tu camera va ser compartite. Clicca pro controlar le compartimento.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Tu microphono va ser compartite. Clicca pro controlar le compartimento.
webrtc-indicator-sharing-application =
    .tooltiptext = Un application va ser compartite. Clicca pro controlar le compartimento.
webrtc-indicator-sharing-screen =
    .tooltiptext = Tu schermo va ser compartite. Clicca pro controlar le compartimento.
webrtc-indicator-sharing-window =
    .tooltiptext = Un fenestra va ser compartite. Clicca pro controlar le compartimento.
webrtc-indicator-sharing-browser =
    .tooltiptext = Un scheda va ser compartite. Clicca pro controlar le compartimento.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Controlo compartimento
webrtc-indicator-menuitem-control-sharing-on =
    .label = Controlo compartimento sur “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Camera compartite con “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } scheda de compartimento del camera
           *[other] { " " }{ $tabCount } schedas de compartimento del camera
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Microphono compartite con “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } scheda de compartimento del microphono
           *[other] { " " }{ $tabCount } schedas de compartimento del microphono
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Application compartite con “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } scheda de compartimento del application
           *[other] { " " }{ $tabCount } schedas de compartimento del application
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Schermo compartite con “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } scheda de compartimento del schermo
           *[other] { " " }{ $tabCount } schedas de compartimento del schermo
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Fenestra compartite con “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } scheda de compartimento del fenestra
           *[other] { " " }{ $tabCount } schedas de compartimento del fenestra
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Scheda compartite con “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } scheda de compartimento del scheda
           *[other] { " " }{ $tabCount } schedas de compartimento del scheda
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-browser-warning = Comparti { -brand-short-name } solo con sitos a que tu confide. Le compartimento pote permitter que sitos fraudulente naviga in tu nomine e roba tu datos private.
webrtc-share-screen-learn-more = Saper plus
webrtc-pick-window-or-screen = Seliger fenestra o schermo
webrtc-share-entire-screen = Tote le schermo
webrtc-share-pipe-wire-portal = Usar parametros del systema operative
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Schermo { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } fenestra)
       *[other] { $appName } ({ $windowCount } fenestras)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Permitter
    .accesskey = P
webrtc-action-block =
    .label = Blocar
    .accesskey = B
webrtc-action-always-block =
    .label = Blocar sempre
    .accesskey = s
webrtc-action-not-now =
    .label = Non ora
    .accesskey = N

##

webrtc-remember-allow-checkbox = Recordar iste decision
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } non pote permitter un accesso permanente a tu schermo.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } non pote permitter un accesso permanente al audio de tu scheda sin demandar que scheda compartir.
webrtc-reason-for-no-permanent-allow-insecure = Tu connexion a iste sito non es secur. Pro proteger te, { -brand-short-name } permittera solmente accesso pro iste session.
