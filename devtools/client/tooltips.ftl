# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Dalše informacije</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> na tutón element efekt nima, dokelž ani kontejner flex ani kontejner grid njeje.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> na tutón element efekt nima, dokelž ani zapisk grid ani zapisk flex njeje.
inactive-css-not-grid-item = <strong>{ $property }</strong> na tutón element efekt nima, dokelž zapisk grid njeje.
inactive-css-not-grid-container = <strong>{ $property }</strong> na tutón element efekt nima, dokelž kontejner grid njeje.
inactive-css-not-flex-item = <strong>{ $property }</strong> na tutón element efekt nima, dokelž zapisk flex njeje.
inactive-css-not-flex-container = <strong>{ $property }</strong> na tutón element efekt nima, dokelž kontejner flex njeje.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Spytajće <strong>display:grid</strong> abo <strong>display:flex</strong> přidać. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Spytajće <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> abo <strong>display:inline-flex</strong> přidać. { learn-more }
inactive-css-not-grid-item-fix = Spytajće <strong>display:grid</strong> abo <strong>display:inline-grid</strong> nadrjadowanemu elementej zapiska přidać. { learn-more }
inactive-css-not-grid-container-fix = Spytajće <strong>display:grid</strong> abo <strong>display:inline-grid</strong> pčidać. { learn-more }
inactive-css-not-flex-item-fix = Spytajće <strong>display:flex</strong> abo <strong>display:inline-flex</strong> nadrjadowanemu elementej zapiska přidać. { learn-more }
inactive-css-not-flex-container-fix = Spytajće <strong>display:flex</strong> abo <strong>display:inline-flex</strong> přidać. { learn-more }
