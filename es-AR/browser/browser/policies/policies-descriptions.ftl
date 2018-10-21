# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Establecer la dirección URL de actualización personalizada de la aplicación.
policy-Authentication = Configurar la autenticación integrada para los sitios web que la permiten.
policy-BlockAboutAddons = Bloquear el acceso al Administrador de complementos (about: addons).
policy-BlockAboutConfig = Bloquear el acceso a la página about:config.
policy-BlockAboutProfiles = Bloquear acceso  about:profiles.
policy-BlockAboutSupport = Bloquear acceso a about:support.
policy-Bookmarks = Crear marcadores en la Barra de herramientas de marcadores,  en el Menú de marcadores o en una carpeta específica dentro de los mismos.
policy-Certificates = Desea o no utilizar los certificados incorporados. Esta política es de Windows solamente en este momento.
policy-Cookies = Permitir o denegar que los sitios web establezcan cookies.
policy-DisableAppUpdate = Impedir la actualización del navegador.
policy-DisableBuiltinPDFViewer = Deshabilitar PDF.js, el visor de PDF integrado en { -brand-short-name }.
policy-DisableDeveloperTools = Bloquear el acceso a las herramientas de desarrollador.
policy-DisableFeedbackCommands = Deshabilitar comandos para enviar opiniones desde el menú de Ayuda (Enviar opinión e Informar sitio engañoso).
policy-DisableFirefoxAccounts = Deshabilitar servicios basados en { -fxaccount-brand-name }, incluyendo Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Deshabilitar la función de Firefox Screenshots.
policy-DisableFirefoxStudies = Impedir que { -brand-short-name } ejecute estudios.
policy-DisableForgetButton = Impedir el acceso al botón Olvidar.
policy-DisableFormHistory = No recordar la búsqueda y el historial de formularios.
policy-DisableMasterPasswordCreation = Si se usa "true", no se puede crear una contraseña maestra.
policy-DisablePocket = Deshabilitar la función de guardar páginas web a Pocket.
policy-DisablePrivateBrowsing = Deshabilitar la Navegación privada.
policy-DisableProfileImport = Deshabilitar el comando de menú para importar datos desde otro navegador.
policy-DisableProfileRefresh = Deshabilitar el botón Recargar { -brand-short-name } en la página about:support.
policy-DisableSafeMode = Deshabilitar la función para reiniciar en Modo seguro. Nota: la tecla Mayús para ingresar al Modo seguro solo se puede deshabilitar en Windows usando la política de grupo.
policy-DisableSecurityBypass = Impedir que el usuario ignore ciertas advertencias de seguridad.
policy-DisableSetDesktopBackground = Deshabilitar el comando de menú para establecer una imagen como Fondo de escritorio.
policy-DisableSetAsDesktopBackground = Deshabilitar el comando de menú configurado como Fondo de escritorio para las imágenes.
policy-DisableSystemAddonUpdate = Impedir que el navegador instale y actualice los complementos del sistema.
policy-DisableTelemetry = Desactivar la Telemetría.
policy-DisplayBookmarksToolbar = Mostrar la Barra de herramientas de marcadores de forma predeterminada.
policy-DisplayMenuBar = Mostrar la Barra de menú de manera predeterminada.
policy-DNSOverHTTPS = Configurar DNS por sobre HTTPS
policy-DontCheckDefaultBrowser = Deshabilitar la comprobación de Navegador predeterminado al inicio.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Habilitar o deshabilitar el bloqueo de contenido y bloquearlo opcionalmente.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = Instalar, desinstalar o bloquear extensiones. La opción Instalar toma direcciones URL o rutas como parámetros. Las opciones desinstalar y bloquear toman ID de extensión.
policy-FlashPlugin = Permitir o denegar el uso del plugin Flash.
policy-HardwareAcceleration = Si es falso, desactivar la aceleración de hardware.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Establecer y bloquear opcionalmente la página de inicio.
policy-InstallAddonsPermission = Permitir que ciertos sitios web instalen complementos.
policy-NoDefaultBookmarks = Deshabilitar la creación de los marcadores predeterminados incluidos con { -brand-short-name }, y los marcadores inteligentes (etiquetas más visitadas y recientes). Nota: esta política solo es efectiva si se usa antes de la primera ejecución del perfil.
policy-OfferToSaveLogins = Hacer cumplir la configuración para permitir que { -brand-short-name } ofrezca recordar inicios de sesión y contraseñas guardadas. Se aceptan valores verdaderos y falsos.
policy-OverrideFirstRunPage = Anular la página de la primera ejecución. Establecer esta política en blanco si desea deshabilitar la página de la primera ejecución.
policy-OverridePostUpdatePage = Anular la página "Novedades" posterior a la actualización. Establecer esta política en blanco si quiere deshabilitar la página posterior a la actualización.
policy-Permissions = Configurar permisos para cámara, micrófono, ubicación y notificaciones.
policy-PopupBlocking = Permitir que ciertos sitios web muestren ventanas emergentes de manera predeterminada.
policy-Proxy = Configurar el servidor proxy.
policy-RequestedLocales = Establezca la lista de localizaciones solicitadas para la aplicación ordenadas por preferencia.
policy-SanitizeOnShutdown = Borrar todos los datos de navegación al apagar.
policy-SearchBar = Configurar la ubicación predeterminada de la barra de búsqueda. El usuario aún puede personalizarlo.
policy-SearchEngines = Configurar los ajustes del buscador. Esta política solo está disponible en la versión Extended Support Release (ESR).
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Instale los módulos PKCS #11.
# “format” refers to the format used for the value of this policy. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#websitefilter-machine-only
policy-WebsiteFilter = Bloquear la visita a sitios web. Consulte la documentación para obtener más detalles sobre el formato.
