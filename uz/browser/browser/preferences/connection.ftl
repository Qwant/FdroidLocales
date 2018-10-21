# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Ulanish sozlamalari
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Kengaytmani o‘chirib qo‘yish
connection-proxy-configure = Internetga kirish uchun proksini sozlash
connection-proxy-option-no =
    .label = Proksi yoʻq
    .accesskey = s
connection-proxy-option-system =
    .label = Tizimdagi proksi sozlamalaridan foydalanish
    .accesskey = f
connection-proxy-option-auto =
    .label = Ushbu tarmoq uchun proksi sozlamalarini avtomatik aniqlash
    .accesskey = o
connection-proxy-option-manual =
    .label = Proksini qo‘lda sozlash
    .accesskey = q
connection-proxy-http = HTTP proksi
    .accesskey = H
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-http-share =
    .label = Barcha protokollar uchun ushbu proksi serverdan foydalanish
    .accesskey = s
connection-proxy-ssl = SSL proksi
    .accesskey = L
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-ftp = FTP proksi
    .accesskey = F
connection-proxy-ftp-port = Port
    .accesskey = r
connection-proxy-socks = SOCKS Host
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Proksi yo‘q
    .accesskey = y
connection-proxy-noproxy-desc = Masalan: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = Proksini avtomatik sozlash havolasi
    .accesskey = a
connection-proxy-reload =
    .label = Qayta yuklash
    .accesskey = t
connection-proxy-autologin =
    .label = Agar parol saqlangan bo‘lsa, tasdiqdan o‘tishga urinib ko‘rmang.
    .accesskey = i
    .tooltip = Agar maxfiy ma’lumotlarni ushbu moslama uchun saqlab qo‘ysangiz, ushbu moslama bildirmasdan proksilardan tasdiqdan o‘tadi. Tasdiqdan o‘tish amalga oshmasa, siz qaytadan urinasiz.
connection-proxy-socks-remote-dns =
    .label = SOCKS v5 protokolidan foydalanayotganda DNS proksi
    .accesskey = d
connection-dns-over-https =
    .label = HTTPS orqali DNSni yoqish
    .accesskey = d
connection-dns-over-https-url = URL
    .accesskey = U
    .tooltiptext = HTTPS orqali DNSni olish havolasi
