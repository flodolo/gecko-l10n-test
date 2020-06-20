# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] Անցած շաբաթուայ ընթացքում { -brand-short-name }- ը արգելափակել է { $count } լրտես
       *[other] Անցած շաբաթների ընթացքում { -brand-short-name }--արգելափակել է { $count } լրտես
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b>լրտեսն արգելափակուել է սկսած{ DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }֊ից
       *[other] <b>{ $count }</b> լրտեսն արգելափակուել է սկսած{ DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } շարունակում է արգելափակել լրտեսներին մասնաւոր Windows-ում, բայց չի գրանցում արգելափակուած տեղեկութիւնը:
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Այս շաբաթ { -brand-short-name } ֊ի կողմից արգելափակուած լրտեսները։
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Պաշտպանութեան <b>Ստանդարտ</b>մակարդակ
    .title = Գաղտնիութեան կարգաբերումներ
protection-report-header-details-strict = Պաշտպանութեան <b>Խիստ</b>մակարդակ
    .title = Գաղտնիութեան կարգաբերումներ
protection-report-header-details-custom = Պաշտպանութեան <b>Ընտրովի</b>մակարդակ
    .title = Գաղտնիութեան կարգաբերումներ
protection-report-page-title = Գաղտնիութեան պաշտպանութիւն
protection-report-content-title = Գաղտնիութեան պաշտպանութիւն
etp-card-title = Ընդլայնուած Հետապնդման Պաշտպանութիւն
etp-card-content = Լրտեսները Ձեզ հետեւում են առցանց՝ ձեր զննման սովորոյթների եւ հետաքրքրութիւնների վերաբերեալ տեղեկատուութիւն հաւաքելու համար: { -brand-short-name } ֊ը արգելափակում է այս լրտեսներին եւ այլ վտանգաւոր գրութիւններ:
protection-report-webpage-title = Պաշտպանութեան կառավահան
protection-report-page-content-title = Պաշտպանութեան կառավահան
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } կարող է տեսադաշտից պաշտպանել Ձեր գաղտնիութիւնը զննարկման համար։ Ահաւասաիկ, պաշտպանուածութիւնների անհատականացուած ամփոփագիրն է, ներառեալ գործիքները`Ձեր առցանց անվտանգութիւնը վերահսկելու համար:
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } պաշտպանում է ձեր գաղտնիութիւնը համացանցում գտնուելու ընթացքում։ Սա անհատական պաշտպանութեան ամփոփումն է, որը ներառում է ձեր առցանց անվտանգութիւնը կարգաւորող գործիքները։
protection-report-settings-link = Վերահսկէք ձեր գաղտնիութեան եւ անվտանգութեան կարգաւորումները
etp-card-title-always = Լրտեսումից Ընդլայնուած Պաշտպանութիւն. Միշտ միացած
etp-card-title-custom-not-blocking = Լրտեսումից Ընդլայնուած Պաշտպանութիւն։ Անջատուած
etp-card-content-description = { -brand-short-name } ինքնաբար արգելում է ընկերութիւններին հետեւել ձեզ առցանց աշխատելիս։
protection-report-etp-card-content-custom-not-blocking = Ներկայումս բոլոր պաշտպանութիւններն անջատուած են։ Ձեր { -brand-short-name } ֊ի գաղտնիութեան կարգաւորումներից ընտրել, թե որ լրտեսներին պէտք է արգելափակել։
protection-report-manage-protections = Փոխել կարգաւորումները
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Այսաւր
# This string is used to describe the graph for screenreader users.
graph-legend-description = Նկար, որը պարունակում է այս շաբաթուայ ընթացքում արգելափակուած իւրաքանչիւր հետախուզիչի ընդհանուր թիւը։
social-tab-title = Ընդհանուր միջաւայրի հետեւումներ
social-tab-contant = Սոցցանցերը հետապնդում են Ձեզ այլ կայքերում, Ձեր գործողութիւնները իմանալու համար։ Սա թոյլատրում է սոցմեդիայի կազմակերպութիւններին իմանալ աւելին Ձեր մասին ըստ Ձեր կիսումների Ձեր սոցմեդիայ հաշիւներում։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
cookie-tab-title = Միջակայքի հետեւող նշոցիկներ
cookie-tab-content = Այս նշոցիկները հետեւում են Ձեզ՝ կայքից կայք, Ձեր գործողութիւնների մասին տեղեկանալու համար։ Նրանք սահմանուել են կազմակերպութիւնների վերլուծումների եւ գովազդատուների կողմից։ Արգելփակելով խաչուող կայքի հետապնդող նշոցիկների նուազեցնում եք գովազդի քանակը Ձեր շրջապատում։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
tracker-tab-title = Հետագծող բովանդակութիւն
tracker-tab-description = Կայքերը կարող են բեռնել արտաքին գովազդ եւ այլ բովանդակութիւն հետապնդուող կոդով։ Հետապնդուող բովանդակութեան արգելափակումը կարող է աւգնել կայքերին աւելի արագ բեռնուել, բայց որոշ կոճակներ ձեւեր եւ մուտքային դաշտեր կարող են չաշխատել։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
fingerprinter-tab-title = Մատնահետքեր
cryptominer-tab-title = Գաղտնազերծիչներ
protections-close-button2 =
    .aria-label = Փակել
    .title = Փակել
mobile-app-title = Արգելափակել գովազդային հետախուզիչներին այլ սարքերում
mobile-app-card-content = Աւգտագործել գովազդային հետախուզիչների դէմ ներկառուցուած պաշտպանութեամբ բջջային դիտարկիչը։
mobile-app-links = { -brand-product-name } Դիտարկիչ <a data-l10n-name="android-mobile-inline-link">Android</a>֊ի եւ <a data-l10n-name="ios-mobile-inline-link">iOS</a>- համար
lockwise-title = Այլեւս երբէք չմոռանալ գաղտնաբառը
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-title-logged-in2 = Գաղտնաբառերի կառավարում
lockwise-header-content = { -lockwise-brand-name } ապահով պահպանում է Ձեր գաղտնաբառերը Ձեր զննարկիչում:
lockwise-header-content-logged-in = Ապահով պահեք եւ համաժամացրեք Ձեր գաղտնաբառերը Ձեր բոլոր սարքերում:
protection-report-view-logins-button = Դիտել մուտքերը
    .title = Անցնել պահուած մուտքերին
protection-report-save-passwords-button = Պահպանել գաղտնաբառերը
    .title = Պահպանել գաղտնաբառերը { -lockwise-brand-short-name }-ում
protection-report-manage-passwords-button = Կառավարել գաղտնաբառերը
    .title = Կառավարել գաղտնաբառերը { -lockwise-brand-short-name }-ում
lockwise-mobile-app-title = Կրիր գաղտնաբառերդ միշտ քեզ հետ
lockwise-no-logins-card-content = Աւգտագործէք { -brand-short-name } -ում պահպանուած գաղտնաբառերը ցանկացած սարքում:
lockwise-app-links = { -lockwise-brand-name }-ը <a data-l10n-name="lockwise-android-inline-link">Android</a> եւ <a data-l10n-name="lockwise-ios-inline-link">iOS</a>-յի համար
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Անւտանգ պահուած գաղտնաբառ <a data-l10n-name="lockwise-how-it-works"> Ինչպէս է այն աշխատում </a>
       *[other] Անւտանգ պահուած գաղտնաբառերը <a data-l10n-name="lockwise-how-it-works"> Ինչպէս է այն աշխատում </a>
    }
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 գաղտնաբառը կարող էմ տուժել տուեալների արտահոսքից:
       *[other] { $count } հնարաւոր է, որոշ գաղտնաբառեր ենթարկուել են տուեալների արտահոսքի:
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 ապահով պահուած գաղտնաբառ:
       *[other] Ձեր գաղտնաբառերը պահուում են ապահով:
    }
lockwise-how-it-works-link = Ինչպէ՞ս է աշխատում։
turn-on-sync = Միացնել { -sync-brand-short-name }
    .title = Անցնել համաժամեցման հատկութիւններին
manage-connected-devices = Կառաւարել սարքերը…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Կապակցուած է { $count } սարքին
       *[other] Կապակցուած են { $count } սարքերին
    }
monitor-title = Փնտրել տուեալների խախտումներ
monitor-link = Ինչպէս է դա աշխատում
monitor-header-content-no-account = Ստուգեք { -monitor-brand-name }՝իմանալու համար, թե արդեւք դուք եղել եք հայտնի տուեալների խախտման մաս, եւ ահազանգեր ստացեք նոր խախտումների մասին։
monitor-header-content-signed-in = { -monitor-brand-name }-ը զգուշացնում է Ձեզ, եթե Ձեր տեղեկութիւնները բախուել են հայտնի խախտման հետ։
monitor-sign-up = Գրանցուեք խախտումների մասին ահազանգների համար
auto-scan = Այսաւր ինքնուրույն պատկերահանուել է։
monitor-emails-tooltip =
    .title = Դիտել դիտարկուած ել.փոստի հասցէները { -monitor-brand-short-name }-ով
monitor-breaches-tooltip =
    .title = Դիտէք տուեալների արտահոսքի տեղեկատուութիւնը { -monitor-brand-short-name }- ով
monitor-passwords-tooltip =
    .title = Դիտէք բացայայտուած գաղտնաբառերը { -monitor-brand-short-name }-ով
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Էլ. փոստի հասցեն վերահսկուում են
       *[other] Էլ. փոստի հասցեները վերահսկուում են
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Յայտնի տուեալների խախտումները բացայայտեցին Ձեր տեղեկատուութիւնը
       *[other] Յայտնի տուեալների խախտումները բացայայտեցին Ձեր տեղեկատուութիւնը
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Գաղտնաբառերը ենթարկուում են խախտումների
       *[other] Գաղտնաբառերը ենթարկուում են խախտումների
    }
full-report-link = Տեսեք ողջ դիմումը այստէղ՝ <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Պահպանուած մուտքերը կարող են ենթարկուել տուեալների խախտման: Փոխեք այս գաղտնաբառերը առցանց աւելի լաւ անվտանգութեան համար: <a data-l10n-name="lockwise-link"> Դիտեք պահուած մուտքերը </a>
       *[other] Պահպանուած մուտքերը կարող են ենթարկուել տուեալների խախտման: Փոխեք այս գաղտնաբառերը առցանց աւելի լաւ անվտանգության համար: <a data-l10n-name="lockwise-link"> Դիտեք պահուած մուտքերը </a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Սոց մեդիայի հետեւումներ
    .aria-label =
        { $count ->
            [one] { $count } սոց մեդիայի հետեւում ({ $percentage }%)
           *[other] { $count } սոց մեդիայի հետեւումներ ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Միջակայքի հետեւման նշոցիկներ
    .aria-label =
        { $count ->
            [one] { $count } միջակայքի հետեւման նշոցիկ ({ $percentage }%)
           *[other] { $count } միջակայքի հետեւման նշոցիկներ ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Հետեւող բովանդակութիւն
    .aria-label =
        { $count ->
            [one] { $count }հետեւող բովանդակութիւն ({ $percentage }%)
           *[other] { $count }հետեւող բովանդակութիւն ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Մատնահետքեր
    .aria-label =
        { $count ->
            [one] { $count }Մատնահետք ({ $percentage }%)
           *[other]
                	
                { $count }Մատնահետքեր ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Գաղտնազերծիչներ
    .aria-label =
        { $count ->
            [one] { $count } գաղտնազերծիչներ  ({ $percentage }%)
           *[other] { $count } գաղտնազերծիչներ ({ $percentage }%)
        }
