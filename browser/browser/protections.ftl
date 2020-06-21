# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } zaszperowoł { $count } śledzōncy elymynt bez ôstatni tydziyń
        [few] { -brand-short-name } zaszperowoł { $count } śledzōnce elymynty bez ôstatni tydziyń
       *[many] { -brand-short-name } zaszperowoł { $count } śledzōncych elymyntōw bez ôstatni tydziyń
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b>śledzōncy elymynt zaszperowany ôd { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b>śledzōnce elymynty zaszperowane ôd { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[many] <b>{ $count }</b>śledzōncych elymyntōw zaszperowanych ôd { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } durch   szperuje śledzōnce elymynty w prywatnych ôknach, ale niy zbiyro informacyji ô tym, co bōło szperowane.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Śledzōnce elymynty, co { -brand-short-name } zaszperowoł w tym tydniu
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Poziōm ôchrōny je nastawiōny na <b>sztandardowy</b>
    .title = Idź do sztalōnkōm prywatności
protection-report-header-details-strict = Poziōm ôchrōny je nastawiōny na <b>sztryng</b>
    .title = Idź ku sztalōnkōm prywatności
protection-report-header-details-custom = Poziōm ôchrōny je nastawiōny na <b>włosny</b>
    .title = Idź do sztalōnkōm prywatności
protection-report-page-title = Ôchrōna prywatności
protection-report-content-title = Ôchrōna prywatności
etp-card-title = Polepszōno ôchrōna ôd śledzynio
etp-card-content = Śledzōnce elymynty cichtujōm za tobōm w internecie i zbiyrajōm informacyje ô tym, jak przeglōndosz i co je do ciebie ciekawe. { -brand-short-name } szperuje mocka ś nich i inksze ôszydne skrypty.
protection-report-webpage-title = Przeglōnd ôchrōny
protection-report-page-content-title = Przeglōnd ôchrōny
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } poradzi wachować twojij prywatności po cichu, jak przeglōndosz internet. Znojdziesz sam spersōnalizowany przeglōnd tyj ôchrōny, z noczyniami, coby weznōnć kōntrola nad swojim bezpieczyństwym w necu.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } wachuje twojij prywatności po cichu, jak przeglōndosz internet. Znojdziesz sam spersōnalizowany przeglōnd tyj ôchrōny, z noczyniami, coby weznōnć kōntrola nad swojim bezpieczyństwym w necu.
protection-report-settings-link = Regiyruj swojōm prywatnościōm i sztalōnkami bezpieczyństwa
etp-card-title-always = Polepszōno ôchrōna ôd śledzynio: Zawdy załōnczōno
etp-card-title-custom-not-blocking = Polepszōno ôchrōna ôd śledzynio: wyłōnczōno
etp-card-content-description = { -brand-short-name } autōmatycznie niy dowo firmōm tajymnie śledzić cie w necu.
protection-report-etp-card-content-custom-not-blocking = Cołko ôchrōna je teroz wyłōnczōno . Wsztalōnkach ôchrōny ôd aplikacyje { -brand-short-name } ôbier, jakie śledzōnce elymynty szperować.
protection-report-manage-protections = Regiyruj sztalōnkami
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Dzisio
# This string is used to describe the graph for screenreader users.
graph-legend-description = Diagram, co zbiyro wszyskie śledzōnce elymynty zaszperowane bez tyn tydziyń.
social-tab-title = Elymynty śledzōnce ôd społecznościowych serwisōw
social-tab-contant = Społecznościowe serwisy dowajōm na swojich strōnach śledzōnce elymynty, coby zaglōndać na to, co robisz, widzisz i ôglōndosz w internecie. Skuli tego ich posiedziciele przewiadujōm sie ô ciebie wiyncyj jak to, co udostympniosz we tych serwisach. <a data-l10n-name="learn-more-link">Przewiydz sie wiyncyj</a>
cookie-tab-title = Cookies elymyntōw, co śledzōm miyndzy strōnami
cookie-tab-content = Te cookies śledzōm cie miyndzy strōnami, coby zbiyrać dane ô tym, co robisz w internecie. Wystowiajōm je inksze firmy, bez przikłod ôd reklam abo internetowych analiz. Zaszperowanie cookies elymyntōw, co śledzōm miyndzy strōnami, zmyńszo wielość reklam, co za tobōm chodzowajōm. <a data-l10n-name="learn-more-link">Przewiydz sie wiyncyj</a>
tracker-tab-title = Śledzōnco zawartość
tracker-tab-description = Strōny mogōm ladować zewnyntrzne reklamy, filmy i inkszo zawartość ze śledzōncym kodym. Skuli zaszperowanio śledzōncych elymyntōw strōny mogōm sie gibcyj ladować, ale niykere knefle, formulary i pola logowanio mogōm już niy fungować. <a data-l10n-name="learn-more-link">Przewiydz sie wiyncyj</a>
fingerprinter-tab-title = Elymynty, co rychtujōm ôdcisk ôd przeglōndarki
fingerprinter-tab-content = Elymynty, co zbiyrajōm nasztalowania przeglōndarki i kōmputra, coby zrychtować twōj profil. Skuli takigo cyfrowego ôdciska palca mogōm iś za tobōm miyndzy roztōmajtymi strōnami. <a data-l10n-name="learn-more-link">Przewiydz sie wiyncyj</a>
cryptominer-tab-title = Elymynty, co fedrujōm kryptopiniōndze
cryptominer-tab-content = Elymynty, co używajōm siyły rachowanio twojigo kōmputra, coby fedrować wirtualne piniōndze. Takie skrypty rozfolowujōm bateryjo, spōmalajōm kōmputer i mogōm zwiynkszyć płaty za sztrōm. <a data-l10n-name="learn-more-link">Przewiydz sie wiyncyj</a>
protections-close-button2 =
    .aria-label = Zawrzij
    .title = Zawrzij
mobile-app-title = Szperuj śledzōnce reklamy na roztōmajtych maszinach
mobile-app-card-content = Używej mobilniokowyj przeglōndarki ze wbudowanōm ôchrōnōm ôd śledzōncych reklam.
mobile-app-links = Przeglōndarka { -brand-product-name } na <a data-l10n-name="android-mobile-inline-link">Android</a> i <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Już żodyn roz niy zapōmnij hasła
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-title-logged-in2 = Regiyrowanie hasłami
lockwise-header-content = { -lockwise-brand-name } bezpiecznie schranio twoje hasła w przeglōndarce.
lockwise-header-content-logged-in = Bezpiecznie schranio i synchrōnizuje hasła na wszyskich twojich maszinach.
protection-report-view-logins-button = Pokoż dane logowania
    .title = Idź do spamiyntanych danch logowanio
protection-report-save-passwords-button = Spamiyntej hasła
    .title = Spamiyntej hasła na { -lockwise-brand-short-name }
protection-report-manage-passwords-button = Regiyruj hasłami
    .title = Regiyruj haslami na { -lockwise-brand-short-name }
lockwise-mobile-app-title = Weź swoje hasła wszyńdzie
lockwise-no-logins-card-content = Używej haseł spamiyntanych w { -brand-short-name(case: "loc") } na kożdyj maszinie.
lockwise-app-links = { -lockwise-brand-name } na <a data-l10n-name="lockwise-android-inline-link">Android</a> and <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Bezpieczne schranianie hasła <a data-l10n-name="lockwise-how-it-works">Jak to fumguje</a>
        [few] Bezpieczne schranianie haseł <a data-l10n-name="lockwise-how-it-works">Jak to fumguje</a>
       *[many] Bezpieczne schranianie haseł <a data-l10n-name="lockwise-how-it-works">Jak to fumguje</a>
    }
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 hasło mogło być wyzdradzōne przi wycieku danych.
        [few] { $count } hasła mogły być wyzdradzōne przi wycieku danych.
       *[many] { $count } haseł mogło być wyzdradzōnych przi wycieku danych.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 hasło je bezpiecznie schrōniōne.
        [few] Twoje hasła sōm bezpiecznie schrōniōne.
       *[many] Twoje hasła sōm bezpiecznie schrōniōne.
    }
lockwise-how-it-works-link = Jak to funguje
turn-on-sync = Załōncz { -sync-brand-short-name }…
    .title = Idź do preferyncyji sychrōnizacyje
manage-connected-devices = Regiyruj maszinami…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Połōnczōne z { $count } maszinōm
        [few] Połōnczōne z { $count } maszinami
       *[many] Połōnczōne z { $count } maszinami
    }
monitor-title = Dej pozōr na wycieki danych
monitor-link = Jak to funguje
monitor-header-content-no-account = Badnij na { -monitor-brand-name }, jeźli niy wyciekły twoje dane, i dostowej powiadōmiynia ô nowych wyciekach.
monitor-header-content-signed-in = { -monitor-brand-name } dowo ci znać, jeźli twoje dane pokozały sie w poznanym wycieku danych.
monitor-sign-up = Dej se posyłać powiadōmiynia ô wyciekach danych
monitor-sign-up-link = Dej se posyłać powiadōmiynia ô wyciekach danych
    .title = Dej se posyłać powiadōmiynia ô wyciekach danych ôd { -monitor-brand-name }
auto-scan = Autōmatycznie przeskanowane: dzisio
monitor-emails-tooltip =
    .title = Pokoż mōnitorowane emailowe adresy w usudze { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Pokoż poznane wycieki danych w usudze { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Pokoż wyzdradzōne hasła w usudze { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Emailowo adresa je mōnitorowano
        [few] Emailowe adresy sōm mōnitorowane
       *[many] Emailowych adresōw je mōnitorowanych
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Poznany wyciyk danych wyzdradziōł twoje dane
        [few] Poznane wycieki danych wyzdradziły twoje dane
       *[many] Poznanych wyciekōw danych wyzdradziło twoje dane
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] Poznany wyciyk danych je ôcechowany za rozwiōnzany
        [few] Poznane wycieki danych sōm ôcechowane za rozwiōnzane
       *[many] Poznanych wyciekōw danych je ôcechowanych za rozwiōnzane
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Hasło je wyzdradzōne we wszyskich wyciekach
        [few] Hasła sōm wyzdradzōne we wszyskich wyciekach
       *[many] Hasłeł je wyzdradzōnych we wszyskich wyciekach
    }
full-report-link = Pokoł pōłny raport we <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Spamiyntane dane logowanio mogły być wyzdradzōne we wycieku danych. Do lepszego bezpieczyństwa zmiyń te hasło. <a data-l10n-name="lockwise-link">Pokoż spamiyntane dane logowanio</a>
        [few] Spamiyntane dane logowanio mogły być wyzdradzōne we wycieku danych. Do lepszego bezpieczyństwa zmiyń te hasła. <a data-l10n-name="lockwise-link">Pokoż spamiyntane dane logowanio</a>
       *[many] Spamiyntanych danych logowanio mogło być wyzdradzōnych we wycieku danych. Do lepszego bezpieczyństwa zmiyń te hasła. <a data-l10n-name="lockwise-link">Pokoż spamiyntane dane logowanio</a>
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] Wyzdradzone hasło w niyrozwiōnzanych wyciekach danych
        [few] Wyzdradzone hasła w niyrozwiōnzanych wyciekach danych
       *[many] Wyzdradzonych hasłeł w niyrozwiōnzanych wyciekach danych
    }
monitor-no-breaches-title = Dobre nowiny!
monitor-no-breaches-description = Niy mosz żodnych poznanych wyciekōw danych. Jakby co sie zmiyniyło, to dōmy ci znać.
monitor-view-report-link = Pokoż raport
    .title = Rozwiōnż wycieki danych we { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Rozwiōnż swoje wycieki danych
monitor-breaches-unresolved-description = Po ôbadaniu informacyji ô wycieku danych i zaczniyńciu ôchrōny twojich danych, możesz ôcechować wycieki za rozwiōnzane.
monitor-manage-breaches-link = Regiyruj wyciekami danych
    .title = Regiyruj wyciekami danych we { -monitor-brand-short-name }
monitor-breaches-resolved-title = Wszyskie poznane wycieki danych sōm rozwiōnzane.
monitor-breaches-resolved-description = Jak twōj email pokoże sie przi jakich nowych wyciekach, to dōmy ci znać.
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } ze { $numBreaches } wyciekōw je ôcechowany za rozwiōnzany
        [few] { $numBreachesResolved } ze { $numBreaches } wyciekōw sōm ôcechowane za rozwiōnzane
       *[many] { $numBreachesResolved } ze { $numBreaches } wyciekōw je ôcechowanych za rozwiōnzane
    }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% je fertich
monitor-partial-breaches-motivation-title-start = Dobry poczōntek!
monitor-partial-breaches-motivation-title-middle = Ino tak dalij!
monitor-partial-breaches-motivation-title-end = Mało wiela fertich! Ino tak dalij.
monitor-partial-breaches-motivation-description = Rozwiōnż inksze swoje wycieki danych we usudze { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Rozwiōnż wycieki danych
    .title = Rozwiōnż wycieki danych we usudze { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Elymynty śledzōnce ôd społecznościowych serwisōw
    .aria-label =
        { $count ->
            [one] { $count } śledzōncy elymynt ({ $percentage }%)
            [few] { $count } śledzōnce elymynty ({ $percentage }%)
           *[many] { $count } śledzōncych elymyntōw ({ $percentage }%)
        }
