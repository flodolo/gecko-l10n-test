# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } usa un certificáu de seguranza non válidu.
cert-error-mitm-intro = Los sitios web demuestren la so identidá per cerficaos que los emiten autoridaes certificadores.
cert-error-trust-cert-invalid = El certificáu nun ye d'enfotu porque lu emitió una CA non válida.
cert-error-trust-untrusted-issuer = El certificáu nun ye d'enfotu porque'l so emisor tampoco lo ye.
cert-error-trust-signature-algorithm-disabled = El certificáu nun ye d'enfotu porque se robló usando un algoritmu de robla que se desactivó porque nun ye seguru.
cert-error-trust-expired-issuer = El certificáu nun ye d'enfotu porque caducó'l certificáu l'emisor.
cert-error-trust-self-signed = El certificáu nun ye d'enfotu porque ye auto-robláu.
cert-error-untrusted-default = El certificáu nun vien d'una fonte d'enfotu.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguridá de tresporte HTTP estricta: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Cadena del certificáu:

## Messages used for certificate error titles

netOffline-title = Mou ensin conexón
netReset-title = Reanicióse la conexón
proxyConnectFailure-title = El sirvidor proxy ta refugando les conexones
proxyResolveFailure-title = Nun pue alcontrase'l sirvidor proxy
remoteXUL-title = XUL Remotu
