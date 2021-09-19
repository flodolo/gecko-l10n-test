# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = ᱢᱚᱦᱚᱨ ᱣᱤᱡᱟᱹᱲ ᱛᱮᱭᱟᱨ ᱢᱮ
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] ᱩᱯᱨᱩᱢ
       *[other] { create-profile-window.title } ᱨᱮ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ
    }
profile-creation-explanation-1 = { -brand-short-name } आमाक् निजेराक् मोहोर रे साजाव आर कुसियाक् बाबोत ला़य सोदोर जोगाव.
profile-creation-explanation-2 = जुदी आम नोवा  { -brand-short-name } रेयाक् नोकोल हा़टिञ एटाक् बेभार को सांव आम जोतो बेभार कोवाक् ला़य सोदोर मोहोर रे दोहोय मे गार ते बेभार दाड़ेयाक् आम. नोवा का़मी ला़गित् जोतो बेभार को आकोवाक् निजेर मोहोर तेयार ला़कती .
profile-creation-explanation-3 = जुदी आम  { -brand-short-name } बेभार ला़गित् एसकार होड़ाक् ञुतुम. आमाक् कोम खोन कोम मित्  मोहोर ताहेन ला़कती. जुदी आमेम ञाम काना, आम आ़डी लेकान मोहोर  आमतेत् ते ला़गित् साजाव आर कुसियाक् रेयाक् भेगार साजाव जोगाव  दाड़ेयाक् आम. जे लेका ,आम पालेन बेभार आर निजेराक् बेभार ला़गित् भेगार मोहोर तेयार दाड़ेयाक् आम.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] आमाक मोहोर तेयार एहोब होचो ला़गित्, लेताड़ ओताय मे.
       *[other] आमाक मोहोर तेयार  एहोब ला़गित्, इना तायोम ओताय मे.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] आकासोक्
       *[other] { create-profile-window.title } पुरा़व येत् आ.
    }
profile-creation-intro = जुदी आम आयमा रेत् एम तेयारा आम उनिम ला़य दाड़ेयाया मोहोर ञुतुम खोन बाहरे ला़य आकान ञुतुम एम बेभार दाड़ेयाक् आ आर बाङ आमाक् निजेराक् मित् टाङ बेभार दाड़ेयाक्.
profile-prompt = नावा मोहोर ञुतुम आदेर होचोय मे.:
    .accesskey = E
profile-default-name =
    .value = हुड़ाक् बेभारिच्
profile-directory-explanation = आमाक् बेभार साजाव को, कुसियाक् को आर बेभार सोम्बोंध एटाक् डाटा भितिर रे जोगावोक् आ :
create-profile-choose-folder =
    .label = पोटोम बाछाव मे ...
    .accesskey = C
create-profile-use-default =
    .label = हुड़ाक् पोटोम बेभार मे
    .accesskey = U
