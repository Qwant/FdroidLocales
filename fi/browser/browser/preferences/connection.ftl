# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Yhteysasetukset
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Poista laajennus käytöstä
connection-proxy-configure = Määritä välityspalvelinasetukset
connection-proxy-option-no =
    .label = Ei välityspalvelinta
    .accesskey = E
connection-proxy-option-system =
    .label = Käytä järjestelmän välityspalvelinasetuksia
    .accesskey = K
connection-proxy-option-auto =
    .label = Automaattiset välityspalvelinasetukset
    .accesskey = A
connection-proxy-option-manual =
    .label = Aseta välityspalvelinasetukset käsin
    .accesskey = s
connection-proxy-http = HTTP-välityspalvelin
    .accesskey = H
connection-proxy-http-port = Portti
    .accesskey = P
connection-proxy-http-share =
    .label = Sama välityspalvelin kaikille yhteyskäytännöille
    .accesskey = m
connection-proxy-ssl = SSL-välityspalvelin
    .accesskey = L
connection-proxy-ssl-port = Portti
    .accesskey = r
connection-proxy-ftp = FTP-välityspalvelin
    .accesskey = F
connection-proxy-ftp-port = Portti
    .accesskey = t
connection-proxy-socks = SOCKS-palvelin
    .accesskey = C
connection-proxy-socks-port = Portti
    .accesskey = i
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = 4
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = 5
connection-proxy-noproxy = Ei välitystä osoitteille
    .accesskey = v
connection-proxy-noproxy-desc = Esimerkiksi: 192.168.1.0/24, .mozilla.org, .fi
connection-proxy-autotype =
    .label = Nouda välityspalvelinasetukset osoitteesta
    .accesskey = N
connection-proxy-reload =
    .label = Päivitä
    .accesskey = ä
connection-proxy-autologin =
    .label = Älä kysy kirjautumistietoja jos salasana on tallennettu
    .accesskey = Ä
    .tooltip = Kirjautuminen välityspalvelimelle tapahtuu automaattisesti jos salasana palvelimelle on tallennettu. Kirjautumistietoja kysytään jos automaattinen kirjautuminen epäonnistuu.
connection-proxy-socks-remote-dns =
    .label = Käytä välityspalvelinta DNS:lle käytettäessä SOCKS v5:tä
    .accesskey = E
connection-dns-over-https =
    .label = Käytä DNS:ää HTTPS:n välityksellä
    .accesskey = H
connection-dns-over-https-url = Osoite
    .accesskey = O
    .tooltiptext = Osoite DNS-kyselyjen tekemiseen HTTPS:n yli
# Variables:
#   $url (String) - URL for the DNS over HTTPS provider
connection-dns-over-https-url-default =
    .label = Käytä oletusta ({ $url })
    .accesskey = y
    .tooltiptext = Käytä oletusosoitetta DNS-kyselyjen selvittämiseen HTTPS:n välityksellä
connection-dns-over-https-url-custom =
    .label = Oma
    .accesskey = m
    .tooltiptext = Kirjoita ensijainen osoite DNS-kyselyjen selvittämiseen HTTPS:n välityksellä
