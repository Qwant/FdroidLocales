# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-title = О Service Workers
about-service-workers-main-title = Регистровани Service Workers
about-service-workers-warning-not-enabled = Service Workers нису омогућени.
about-service-workers-warning-no-service-workers = Нема регистрованих Service Workers.
# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = Извор: { $originTitle }
# Show if app id is in isolated browser element, the term "InBrowserElement" should not be translated
#
# Variables:
#   $appId: the application ID
#   $isInIsolatedElement: "true" or "false" based on if the app id is in isolate element
app-title = { -brand-short-name } ID апликације { $appId } - InBrowserElement { $isInIsolatedElement }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>Простор:</strong> { $name }
script-spec = <strong>Спецификација скрипте:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>Тренутни Worker URL:</strong> <a data-l10n-name="link">{ $url }</a>
active-cache-name = <strong>Active Cache Name:</strong> { $name }
waiting-cache-name = <strong>Waiting Cache Name:</strong> { $name }
push-end-point-waiting = <strong>Push Endpoint:</strong> { waiting }
push-end-point-result = <strong>Push Endpoint:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = Ажурирај
unregister-button = Одјава
unregister-error = Неуспешна одјава ово Service Worker-а.
waiting = Чекање…