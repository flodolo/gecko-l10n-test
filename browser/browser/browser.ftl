# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Тамошокунии махфӣ)
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } (Тамошокунии махфӣ)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — (Тамошокунии махфӣ)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — (Тамошокунии махфӣ)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Дидани маълумот дар бораи сомона

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Кушодани лавҳаи иттилоотӣ оид ба насбкунӣ
urlbar-web-notification-anchor =
    .tooltiptext = Иваз кардани имконияти қабули огоҳиҳо аз ин сомона
urlbar-midi-notification-anchor =
    .tooltiptext = Кушодани лавҳаи MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Идоракунии истифодаи нармафзори DRM
urlbar-web-authn-anchor =
    .tooltiptext = Кушодани лавҳаи санҷиши ҳаққоният дар сомона
urlbar-canvas-notification-anchor =
    .tooltiptext = Идора кардани иҷозати дастрасӣ ба маълумот дар canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Идора кардани иҷозати дастрасӣ ба микрофон дар сомона
urlbar-default-notification-anchor =
    .tooltiptext = Кушодани лавҳаи паёмҳо
urlbar-geolocation-notification-anchor =
    .tooltiptext = Кушодани лавҳаи дархости маконҳо
urlbar-xr-notification-anchor =
    .tooltiptext = Кушодани лавҳаи иҷозатҳои ҳақиқати виртуалӣ
urlbar-storage-access-anchor =
    .tooltiptext = Кушодани лавҳаи иҷозатҳо ҳангоми фаъолияти тамошокунӣ
urlbar-translate-notification-anchor =
    .tooltiptext = Тарҷума кардани саҳифаи ҷорӣ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Идора кардани иҷозати дастрасӣ ба равзанаҳо ё экрани шумо дар сомона
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Кушодани лавҳаи паёмҳо оид ба захирагоҳи офлайн
urlbar-password-notification-anchor =
    .tooltiptext = Кушодани лавҳаи паёмҳо оид ба нигаҳдории ниҳонвожа
urlbar-translated-notification-anchor =
    .tooltiptext = Идоракунии тарҷумаи саҳифа
urlbar-plugins-notification-anchor =
    .tooltiptext = Идоракунии истифодаи плагин
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Идоракунии иҷозати дастрасии сомона ба камера ва/ё микрофони шумо
urlbar-autoplay-notification-anchor =
    .tooltiptext = Кушодани лавҳаи пахши худкор
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Нигоҳ доштани иттилоот дар захирагоҳи доимӣ
urlbar-addons-notification-anchor =
    .tooltiptext = Кушодани лавҳаи паёмҳо оид ба насбкунии ҷузъи иловагӣ
urlbar-tip-help-icon =
    .title = Гирифтани кумак
urlbar-search-tips-confirm = Хуб, фаҳмидам
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Маслиҳат:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Камтар чоп кунед, бештар ёбед: Рост аз навори нишонӣ тавассути { $engineName } ҷустуҷӯ кунед.
urlbar-search-tips-redirect-2 = Барои дидани пешниҳодҳои ҷустуҷӯ аз { $engineName } ва таърихи тамошокунӣ, ҷустуҷӯи худро аз навори нишонӣ оғоз намоед.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Барои зудтар пайдо кардани чизи лозимӣ ин миёнбурро интихоб кунед.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Хатбаракҳо
urlbar-search-mode-tabs = Варақаҳо
urlbar-search-mode-history = Таърих

##

urlbar-geolocation-blocked =
    .tooltiptext = Шумо барои ин сомона маълумоти ҷойгиршавиро манъ кардед.
urlbar-xr-blocked =
    .tooltiptext = Шумо барои ин сомона дастрасии дастгоҳи воқеияти виртуалиро манъ кардед.
urlbar-web-notifications-blocked =
    .tooltiptext = Шумо барои ин сомона огоҳиҳоро манъ кардед.
urlbar-camera-blocked =
    .tooltiptext = Шумо барои ин сомона камераи худро манъ кардед.
urlbar-microphone-blocked =
    .tooltiptext = Шумо барои ин сомона микрофони худро манъ кардед.
urlbar-screen-blocked =
    .tooltiptext = Шумо барои ин сомона мубодилаи экрани худро манъ кардед.
urlbar-persistent-storage-blocked =
    .tooltiptext = Шумо барои ин сомона захирагоҳи доимии худро манъ кардед.
urlbar-popup-blocked =
    .tooltiptext = Шумо барои ин сомона равзанаҳои зоҳиршавандаро манъ кардед.
urlbar-autoplay-media-blocked =
    .tooltiptext = Шумо барои ин сомона пахши худкори медиаи овоздорро манъ кардед.
urlbar-canvas-blocked =
    .tooltiptext = Шумо барои ин сомона гирифтани маълумотро аз canvas манъ кардед.
urlbar-midi-blocked =
    .tooltiptext = Шумо барои ин сомона дастрасии MIDI-ро манъ кардед.
urlbar-install-blocked =
    .tooltiptext = Шумо барои ин сомона насбкунии ҷузъи иловагиро манъ кардед.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Таҳрир кардани хатбараки ҷорӣ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Гузоштани хатбарак барои ин саҳифа ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Илова кардан ба навори нишонӣ
page-action-manage-extension =
    .label = Идоракунии васеъшавӣ…
page-action-remove-from-urlbar =
    .label = Тоза кардан аз навори нишонӣ
page-action-remove-extension =
    .label = Тоза кардани васеъшавӣ

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [1] Фиристодани варақа ба дастгоҳ
           *[other] Фиристодани { $tabCount } варақа ба дастгоҳ
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [1] Фиристодани варақа ба дастгоҳ
           *[other] Фиристодани { $tabCount } варақа ба дастгоҳ
        }
page-action-copy-url-panel =
    .label = Нусха бардоштани пайванд
page-action-copy-url-urlbar =
    .tooltiptext = Нусха бардоштани пайванд
page-action-email-link-panel =
    .label = Ирсоли пайванд тавассути почта…
page-action-email-link-urlbar =
    .tooltiptext = Ирсоли пайванд тавассути почта…
page-action-share-url-panel =
    .label = Мубодила кардан
page-action-share-url-urlbar =
    .tooltiptext = Мубодила кардан
page-action-share-more-panel =
    .label = Бештар…
page-action-send-tab-not-ready =
    .label = Ҳамоҳангсозии дастгоҳҳо…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Васл кардани варақа
page-action-pin-tab-urlbar =
    .tooltiptext = Васл кардани варақа
page-action-unpin-tab-panel =
    .label = Ҷудо кардани варақа
page-action-unpin-tab-urlbar =
    .tooltiptext = Ҷудо кардани варақа

## Auto-hide Context Menu

full-screen-autohide =
    .label = Пинҳон кардани навори абзорҳо
    .accesskey = П
full-screen-exit =
    .label = Баромад аз реҷаи экрани пурра
    .accesskey = Б

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Ин дафъа бо зерин ҷустуҷӯ кунед:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Тағйир додани танзимоти ҷустуҷӯ
search-one-offs-change-settings-compact-button =
    .tooltiptext = Тағйир додани танзимоти ҷустуҷӯ
search-one-offs-context-open-new-tab =
    .label = Ҷустуҷӯ дар варақаи нав
    .accesskey = Ҷ
search-one-offs-context-set-as-default =
    .label = Танзим кардан ҳамчун низоми ҷустуҷӯии пешфарз
    .accesskey = Т
search-one-offs-context-set-as-default-private =
    .label = Танзим кардан ҳамчун низоми ҷустуҷӯии пешфарз барои равзанаи махфӣ
    .accesskey = Т
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Илова кардани “{ $engineName }”
    .tooltiptext = Илова кардани низоми ҷустуҷӯии “{ $engineName }”
    .aria-label = Илова кардани низоми ҷустуҷӯии  “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Илова кардани низоми ҷустуҷӯӣ

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Хатбаракҳо ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Варақаҳо ({ $restrict })
search-one-offs-history =
    .tooltiptext = Таърих ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Илова кардани хатбарак
bookmarks-edit-bookmark = Таҳрир кардани хатбарак
bookmark-panel-cancel =
    .label = Бекор кардан
    .accesskey = Б
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Тоза кардани хатбарак
           *[other] Тоза кардани  { $count } хатбарак
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Нишон додани муҳаррир ҳангоми нигоҳдорӣ
    .accesskey = Н
bookmark-panel-done-button =
    .label = Тайёр
bookmark-panel-save-button =
    .label = Нигоҳ доштан
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Маълумот дар бораи сомонаи { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Амнияти пайвастшавӣ барои { $host }
identity-connection-not-secure = Пайвастшавӣ бехатар нест
identity-connection-secure = Пайвастшавӣ бехатар аст
identity-connection-failure = Пайвастшавӣ қатъ шуд
identity-connection-internal = Ин саҳифаи бехатари { -brand-short-name } мебошад.
identity-connection-file = Ин саҳифа дар компютери шумо нигоҳ дошта мешавад.
identity-extension-page = Ин саҳифа аз васеъшавӣ бор карда шудааст.
identity-active-blocked = { -brand-short-name } қисмҳои ин саҳифаро манъ кард, зеро ки онҳо бехатар нестанд.
identity-custom-root = Пайвастшавӣ аз тарафи барорандаи гувоҳиномае тасдиқ карда шудааст, ки Mozilla онро эътироф намекунад.
identity-passive-loaded = Қисмҳои ин саҳифа бехатар нестанд (масалан, тасвирҳо).
identity-active-loaded = Шумо барои ин саҳифа муҳофизатро ғайрифаъол кардед.
identity-weak-encryption = Ин саҳифа рамзгузории камқувватро истифода мебарад.
identity-insecure-login-forms = Воридшавиҳое, ки шумо дар ин саҳифа ворид мекунед, метавонанд ошкор карда шаванд.
identity-permissions =
    .value = Иҷозатҳо
identity-https-only-connection-upgraded = (ба HTTPS такмил ёфт)
identity-https-only-label = Реҷаи ТАНҲО-HTTPS
identity-https-only-dropdown-on =
    .label = Фаъол
identity-https-only-dropdown-off =
    .label = Ғайрифаъол
identity-https-only-dropdown-off-temporarily =
    .label = Муваққатан ғайрифаъол
identity-https-only-info-no-upgrade = Иваз кардани пайвастшавӣ аз HTTP ғайриимкон аст.
identity-permissions-storage-access-header = Кукиҳои байнисомонавӣ
identity-permissions-storage-access-learn-more = Маълумоти бештар
identity-permissions-reload-hint = Барои татбиқ кардани тағйирот шумо бояд саҳифаро аз нав бор кунед.
identity-permissions-empty = Шумо барои ин сомона ягон иҷозати маҳсусро таъин накардед.
identity-clear-site-data =
    .label = Пок кардани кукиҳо ва иттилооти сомона…
identity-connection-not-secure-security-view = Шумо ба ин сомона тавассути шабакаи муҳофизатнашуда пайваст шудед.
identity-connection-verified = Шумо ба ин сомона тавассути шабакаи муҳофизатшуда пайваст шудед.
identity-ev-owner-label = Гувоҳинома дода шуд ба:
identity-remove-cert-exception =
    .label = Тоза кардани истисно
    .accesskey = Т
identity-learn-more =
    .value = Маълумоти бештар
identity-disable-mixed-content-blocking =
    .label = Ғайрифаъол кардани муҳофизат
    .accesskey = Ғ
identity-enable-mixed-content-blocking =
    .label = Фаъол кардани муҳофизат
    .accesskey = Ф
identity-more-info-link-text =
    .label = Маълумоти бештар

## Window controls

browser-window-minimize-button =
    .tooltiptext = Ҳадди ақал сохтан
browser-window-maximize-button =
    .tooltiptext = Ҳадди аксар сохтан
browser-window-restore-down-button =
    .tooltiptext = Бозгашт ба равзана
browser-window-close-button =
    .tooltiptext = Пӯшидан

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ДАР ҲОЛИ ПАХШ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = БЕСАДО
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ПАХШИ ХУДКОР МАНЪ ШУД
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = РАСМ-ДАР-РАСМ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] БЕСАДО КАРДАНИ ВАРАҚА
       *[other] БЕСАДО КАРДАНИ { $count } ВАРАҚА
    }
browser-tab-unmute =
    { $count ->
        [1] ФАЪОЛ КАРДАНИ САДОИ ВАРАҚА
       *[other] ФАЪОЛ КАРДАНИ САДОИ { $count } ВАРАҚА
    }
browser-tab-unblock =
    { $count ->
        [1] ПАХШ КАРДАНИ ВАРАҚА
       *[other] ПАХШ КАРДАНИ { $count } ВАРАҚА
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Ворид кардани хатбаракҳо…
    .tooltiptext = Ворид кардани хатбаракҳо аз браузери дигар ба { -brand-short-name }.

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Дастрасӣ ба камера:
    .accesskey = Д
popup-select-microphone =
    .value = Дастрасӣ ба микрофон:
    .accesskey = Д
popup-select-camera-device =
    .value = Камера:
    .accesskey = К
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Микрофон:
    .accesskey = М
popup-select-microphone-icon =
    .tooltiptext = Микрофон
popup-all-windows-shared = Ҳамаи равзанаҳое, ки дар экрани шумо намоёнанд, мубодила карда мешаванд.
popup-screen-sharing-not-now =
    .label = Ҳоло не
    .accesskey = Ҳ
popup-screen-sharing-never =
    .label = Ҳеҷ гоҳ иҷозат дода нашавад
    .accesskey = Ҳ
popup-silence-notifications-checkbox = Ғайрифаъол кардани огоҳиҳо аз { -brand-short-name } ҳангоми мубодилакунӣ
popup-silence-notifications-checkbox-warning = Вақте ки шумо мубодила мекунед, { -brand-short-name } огоҳиҳоро нишон намедиҳад.
popup-screen-sharing-block =
    .label = Манъ кардан
    .accesskey = М
popup-screen-sharing-always-block =
    .label = Ҳамеша манъ кардан
    .accesskey = Ҳ
popup-mute-notifications-checkbox = Бесадо кардани огоҳиҳои сомона ҳангоми мубодила

## WebRTC window or screen share tab switch warning

sharing-warning-window = Шумо { -brand-short-name }-ро мубодила карда истодаед. Одамони дигар дида метавонанд, вақте ки шумо ба варақаи нав мегузаред.
sharing-warning-screen = Шумо экрани пурраро мубодила карда истодаед. Одамони дигар дида метавонанд, вақте ки шумо ба варақаи нав мегузаред.
sharing-warning-proceed-to-tab =
    .label = Гузаронидан ба варақа
sharing-warning-disable-for-session =
    .label = Ғайрифаъол кардани муҳофизати дастрасии умумӣ барои ин ҷаласа

## DevTools F12 popup

enable-devtools-popup-description = Барои истифода кардани миёнбури F12, аввал DevTools-ро тавассути менюи барномарезии сомона кушоед.

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Нишониеро ҷустуҷӯ кунед ё ворид намоед
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Нишониеро ҷустуҷӯ кунед ё ворид намоед
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Ҷустуҷӯ дар Интернет
    .aria-label = Ҷустуҷӯ тавассути { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Вожаҳои ҷустуҷӯиро ворид намоед
    .aria-label = Ҷустуҷӯи { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Вожаҳои ҷустуҷӯиро ворид намоед
    .aria-label = Ҷустуҷӯ дар хатбаракҳо
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Вожаҳои ҷустуҷӯиро ворид намоед
    .aria-label = Ҷустуҷӯ дар таърих
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Вожаҳои ҷустуҷӯиро ворид намоед
    .aria-label = Ҷустуҷӯ дар варақаҳо
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Нишониеро тавассути { $name } ҷустуҷӯ кунед ё ворид намоед
urlbar-remote-control-notification-anchor =
    .tooltiptext = Браузер дар зери назорати дурдаст қарор дорад
urlbar-permissions-granted =
    .tooltiptext = Шумо барои ин сомона иҷозатҳои иловагиро таъин кардед.
urlbar-switch-to-tab =
    .value = Ба варақа гузаштан:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Васеъшавӣ:
urlbar-go-button =
    .tooltiptext = Аз навори ҷойгиршавӣ ба нишонии воридшуда гузаред
urlbar-page-action-button =
    .tooltiptext = Амалҳо дар саҳифа
urlbar-pocket-button =
    .tooltiptext = Нигоҳ доштан ба { -pocket-brand-name }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Ҷустуҷӯ тавассути { $engine } дар равзанаи махфӣ
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Ҷустуҷӯ дар равзанаи махфӣ
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Ҷустуҷӯ тавассути { $engine }
urlbar-result-action-sponsored = Сарпарастӣ
urlbar-result-action-switch-tab = Ба варақа гузаштан
urlbar-result-action-visit = Боздид
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Ба воситаи { $engine } бевосита аз навори нишонӣ ҷустуҷӯ кунед
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Дар { $engine } бевосита аз навори нишонӣ ҷустуҷӯ кунед
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Нусха бардоштан
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Ҷустуҷӯ дар хатбаракҳо
urlbar-result-action-search-history = Ҷустуҷӯ дар таърих
urlbar-result-action-search-tabs = Ҷустуҷӯ дар варақаҳо

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> дар реҷаи экрани пурра мебошад
fullscreen-warning-no-domain = Ин ҳуҷҷат дар реҷаи экрани пурра мебошад
fullscreen-exit-button = Баромад аз экрани пурра (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Баромад аз экрани пурра (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> курсори муши шуморо идора мекунад. Барои ба даст овардани идоракунии курсори муш, тугмаи Esc-ро пахш намоед.
pointerlock-warning-no-domain = Ин ҳуҷҷат курсори муши шуморо идора мекунад. Барои ба даст овардани идоракунии курсори муш, тугмаи Esc-ро пахш намоед.

## Subframe crash notification

crashed-subframe-learnmore-link =
    .value = Маълумоти бештар
crashed-subframe-submit =
    .label = Гузориш додан
    .accesskey = Г

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Идоракунии хатбаракҳо
bookmarks-recent-bookmarks-panel-subheader = Хатбаракҳои охирин
bookmarks-toolbar-chevron =
    .tooltiptext = Намоиш додани хатбаракҳои дигар
bookmarks-sidebar-content =
    .aria-label = Хатбаракҳо
bookmarks-menu-button =
    .label = Менюи хатбаракҳо
bookmarks-other-bookmarks-menu =
    .label = Хатбаракҳои дигар
bookmarks-mobile-bookmarks-menu =
    .label = Хатбаракҳои мобилӣ
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Пинҳон кардани навори ҷонибии хатбаракҳо
           *[other] Намоиш додани навори ҷонибии хатбаракҳо
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Пинҳон кардани навори хатбаракҳо
           *[other] Намоиш додани навори хатбаракҳо
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Пинҳон кардани навори хатбаракҳо
           *[other] Намоиш додани навори хатбаракҳо
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Тоза кардани менюи хатбаракҳо аз навори абзорҳо
           *[other] Илова кардани менюи хатбаракҳо ба навори абзорҳо
        }
bookmarks-search =
    .label = Ҷустуҷӯи хатбаракҳо
bookmarks-tools =
    .label = Воситаҳои хатбаракҳо
bookmarks-bookmark-edit-panel =
    .label = Таҳрир кардани ин хатбарак
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Навори хатбаракҳо
    .accesskey = Н
    .aria-label = Хатбаракҳо
bookmarks-toolbar-menu =
    .label = Навори хатбаракҳо
bookmarks-toolbar-placeholder =
    .title = Унсурҳои навори хатбаракҳо
bookmarks-toolbar-placeholder-button =
    .label = Унсурҳои навори хатбаракҳо
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Гузоштани хатбарак барои варақаи ҷорӣ

## Library Panel items

library-bookmarks-menu =
    .label = Хатбаракҳо
library-recent-activity-title =
    .value = Фаъолияти охирин

## Pocket toolbar button

save-to-pocket-button =
    .label = Нигоҳ доштан ба { -pocket-brand-name }
    .tooltiptext = Нигоҳ доштан ба { -pocket-brand-name }

## Repair text encoding toolbar button


## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Ҷузъҳои иловагӣ ва мавзӯъҳо
    .tooltiptext = Ҷузъҳои иловагӣ ва мавзӯъҳои худро идора кунед ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Танзимот
    .tooltiptext =
        { PLATFORM() ->
            [macos] Кушодани танзимот ({ $shortcut })
           *[other] Кушодани танзимот
        }

## More items

more-menu-go-offline =
    .label = Дар офлайн кор кардан
    .accesskey = Д

## EME notification panel

eme-notifications-drm-content-playing-manage = Идоракунии танзимот
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Нодида гузарондан
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Номи корбар
panel-save-update-password = Ниҳонвожа

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name }-ро тоза мекунед?
addon-removal-abuse-report-checkbox = Фиристодани гузориш дар бораи ин васеъшавӣ ба { -vendor-short-name }

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Идоракунии ҳисоб
remote-tabs-sync-now = Ҳозир ҳамоҳанг кунед
