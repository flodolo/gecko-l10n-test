# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Gestor de additivos
search-header =
    .placeholder = Cercar sur addons.mozilla.org
    .searchbuttonlabel = Cercar
search-header-shortcut =
    .key = f
loading-label =
    .value = Cargante…
list-empty-installed =
    .value = Tu non ha additivos de iste typo installate
list-empty-available-updates =
    .value = Nulle actualisationes trovate
list-empty-recent-updates =
    .value = Tu non ha actualisate ulle additivo recentemente
list-empty-find-updates =
    .label = Cercar actualisationes
list-empty-button =
    .label = Saper plus super additivos
install-addon-from-file =
    .label = Installar additivo ab un file…
    .accesskey = I
help-button = Assistentia del additivos
preferences =
    { PLATFORM() ->
        [windows] Optiones de { -brand-short-name }
       *[other] Preferentias de { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Instrumentos pro tote le additivos
show-unsigned-extensions-button =
    .label = Alcun extensiones non poteva esser verificate
show-all-extensions-button =
    .label = Monstrar tote le extensiones
debug-addons =
    .label = Depurar le additivos
    .accesskey = D
cmd-show-details =
    .label = Monstrar plus informationes
    .accesskey = S
cmd-find-updates =
    .label = Cercar actualisationes
    .accesskey = C
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Optiones
           *[other] Preferentias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Applicar le thema
    .accesskey = A
cmd-disable-theme =
    .label = Cessar le uso del thema
    .accesskey = C
cmd-install-addon =
    .label = Installar
    .accesskey = I
cmd-contribute =
    .label = Contribuer
    .accesskey = C
    .tooltiptext = Contribuer al developpamento de iste additivo
discover-title = Que es additivos?
discover-description =
    Le additivos es applicationes que te permitte de personalisar { -brand-short-name } con
    functionalitate o stilo extra. Essaya un barra lateral utile pro te, un notificator de conditiones climatic, o un apparentia personalisate pro facer { -brand-short-name }
    a tu gusto.
discover-footer =
    Quando tu es connectite a Internet, iste pannello te presentara
    alcun del melior e plus popular additivos a fin que tu los experimenta.
detail-version =
    .label = Version
detail-last-updated =
    .label = Ultime actualisation
detail-contributions-description = Le developpator de iste additivo demanda que tu le adjuta assecurar su developpamento continue faciente un parve contribution.
detail-update-type =
    .value = Actualisationes automatic
detail-update-default =
    .label = Predefinite
    .tooltiptext = Installa automaticamente le actualisationes solmente si isto es le predefinition
detail-update-automatic =
    .label = Active
    .tooltiptext = Installae automaticamente le actualisationes
detail-update-manual =
    .label = Inactive
    .tooltiptext = Non installar automaticamente le actualisationes
detail-private-browsing-on =
    .label = Consentir
    .tooltiptext = Activar in navigation anonime
detail-private-browsing-off =
    .label = Non consentir
    .tooltiptext = Disactiva in navigation priovate
detail-home =
    .label = Pagina initial
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profilo del additivo
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Cercar actualisationes
    .accesskey = C
    .tooltiptext = Cercar actualisationes pro iste additivo
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Optiones
           *[other] Preferentias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Cambiar le optiones de iste additivo
           *[other] Cambiar le preferentias de iste additivo
        }
detail-rating =
    .value = Valutation
addon-restart-now =
    .label = Reinitiar ora
disabled-unsigned-heading =
    .value = Alcun additivos ha essite inactivate
disabled-unsigned-description = Le additivos sequente non ha essite verificate pro le utilisation in { -brand-short-name }. Tu pote <label data-l10n-name="find-addons">trovar le reimplaciamentos</label> o demandar al developpator de los verificar.
disabled-unsigned-learn-more = Saper plus super nostre effortios pro adjutar a guardar tu securitate in linea.
disabled-unsigned-devinfo = Developpatores interessate in devenir lor additivos verificate pote continuar legente nostre <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Alcun cosa manca? Alcun plugins non es plus admittite per { -brand-short-name }. <label data-l10n-name="learn-more">Saper plus.</label>
legacy-warning-show-legacy = Monstrar le extensiones obsolete
legacy-extensions =
    .value = Extensiones obsolete
legacy-extensions-description = Ille extensiones non concorda le standardos currente de { -brand-short-name } assi illos esseva disactivate. <label data-l10n-name="legacy-learn-more">Sape lo que cambiava al additivos</label>
extensions-view-discover =
    .name = Obtener additivos
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Actualisationes recente
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Actualisationes disponibile
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Tote le additivos ha essite inactivate per le modo secur.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Le verification de compatibilitate de additivos es inactive. Tu pote haber additivos incompatibile.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Activar
    .tooltiptext = Activar le verification de compatibilitate de additivos
extensions-warning-update-security-label =
    .value = Le verification de securitate pro le actualisation del additivos es inactive. Tu pote esser compromittite per actualisationes.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Activar
    .tooltiptext = Activar le verification de securitate pro le actualisation del additivos

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Cercar actualisationes
    .accesskey = C
extensions-updates-view-updates =
    .label = Vider le actualisationes recente
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Actualisar le additivos automaticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Redefinir tote le additivos faciente los actualisar automaticamente
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Redefinir tote le additivos faciente los actualisar manualmente
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Actualisante additivos
extensions-updates-installed =
    .value = Tu additivos ha essite actualisate.
extensions-updates-downloaded =
    .value = Le actualisationes de tu additivos ha essite discargate.
extensions-updates-restart =
    .label = Reinitiar pro completar le installation
extensions-updates-none-found =
    .value = Nulle actualisationes trovate
extensions-updates-manual-updates-found =
    .label = Vider le actualisationes disponibile
extensions-updates-update-selected =
    .label = Installar le actualisationes
    .tooltiptext = Installar le actualisationes disponibile de iste lista

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Gerer le vias breve del extension
    .accesskey = V
shortcuts-empty-message = Il non ha vias breve in iste extension
shortcuts-no-addons = Tu non ha ulle extensiones activate
shortcuts-input =
    .placeholder = Scribe un via breve
shortcuts-browserAction = Activar extension
shortcuts-pageAction = Activar le action del pagina
shortcuts-sidebarAction = Monstrar/celar le barra lateral
shortcuts-modifier-mac = Includer Ctrl, Alt, o ⌘
shortcuts-modifier-other = Include Ctrl o Alt
shortcuts-invalid = Combination non valide
shortcuts-letter = Scribe un littera
shortcuts-system = Impossibile supplantar un via breve de { -brand-short-name }
shortcuts-card-collapse-button = Monstrar minus
go-back-button =
    .tooltiptext = Regreder
