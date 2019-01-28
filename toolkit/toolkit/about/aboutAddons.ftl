# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Ldi amsefrak n izegrar
search-header =
    .placeholder = Nadi addons.mozilla.org
    .searchbuttonlabel = Nadi
search-header-shortcut =
    .key = f
loading-label =
    .value = Asali…
list-empty-installed =
    .value = Ur ɣur-k ara azegrir yettwasebden n tewsit-agi
list-empty-available-updates =
    .value = ulac ileqman yettwafen
list-empty-recent-updates =
    .value = Acḥal aya ur tesnifleḍ ara izegrar-ik
list-empty-find-updates =
    .label = Senqed ma llan ileqman
list-empty-button =
    .label = Issin ugar ɣef izegrar
install-addon-from-file =
    .label = Sebded azegrir seg ufaylu…
    .accesskey = S
help-button = Tallalt izegrar
preferences =
    { PLATFORM() ->
        [windows] Iɣewwaren n { -brand-short-name }
       *[other] Ismenyifen n { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Ifecka i yizegrar imaṛṛa
show-unsigned-extensions-button =
    .label = Kra n iseɣzaf ur ţwasenqeden ara
show-all-extensions-button =
    .label = Sken akk iseɣzaf
debug-addons =
    .label = Izegrar n tseɣtit
    .accesskey = I
cmd-show-details =
    .label = Sken ugar n telɣut
    .accesskey = S
cmd-find-updates =
    .label = Nadi ileqman
    .accesskey = N
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Iγewwaṛen
           *[other] Ismenyifen
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
cmd-enable-theme =
    .label = Snes asentel
    .accesskey = S
cmd-disable-theme =
    .label = Kkes asentel
    .accesskey = K
cmd-install-addon =
    .label = Sebded
    .accesskey = S
cmd-contribute =
    .label = Ţekki
    .accesskey = k
    .tooltiptext = Ţekki di tneflit n uzegrir
discover-title = D acu i d izegrar?
discover-description = Izegrar d isnasen ara k-yeǧǧen ad tsagneḍ { -brand-short-name } s  tmahilin neɣ iɣunab isemmadanen. Faṛes tagnitt s ugalis adisan, qaṛeɛ tagnawt neɣ snifel arwes n { -brand-short-name } akken tebɣiḍ.
discover-footer = Ticki tuqqna-inek ɣer Internet termed, agalis-a ad k-d-isken kra n izegrar ifazen d wid yettwassnen aṭas.
detail-version =
    .label = Lqem
detail-last-updated =
    .label = Aleqqem aneggaru
detail-contributions-description = Aneflay n uzegrir-agi isutur-ak-d tallalt akken ad iseddu taneflit-ines ticki tmuddeḍ-as cwiṭ n tewsa.
detail-update-type =
    .value = Aleqqem awurman
detail-update-default =
    .label = Awennez amezwaru
    .tooltiptext = Sebded ileqman s wudem awurman ma yella d-amezwer kan.
detail-update-automatic =
    .label = Yermed
    .tooltiptext = Sebded ileqman s wudem awurman
detail-update-manual =
    .label = Yensa
    .tooltiptext = Ur sebdad ara ileqman s wudem awurman
detail-home =
    .label = Asebter agejdan
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Amaɣnu n uzegrir
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Senqed ma llan ileqman imaynuten
    .accesskey = S
    .tooltiptext = senqed ileqman n uzegrir-agi
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Iγewwaṛen
           *[other] Ismenyifen
        }
    .accesskey =
        { PLATFORM() ->
            [windows] w
           *[other] I
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Snifel iɣewwaṛen n uzegrir-agi
           *[other] Snifel ismenyaf n uzegrir-agi
        }
detail-rating =
    .value = Adakaḍ
addon-restart-now =
    .label = Ales asenker tura
disabled-unsigned-heading =
    .value = Kra n izegrar yettwassensen
disabled-unsigned-description = Izegrar-agi ur ttwasneqden ara i useqdec n { -brand-short-name }. Tzemreḍ <label data-l10n-name="find-addons">nadi izegrar igdazalen</label> neɣ suter aneflay aten id-isenqed.
disabled-unsigned-learn-more = Issin ugar ɣef ayen n mahel akken ak-d-mudd ugar n tɣellist s srid.
disabled-unsigned-devinfo = ineflayen yebɣan ad sneqden izegrar nsen zemren ad d-awin ugar n telɣut ma ɣṛan <label data-l10n-name="learn-more">s ufus</label>.
plugin-deprecation-description = Tettut kra? Kra nizegrar ur ttwasefranken ara tura di { -brand-short-name }. <label data-l10n-name="learn-more">Issin ugar</label>
legacy-warning-show-legacy = Sken akk iseɣzaf iqburen
legacy-extensions =
    .value = Iseγzaf iqburen
legacy-extensions-description = Iseγzaf-agi ur sεin ara ilugan n { -brand-short-name } imiranen γef aya ittwasensen. <label data-l10n-name="legacy-learn-more">Issin ugar ɣef usnifel ɣer izegrar</label>
extensions-view-discover =
    .name = Awi-d izegrar
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Ileqman n melmi kan
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Ileqman yellan
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Armad n izegrar yekkes-it uskar aɣalsan.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Asenqed n umṣada n izegrar ur yermid ara. Yezmer ad tesɛuḍ izegrar ur yemṣadan ara.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Rmed
    .tooltiptext = Rmed asenqed n tisiḍent
extensions-warning-update-security-label =
    .value = Asenqed n ileqman n tɣellist n izegrar ur yermid ara. Yezmer ad tesɛuḍ yir izegrar.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Rmed
    .tooltiptext = Rmed asenqed n ileqman n tɣellist i yezgrar isemmadanen

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Nadi ileqman
    .accesskey = N
extensions-updates-view-updates =
    .label = Sken ileqman n melmi kan
    .accesskey = S

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Leqqem s wudem awurman izegrar
    .accesskey = L

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Rmed aleqqem awurman i yizegrar meṛṛa
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Tukksa n urmad n uleqqem awurman n izegrar meṛṛa
    .accesskey = T

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Aleqqem n izegrar
extensions-updates-installed =
    .value = Izegrar-inek ttwaleqqmen.
extensions-updates-downloaded =
    .value = Ileqman n izegrar-inek ttusidren-d.
extensions-updates-restart =
    .label = Ales asenker tura akken ad tfakeḍ asebded
extensions-updates-none-found =
    .value = ulac ileqman yettwafen
extensions-updates-manual-updates-found =
    .label = Sken ileqman yellan
extensions-updates-update-selected =
    .label = Sebded ileqman
    .tooltiptext = Sebded ileqman yellan di tebdart-agi

## Extension shortcut management

shortcuts-manage =
    .label = Inegzumen n unasiw
shortcuts-empty-message = Ulac inegzumen i usiɣzef-agi.
shortcuts-no-addons = Ur ɣur-k ara ula d yiwen n usiɣzef iremden.
shortcuts-input =
    .placeholder = Sekcem anegzum
shortcuts-browserAction = Rmed isiɣzaf
shortcuts-sidebarAction = Sken/Fer agalis adisan
shortcuts-modifier-mac = Seddu Ctrl, Alt, neɣ ⌘
shortcuts-modifier-other = Seddu Ctrl neɣ Alt
shortcuts-letter = Sekcem asekkil
