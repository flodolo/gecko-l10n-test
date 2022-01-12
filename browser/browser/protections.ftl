# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } дар давоми ҳафтаи гузашта { $count } василаи пайгириро манъ кард
       *[other] { -brand-short-name } дар давоми ҳафтаи гузашта { $count } василаи пайгириро манъ кард
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> воситаи пайгирӣ аз { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } манъ карда шуд
       *[other] <b>{ $count }</b> воситаи пайгирӣ аз { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } манъ карда шудаанд
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } манъкунии васоити пайгириро дар равзанаҳои махфӣ идома медиҳад, аммо чизҳои манъшударо ба қайд намегирад.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Васоити пайгирие, ки { -brand-short-name } дар ин ҳафта манъ кард
protection-report-webpage-title = Лавҳаи вазъияти муҳофизат
protection-report-page-content-title = Лавҳаи вазъияти муҳофизат
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } метавонад махфияти шуморо ҳангоми истифодабарии Интернет бевосита ҳифз намояд. Ҷамъбасти ҷорӣ вазъияти муҳофизати шахсии шуморо, аз он ҷумла воситаҳои назорати бехатарии шумо дар Интернет, нишон медиҳад.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } махфияти шуморо ҳангоми истифодабарии Интернет бевосита ҳифз менамояд. Ҷамъбасти ҷорӣ вазъияти муҳофизати шахсии шуморо, аз он ҷумла воситаҳои назорати бехатарии шумо дар Интернет, нишон медиҳад.
protection-report-settings-link = Танзимоти махфият ва амнияти худро идора кунед
etp-card-title-always = Муҳофизати такмилёфта аз пайгирӣ: Ҳамеша фаъол
etp-card-title-custom-not-blocking = Муҳофизати такмилёфта аз пайгирӣ: Ғайрифаъол
etp-card-content-description = { -brand-short-name } маъракаҳоеро, ки шуморо дар атрофи Интернет пинҳонӣ пайгирӣ мекунанд, ба таври худкор қатъ мекунад.
protection-report-etp-card-content-custom-not-blocking = Ҳамаи воситаҳои муҳофизат ғайрифаъол мебошанд. Бо идоракунии танзимоти муҳофизати { -brand-short-name } интихоб кунед, ки кадом васоити пайгирӣ бояд манъ карда шаванд.
protection-report-manage-protections = Идоракунии танзимот
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Имрӯз
# This string is used to describe the graph for screenreader users.
graph-legend-description = Ҷадвал дорои шумораи умумии ҳар як навъи воситаи пайгирие мебошад, ки дар ҳафтаи ҷорӣ манъ карда шудааст.
social-tab-title = Васоити пайгирии шабакаҳои иҷтимоӣ
social-tab-contant = Шабакаҳои иҷтимоӣ барои пайгирӣ кардани он чизҳое, ки шумо мекунед, мебинед ва дар Интернет тамошо менамоед дар сомонаҳои дигар васоити пайгириро ҷойгир мекунанд. Ин ба ширкатҳои расонаҳои иҷтимоӣ имкон медиҳад, ки дар бораи шумо маълумоти зиёда аз он ки шумо дар профилҳои расонаҳои худ дастрас мекунед гиранд. <a data-l10n-name="learn-more-link">Маълумоти бештар</a>
cookie-tab-title = Кукиҳои васоити пайгирӣ байни сомонаҳо
tracker-tab-title = Муҳтавои пайгирикунанда
fingerprinter-tab-title = Хонандаи нақши ангушт
cryptominer-tab-title = Криптомайнерҳо
protections-close-button2 =
    .aria-label = Пӯшидан
    .title = Пӯшидан
mobile-app-title = Васоити пайгирии рекламавиро дар якчанд дастгоҳ манъ кунед
mobile-app-card-content = Браузери мобилиро бо муҳофизати дарунсхот бар зидди васоити пайгирии рекламавӣ истифода баред.
mobile-app-links = Браузери { -brand-product-name } барои дастгоҳҳои <a data-l10n-name="android-mobile-inline-link">Android</a> ва <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Ниҳонвожаи худро дигар фаромӯш накунед
lockwise-title-logged-in2 = Идоракунии ниҳонвожаҳо
lockwise-header-content = { -lockwise-brand-name } ниҳонвожаҳои шуморо дар браузер ба таври бехатар нигоҳ медорад.
passwords-title-logged-in = Идоракунии ниҳонвожаҳои шумо
passwords-header-content = { -brand-product-name } ниҳонвожаҳои шуморо дар браузер ба таври бехатар нигоҳ медорад.
lockwise-header-content-logged-in = Ниҳонвожаҳои худро ба ҳамаи дастгоҳҳои худ ба таври бехатар нигоҳ доред ва ҳамоҳанг созед.
protection-report-save-passwords-button = Нигоҳ доштани ниҳонвожаҳо
    .title = Нигоҳ доштани ниҳонвожаҳо дар { -lockwise-brand-short-name }
protection-report-manage-passwords-button = Идоракунии ниҳонвожаҳо
    .title = Идоракунии ниҳонвожаҳо дар { -lockwise-brand-short-name }
lockwise-mobile-app-title = Ниҳонвожаҳои худро аз ҷойи дилхоҳ ба даст оред
lockwise-no-logins-card-content = Аз ниҳонвожаҳое, ки шумо дар { -brand-short-name } нигоҳ доштед, дар дастгоҳи дилхоҳ истифода баред.
lockwise-app-links = { -lockwise-brand-name } барои дастгоҳҳои <a data-l10n-name="lockwise-android-inline-link">Android</a> ва <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
protection-report-passwords-save-passwords-button = Нигоҳ доштани ниҳонвожаҳо
    .title = Нигоҳ доштани ниҳонвожаҳо
protection-report-passwords-manage-passwords-button = Идоракунии ниҳонвожаҳо
    .title = Идоракунии ниҳонвожаҳо
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 ниҳонвожа ба таври бехатар нигоҳ дошта шуд.
       *[other] Ниҳонвожаҳои шумо ба таври бехатар нигоҳ дошта мешаванд.
    }
lockwise-how-it-works-link = Чӣ тавр кор мекунад
monitor-title = Аздастдиҳии маълумотро пешгирӣ намоед
monitor-link = Чӣ тавр кор мекунад
monitor-sign-up-link = Барои огоҳиҳои вайронкунӣ обуна шавед
    .title = Барои огоҳиҳои вайронкунӣ дар { -monitor-brand-name } обуна шавед
auto-scan = Имрӯз ба таври худкор мушоҳида карда шудаанд
monitor-no-breaches-title = Хабари хуш!
monitor-view-report-link = Дидани гузориш
    .title = Ислоҳ кардани вайроншавӣ дар { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Вайронкуниҳои худро ҳал кунед
monitor-manage-breaches-link = Идоракунии вайронкуниҳо
    .title = Идоракунии вайронкуниҳо дар { -monitor-brand-short-name }
monitor-breaches-resolved-title = Хуб! Шумо ҳамаи вайронкуниҳои маълумро ҳал кардед.
monitor-breaches-resolved-description = Агар почтаи электронии шумо дар ягон вайронкунии нав пайдо шавад, мо ба шумо хабар медиҳем.
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreachesResolved } аз { $numBreaches } вайронкунӣ ҳамчун ҳалшуда қайд карда шуд
    }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% анҷом ёфт
monitor-partial-breaches-motivation-title-start = Оғози олӣ!
monitor-partial-breaches-motivation-title-middle = Давом диҳед!
monitor-partial-breaches-motivation-title-end = Қариб иҷро шуд! Давом диҳед.
monitor-partial-breaches-motivation-description = Вайронкуниҳои боқимондаи худро дар { -monitor-brand-short-name } ҳал кунед.
monitor-resolve-breaches-link = Ҳалкунии вайронкуниҳо
    .title = Ҳалкунии вайронкуниҳо дар { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Васоити пайгирии шабакаҳои иҷтимоӣ
    .aria-label =
        { $count ->
            [one] { $count } воситаи пайгирии шабакаҳои иҷтимоӣ ({ $percentage }%)
           *[other] { $count } воситаи пайгирии шабакаҳои иҷтимоӣ ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Кукиҳои васоити пайгирӣ байни сомонаҳо
    .aria-label =
        { $count ->
            [one] { $count } кукии васоити пайгирӣ байни сомонаҳо ({ $percentage }%)
           *[other] { $count } кукии васоити пайгирӣ байни сомонаҳо ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Муҳтавои пайгирикунанда
    .aria-label =
        { $count ->
            [one] { $count } муҳтавои пайгирикунанда ({ $percentage }%)
           *[other] { $count } муҳтавои пайгирикунанда ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Хонандаи нақши ангушт
    .aria-label =
        { $count ->
            [one] { $count } хонандаи нақши ангушт ({ $percentage }%)
           *[other] { $count } хонандаи нақши ангушт ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Криптомайнерҳо
    .aria-label =
        { $count ->
            [one] { $count } криптомайнер ({ $percentage }%)
           *[other] { $count } криптомайнер ({ $percentage }%)
        }
