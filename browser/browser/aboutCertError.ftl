# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = یہ { $hostname } ایک ناجائز سلامتی تصدیق نامہ استعمال کرتا ہے۔
cert-error-mitm-intro = ویب سائٹس اپنی شناخت سرٹیفکیٹس کے ذریعہ ثابت کرتی ہیں، جو سرٹیفکیٹ حکام کے ذریعہ جاری ہوتے ہیں۔
cert-error-mitm-mozilla = { -brand-short-name }کی حمایت غیر منافع بخش Mozilla کرتا ہے، جو مکمل طور پر کھلا سرٹیفکیٹ اتھارٹی (CA) اسٹور کا انتظام کرتی ہے۔ CA اسٹور اس بات کو یقینی بنانے میں مدد کرتا ہے کہ سرٹیفکیٹ حکام صارف سیکورٹی کے لئے بہترین طریقوں پر عمل کریں۔
cert-error-mitm-connection = اس بات کی تصدیق کرنے کے لئے کہ کنکشن محفوظ ہے { -brand-short-name } Mozilla کے CA اسٹور کا استعمال کرتاہے، صارف کی آپریٹنگ سسٹم کی طرف سے فراہم کردہ سرٹیفکیٹ کے بجائے۔ لہذا، اگر ایک اینٹی وایرس پروگرام یا نیٹ ورک CA کی طرف سے جاری سیکیورٹی سرٹیفکیٹ کے ساتھ کنکشن کو روک رہا ہے جو  Mozilla CA سٹور میں نہیں ہے، تو کنکشن کو محفوظ نہیں سمجھا جاتا ہے۔
cert-error-trust-unknown-issuer-intro = کوئی سائٹ کی نقالی کرنے کی کوشش کرسکتا ہے اور آپ کو جاری نہیں رکھنا چاہئے۔
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ویب سائٹس تصیق نامہ کے ذریعے اپنی شناخت ثابت کرتی ہیں۔{ -brand-short-name }پر { $hostname } پر بھروسہ نہیں ہے کیونکہ اس کا تصیق نامہ جاری کرنے والا نامعلوم ہے ، تصیق نامہ از خود دستخط شدہ ہے ، یا پیش کار  صحیح دریمیانی تصیق نامہ نہیں بھیج رہا ہے۔
cert-error-trust-cert-invalid = یہ تصدیق نامہ قابل اعتماد نہیں ہے کیوں کہ اسے ایک ناجائز CA تصدیق نامے نے جاری کیا ہے۔
cert-error-trust-untrusted-issuer = یہ تصدیق نامہ قابل اعتماد نہیں ہے کیوں کہ جاری کنندہ کا تصدیق نامہ نامعلوم نہیں ہے۔
cert-error-trust-signature-algorithm-disabled = تصدیق نامہ ناقابل بھروسا ہے کیونکہ اس کو دستخط کیا گپا دستخط شدہ الگورزم کو استعمال کرتے ہوئے جس کو نااہل بنا دیا گیا تھا کیونکہ وہ الگورزم قابل بھروسا نہیں تھا۔
cert-error-trust-expired-issuer = یہ تصدیق نامہ قابل اعتماد نہیں ہے کیوں کہ جاری کنندہ کا تصدیق نامہ زائدالمدت ہے۔
cert-error-trust-self-signed = یہ تصدیق نامہ قابل اعتماد نہیں ہے کیوں کہ اس نے خود پر دستخط کیا ہوا ہے۔
cert-error-trust-symantec = GeoTrust ، RapidSSL ، Symantec، Thawteاور VeriSign کے ذریعہ جاری کردہ تصدہق نامہ کو اب محفوظ  شدہ نہیں سمجھا جاتا ہے کیونکہ یہ تصدہق نامہ  حکام ماضی میں سلامتی کے طریقوں پر عمل کرنے میں ناکام رہے تھے۔
cert-error-untrusted-default = یہ تصدیق نامہ قابل اعتماد ماخذ سے نہیں ہے۔
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = نقص: کا کوڈ:<a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = آپ اس مسئلے کے بارے میں ویب سائٹ کے منتظم کو مطلع کرسکتے ہیں۔
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP سخت ٹرانسپورٹ سلامتی: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP عوامی کلید پننگ: { $hasHPKP }
cert-error-details-cert-chain-label = تصدیق نامہ سلسلہ:
