# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } izmontoj nadereigu drūseibys sertifikatu.
cert-error-trust-unknown-issuer-intro = Īspiejams, kaids rauga izalikt par itū lopu un tev navajadzātu turpynōt.
cert-error-trust-cert-invalid = Itys sertifikats nav uztycams, kam tū ir izdevs nadereigs CA sertifikats.
cert-error-trust-untrusted-issuer = Itys sertifikats nav uztycams, kam tei izdevieja sertifikats nav uztycams.
cert-error-trust-signature-algorithm-disabled = Sertifikats nav uztycams, kam ir paraksteits ar algoritmu, kas nav uzskotoms par drūsu.
cert-error-trust-expired-issuer = Itys sertifikats nav uztycams, kam tei izdevieja sertifikata dereiguma termeņš ir beidzīs.
cert-error-trust-self-signed = Itys sertifikats nav uztycams, kam tys ir pošparaksteits.
cert-error-untrusted-default = Sertifikats īt nu nadrūsa olūta.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Klaidas kods: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Certificate chain:
