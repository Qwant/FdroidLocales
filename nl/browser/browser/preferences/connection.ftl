# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Verbindingsinstellingen
    .style =
        { PLATFORM() ->
            [macos] width: 46em
           *[other] width: 51em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Extensie uitschakelen

connection-proxy-configure = Proxytoegang tot het internet configureren

connection-proxy-option-no =
    .label = Geen proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Proxyinstellingen van systeem gebruiken
    .accesskey = b
connection-proxy-option-auto =
    .label = Proxyinstellingen voor dit netwerk automatisch detecteren
    .accesskey = w
connection-proxy-option-manual =
    .label = Handmatige proxyconfiguratie
    .accesskey = m

connection-proxy-http = HTTP-proxy
    .accesskey = x
connection-proxy-http-port = Poort
    .accesskey = P
connection-proxy-http-share =
    .label = Deze proxyserver voor alle protocollen gebruiken
    .accesskey = z

connection-proxy-ssl = SSL-proxy
    .accesskey = L
connection-proxy-ssl-port = Poort
    .accesskey = o

connection-proxy-ftp = FTP-proxy
    .accesskey = F
connection-proxy-ftp-port = Poort
    .accesskey = r

connection-proxy-socks = SOCKS-host
    .accesskey = C
connection-proxy-socks-port = Poort
    .accesskey = t

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Geen proxy voor
    .accesskey = G

connection-proxy-noproxy-desc = Voorbeeld: .mozilla.org, .net.nz, 192.168.1.0/24

connection-proxy-autotype =
    .label = URL voor automatische proxyconfiguratie
    .accesskey = a

connection-proxy-reload =
    .label = Opnieuw laden
    .accesskey = e

connection-proxy-autologin =
    .label = Niet om authenticatie vragen als wachtwoord is opgeslagen
    .accesskey = i
    .tooltip = Deze optie authenticeert u automatisch bij proxy’s als u hiervoor referenties hebt opgeslagen. Als authenticatie mislukt, wordt hierom gevraagd.

connection-proxy-socks-remote-dns =
    .label = DNS via proxy bij gebruik van SOCKS v5
    .accesskey = D

connection-dns-over-https =
    .label = DNS over HTTPS inschakelen
    .accesskey = N

connection-dns-over-https-url = URL
    .accesskey = U
    .tooltiptext = URL voor het omzetten van DNS over HTTPS

# Variables:
#   $url (String) - URL for the DNS over HTTPS provider
connection-dns-over-https-url-default =
    .label = Standaard gebruiken ({ $url })
    .accesskey = S
    .tooltiptext = De standaard-URL voor het omzetten van DNS over HTTPS gebruiken

connection-dns-over-https-url-custom =
    .label = Aangepast
    .accesskey = A
    .tooltiptext = Een URL van uw voorkeur voor het omzetten van DNS over HTTPS invoeren
