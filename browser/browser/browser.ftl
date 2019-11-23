# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (निजि ब्राउजिं)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (निजि ब्राउजिं)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = साइत नि फोरमायथि खौ नाय

## Tooltips for images appearing in the address bar

urlbar-midi-notification-anchor =
    .tooltiptext = मिदि पेनल खेव
urlbar-eme-notification-anchor =
    .tooltiptext = DRM software बाहायनायखौ सामलाइ
urlbar-translate-notification-anchor =
    .tooltiptext = बे बिलाइखौ राव सोलाय
urlbar-autoplay-notification-anchor =
    .tooltiptext = गावनो गोमगा् फेनेलखौ खुलि
urlbar-tip-help-icon =
    .title = मदद नागिर
urlbar-geolocation-blocked =
    .tooltiptext = नों बे वबसाइथनि जायगा, फोरमायथिखौ बन्द खालामना दोनबाय
urlbar-web-notifications-blocked =
    .tooltiptext = नों बे वेबसाइथनि नथिफिखेसनखौ बन्द खालामना दोनबाय
urlbar-camera-blocked =
    .tooltiptext = नों बे वेबसाइथनि खेमेराखौ बन्द खालामना दोनबाय
urlbar-microphone-blocked =
    .tooltiptext = नों बे वेबसाइथनि माइखफनखौ बन्द खालामना दोनबाय
urlbar-screen-blocked =
    .tooltiptext = नों बे वेबसाइथनि फरदाखखौ गुबुनजों बाहागो खालामनायनिफाय बन्द खालामना दोनबाय
urlbar-persistent-storage-blocked =
    .tooltiptext = नों बे वेबसाइथनि दलरै थानाय थिनानै दोनगा् जायगाखौ बन्द खालामना दोनबाय
urlbar-popup-blocked =
    .tooltiptext = नों बे वेबसाइथनि फफ आफ खौ बन्द खालामना दोनबाय
urlbar-autoplay-media-blocked =
    .tooltiptext = नों बे वेबसाइथनि गावनो गाव गोमगा् मिदिया आरो सोदोबखौ बन्द खालामना दोनबाय
urlbar-canvas-blocked =
    .tooltiptext = नों बे वेबसाइथनि खेनवेस खौरां बोखारना लाबोनायखौ बन्द खालामना दोनबाय
urlbar-midi-blocked =
    .tooltiptext = नों बे वेबसाइथनि मिदि हाबगा् लामाखौ बन्द खालामना दोनबाय
urlbar-install-blocked =
    .tooltiptext = नों बे वेबसाइथनि एद अन इन्सथल खालामगा्खौ बन्द खालामना दोनबाय

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = एद्रेसबारोव दाजाबदेर
page-action-manage-extension =
    .label = बारायनायखौ सामलाइ
page-action-remove-from-urlbar =
    .label = एद्रेसबारनिफ्राय खोमर

## Auto-hide Context Menu

full-screen-autohide =
    .label = टुलबारफोरखौ दोनखोमा
    .accesskey = H
full-screen-exit =
    .label = आबुं स्क्रिन म'ड निफ्राय ओंखार लां
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = बे समाव नागिर
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = नागिरनाय सेटिंखौ सोलाय
search-one-offs-change-settings-compact-button =
    .tooltiptext = नागिरनाय सेटिंखौ सोलाय
search-one-offs-context-open-new-tab =
    .label = गोदान टेबआव नागिर
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = दिफलथ सारस इनजिन आव थिना हो
    .accesskey = द
search-one-offs-context-set-as-default-private =
    .label = गावनिनो  उइनद नि थाखाय दिफलथ सारस इनजिन आव थिना हो
    .accesskey = फ
