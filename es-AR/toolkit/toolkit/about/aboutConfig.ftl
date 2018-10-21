# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

config-window =
    .title = about:config

## Strings used to display a warning in about:config

# This text should be attention grabbing and playful
config-about-warning-title =
    .value = ¡Ésto puede cancelar su garantía!
config-about-warning-text = Cambiar los valores por defecto de estas opciones avanzadas puede ser dañino para la estabilidad, seguridad y rendimiento de esta aplicación. Solamente debería continuar si está seguro de lo que está haciendo.
config-about-warning-button =
    .label = ¡Acepto el riesgo!
config-about-warning-checkbox =
    .label = Mostrar esta advertencia la próxima vez
config-search-prefs =
    .value = Buscar:
    .accesskey = r
config-focus-search =
    .key = r
config-focus-search-2 =
    .key = f

## These strings are used for column headers

config-pref-column =
    .label = Nombre Opción
config-lock-column =
    .label = Estado
config-type-column =
    .label = Tipo
config-value-column =
    .label = Valor

## These strings are used for tooltips

config-pref-column-header =
    .tooltip = Haga clic para ordenar
config-column-chooser =
    .tooltip = Haga clic para seleccionar columnas a mostrar

## These strings are used for the context menu

config-copy-pref =
    .key = C
    .label = Copiar
    .accesskey = C
config-copy-name =
    .label = Copiar nombre
    .accesskey = n
config-copy-value =
    .label = Copiar valor
    .accesskey = v
config-modify =
    .label = Modificar
    .accesskey = M
config-toggle =
    .label = Cambiar
    .accesskey = b
config-reset =
    .label = Restablecer
    .accesskey = R
config-new =
    .label = Nuevo
    .accesskey = N
config-string =
    .label = Cadena
    .accesskey = d
config-integer =
    .label = Entero
    .accesskey = E
config-boolean =
    .label = Lógico
    .accesskey = g
config-default = predeterminado
config-modified = modificado
config-locked = bloqueado
config-property-string = string
config-property-int = integer
config-property-bool = boolean
config-new-prompt = Ingrese el nombre de preferencia
config-nan-title = Valor no válido
config-nan-text = El texto ingresado no es un número.
# Variables:
#   $type (String): type of value (boolean, integer or string)
config-new-title = Nuevo valor de { $type }
# Variables:
#   $type (String): type of value (boolean, integer or string)
config-modify-title = Ingrese el valor { $type }
