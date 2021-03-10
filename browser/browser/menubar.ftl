# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Słužby
menu-application-hide-this =
    .label = { -brand-shorter-name }me; schować
menu-application-hide-other =
    .label = Druhe schować
menu-application-show-all =
    .label = Wšitke pokazać
menu-application-touch-bar =
    .label = Dótknjensku lajstu přiměrić…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Skónčić
           *[other] Wopušćić
        }
    .accesskey =
        { PLATFORM() ->
            [windows] k
           *[other] o
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name }Name; wopušćić
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = { -brand-shorter-name } skónčić
menu-about =
    .label = Wo { -brand-shorter-name }
    .accesskey = W

## File Menu

menu-file =
    .label = Dataja
    .accesskey = D
menu-file-new-tab =
    .label = Nowy rajtark
    .accesskey = r
menu-file-new-container-tab =
    .label = Nowy kontenerowy rajtark
    .accesskey = k
menu-file-new-window =
    .label = Nowe wokno
    .accesskey = N
menu-file-new-private-window =
    .label = Nowe priwatne wokno
    .accesskey = r
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Adresu wočinić…
menu-file-open-file =
    .label = Dataju wočinić…
    .accesskey = D
menu-file-close =
    .label = Začinić
    .accesskey = Z
menu-file-close-window =
    .label = Wokno začinić
    .accesskey = z
menu-file-save-page =
    .label = Stronu składować jako…
    .accesskey = r
menu-file-email-link =
    .label = Wotkaz e-mejlować…
    .accesskey = e
menu-file-print-setup =
    .label = Stronu připrawić…
    .accesskey = u
menu-file-print-preview =
    .label = Ćišćerski přehlad
    .accesskey = h
menu-file-print =
    .label = Ćišćeć…
    .accesskey = i
menu-file-import-from-another-browser =
    .label = Z druheho wobhladowaka importować…
    .accesskey = i
menu-file-go-offline =
    .label = Offline dźěłać
    .accesskey = O

## Edit Menu

menu-edit =
    .label = Wobdźěłać
    .accesskey = b
menu-edit-find-on =
    .label = Na tutej stronje pytać…
    .accesskey = u
menu-edit-find-in-page =
    .label = Na stronje pytać…
    .accesskey = y
menu-edit-find-again =
    .label = Dale pytać
    .accesskey = D
menu-edit-bidi-switch-text-direction =
    .label = Směr teksta přepinyć
    .accesskey = k

## View Menu

menu-view =
    .label = Napohlad
    .accesskey = N
menu-view-toolbars-menu =
    .label = Symbolowe lajsty
    .accesskey = S
menu-view-customize-toolbar =
    .label = Přiměrić…
    .accesskey = m
menu-view-customize-toolbar2 =
    .label = Symbolowu lajstu přiměrić…
    .accesskey = b
menu-view-sidebar =
    .label = Bóčnica
    .accesskey = B
menu-view-bookmarks =
    .label = Zapołožki
menu-view-history-button =
    .label = Historija
menu-view-synced-tabs-sidebar =
    .label = Synchronizowane rajtarki
menu-view-full-zoom =
    .label = Skalować
    .accesskey = k
menu-view-full-zoom-enlarge =
    .label = Powjetšić
    .accesskey = w
menu-view-full-zoom-reduce =
    .label = Pomjeńšić
    .accesskey = m
menu-view-full-zoom-actual-size =
    .label = Woprawdźita wulkosć
    .accesskey = W
menu-view-full-zoom-toggle =
    .label = Jenož tekst skalować
    .accesskey = J
menu-view-page-style-menu =
    .label = Stil strony
    .accesskey = l
menu-view-page-style-no-style =
    .label = Žadyn stil
    .accesskey = n
menu-view-page-basic-style =
    .label = Zakładny stil strony
    .accesskey = k
menu-view-charset =
    .label = Tekstowe kodowanje
    .accesskey = d

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Połnu wobrazowku pokazać
    .accesskey = P
menu-view-exit-full-screen =
    .label = Połnu wobrazowku wopušćić
    .accesskey = P
menu-view-full-screen =
    .label = Połna wobrazowka
    .accesskey = P

##

menu-view-show-all-tabs =
    .label = Wšě rajtarki pokazać
    .accesskey = W
menu-view-bidi-switch-page-direction =
    .label = Směr strony přepinyć
    .accesskey = t

## History Menu

menu-history =
    .label = Historija
    .accesskey = H
menu-history-show-all-history =
    .label = Wšu historiju pokazać
menu-history-clear-recent-history =
    .label = Aktualnu historiju wuprózdnić…
menu-history-synced-tabs =
    .label = Synchronizowane rajtarki
menu-history-restore-last-session =
    .label = Předchadne posedźenje wobnowić
menu-history-hidden-tabs =
    .label = Schowane rajtarki
menu-history-undo-menu =
    .label = Runje začinjene rajtarki
menu-history-undo-window-menu =
    .label = Runje začinjene wokna
menu-history-reopen-all-tabs = Wšě rajtarki znowa wočinić
menu-history-reopen-all-windows = Wšě wokna znowa wočinić

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Zapołožki
    .accesskey = Z
menu-bookmarks-show-all =
    .label = Wšě zapołožki pokazać
menu-bookmark-this-page =
    .label = Tutu stronu jako zapołožku składować
menu-bookmark-current-tab =
    .label = Aktualny rajtark jako zapołožku składować
menu-bookmark-edit =
    .label = Tutu zapołožku wobdźěłać
menu-bookmarks-all-tabs =
    .label = Wšě rajtarki jako zapołožki…
menu-bookmarks-toolbar =
    .label = Lajsta zapołožkow
menu-bookmarks-other =
    .label = Druhe zapołožki
menu-bookmarks-mobile =
    .label = Mobilne zapołožki

## Tools Menu

menu-tools =
    .label = Nastroje
    .accesskey = t
menu-tools-downloads =
    .label = Sćehnjenja
    .accesskey = h
menu-tools-addons =
    .label = Přidatki
    .accesskey = P
menu-tools-fxa-sign-in =
    .label = Pola { -brand-product-name } přizjewić…
    .accesskey = e
menu-tools-extensions =
    .label = Rozšěrjenja a drasty
    .accesskey = R
menu-tools-fxa-sign-in2 =
    .label = Přizjewić
    .accesskey = i
menu-tools-turn-on-sync =
    .label = { -sync-brand-short-name } zmóžnić
    .accesskey = m
menu-tools-sync-now =
    .label = Nětko synchronizować
    .accesskey = N
menu-tools-fxa-re-auth =
    .label = Zaso z { -brand-product-name } zwjazać…
    .accesskey = Z
menu-tools-web-developer =
    .label = Webwuwiwar
    .accesskey = W
menu-tools-page-source =
    .label = Žórłowy tekst strony
    .accesskey = t
menu-tools-page-info =
    .label = Info wo stronje
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Nastajenja
           *[other] Nastajenja
        }
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] N
        }
menu-settings =
    .label = Nastajenja
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] s
        }
menu-tools-layout-debugger =
    .label = Layout Debugger
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Wokno
menu-window-bring-all-to-front =
    .label = Wšitko do prědka přinjesć

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Pomoc
    .accesskey = P
menu-help-product =
    .label = { -brand-shorter-name } - Pomoc
    .accesskey = m
menu-help-show-tour =
    .label = { -brand-shorter-name } - Tura
    .accesskey = u
menu-help-import-from-another-browser =
    .label = Z druheho wobhladowaka importować…
    .accesskey = d
menu-help-keyboard-shortcuts =
    .label = Tastowe skrótšenki
    .accesskey = T
menu-get-help =
    .label = Pomoc sej wobstarać
    .accesskey = P
menu-help-troubleshooting-info =
    .label = Informacije za rozrisowanje problemow
    .accesskey = I
menu-help-more-troubleshooting-info =
    .label = Dalše informacije za rozrisowanje problemow
    .accesskey = D
menu-help-taskmanager =
    .label = Zrjadowak nadawkow
menu-help-report-site-issue =
    .label = Sydłowy problem zdźělić…
menu-help-feedback-page =
    .label = Posudk pósłać…
    .accesskey = P
menu-help-safe-mode-without-addons =
    .label = Ze znjemóžnjenymi přidatkami startować…
    .accesskey = Z
menu-help-safe-mode-with-addons =
    .label = Ze zmóžnjenymi přidatkami znowa startować
    .accesskey = Z
menu-help-enter-troubleshoot-mode =
    .label = Modus za rozrisanje problemow
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Modus za rozrisanje problemow znjemóžnić
    .accesskey = M
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Wobšudne sydło zdźělić…
    .accesskey = b
menu-help-not-deceptive =
    .label = To wobšudne sydło njeje…
    .accesskey = d
menu-help-check-for-update =
    .label = Za aktualizacijemi pruwować…
    .accesskey = Z
