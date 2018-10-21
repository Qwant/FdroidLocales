# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = Mba'ete Rehegua
profiles-subtitle = Ko kuatiarogue nepytyvõkuaa eñangarekóvo ne mba'etére. Mayma mba'ete niko ijojaha'ỹva ojejuhuhápe tapicha rembiasakue, rechaukaha, ñemboheko ha moĩmbaha.
profiles-create = Mba'ete Pyahu Ñemoheñói
profiles-restart-title = Moñepyrũjey
profiles-restart-in-safe-mode = Moĩmbaha oguepyréva ndive moñepyrũjey...
profiles-restart-normal = Jepiveguáicha ñemoñepyrũjey...
# Variables:
#   $name (String) - Name of the profile
profiles-name = Mba'ete: { $name }
profiles-is-default = Mba'ete Ijypykuéva
profiles-rootdir = Tapo Marandurenda'aty
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Marandurenda'aty Pypeguáva
profiles-current-profile = Kóvaniko peteĩ mba'ete ojepurúvahína ha upévare ndaikatumo'ãi oñemboguete.
profiles-in-use-profile = Ko mba'ete ojepuruhína ambue tembipuru'ípe ha ndaikatúi oñembogue.
profiles-rename = Ñemboherajey
profiles-remove = Ñemboguete
profiles-set-as-default = Ejapo chugui mba'ete ijypykuéva
profiles-launch-profile = Mba'ete moherakuã kundahára pyahúpe
profiles-yes = hẽe
profiles-no = Nahániri
profiles-rename-profile-title = Mba'ete Mboherajey
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = { $name } Mba'ete Mboherajey
profiles-invalid-profile-name-title = Mba'ete oiko'ỹva réra
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Noñemoneĩmo'ãi mba'ete “{ $name }” réra.
profiles-delete-profile-title = Mba'ete Mboguete
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Emboguetérõ peteĩ mba'ete, ojepe'áta mba'ete ojepurukuaáva rysýigui ha ndaikatumo'ãi embojevyjey upe rire.
    Ikatu avei eiporavo emboguete hag̃ua marandurenda mba'ete mba'ekuaarã, oikehápe iñembohekopyahu, mboajepyre ha ambue mba'ekuaarã puruhára rehegua. Ko poravopyrã omboguetéta ñongatuha “{ $dir }” ha ndaikatumo'ãi oñembojevyjey.
    Emboguesetépa marandurenda mba'ete mba'ekuaarã rehegua?
profiles-delete-files = Marandurenda Mboguete
profiles-dont-delete-files = Ani Remboguete Marandurenda
profiles-delete-profile-failed-title = Javy
profiles-delete-profile-failed-message = Oiko jejavy emboguesetévo ko mab'ete.
profiles-opendir =
    { PLATFORM() ->
        [macos] Finder-pe Jehechauka
        [windows] Ñongatuha ijurujáva
       *[other] Marandurenda'atýpe Jeike
    }
