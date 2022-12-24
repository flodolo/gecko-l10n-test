# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nol è rivât a gjenerâ une gnove mascare. Codiç dal erôr HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nol è rivât a cjatâ mascaris di podê tornâ a doprâ. Codiç di erôr HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Tu scugnis jentrâ in { -fxaccount-brand-name } par podê doprâ { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gjestìs mascaris
    .accesskey = M
firefox-relay-opt-in-title = Protêç la tô direzion e-mail
firefox-relay-opt-in-subtitle = Zonte { -relay-brand-name }
firefox-relay-generate-mask-title = Protêç la tô direzion e-mail
firefox-relay-generate-mask-subtitle = Gjenere une mascare { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Continue
    .accesskey = C
firefox-relay-opt-in-confirmation-disable =
    .label = No stâ mostrâmi plui chest messaç
    .accesskey = p
firefox-relay-opt-in-confirmation-postpone =
    .label = No cumò
    .accesskey = N
