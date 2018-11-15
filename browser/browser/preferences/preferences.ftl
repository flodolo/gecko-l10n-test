# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] आपनार मोने तेयाक् को
           *[other] कुसियाक् को
        }
pane-general-title = साधारोन
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = बोंद मे

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } नोवा गुन को हुयहोचो ला़गित् दोहड़ा एहोब ला़कती .
feature-disable-requires-restart = { -brand-short-name } नोवा गुन को बाङ हुय  होचो ला़गित् दोहड़ा एहोब ला़कती .
should-restart-title = दोहड़ा एहोब { -brand-short-name }

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results


## General Section

startup-header = नावा का़मी एहोब
is-default = { -brand-short-name } दो नितोक् आमाक हुड़ाक् पानते काना
is-not-default = { -brand-short-name }दो  आमाक् हुड़ा़क् ब्राउजार  बाङ काना
tabs-group-header = टेब को
show-tabs-in-taskbar =
    .label = विंडो टास्क बार रे टेब माड़ाङ तेयाक् ञेंल उदुग मे.
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = फॉन्ट आर रोङ को
advanced-fonts =
    .label = लाहावाक् …
    .accesskey = A
colors-settings =
    .label = रोङ को …
    .accesskey = C
choose-language-description = उदुक् होचो साहटा को ला़गित् आमाक् कुसियाक् पा़रसी बाछाव मे
choose-button =
    .label = बाछाव मे…
    .accesskey = o
translate-web-pages =
    .label = वेब बिसोय तोरजोमाय मे
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = दाराय ते तोरजोमा <img data-l10n-name="logo"/>
translate-exceptions =
    .label = बादाक् को …
    .accesskey = x

## General Section - Files and Applications

download-header = आ़तुर आंड़गो को
download-save-to =
    .label = रे रेत् को सांचाव
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] बाछाव मे…
           *[other] ब्राउज…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = बिसोय लेकान
    .accesskey = T
applications-action-column =
    .label = का़मी
    .accesskey = A
update-application-use-service =
    .label = हा़ली को बो़हाल ला़गित् मित् ओनोड़ का़मी बे्भार मे
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = हार्डवेयार तोड़ते बेभार तिन रे ञामोक् आ
    .accesskey = r

## General Section - Browsing

browsing-title = पानते येत् आ
browsing-use-autoscroll =
    .label = आच् ते गुड़या़व बेभार मे
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = चिंका़ंड़ गुड़िया़व बेभार मे
    .accesskey = m
browsing-use-cursor-navigation =
    .label = साहटा भितिर रे पानते ला़गित् जावगे कार्सर का़ठी बेभार मे
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = साजाव को …
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] नितोगाक् साहटा बेभार मे
           *[other] नितोगाक् साहटा को बेभारमे
        }
    .accesskey = C
choose-bookmark =
    .label = पुथी चिनहा़ को बेभार मे…
    .accesskey = B

## Search Section

search-remove-engine =
    .label = ओचोक्
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = नोकोल तेयार का़ठी साबाद
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = आम मित् का़ठी साबाद बाछाव आकात् आम ओका दो नितोक्  "{ $name }" दाराय ते बेभारोक् काना.एटागाक् बाछाव मे
search-keyword-warning-bookmark = आम मित् का़ठी साबाद बाछाव आकात् आम ओका दो नितोक्  मित् पुथी चिनहा़ दाराय ते बेभारोक् काना. एटागाक् बाछाव मे

## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in

sync-signedin-unverified = { $email } दो बाय ञेल मिलाव काना
sync-signedin-login-failure = दोहड़ा जोड़ाव रे साइनइन मे { $email }
sync-engine-bookmarks =
    .label = पुथी चिनहा़ को
    .accesskey = m
sync-engine-history =
    .label = हिता़ल
    .accesskey = r
sync-tos-link = का़मी नियोम को
sync-fxa-privacy-notice = निजेराक् इतला़य

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = बादाक् को …
    .accesskey = x
forms-master-pw-use =
    .label = मित् मुल दानाङ साबाद बेभार मे.
    .accesskey = U
forms-master-pw-change =
    .label = मुल दानाङ साबाद बोदोल मे …
    .accesskey = M

## Privacy Section - History

history-header = हिता़ल
history-remember-option-all =
    .label = हिताल उयहा़र दोहोय मे
history-remember-option-never =
    .label = हिता़ल तिस हों आलोम उयहा़र आ.
history-remember-option-custom =
    .label = हिता़ल ला़गित् कुसियाक् साजाव को बेभार मे.
history-dontremember-description = { -brand-short-name } निजेराक् ब्राउसिंग लेका सोमान साजाव को बेभार मे , आर आम वेब ब्राउज लेका जाहांन हिता़ल लेका बाय उयहा़र .
history-private-browsing-permanent =
    .label = निजेराक् ब्राउजिंग ओबोसता जावगे बेभार मे.
    .accesskey = p
history-remember-search-option =
    .label = पानते आर तेयार हिता़ल उयहा़र दोहोय मे.
    .accesskey = f
history-clear-on-close-option =
    .label = हिता़ल फारचाय मेतिन रे  { -brand-short-name } बोंदो आ
    .accesskey = r
history-clear-on-close-settings =
    .label = साजाव को …
    .accesskey = t

## Privacy Section - Site Data

sitedata-cookies-exceptions =
    .label = बाद आक् को…
    .accesskey = E

## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = पॉप-ऑप विंडो आकोट मे
    .accesskey = B
permissions-block-popups-exceptions =
    .label = बादाक् को…
    .accesskey = E
permissions-addon-exceptions =
    .label = बादाक् को  …
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = पोरमान साकाम को
certs-enable-ocsp =
    .label = पोरमान साकाम रेयाक् नितोगाक् बाताव एम निसेटाय ला़गित् कुकाली OCSP रोड़रुवा़ड़यिजाक् सार्बार
    .accesskey = Q

## The following strings are used in the Download section of settings

desktop-folder-name = डेस्कटॉप
downloads-folder-name = आ़तुर आंड़गो को
choose-download-folder-title = आ़तुर आंड़गो पोटोम बाछाव मे:
