# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title (a new behavior locked
# behind the "extensions.abuseReport.openDialog" preference).
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Signalation pro { $addon-name }
abuse-report-title-extension = Signalar iste extension a { -vendor-short-name }
abuse-report-title-theme = Signalar iste thema a { -vendor-short-name }
abuse-report-subtitle = Qual es le problema?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = per <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore = Es tu incerte re qual problema seliger? <a data-l10n-name="learnmore-link">Sape plus re le reporto del extensiones e del themas</a>
abuse-report-submit-description = Describe le problema (optional)
abuse-report-textarea =
    .placeholder = Il es plus facile pro nos abbordar un problema si nos ha detalios. Per favor describe tu experientia. Gratias pro adjutar nos a mantener le Web salubre.
abuse-report-submit-note =
    Nota: non include informationes personal (como nomine, adresse de e-mail, numero de telephono, adresse physic).
    { -vendor-short-name } mantene un registration permanente de iste reportos.

## Panel buttons.

abuse-report-cancel-button = Cancellar
abuse-report-next-button = Sequente
abuse-report-goback-button = Regreder
abuse-report-submit-button = Inviar

## Message bars descriptions.


## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Reporto pro <span data-l10n-name="addon-name">{ $addon-name }</span> cancellate.
abuse-report-messagebar-submitting = Invio de signalation pro <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Gratias pro invio del signalation. Desira tu eliminar <span data-l10n-name="addon-name">{ $addon-name }</span>?
abuse-report-messagebar-submitted-noremove = Gratias pro le invio del signalation.
abuse-report-messagebar-removed-extension = Gratias pro invio del signalation. Tu ha eliminate le extension <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-theme = Gratias pro invio del signalation. Tu ha eliminate le thema <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error = Un error occurreva durante le invio de signalation pro <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error-recent-submit = Le reporto pro <span data-l10n-name="addon-name">{ $addon-name }</span> non esseva inviate perque un altere reporto ha essite inviate recentemente.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Si, remover illo
abuse-report-messagebar-action-keep-extension = No, io vole mantener illo
abuse-report-messagebar-action-remove-theme = Si, remover illo
abuse-report-messagebar-action-keep-theme = No, io vole mantener illo
abuse-report-messagebar-action-retry = Retentar
abuse-report-messagebar-action-cancel = Cancellar

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason = Damnifica mi computator e datos
abuse-report-damage-reason-v2 = Illo ha damnificate mi computator o compromittite mi datos
abuse-report-damage-example = Exemplo: malware injectate o datos robate
abuse-report-spam-reason = Crea spam o publicitate
abuse-report-spam-reason-v2 = Illo contine spam o insere publicitate indesirate
abuse-report-spam-example = Exemplo: insere annuncios in paginas web
abuse-report-settings-reason = Cambiava mi motor de recerca, pagina principal o nove scheda sin informa o demandar me
abuse-report-settings-reason-v2 = Illo ha cambiate mi motor de recerca, pagina principal o nove scheda sin informar me o demandar me
abuse-report-settings-suggestions = Ante que signalar le extension, tu pote provar a cambiar tu parametros:
abuse-report-settings-suggestions-search = Cambiar tu parametros de recerca predefinite
abuse-report-settings-suggestions-homepage = Cambiar tu pagina principal e nove scheda
abuse-report-deceptive-reason = Pretende de ser alco que illo non es
abuse-report-deceptive-reason-v2 = Illo assere esser alco que illo non es
abuse-report-deceptive-example = Exemplo: description o graphica fraudulente
abuse-report-broken-reason-extension = Non functiona, rumpe sitos web, o relenta { -brand-product-name }
abuse-report-broken-reason-theme = Non functiona o rumpe le exhibition del navigator
abuse-report-broken-reason-extension-v2 = Illo non functiona, rumpe sitos web o relenta { -brand-product-name }
abuse-report-broken-reason-theme-v2 = Non functiona o rumpe le disposition visual del navigator
abuse-report-broken-example = Exemplo: le functionalitate es lente, dur a usar, o non functiona; partes de sitos web non carga o pare inusual
abuse-report-broken-suggestions-extension = Il pare que tu ha identificate un defecto. In addition a inviar un signalation ci, le melior maniera de resolver un problema de functionalitate es de contactar le programmator del extension. <a data-l10n-name="support-link">Visita le sito web del extension</a> pro obtener le informationes del disveloppator.
abuse-report-broken-suggestions-theme = Il pare que tu ha identificate un defecto. In addition a inviar un signalation ci, le melior maniera de resolver un problema de functionalitate es de contactar le disveloppator del thema. <a data-l10n-name="support-link">Visita le sito web del thema</a> pro obtener le informationes del disveloppator.
abuse-report-policy-reason = Contento odiose, violente o illegal
abuse-report-policy-reason-v2 = Contento odiose, violente o illegal
abuse-report-policy-suggestions = Nota: problemas de derectos de autor e marca de fabrica debe ser signalate in un procedura differente. <a data-l10n-name="report-infringement-link">Usa iste instructiones</a> pro signalar le problema.
abuse-report-unwanted-reason = Io jammais voleva iste extension e non pote remover illo
abuse-report-unwanted-reason-v2 = Io non lo ha jammais volite e non sape como liberar me de illo
abuse-report-unwanted-example = Exemplo: un application lo ha installate sin mi permission
abuse-report-other-reason = Altere cosa
