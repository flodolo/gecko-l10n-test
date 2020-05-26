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
    .data-title-private = { -brand-full-name } (निजी ब्राउज़िंग)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (निजी ब्राउज़िंग)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
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
    .data-title-private = { -brand-full-name } - (निजी ब्राउज़िंग)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (निजी ब्राउज़िंग)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = साइटक जानकारी देखू

## Tooltips for images appearing in the address bar

urlbar-eme-notification-anchor =
    .tooltiptext = DRM क उपयोग कए क सॉफ्टवेयर व्यवस्थि‍त करू
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = साइट संग अपन माइक्रोफोन बांटबाक व्यवस्था प्रबंधि‍त करू
urlbar-default-notification-anchor =
    .tooltiptext = संदेश पटल खोलू
urlbar-geolocation-notification-anchor =
    .tooltiptext = स्थान अनुरोध पटल खोलू
urlbar-translate-notification-anchor =
    .tooltiptext = एहि पृष्ठक अनुवाद करू
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = साइट सँग अपन विंडोज अथवा स्क्रीन साझा कएनाय प्रबंधित करू
urlbar-translated-notification-anchor =
    .tooltiptext = पृष्ठ अनुवाद प्रंबंधि‍त करू
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = साइट संगे अपन कैमरा आ माइक्रोफोन साझा करबाक व्यवस्था प्रबंधि‍त करू

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ई पुस्तकचिह्न संपादित करू ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ई पृष्ठ पुस्तकचिह्नित करू ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = अओजार पट्ट नुकाउ
    .accesskey = H
full-screen-exit =
    .label = पूर्ण स्क्रीन मोड सँ बाहर निकलू
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = खोज सेटिंग्स बदलू
search-one-offs-context-open-new-tab =
    .label = नव टैब मे खोजू
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = तयशुदा सर्च इंजिन रूपेँ सेट करू
    .accesskey = D

## Bookmark Panel


## Identity Panel

identity-connection-internal = ई एकटा सुरक्षित { -brand-short-name } पेज अछि.
identity-connection-file = इ पेज अहाँक कंप्यूटरमे सहेजल जाएत अछि.
identity-active-blocked = { -brand-short-name } ,एहि पृष्ठ क कि‍छु हिस्सा कए अवरुद्ध कए देने छल जे सुरक्षित नहि‍ अछि.
identity-passive-loaded = एहि पेज क भाग (एहि तरह क छवि रूप मे) सुरक्षित नहि अछि.
identity-active-loaded = अहाँ ई पेज पर सुरक्षा निष्क्रिय कए देने छी.
identity-weak-encryption = इ पृष्ठ कमजोर एन्क्रिप्शन क उपयोग करैत अछि.
identity-permissions-empty = ई साइट लेल अहाँक कोनो विशेष अनुमति नहि देल गेल अछि.
identity-description-insecure = एहि साइट पर अहॉंक कनेक्शन निजी नहि‍ अछि. सुचना जे अहॉं जमा करब दोसर लोग देखि‍ सकैत अछि(जेना कूट शब्द,संदेश, क्रेडिट कार्ड, इत्यादि.).
identity-description-insecure-login-forms = ई पृष्ठ पर जे लॉगिन जानकारी अहाँ दर्ज कएने छी ओ सुरक्षित नहि अछि आओर संपीडित कएल जाए सकैछ.
identity-description-weak-cipher-intro = एहि वेबसाइट स अहॉंक कनेक्शन कमज़ोर एन्क्रिप्शन क उपयोग करैत अछि आओर निजी नहि‍ अछि।
identity-description-weak-cipher-risk = आन लोग अहॉंक जानकारी देखि‍ सकैत अछि आ वेबसाइट क व्यवहार ब‍दलि सकैत अछि.
identity-description-active-blocked = { -brand-short-name } एहि पृष्ठ क कि‍छु हिस्सा कए अवरुद्ध कए देने छल जे सुरक्षित नहि‍ अछि <label data-l10n-name="link">आओर जानू</label>
identity-description-passive-loaded = अहाँक कनेक्शन निजी नहि अछि आओर सूचना जे अहाँ ई साइट सँग साझा करैत छी दोसर द्वारा देखल जाए सकैछ.
identity-description-passive-loaded-insecure = इ वेबसाइट ओ साम्रगी इस्तेमाल करैत अछि जे सुरक्षि‍त नहि अछि (जेना की छवि) <label data-l10n-name="link">आओर जानू</label>
identity-description-passive-loaded-mixed = हालांकि { -brand-short-name } ने किछु सामग्री केँ रोक देने अछि, ई पृष्ठ पर किछु एहन सामग्री अछि जे असुरक्षित अछि (जहिना कि छवि). <label data-l10n-name="link">आओर जानू</label>
identity-description-active-loaded = ई वेबसाइट ओ सामग्री केँ सम्मिलित करैत अछि जे सुरक्षित नहि अछि (जहिना कि स्क्रिप्ट) आओर कनेक्शन भी निजी नहि अछि.
identity-description-active-loaded-insecure = सूचना जे अहाँ ई साइट सँग साझा करैत छी दोसर द्वारा भी देखल जाए सकैत अछि (जहिना कूटशब्द, संदेश, क्रेडिट कार्ड, इत्यादि.).
identity-learn-more =
    .value = आओर जानू
identity-disable-mixed-content-blocking =
    .label = आब सुरक्षा निष्क्रिय करू
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = ईमेल सुरक्षा सक्र‍िय करू
    .accesskey = ई
identity-more-info-link-text =
    .label = बेसी सूचना

## Window controls

browser-window-minimize-button =
    .tooltiptext = न्यूनतम करू
browser-window-close-button =
    .tooltiptext = बन्न करू

## WebRTC Pop-up notifications

popup-select-camera =
    .value = साझा करब लेल कैमरा (C):
    .accesskey = C
popup-select-microphone =
    .value = साझा करबाक लेल माइक्रोफोन (M):
    .accesskey = M
popup-all-windows-shared = अहाँक स्क्रीन पर सभ दृश्य विंडो साझा कएल जाएत.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = खोजू अथवा पता दर्ज करू
urlbar-placeholder =
    .placeholder = खोजू अथवा पता दर्ज करू
urlbar-switch-to-tab =
    .value = टैबमे जाउ:
urlbar-go-button =
    .tooltiptext = स्थान पट्टी पर पतामे जाउ
