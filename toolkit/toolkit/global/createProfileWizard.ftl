# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page


## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Dolo tere
       *[other] Tyeko { create-profile-window.title }
    }
create-profile-choose-folder =
    .label = Yer Boc…
    .accesskey = Y
create-profile-use-default =
    .label = Tii ki Boc Matye
    .accesskey = T
