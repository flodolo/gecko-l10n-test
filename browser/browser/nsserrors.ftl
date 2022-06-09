# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Ҳангоми пайвастшавӣ ба { $hostname } хато ба миён омад. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Рамзи хато: { $error }
psmerr-ssl-disabled = Ба таври бехатар пайваст карда наметавонад, зеро ки протоколи SSL ғайрифаъол карда шуд.
psmerr-ssl2-disabled = Ба таври бехатар пайваст шуда наметавонад, зеро ки сомона версияи куҳна ва хатарноки протоколи SSL-ро истифода мебарад.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Шумо гувоҳиномаи беэътиборро қабул кардед. Лутфан, бо маъмури сервер дар тамос шавед ё ба шахси масъул паёми элетрониро бо маълумоти зерин фиристонед:
    
    Гувоҳиномаи шумо дорои ҳамон рақами силсилавие мебошад, ки барои гувоҳиномаи дигар аз тарафи мақомоти иҷозатномадиҳанда дода шудааст. Лутфан, гувоҳиномаи наверо гиред, ки дорои рақами силсилавии мушаххас мебошад.
ssl-error-export-only-server = Пайвастшавии бехатар танзим карда нашуд. Ҳамсон рамзгузории дараҷаи баландро дастгирӣ намекунад.
ssl-error-us-only-server = Пайвастшавии бехатар танзим карда нашуд. Ҳамсон рамзгузории дараҷаи баландеро дархост мекунад, ки дастгирӣ карда намешавад.
ssl-error-no-cypher-overlap = Пайвастшавии бехатар бо ҳамсон танзим карда нашуд: алгоритм(ҳо)и рамзгузории умумӣ вуҷуд надорад.
ssl-error-no-certificate = Гувоҳинома ё калиди лозимӣ барои санҷиши ҳаққоният ёфт нашуд.
ssl-error-bad-certificate = Пайвастшавии бехатар бо ҳамсон танзим карда нашуд: гувоҳиномаи ҳамсон рад карда шуд.
ssl-error-bad-client = Ба сервер аз тарафи муштарӣ маълумоти нодуруст пешниҳод карда шуд.
ssl-error-bad-server = Ба муштарӣ аз тарафи сервер маълумоти нодуруст пешниҳод карда шуд.
ssl-error-unsupported-certificate-type = Навъи ин гувоҳинома дастгирӣ намешавад.
ssl-error-unsupported-version = Ҳамсон протоколи амниятеро истифода мебарад, ки версияи он дастгирӣ намешавад.
ssl-error-wrong-certificate = Санҷиши ҳаққонияти муштарӣ иҷро нашуд: калиди шахсӣ дар пойгоҳи иттилоотӣ ба калиди ҷамъиятӣ дар пойгоҳи гувоҳиномаҳо мувофиқат намекунад.
ssl-error-bad-cert-domain = Алоқабандӣ бо ҳамсон ба таври бехатар ғайриимкон аст: номи домени дархостшуда ба гувоҳиномаи сервер мувофиқат намекунад.
ssl-error-post-warning = Рамзи номаълуми хатои SSL.
ssl-error-ssl2-disabled = Ҳамсон танҳо версияи SSL 2-ро дастгирӣ мекунад, ки дар низоми маҳаллии шумо ғайрифаъол аст.
ssl-error-bad-mac-read = SSL сабтеро бо рамзи нодурусти паёми санҷиши ҳаққоният қабул кард.
ssl-error-bad-mac-alert = Ҳамсони SSL дар бораи рамзи нодурусти паёми санҷиши ҳаққоният гузориш медиҳад.
ssl-error-bad-cert-alert = Ҳамсони SSL гувоҳиномаи шуморо тасдиқ карда наметавонад.
ssl-error-revoked-cert-alert = Ҳамсони SSL гувоҳиномаи шуморо ҳамчун лағвшуда рад кард.
ssl-error-expired-cert-alert = Ҳамсони SSL гувоҳиномаи шуморо ҳамчун аз муҳлаташ гузашта рад кард.
ssl-error-ssl-disabled = Пайваст нашуд: SSL ғайрифаъол аст.
ssl-error-fortezza-pqg = Пайваст нашуд: ҳамсони SSL дар домени дигари «FORTEZZA» қарор дорад.
ssl-error-unknown-cipher-suite = Маҷмӯъи рамзҳои SSL-и номаълум дархост карда шуд.
ssl-error-no-ciphers-supported = Дар ин барнома ягон маҷмӯъи рамзҳо вуҷуд надорад ва фаъол нашудааст.
ssl-error-bad-block-padding = SSL сабтеро қабул кард, ки дорои фосиласозии бадсифат мебошад.
ssl-error-rx-record-too-long = SSL сабтеро қабул кард, ки дарозии он ҳадди аксари иҷозатшударо меафзояд.
ssl-error-tx-record-too-long = SSL ирсоли сабтеро кӯшиш кард, ки дарозии он ҳадди аксари иҷозатшударо меафзояд.
ssl-error-rx-malformed-hello-request = SSL паёми вайроншудаи дастфишории «Дархости салом»-ро қабул кард.
ssl-error-rx-malformed-client-hello = SSL паёми вайроншудаи дастфишории «Саломи муштарӣ»-ро қабул кард.
ssl-error-rx-malformed-server-hello = SSL паёми вайроншудаи дастфишории «Саломи сервер»-ро қабул кард.
ssl-error-rx-malformed-certificate = SSL паёми вайроншудаи дастфишории «Гувоҳинома»-ро қабул кард.
ssl-error-rx-malformed-server-key-exch = SSL паёми вайроншудаи дастфишории «Мубодилаи калиди сервер»-ро қабул кард.
ssl-error-rx-malformed-cert-request = SSL паёми вайроншудаи дастфишории «Дархости гувоҳинома»-ро қабул кард.
ssl-error-rx-malformed-hello-done = SSL паёми вайроншудаи дастфишории «Иҷрои саломи сервер»-ро қабул кард.
ssl-error-rx-malformed-cert-verify = SSL паёми вайроншудаи дастфишории «Санҷиши гувоҳинома»-ро қабул кард.
ssl-error-rx-malformed-client-key-exch = SSL паёми вайроншудаи дастфишории «Мубодилаи калиди муштарӣ»-ро қабул кард.
ssl-error-rx-malformed-finished = SSL паёми вайроншудаи дастфишории «Иҷро шуд»-ро қабул кард.
ssl-error-rx-malformed-change-cipher = SSL сабти вайроншудаи «Тағйири хусусияти рамз»-ро қабул кард.
ssl-error-rx-malformed-alert = SSL сабти вайроншудаи «Ҳушдор»-ро қабул кард.
ssl-error-rx-malformed-handshake = SSL сабти вайроншудаи «Дастфишорӣ»-ро қабул кард.
ssl-error-rx-malformed-application-data = SSL сабти вайроншудаи «Маълумоти барнома»-ро қабул кард.
ssl-error-rx-unexpected-hello-request = SSL паёми ногаҳони дастфишории «Дархости салом»-ро қабул кард.
ssl-error-rx-unexpected-client-hello = SSL паёми ногаҳони дастфишории «Саломи муштарӣ»-ро қабул кард.
ssl-error-rx-unexpected-server-hello = SSL паёми ногаҳони дастфишории «Саломи сервер»-ро қабул кард.
ssl-error-rx-unexpected-certificate = SSL паёми ногаҳони дастфишории «Гувоҳинома»-ро қабул кард.
ssl-error-rx-unexpected-server-key-exch = SSL паёми ногаҳони дастфишории «Мубодилаи калиди сервер»-ро қабул кард.
ssl-error-rx-unexpected-cert-request = SSL паёми ногаҳони дастфишории «Дархости гувоҳинома»-ро қабул кард.
ssl-error-rx-unexpected-hello-done = SSL паёми ногаҳони дастфишории «Иҷрои саломи сервер»-ро қабул кард.
ssl-error-rx-unexpected-cert-verify = SSL паёми ногаҳони дастфишории «Санҷиши гувоҳинома»-ро қабул кард.
ssl-error-rx-unexpected-client-key-exch = SSL паёми ногаҳони дастфишории «Мубодилаи калиди муштарӣ»-ро қабул кард.
ssl-error-rx-unexpected-finished = SSL паёми ногаҳони дастфишории «Иҷро шуд»-ро қабул кард.
ssl-error-rx-unexpected-change-cipher = SSL сабти ногаҳони «Тағйири хусусияти рамз»-ро қабул кард.
ssl-error-rx-unexpected-alert = SSL сабти ногаҳони «Ҳушдор»-ро қабул кард.
ssl-error-rx-unexpected-handshake = SSL сабти ногаҳони «Дастфишорӣ»-ро қабул кард.
ssl-error-rx-unexpected-application-data = SSL сабти ногаҳони «Маълумоти барнома»-ро қабул кард.
ssl-error-rx-unknown-record-type = SSL сабтеро бо навъи муҳтавои номаълум қабул кард.
ssl-error-rx-unknown-handshake = SSL паёми дастфишориро бо навъи паёми номаълум қабул кард.
ssl-error-rx-unknown-alert = SSL сабти огоҳиеро бо тавсифи огоҳии номаълум қабул кард.
ssl-error-close-notify-alert = Ҳамсони SSL ин пайвастро қатъ кард.
ssl-error-handshake-unexpected-alert = Ҳамсони SSL паёми дастфишории қабулшударо интизор набуд.
ssl-error-decompression-failure-alert = Ҳамсони SSL сабти SSL-и қабулшударо бо муваффақият боз карда натавонист.
ssl-error-handshake-failure-alert = Ҳамсони SSL оид ба маҷмӯи бузургиҳои амнияти ҷоиз ба як қарор наомад.
ssl-error-illegal-parameter-alert = Ҳамсони SSL ба сабаби муҳтавои ғайримақбул паёми дастфишориро рад кард.
ssl-error-unsupported-cert-alert = Ҳамсони SSL навъи гувоҳиномаҳои қабулшударо дастгирӣ намекунад.
ssl-error-certificate-unknown-alert = Ҳамсони SSL нисбат ба гувоҳиномаи қабулшуда бо мушкилии номаълум дучор шуд.
ssl-error-generate-random-failure = SSL дар кори тавлидгри рақамҳои тасодуфии худ бо нокоршоямӣ дучор шуд.
ssl-error-sign-hashes-failure = Имзои рақамие, ки барои тасдиқ кардани гувоҳиномаи шумо лозим аст, ба маълумот гузошта нашуд.
ssl-error-extract-public-key-failure = SSL калиди ҷамъиятиро аз гувоҳиномаи ҳамсон бароварда натавонист.
ssl-error-server-key-exchange-failure = Ҳангоми коркарди дастфишории «Мубодилаи калиди сервери SSL» хатои номаълум ба миён омад.
ssl-error-client-key-exchange-failure = Ҳангоми коркарди дастфишории «Мубодилаи калиди муштарии SSL» хатои номаълум ба миён омад.
ssl-error-encryption-failure = Алгоритми рамзгузории маҷмӯи маълумот дар маҷмӯаи рамзҳои интихобшуда иҷро карда натавонист.
ssl-error-decryption-failure = Алгоритми рамзкушоии маҷмӯи маълумот дар маҷмӯаи рамзҳои интихобшуда иҷро карда натавонист.
ssl-error-socket-write-failure = Кӯшиши сабти маълумоти рамзгузоришуда ба бастагоҳи зерин иҷро нашуд.
ssl-error-md5-digest-failure = Вазифаи «MD5 digest» иҷро нашуд.
ssl-error-sha-digest-failure = Вазифаи «SHA-1 digest» иҷро нашуд.
ssl-error-mac-computation-failure = Хатои ҳисобкунии MAC.
ssl-error-sym-key-context-failure = Эҷодкунии муҳтавои калиди ботаносуб иҷро нашуд.
ssl-error-sym-key-unwrap-failure = Густурдашавии калиди ботаносуб дар паёми «Мубодилаи калиди муштарӣ» иҷро нашуд.
ssl-error-pub-key-size-limit-exceeded = Сервери SSL кӯшиш кард, ки аз калиди ҷамъиятии сатҳи дохилӣ бо маҷмӯаи рамзҳои содиротӣ истифода барад.
ssl-error-iv-param-failure = Рамзи «PKCS11» натавонист, ки вектори омодасозиро (IV) ба бузургие амалӣ гардонад.
ssl-error-init-cipher-suite-failure = Омодасозии маҷмӯаи рамзҳои интихобшуда иҷро карда нашуд.
ssl-error-session-key-gen-failure = Муштарӣ натавонист, ки калидҳои ҷаласаро барои ҷаласаи SSL эҷод кунад.
ssl-error-no-server-key-for-alg = Сервер барои ин алгоритми кӯшиши мубодилаи калидҳо ягон калид надорад.
ssl-error-token-insertion-removal = Нишони «PKCS#11» ҳангоми иҷрокунии амалиёт ворид ё бартараф карда шуд.
ssl-error-token-slot-not-found = Ягон нишони «PKCS#11» барои иҷро кардани амалиёти лозимӣ ёфт карда нашуд.
ssl-error-no-compression-overlap = Пайвастшавии бехатар бо ҳамсон танзим карда нашуд: алгоритм(ҳо)и фишурдасозии умумӣ вуҷуд надорад.
ssl-error-handshake-not-completed = То вақте ки дастфишории ҷорӣ ба анҷом нарасад, дастфишории дигари SSL оғоз карда намешавад.
ssl-error-bad-handshake-hash-value = Аз ҳамсон қиматҳои додаҳои тасодуфии дастфишории нодуруст қабул карда шудаанд.
ssl-error-cert-kea-mismatch = Гувоҳиномаи пешниҳодшуда бо алгоритми мубодилаи калидҳои интихобшуда истифода намешавад.
ssl-error-no-trusted-ssl-client-ca = Ҳангоми санҷиши ҳаққонияти муштарии SSL ягон мақомоти иҷозатномадиҳандаи боэътимод ёфт нашуд.
ssl-error-session-not-found = Муайянкунандаи ҷаласаи SSL-и муштарӣ дар зерҳофизаи ҷаласаи сервер ёфт нашуд.
ssl-error-decryption-failed-alert = Ҳамсон сабти SSL-и қабулшударо рамзкушоӣ карда натавонист.
ssl-error-record-overflow-alert = Ҳамсон сабти SSL-ро қабул кард, ки зиёда аз дарозии иҷозатшуда мебошад.
ssl-error-unknown-ca-alert = Ҳамсон мақомоти иҷозатномадиҳандаеро, ки гувоҳиномаи шуморо баровард, бозшиносӣ намекунад ва ба он эътимoд надорад.
ssl-error-access-denied-alert = Ҳамсон гувоҳиномаи боэътиборро қабул кард, аммо дастрасӣ рад карда шуд.
ssl-error-decode-error-alert = Ҳамсон паёми дастфишории SSL-ро рамзкушоӣ карда натавонист.
ssl-error-user-canceled-alert = Корбари ҳамсон дастфишориро бекор кард.
ssl-error-rx-unexpected-uncompressed-record = SSL сабти ногаҳони фишурданашударо қабул кард.
ssl-error-feature-not-supported-for-servers = Хусусияти SSL барои серверҳо дастгирӣ намешавад.
ssl-error-feature-not-supported-for-clients = Хусусияти SSL барои муштариён дастгирӣ намешавад.
ssl-error-rx-malformed-hello-verify-request = SSL паёми вайроншудаи дастфишории «Дархости тасдиқи салом»-ро қабул кард.
ssl-error-rx-unexpected-hello-verify-request = SSL паёми ногаҳони дастфишории «Дархости тасдиқи салом»-ро қабул кард.
ssl-error-feature-not-supported-for-version = Хусусияти SSL барои ин силсилаи протокол дастгирӣ намешавад.
ssl-error-rx-unexpected-cert-status = SSL паёми ногаҳони дастфишории «Вазъияти гувоҳинома»-ро қабул кард.
sec-error-library-failure = хатои китобхонаи амният.
sec-error-invalid-args = китобхонаи амният: далелҳои беэътибор.
sec-error-invalid-algorithm = китобхонаи амният: алгоритми беэътибор.
sec-error-invalid-ava = китобхонаи амният: AVA-и беэътибор.
sec-error-expired-certificate = Муҳлати гувоҳиномаи ҳамсон ба анҷом расид.
sec-error-revoked-certificate = Гувоҳиномаи ҳамсон лағв карда шуд.
sec-error-bad-password = Ниҳонвожаи амниятии воридшуда нодуруст аст.
sec-error-retry-password = Ниҳонвожаи нав нодуруст ворид карда шуд. Лутфан, аз нав кӯшиш кунед.
sec-error-bad-database = китобхонаи амният: пойгоҳи иттилоотии бад.
sec-error-duplicate-cert = Гувоҳинома аллакай дар пойгоҳи иттилоотии шумо вуҷуд дорад.
sec-error-adding-cert = Хатои иловакунии гувоҳинома ба пойгоҳи иттилоотӣ.
sec-error-filing-key = Хатои пуркунии дубораи калид барои ин гувоҳинома.
sec-error-cert-valid = Ин гувоҳинома эътибор дорад.
sec-error-cert-not-valid = Ин гувоҳинома эътибор надорад.
sec-error-cert-no-response = Китобхонаи гувоҳиномаҳо: Ягон посух нест
sec-error-crl-invalid = CRL-и нав формати нодуруст дорад.
sec-error-extension-value-invalid = Қимати васеъшавии гувоҳинома нодуруст аст.
sec-error-extension-not-found = Васеъшавии гувоҳинома ёфт нашуд.
sec-error-ca-cert-invalid = Гувоҳиномаи бароранда нодуруст аст
sec-internal-only = **ТАНҲО модули дохилӣ**
sec-error-unsupported-keyalg = Алгоритми калид номаълум аст ё дастгирӣ намешавад.
xp-sec-fortezza-no-card = Ягон корти «Fortezza» ёфт нашуд
xp-sec-fortezza-none-selected = Ягон корти «Fortezza» интихоб карда нашуд
xp-sec-fortezza-person-not-found = Шахсият ёфт нашуд
xp-sec-fortezza-bad-pin = Пин нодуруст аст
sec-error-exporting-certificates = Ҳангоми кӯшиши сорид кардани гувоҳиномаҳо хато ба миён омад.
sec-error-importing-certificates = Ҳангоми кӯшиши ворид кардани гувоҳиномаҳо хато ба миён омад.
sec-error-pkcs12-decoding-pfx = Ворид карда нашуд. Хатои рамзкушоӣ. Файл нокора аст.
sec-error-pkcs12-invalid-mac = Ворид карда нашуд. MAC нодуруст аст. Файл вайрон аст ё ниҳонвожа нодуруст мебошад.
sec-error-pkcs12-unsupported-mac-algorithm = Ворид карда нашуд. Алгоритми MAC дастгирӣ намешавад.
sec-error-pkcs12-corrupt-pfx-structure = Ворид карда намешавад. Сохтори файл вайрон мебошад.
sec-error-pkcs12-unsupported-pbe-algorithm = Ворид карда намешавад. Алгоритми рамзгузорӣ дастгирӣ намешавад.
sec-error-pkcs12-unsupported-version = Ворид карда намешавад. Версияи файл дастгирӣ карда намешавад.
sec-error-pkcs12-privacy-password-incorrect = Ворид карда намешавад. Ниҳонвожаи махфият нодуруст аст.
sec-error-pkcs12-cert-collision = Ворид карда намешавад. Чунин номи корбар аллакай дар пойгоҳи иттилоотӣ вуҷуд дорад.
sec-error-user-cancelled = Корбар тугмаи «Бекор кардан»-ро пахш кард.
sec-error-pkcs12-duplicate-data = Ворид карда нашуд, зеро ки аллакай дар пойгоҳи иттилоотӣ вуҷуд дорад.
sec-error-message-send-aborted = Паём фиристода нашуд.
sec-error-inadequate-cert-type = Навъи гувоҳинома барои барнома тасдиқ нашудааст.
sec-error-pkcs12-unable-to-import-key = Ворид карда намешавад. Ҳангоми воридкунии калиди шахсӣ хато ба миён омад.
sec-error-pkcs12-importing-cert-chain = Ворид карда намешавад. Ҳангоми воридкунии занҷири гувоҳинома хато ба миён омад.
sec-error-retry-old-password = Ниҳонвожаи куҳна нодуруст ворид карда шуд. Лутфан, аз нав кӯшиш кунед.
sec-error-js-invalid-module-name = Номи модул нодуруст аст.
sec-error-js-invalid-dll = Номи файл/масири модул нодуруст аст.
sec-error-js-add-mod-failure = Модул илова карда намешавад
sec-error-js-del-mod-failure = Модул нест карда намешавад
sec-error-unknown-cert = Гувоҳиномаи дархостшуда ёфт нашуд.
sec-error-unknown-signer = Гувоҳиномаи имзокунанда ёфт нашуд.
sec-error-crl-already-exists = CRL аллакай вуҷуд дорад.
sec-error-not-initialized = NSS оғоз нашудааст.
sec-error-bad-http-response = Сервер посухи HTTP-и нодурустро баргардонид
sec-error-bad-ldap-response = Сервер посухи LDAP-и нодурустро баргардонид
sec-error-crl-import-failed = Ҳангоми кӯшиши ворид кардани CRL хато ба миён омад.
sec-error-expired-password = Муҳлати ниҳонвожа ба анҷом расид.
sec-error-locked-password = Ниҳонвожа мамнуъ шуд.
sec-error-unknown-pkcs11-error = Хатои номаълум барои PKCS #11 ба миён омад.
mozilla-pkix-error-required-tls-feature-missing = Хусусияти лозимии TLS вуҷуд надорад.
