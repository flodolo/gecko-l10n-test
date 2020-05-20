# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


urlbar-identity-button =
    .aria-label = Pokoż informacyje ô strōnie

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ôdewrzij panel z informacyjōm ô instalacyji
urlbar-web-notification-anchor =
    .tooltiptext = Zmiyń, jeźli mosz dostować powiadōmiynia z tyj strōny.
urlbar-midi-notification-anchor =
    .tooltiptext = Ôdewrzij panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Regiyruj używaniym software'u DRM
urlbar-web-authn-anchor =
    .tooltiptext = Ôdewrzij panel necowyj autyntyzacyji
urlbar-canvas-notification-anchor =
    .tooltiptext = Regiyruj zgodami na ekstrakcyjo canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Regiyruj udostympnianiym mikrofōnu z tōm strōnōm.
urlbar-default-notification-anchor =
    .tooltiptext = Ôdewrzij panel powiadōmiyń
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ôdewrzij panel fantowanio ô twōj plac.
urlbar-xr-notification-anchor =
    .tooltiptext = Ôdewrzij panel ze zgodami ôd wirtualnyj rzeczywistości
urlbar-storage-access-anchor =
    .tooltiptext = Ôdewrzij panel dostympu do informacyji ô twojim przeglōndaniu
urlbar-translate-notification-anchor =
    .tooltiptext = Przekłodej ta strōna
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Regiyruj udostympnianiym tyj strōnie twojich ôkiyn abo ekranu
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ôdewrzij panel powiadōmiyń ô chowaniu danych offline
urlbar-password-notification-anchor =
    .tooltiptext = Ôdewrzij panel powiadōmiyń spamiyntywanio hasła
urlbar-translated-notification-anchor =
    .tooltiptext = Regiyruj przekłodaniym strōny
urlbar-plugins-notification-anchor =
    .tooltiptext = Regiyruj używaniym rozszyrzyń
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Regiyruj udostympnianiym tyj strōnie twojij kamery i/abo mikrofōnu
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ôdewrzij panel autōmatycznego puszczanio
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Chrōniynie danych we pamiyńci trwałyj.
urlbar-addons-notification-anchor =
    .tooltiptext = Ôdewrzij panel powiadōmiyń instalacyje rozszyrzyń
urlbar-tip-help-icon =
    .title = Pōmoc
urlbar-search-tips-confirm = Rozumia
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Dorada:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Mynij pisz, wiyncyj znojduj: szukej z { $engineName } drek z poska adresy.
urlbar-search-tips-redirect-2 = Zacznij szukać na posku adresy, coby ôboczyć podpowiedzi z wyszukowarki { $engineName } i z historyje twojigo przeglōndanio.

##

urlbar-geolocation-blocked =
    .tooltiptext = Udostympnianie tyj strōnie informacyji ô twojim placu je zaszperowane.
urlbar-xr-blocked =
    .tooltiptext = Dostymp tyj strōny do masziny wirtualnyj rzeczywistości je zaszperowany.
urlbar-web-notifications-blocked =
    .tooltiptext = Powiadōmiynia z tyj strōny sōm zaszperowane.
urlbar-camera-blocked =
    .tooltiptext = Dostymp tyj strōny do kamery je zaszperowany.
urlbar-microphone-blocked =
    .tooltiptext = Dostymp tyj strōny do mikrofōnu je zaszperowany.
urlbar-screen-blocked =
    .tooltiptext = Udostympnianie ôd tyj strōny twojigo ekranu je zaszperowane.
urlbar-persistent-storage-blocked =
    .tooltiptext = Chrōniynie ôd tyj strōny danych we pamiyńci trwałyj je zaszperowane.
urlbar-popup-blocked =
    .tooltiptext = Wyskakujōnce ôkna na tyj strōnie sōm zaszperowane.
urlbar-autoplay-media-blocked =
    .tooltiptext = Autōmatyczne puszczanie mydiōw z klangiym na tyj strōnie je zaszperowane.
urlbar-canvas-blocked =
    .tooltiptext = Ekstrakcyjo danych canva na tyj strōnie je zaszperowano.
urlbar-midi-blocked =
    .tooltiptext = Dostymp tyj strōny do maszin MIDI je zaszperowany.
urlbar-install-blocked =
    .tooltiptext = Instalacyjo przidowek na tyj strōnie je zaszperowano.

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edytuj ta zokłodka ({ $shortcut })

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Przidej ta strōna do zokłodek ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Przidej do poska adresy
page-action-manage-extension =
    .label = Regiyruj rozszyrzyniym…
page-action-remove-from-urlbar =
    .label = Wyciep z poska adresy

page-action-remove-extension =
    .label = Wyciep rozszyrzynie

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skryj poski z noczyniami
    .accesskey = S
full-screen-exit =
    .label = Wylyź z trybu cołkigo ekranu
    .accesskey = W

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Teroz poszukej z:

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Zmiana nasztalowań szukanio
search-one-offs-change-settings-compact-button =
    .tooltiptext = Zmiyń nasztalowania szukanio

search-one-offs-context-open-new-tab =
    .label = Szukej w nowyj karcie
    .accesskey = S
search-one-offs-context-set-as-default =
    .label = Nasztaluj za bazowo wyszukowarka
    .accesskey = N
search-one-offs-context-set-as-default-private =
    .label = Nasztaluj za bazowo wyszukowarka do prywatnych ôkiyn
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Pokoż edytōr przi spamiyntywaniu
    .accesskey = E

bookmark-panel-done-button =
    .label = Fertich

# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Połōnczynie niy ma zabezpieczōne
identity-connection-secure = Połōnczynie je zabezpieczōne
identity-connection-internal = To je zabezpieczōno strōna aplikacyje { -brand-short-name }.
identity-connection-file = Ta strōna je schrōniōno na twojim kōmputrze.
identity-extension-page = Ta strōna je zaladowano z rozszyrzynio.
identity-active-blocked = Aplikacyjo { -brand-short-name } zaszperowała niyzabezpieczōne kōnski strōny.
identity-custom-root = Połōnczynie je zweryfikowane ôd wystowcy certyfikatu, kerego Mozilla niy poznowo.
identity-passive-loaded = Kōnski tyj strōny sōm niyzabezpieczōne (bez przikłod ôbrozki).
identity-active-loaded = Ôchrōna na tyj strōnie je wyłōnczōno ôd ciebie.
identity-weak-encryption = Ta strōna używo niyherskigo szifrowanio.
identity-insecure-login-forms = Dane logowanio wkludzōne na tyj strōnie mogōm być wyzdradzōne.
identity-permissions =
    .value = Zgody
identity-permissions-reload-hint = Może bydzie trza zaladować strōna jeszcze roz, coby wkludzić zmiany.
identity-permissions-empty = Ta strōna niy dostała ôd ciebie żodnych nadbytnich zgodōw.
identity-clear-site-data =
    .label = Wypucuj cookies i dane strōn…
identity-connection-not-secure-security-view = Połōnczynie z tōm strōnōm niy ma zebezpieczōne.
identity-connection-verified = Połōnczynie z tōm strōnōm je zabezpieczōne.
identity-ev-owner-label = Certyfikat je wystawiony do:
identity-description-custom-root = Mozilla niy poznowo tego wydowcy certyfikatu. Mōg być przidany z twojigo ôperacyjnego systymu abo ôd administratora. <label data-l10n-name="link">Przewiydz sie wiyncyj</label>
identity-remove-cert-exception =
    .label = Wyciep wyjōntek
    .accesskey = W
identity-description-insecure = Twoje połōnczynie z tōm strōnōm niy ma prywatne. Informacyje (bez przikłod hasła, wiadōmości, nōmery płatowych kart), kere wkludzosz, mogōm być dostympne do inkszych.
identity-description-insecure-login-forms = Dane logowanio, kere wkludzosz na tyj strōnie, niy sōm zabezpieczōne i mogōm być wyzdradzōne.
identity-description-weak-cipher-intro = Twoje połōnczynie z tōm strōnōm używo niyherskigo szifrowanio i niy ma prywatne.
identity-description-weak-cipher-risk = Inksze ludzie mogōm ôboczyć twoje informacyje abo zmiynić dziołanie tyj strōny.
identity-description-active-blocked = Aplikacyjo { -brand-short-name } zaszperowała niyzabezpieczōne kōnski tyj strōny. <label data-l10n-name="link">Przewiydz sie wiyncyj</label>
identity-description-passive-loaded = Twoje połōnczynie niy ma prywatne. Na informacyje, kere wkludzosz na strōnie, może zaglōndać fto inkszy.
identity-description-passive-loaded-insecure = Ta strōna mo jako niyzabezpieczōno zawartość (bez przikłod ôbrozki). <label data-l10n-name="link">Przewiydz sie wiyncyj</label>
identity-description-passive-loaded-mixed = Chocioż aplikacyjo { -brand-short-name } zaszperowała trocha zawartości, na strōnie durch je jako niyzabezpieczōno zawartość (bez przikłod ôbrozki). <label data-l10n-name="link">Przewiydz sie wiyncyj</label>
identity-description-active-loaded = Strōna mo jako niyzabezpieczōno zawartość (bez przikłod skrypty), a twoje połōnczynie niy ma prywatne.
identity-description-active-loaded-insecure = Na informacyje (bez przikłod hasła, wiadōmości, nōmery płatowych kart), kere wkludzosz na tyj strōnie, może zaglōndać fto inkszy.
identity-learn-more =
    .value = Przewiydz sie wiyncyj
identity-disable-mixed-content-blocking =
    .label = Wyłōncz ôchrōna na teroz
    .accesskey = W
identity-enable-mixed-content-blocking =
    .label = Załōncz ôchrōna
    .accesskey = Z
identity-more-info-link-text =
    .label = Wiyncyj informacyji

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimalizuj
browser-window-maximize-button =
    .tooltiptext = Maksymalizuj
browser-window-restore-down-button =
    .tooltiptext = Wrōć w dōł
browser-window-close-button =
    .tooltiptext = Zawrzij

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Kamera do udostympniynio:
    .accesskey = K
popup-select-microphone =
    .value = Mikrofōn do udostympniynio
    .accesskey = M
popup-all-windows-shared = Wszyskie ôdkna widoczne na ekranie bydōm udostympniōne.

## DevTools F12 popup


## URL Bar

urlbar-go-button =
    .tooltiptext = Idź do adresy z poska z adresōm
