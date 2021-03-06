# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Aanbevolen extensie

cfr-doorhanger-extension-sumo-link =
  .tooltiptext = Waarom zie ik dit

cfr-doorhanger-extension-cancel-button = Niet nu
  .accesskey = N

cfr-doorhanger-extension-ok-button = Nu toevoegen
  .accesskey = t

cfr-doorhanger-extension-manage-settings-button = Instellingen voor aanbevelingen beheren
  .accesskey = I

cfr-doorhanger-extension-never-show-recommendation = Deze aanbeveling niet tonen
  .accesskey = D

cfr-doorhanger-extension-learn-more-link = Meer info

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = door { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Aanbeveling

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
  .tooltiptext =
    { $total ->
        [one] { $total } ster
       *[other] { $total } sterren
    }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
  { $total ->
      [one] { $total } gebruiker
     *[other] { $total } gebruikers
  }
