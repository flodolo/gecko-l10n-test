# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Mboajepyréva

## Error messages

certificate-viewer-error-message = Ndorojuhúi marandu jeguerohyvéva rehegua térã pe jeguerohyvéva imarã. Eha’ãjey.
certificate-viewer-error-title = Oĩ osẽvaíva

## Certificate information labels

certificate-viewer-algorithm = Algoritmo
certificate-viewer-certificate-authority = Ñemboajeha moakãhára
certificate-viewer-cipher-suite = Suite ipapapýva
certificate-viewer-common-name = Téra tapia
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Tetã
certificate-viewer-country = Tetã
certificate-viewer-curve = Mbojere
certificate-viewer-distribution-point = Ñemyasãiha
certificate-viewer-dns-name = DNS réra
certificate-viewer-exponent = Ñe’ẽhára
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Ñe’ẽñemi moambueha aty
certificate-viewer-key-id = ID ñe'ẽñemi
certificate-viewer-key-size = Ñe'ẽñemi tuichakue
certificate-viewer-locality = Tenda
certificate-viewer-location = Tendaite
certificate-viewer-logid = ID ñemboguapy
certificate-viewer-method = Tapereko
certificate-viewer-modulus = Ha'ãha
certificate-viewer-name = Téra
certificate-viewer-not-after = Ani uperire
certificate-viewer-not-before = Ani upemboyve
certificate-viewer-organization = Atyguasu
certificate-viewer-organizational-unit = Joaju Atyguasugua
certificate-viewer-policy = Purureko
certificate-viewer-protocol = Taperekoite
certificate-viewer-public-value = Opavavemba'éva repykue
certificate-viewer-purposes = Japose
certificate-viewer-qualifier = Tekome’ẽha
certificate-viewer-qualifiers = Tekome’ẽha
certificate-viewer-required = Tekotevẽva
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Tetã/tetãvore
certificate-viewer-state-province = Tetã/tetãvore
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Papapy syryrýva
certificate-viewer-signature-algorithm = Mboheraguapy algoritmo
certificate-viewer-signature-scheme = Mboheraguapy apopyre
certificate-viewer-timestamp = Ára ha aravo
certificate-viewer-value = Tepykue
certificate-viewer-version = Peteĩchagua
certificate-viewer-business-category = Ñemuha jehechaukaha
certificate-viewer-fingerprints = Ñemokuãhũ
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Mboguejy
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Héẽ
       *[false] Ahániri
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (cert)
    .download = { $fileName }.pem
