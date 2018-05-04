# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = 连接设置
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = 禁用扩展
connection-proxy-configure = 配置访问互联网的代理服务器
connection-proxy-option-no =
    .label = 不使用代理服务器
    .accesskey = y
connection-proxy-option-system =
    .label = 使用系统代理设置
    .accesskey = U
connection-proxy-option-auto =
    .label = 自动检测此网络的代理设置
    .accesskey = w
connection-proxy-option-manual =
    .label = 手动代理配置
    .accesskey = m
connection-proxy-http = HTTP 代理
    .accesskey = x
connection-proxy-http-port = 端口
    .accesskey = P
connection-proxy-http-share =
    .label = 为所有协议使用相同代理服务器
    .accesskey = s
connection-proxy-ssl = SSL 代理
    .accesskey = L
connection-proxy-ssl-port = 端口
    .accesskey = o
connection-proxy-ftp = FTP 代理
    .accesskey = F
connection-proxy-ftp-port = 端口
    .accesskey = r
connection-proxy-socks = SOCKS 主机
    .accesskey = C
connection-proxy-socks-port = 端口
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = 不使用代理
    .accesskey = n
connection-proxy-noproxy-desc = 例如：.mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = 自动代理配置的 URL（PAC）
    .accesskey = A
connection-proxy-reload =
    .label = 重新载入
    .accesskey = e
connection-proxy-autologin =
    .label = 如果密码已保存，不提示身份验证
    .accesskey = i
    .tooltip = 此选项将允许在您已保存凭据的情况下自动向代理进行身份验证，如果验证失败再提示您输入信息。
connection-proxy-socks-remote-dns =
    .label = 使用 SOCKS v5 时代理 DNS 查询
    .accesskey = D
