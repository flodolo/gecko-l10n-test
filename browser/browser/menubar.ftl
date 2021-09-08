# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = ບໍລິການ
menu-application-hide-this =
    .label = ເຊື່ອງ { -brand-shorter-name }
menu-application-hide-other =
    .label = ເຊື່ອງອັນອື່ນໆ
menu-application-show-all =
    .label = ສະແດງທັງໝົດ

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] ອອກ
           *[other] ອອກ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = ອອກ { -brand-shorter-name }

# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }

# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = ອອກ { -brand-shorter-name }

menu-about =
    .label = About { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = ໄຟລ໌
    .accesskey = F
menu-file-new-tab =
    .label = ແທັບໃຫມ່
    .accesskey = T
menu-file-new-container-tab =
    .label = ແທັບແຍກຂໍ້ມູນໃຫມ່
    .accesskey = B
menu-file-new-window =
    .label = ວິນໂດໃໝ່
    .accesskey = N
menu-file-new-private-window =
    .label = ວິນໂດສ່ວນຕົວໃໝ່
    .accesskey = ວ
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = ເປີດຕຳແຫນ່ງທີ່ຕັ້ງ…
menu-file-open-file =
    .label = ເປີດໄຟລ໌...
    .accesskey = O
menu-file-close =
    .label = ປິດ
    .accesskey = C
menu-file-close-window =
    .label = ປິດວິນໂດ
    .accesskey = ປ
menu-file-save-page =
    .label = ບັນທຶກຫນ້ານີ້ໄວ້ທີ່...
    .accesskey = A
menu-file-email-link =
    .label = ລີ້ງຈົດຫມາຍ...
    .accesskey = E
menu-file-print-setup =
    .label = ການຕັ້ງຄ່າຫນ້າເຈ້ຍ…
    .accesskey = u
menu-file-print-preview =
    .label = ກວດເບິງຄືນກ່ອນການພິມ
    .accesskey = v
menu-file-print =
    .label = ພິມ...
    .accesskey = P
menu-file-go-offline =
    .label = ເຮັດວຽກອອບໄລນ໌
    .accesskey = k

## Edit Menu

menu-edit =
    .label = ແກ້ໄຂ
    .accesskey = E
menu-edit-find-again =
    .label = ຄົ້ນຫາອີກເທື່ອຫນຶ່ງ
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = ສະລັບທິດທາງຕົວຫນັງສື
    .accesskey = w

## View Menu

menu-view =
    .label = ມູມມອງ
    .accesskey = V
menu-view-toolbars-menu =
    .label = ແຖບເຄືອງມື
    .accesskey = T
menu-view-sidebar =
    .label = ແຖບດ້ານຂ້າງ
    .accesskey = e
menu-view-bookmarks =
    .label = ບຸກມາກ
menu-view-history-button =
    .label = ປະຫວັດ
menu-view-synced-tabs-sidebar =
    .label = ແທັບທີ່ຊິງຄ໌ແລ້ວ
menu-view-full-zoom =
    .label = ຂະຫຍາຍ
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = ຂະຫຍາຍເຂົ້າ
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = ຂະຫຍາຍອອກ
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = ຂະຫຍາຍພຽງຕົວຫນັງສືເທົ່ານັ້ນ
    .accesskey = T
menu-view-page-style-menu =
    .label = ຮູບແບບຂອງຫນ້າ
    .accesskey = y
menu-view-page-style-no-style =
    .label = ບໍ່ມີຮູບແບບ
    .accesskey = N
menu-view-page-basic-style =
    .label = ຮູບແບບຂອງຫນ້າແບບພື້ນຖານ
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = ເຂົ້າສູ່ໂຫມດເຕັມຫນ້າຈໍ
    .accesskey = F
menu-view-exit-full-screen =
    .label = ອອກຈາກໂຫມດເຕັມຫນ້າຈໍ
    .accesskey = F
menu-view-full-screen =
    .label = ໂຫມດເຕັມຫນ້າຈໍ
    .accesskey = F

##

menu-view-show-all-tabs =
    .label = ສະແດງແທັບທັງຫມົດ
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = ສະລັບທິດທາງຫນ້າ
    .accesskey = D

## History Menu

menu-history =
    .label = ປະຫວັດການໃຊ້ງານ
    .accesskey = s
menu-history-show-all-history =
    .label = ສະແດງປະຫວັດການໃຊ້ງານທັງຫມົດ
menu-history-clear-recent-history =
    .label = ລ້າງປະຫວັດການໃຊ້ງານລ່າສຸດ…
menu-history-synced-tabs =
    .label = ແທັບທີ່ຊິງຄ໌ແລ້ວ
menu-history-restore-last-session =
    .label = ເອີ້ນຄືນເຊສຊັນກ່ອນຫນ້າ
menu-history-hidden-tabs =
    .label = ແທັບທີ່ເຊື່ອງຢູ່
menu-history-undo-menu =
    .label = ແຖບທີ່ຫາກໍ່ປິດໄປມື້ກີ້ນີ້
menu-history-undo-window-menu =
    .label = ວິນໂດທີ່ຫາກໍ່ປິດໄປມື້ກີ້ນີ້

## Bookmarks Menu

menu-bookmarks-menu =
    .label = ບຸກມາກ
    .accesskey = B
menu-bookmark-edit =
    .label = ແກ້ໄຂບຸກມາກນີ້
menu-bookmarks-all-tabs =
    .label = ບຸກມາກແທັບທັງຫມົດ…
menu-bookmarks-toolbar =
    .label = ແຖບເຄື່ອງມືບຸກມາກ
menu-bookmarks-other =
    .label = ບຸກມາກອື່ນໆ
menu-bookmarks-mobile =
    .label = ບຸກມາກມືຖື

## Tools Menu

menu-tools =
    .label = ເຄື່ອງມື
    .accesskey = T
menu-tools-downloads =
    .label = ດາວໂຫລດ
    .accesskey = D
menu-tools-sync-now =
    .label = ເລີ່ມການເຊື່ອມຕໍ່ດຽວນີ້
    .accesskey = S
menu-tools-page-source =
    .label = ທີ່ມາຂອງຫນ້ານີ້
    .accesskey = o
menu-tools-page-info =
    .label = ຂໍ້ມູນຂອງຫນ້ານີ້
    .accesskey = I
menu-tools-layout-debugger =
    .label = ໂຕດີບັກເຄົ້າໂຄງ
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = ຫນ້າຕ່າງ
menu-window-bring-all-to-front =
    .label = ນຳເອົາທັ້ງຫມົດສູ່ຕົວອັກສອນ

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
    .label = ວິທີໃຊ້
    .accesskey = H
menu-help-report-site-issue =
    .label = ລາຍງານບັນຫາເວັບໄຊທ໌…
menu-help-feedback-page =
    .label = ສົ່ງຄຳຕຳນິຕິສົມ...
    .accesskey = S
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = ລາຍງາຍເວັບໄຊທ໌ປອມແປງ…
    .accesskey = D
menu-help-not-deceptive =
    .label = ນີ້ບໍ່ແມ່ນເວັບໄຊທ໌ປອມແປງ…
    .accesskey = ປ
