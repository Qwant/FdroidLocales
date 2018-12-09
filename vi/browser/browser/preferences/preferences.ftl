# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Gửi tín hiệu “Không theo dõi” tới trang web để cho biết bạn không muốn bị theo dõi
do-not-track-learn-more = Tìm hiểu thêm
do-not-track-option-default =
    .label = Chỉ khi dùng trình chống theo dõi
do-not-track-option-default-content-blocking =
    .label = Chỉ khi { -brand-short-name } được đặt sang chế độ chặn trình phát hiện theo dõi
do-not-track-option-always =
    .label = Luôn luôn
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Tùy chọn
           *[other] Tùy chỉnh
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Tìm trong phần tùy chọn
           *[other] Tìm trong phần tùy chỉnh
        }
policies-notice =
    { PLATFORM() ->
        [windows] Tổ chức của bạn đã vô hiệu hóa khả năng thay đổi một số tùy chọn.
       *[other] Tổ chức của bạn đã vô hiệu hóa khả năng thay đổi một số tùy chọn.
    }
pane-general-title = Tổng quát
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Trang chủ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Tìm kiếm
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Riêng tư & Bảo mật
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Tài khoản Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Hỗ trợ { -brand-short-name }
addons-button-label = Tiện ích mở rộng & Chủ đề
focus-search =
    .key = f
close-button =
    .aria-label = Đóng

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } phải khởi động lại để kích hoạt tính năng này.
feature-disable-requires-restart = { -brand-short-name } phải khởi động lại để vô hiệu hóa tính năng này.
should-restart-title = Khởi động lại { -brand-short-name }
should-restart-ok = Khởi động lại { -brand-short-name } ngay
cancel-no-restart-button = Hủy
restart-later = Khởi động lại sau

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Một phần mở rông, <img data-l10n-name="icon"/> { $name }, đang kiểm soát trang chủ của bạn.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Một phần mở rông, <img data-l10n-name="icon"/> { $name }, đang kiểm soát phần thẻ mới của bạn.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Phần mở rộng, <img data-l10n-name="icon"/> { $name }, đang kiểm soát cài đặt này.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Phần mở rộng, <img data-l10n-name="icon"/> { $name }, đã cài đặt công cụ tìm kiếm mặc định của bạn.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Phần mở rộng, <img data-l10n-name="icon"/> { $name }, yêu cầu thẻ ngăn chứa.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Một phần mở rộng, <img data-l10n-name="icon"/> { $name }, đang kiểm soát việc chống theo dõi.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Phần mở rộng, <img data-l10n-name="icon"/> { $name }, đang kiểm soát cài đặt này.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Một phần mở rộng, <img data-l10n-name="icon"/> { $name }, đang kiểm soát cách { -brand-short-name } kết nối internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Để kích hoạt phần mở rộng hãy vào phần tiện ích <img data-l10n-name="addons-icon"/> trên bảng chọn <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Kết quả tìm kiếm
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Xin lỗi! Không có kết quả trong phần tủy chọn cho “<span data-l10n-name="query"></span>”.
       *[other] Xin lỗi! Không có kết quả trong phần tủy chỉnh cho “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Cần trợ giúp? Ghé thăm <a data-l10n-name="url">Hỗ trợ từ { -brand-short-name }</a>

## General Section

startup-header = Khởi động
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Cho phép { -brand-short-name } và Firefox cùng chạy song song
use-firefox-sync = Mẹo nhỏ: Việc này sử dụng các hồ sơ độc lập nhau. Bạn có thể dùng { -sync-brand-short-name } để đồng bộ giữa chúng.
get-started-not-logged-in = Đăng nhập vào { -sync-brand-short-name }…
get-started-configured = Mở tùy chỉnh của { -sync-brand-short-name }
always-check-default =
    .label = Luôn kiểm tra xem { -brand-short-name } có phải trình duyệt mặc định không
    .accesskey = y
is-default = { -brand-short-name } đang là trình duyệt mặc định
is-not-default = { -brand-short-name } không phải là trình duyệt mặc định
set-as-my-default-browser =
    .label = Đặt làm mặc định…
    .accesskey = D
startup-restore-previous-session =
    .label = Khôi phục phiên làm việc trước
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Cảnh báo bạn khi thoát khỏi trình duyệt
disable-extension =
    .label = Tắt phần mở rộng
tabs-group-header = Thẻ
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab để chuyển qua các thẻ theo thứ tự sử dụng gần đây nhất
    .accesskey = T
open-new-link-as-tabs =
    .label = Mở đường dẫn ở thẻ thay vì ở cửa sổ mới
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Cảnh báo bạn khi đóng nhiều thẻ một lúc
    .accesskey = m
warn-on-quit-close-multiple-tabs =
    .label = Cảnh báo khi bạn đóng nhiều thẻ cùng lúc
    .accesskey = m
warn-on-open-many-tabs =
    .label = Cảnh báo bạn khi mở nhiều thẻ có thể làm chậm { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Khi bạn mở một liên kết trong thẻ mới, chuyển sang tab đó ngay
    .accesskey = h
show-tabs-in-taskbar =
    .label = Hiển thị hình ảnh xem trước thẻ trong thanh tác vụ Windows
    .accesskey = e
browser-containers-enabled =
    .label = Bật thẻ ngăn chứa
    .accesskey = n
browser-containers-learn-more = Tìm hiểu thêm
browser-containers-settings =
    .label = Cài đặt…
    .accesskey = i
containers-disable-alert-title = Đóng tất cả các thẻ ngăn chứa?
containers-disable-alert-desc = Nếu bạn vô hiệu hóa thẻ ngăn chứa bây giờ, { $tabCount } thẻ ngăn chứa sẽ bị đóng. Bạn có chắc muốn vô hiệu hóa thẻ ngăn chứa?
containers-disable-alert-ok-button = Đóng { $tabCount } thẻ ngăn chứa
containers-disable-alert-cancel-button = Để bật
containers-remove-alert-title = Xóa ngăn chứa này?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg = Nếu bạn xóa ngăn chứa này bây giờ, { $count } thẻ ngăn chứa sẽ bị đóng. Bạn có chắc muốn xóa ngăn chứa này?
containers-remove-ok-button = Xóa ngăn chứa này
containers-remove-cancel-button = Không xóa ngăn chứa này

## General Section - Language & Appearance

language-and-appearance-header = Ngôn ngữ và giao diện
fonts-and-colors-header = Phông & Màu sắc
default-font = Phông mặc định
    .accesskey = D
default-font-size = Kích thước
    .accesskey = S
advanced-fonts =
    .label = Nâng cao…
    .accesskey = o
colors-settings =
    .label = Màu sắc…
    .accesskey = M
language-header = Ngôn ngữ
choose-language-description = Chọn ngôn ngữ ưu tiên bạn muốn để hiển thị trang
choose-button =
    .label = Chọn…
    .accesskey = C
choose-browser-language-description = Chọn ngôn ngữ được sử dụng để hiển thị bảng chọn, tin nhắn và thông báo từ { -brand-short-name }.
manage-browser-languages-button =
    .label = Đặt giải pháp thay thế…
    .accesskey = I
confirm-browser-language-change-description = Khởi động lại { -brand-short-name } để áp dụng các thay đổi này
confirm-browser-language-change-button = Áp dụng và Khởi động lại
translate-web-pages =
    .label = Dịch nội dung web
    .accesskey = D
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Dịch bởi <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Ngoại lệ...
    .accesskey = N
check-user-spelling =
    .label = Kiểm tra chính tả khi bạn gõ
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Tập tin và ứng dụng
download-header = Tải xuống
download-save-to =
    .label = Lưu các tập tin vào
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Chọn…
           *[other] Duyệt…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] n
           *[other] y
        }
download-always-ask-where =
    .label = Luôn hỏi bạn nơi để lưu các tập tin
    .accesskey = A
applications-header = Ứng dụng
applications-description = Chọn cách { -brand-short-name } xử lý các tập tin bạn tải về từ web hoặc các ứng dụng bạn sử dụng khi duyệt web.
applications-filter =
    .placeholder = Tìm các loại tập tin hoặc ứng dụng
applications-type-column =
    .label = Kiểu dữ liệu
    .accesskey = K
applications-action-column =
    .label = Thao tác
    .accesskey = a
drm-content-header = Nội dung quản lý bản quyền kỹ thuật số (DRM)
play-drm-content =
    .label = Phát nội dung DRM được kiểm soát
    .accesskey = P
play-drm-content-learn-more = Tìm hiểu thêm
update-application-title = Cập nhật { -brand-short-name }
update-application-description = Giữ { -brand-short-name } luôn cập nhật để đạt được hiệu năng, sự ổn định, và bảo mật tốt nhất.
update-application-version = Phiên bản { $version } <a data-l10n-name="learn-more">Có gì mới</a>
update-history =
    .label = Hiển thị lịch sử cập nhật…
    .accesskey = p
update-application-allow-description = Cho phép { -brand-short-name }
update-application-auto =
    .label = Tự động cài đặt các bản cập nhật (khuyến cáo)
    .accesskey = A
update-application-check-choose =
    .label = Kiểm tra các bản cập nhật nhưng bạn sẽ lựa chọn việc cài đặt chúng
    .accesskey = C
update-application-manual =
    .label = Không bao giờ kiểm tra các bản cập nhật (không khuyến nghị)
    .accesskey = N
update-application-use-service =
    .label = Sử dụng dịch vụ chạy nền để cài đặt các cập nhật
    .accesskey = n
update-enable-search-update =
    .label = Tự động cập nhật công cụ tìm kiếm
    .accesskey = e
update-pref-write-failure-title = Lỗi ghi
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Không thể lưu tùy chọn. Không thể ghi vào tệp: { $path }

## General Section - Performance

performance-title = Hiệu suất
performance-use-recommended-settings-checkbox =
    .label = Sử dụng các cài đặt về hiệu suất được khuyến nghị
    .accesskey = U
performance-use-recommended-settings-desc = Các cài đặt này được thiết kế riêng cho phần cứng máy tính và hệ điều hành của bạn.
performance-settings-learn-more = Tìm hiểu thêm
performance-allow-hw-accel =
    .label = Sử dụng chế độ tăng tốc phần cứng khi khả dụng
    .accesskey = h
performance-limit-content-process-option = Giới hạn xử lý nội dung
    .accesskey = L
performance-limit-content-process-enabled-desc = Các tiến trình xử lý nội dung bổ sung có thể cải thiện hiệu suất khi sử dụng nhiều thẻ một lúc, nhưng cũng sẽ tiêu tốn nhiều bộ nhớ.
performance-limit-content-process-blocked-desc = Việc chỉnh sửa số tiến trình xử lý nội dung chỉ có thể thực hiện với { -brand-short-name } đa tiến trình. <a data-l10n-name="learn-more">Tìm hiểu làm cách nào để kiểm tra khi chế độ đa tiến trình được bật</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (mặc định)

## General Section - Browsing

browsing-title = Duyệt
browsing-use-autoscroll =
    .label = Tự động cuộn
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Cuộn uyển chuyển
    .accesskey = y
browsing-use-onscreen-keyboard =
    .label = Hiện bàn phím cảm ứng khi cần thiết
    .accesskey = b
browsing-use-cursor-navigation =
    .label = Cho phép dùng con trỏ để di chuyển bên trong trang
    .accesskey = c
browsing-search-on-start-typing =
    .label = Tìm kiếm văn bản khi bạn bắt đầu nhập
    .accesskey = x
browsing-cfr-recommendations =
    .label = Đề xuất tiện ích mở rộng khi duyệt
    .accesskey = R
browsing-cfr-recommendations-learn-more = Xem thêm

## General Section - Proxy

network-settings-title = Cài đặt mạng
network-proxy-connection-description = Cấu hình phương thức { -brand-short-name } kết nối internet.
network-proxy-connection-learn-more = Tìm hiểu thêm
network-proxy-connection-settings =
    .label = Thiết lập…
    .accesskey = p

## Home Section

home-new-windows-tabs-header = Cửa sổ và thẻ mới
home-new-windows-tabs-description2 = Chọn những gì bạn thấy khi bạn mở trang chủ, cửa sổ mới và các thẻ mới.

## Home Section - Home Page Customization

home-homepage-mode-label = Trang chủ và cửa sổ mới
home-newtabs-mode-label = Thẻ mới
home-restore-defaults =
    .label = Khôi phục về mặc định
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Trang chủ Firefox (Mặc định)
home-mode-choice-custom =
    .label = Tùy chỉnh URL...
home-mode-choice-blank =
    .label = Trang trắng
home-homepage-custom-url =
    .placeholder = Dán một URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Sử dụng Trang hiện tại
           *[other] Dùng các Trang hiện tại
        }
    .accesskey = a
choose-bookmark =
    .label = Dùng trang đánh dấu…
    .accesskey = d

## Search Section

search-bar-header = Thanh tìm kiếm
search-bar-hidden =
    .label = Dùng thanh địa chỉ để tìm kiếm và điều hướng
search-bar-shown =
    .label = Thêm thanh tìm kiếm vào thanh công cụ
search-engine-default-header = Dịch vụ tìm kiếm mặc định
search-engine-default-desc = Chọn công cụ tìm kiếm mặc định để sử dụng trong thanh địa chỉ và thanh tìm kiếm.
search-suggestions-option =
    .label = Tự động đề nghị từ khóa tìm kiếm
    .accesskey = n
search-show-suggestions-url-bar-option =
    .label = Hiển thị gợi ý tìm kiếm trong kết quả thanh địa chỉ
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Hiện những gợi ý tìm kiếm phía trước lịch sử duyệt web trong kết quả thanh địa chỉ
search-suggestions-cant-show = Gợi ý tìm kiếm sẽ không được hiện ở thanh địa chỉ vì bạn đã thiết lập { -brand-short-name } không bao giờ ghi nhớ lịch sử.
search-one-click-header = Công cụ tìm kiếm với một lần nhấn
search-one-click-desc = Chọn các công cụ tìm kiếm thay thế xuất hiện bên dưới thanh địa chỉ và thanh tìm kiếm khi bạn bắt đầu nhập một từ khoá.
search-choose-engine-column =
    .label = Công cụ tìm kiếm
search-choose-keyword-column =
    .label = Từ khóa
search-restore-default =
    .label = Đặt lại công cụ tìm kiếm mặc định
    .accesskey = D
search-remove-engine =
    .label = Xóa
    .accesskey = X
search-find-more-link = Tìm các công cụ tìm kiếm khác
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Nhân bản Từ khóa
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Bạn đã chọn một từ khóa hiện đang được dùng bởi "{ $name }". Vui lòng chọn từ khác.
search-keyword-warning-bookmark = Bạn đã chọn một từ khóa hiện đang được dùng bởi một trang đánh dấu. Vui lòng chọn từ khác.

## Containers Section

containers-back-link = « Quay lại
containers-header = Thẻ ngăn chứa
containers-add-button =
    .label = Thêm ngăn chứa mới
    .accesskey = T
containers-preferences-button =
    .label = Tùy chỉnh
containers-remove-button =
    .label = Loại bỏ

## Sync Section - Signed out

sync-signedout-caption = Mang trang web theo bạn
sync-signedout-description = Đồng bộ trang đánh dấu, lịch sử, thẻ, mật khẩu, tiện ích và tùy chỉnh tới tất cả các thiết bị của bạn.
sync-signedout-account-title = Kết nối với một { -fxaccount-brand-name }
sync-signedout-account-create = Bạn chưa có tài khoản? Bắt đầu
    .accesskey = C
sync-signedout-account-signin =
    .label = Đăng nhập…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Tải Firefox cho <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> hoặc <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> để đồng bị với thiết bị di động của bạn.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Đổi hình hồ sơ
sync-disconnect =
    .label = Ngắt kết nối…
    .accesskey = D
sync-manage-account = Quản lý tài khoản
    .accesskey = k
sync-signedin-unverified = { $email } chưa được kiểm tra.
sync-signedin-login-failure = Xin hãy đăng nhập để kết nối lại { $email }
sync-resend-verification =
    .label = Gửi lại xác nhận
    .accesskey = d
sync-remove-account =
    .label = Xóa tài khoản
    .accesskey = R
sync-sign-in =
    .label = Đăng nhập
    .accesskey = g
sync-signedin-settings-header = Cài đặt đồng bộ hóa
sync-signedin-settings-desc = Chọn những thứ bạn muốn đồng bộ sử dụng { -brand-short-name }.
sync-engine-bookmarks =
    .label = Trang đánh dấu
    .accesskey = d
sync-engine-history =
    .label = Lịch sử
    .accesskey = r
sync-engine-tabs =
    .label = Mở thẻ
    .tooltiptext = Danh sách những trang web đang mở trên các thiết bị được đồng bộ
    .accesskey = T
sync-engine-logins =
    .label = Đăng nhập
    .tooltiptext = Tên đăng nhập và mật khẩu bạn đã được lưu
    .accesskey = L
sync-engine-addresses =
    .label = Địa chỉ
    .tooltiptext = Địa chỉ bưu chính bạn đã lưu (chỉ trên phiên bản máy tính)
    .accesskey = e
sync-engine-creditcards =
    .label = Thẻ tín dụng
    .tooltiptext = Tên, số và ngày hết hạn (chỉ trên phiên bản máy tính)
    .accesskey = C
sync-engine-addons =
    .label = Tiện ích
    .tooltiptext = Phần mở rộng và diện mạo của phiên bản Firefox dành cho máy tính
    .accesskey = T
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Tùy chọn
           *[other] Tùy chỉnh
        }
    .tooltiptext = Các cài đặt chung, cài đặt về sự riêng tư, và bảo mật mà bạn đã thay đổi
    .accesskey = y
sync-device-name-header = Tên thiết bị
sync-device-name-change =
    .label = Thay đổi tên thiết bị…
    .accesskey = h
sync-device-name-cancel =
    .label = Hủy
    .accesskey = n
sync-device-name-save =
    .label = Lưu
    .accesskey = u
sync-mobilepromo-single = Kết nối thiết bị khác
sync-mobilepromo-multi = Quản lý các thiết bị
sync-tos-link = Điều khoản Dịch vụ
sync-fxa-privacy-notice = Chính sách Riêng tư

## Privacy Section

privacy-header = Duyệt web riêng tư

## Privacy Section - Forms

logins-header = Đăng nhập & Mật khẩu
forms-ask-to-save-logins =
    .label = Hỏi để lưu lại thông tin đăng nhập và mật khẩu cho trang web
    .accesskey = H
forms-exceptions =
    .label = Ngoại trừ…
    .accesskey = r
forms-saved-logins =
    .label = Đăng nhập đã lưu…
    .accesskey = l
forms-master-pw-use =
    .label = Dùng một mật khẩu chính
    .accesskey = D
forms-master-pw-change =
    .label = Thay đổi Mật khẩu Chính…
    .accesskey = M

## Privacy Section - History

history-header = Lịch sử
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } sẽ
    .accesskey = w
history-remember-option-all =
    .label = Ghi nhớ lịch sử
history-remember-option-never =
    .label = Không bao giờ ghi nhớ lịch sử
history-remember-option-custom =
    .label = Sử dụng thiết lập tùy biến cho lịch sử
history-remember-description = { -brand-short-name } sẽ ghi nhớ lịch sử duyệt web, tải xuống, biểu mẫu và tìm kiếm của bạn.
history-dontremember-description = { -brand-short-name } sẽ dùng thiết lập giống như chế độ duyệt web riêng tư, và sẽ không ghi nhớ lịch sử khi bạn duyệt Web.
history-private-browsing-permanent =
    .label = Luôn luôn dùng chế độ duyệt web riêng tư
    .accesskey = y
history-remember-browser-option =
    .label = Ghi nhớ lịch sử truy cập và tải xuống của tôi
    .accesskey = G
history-remember-search-option =
    .label = Ghi nhớ lịch sử biểu mẫu và tìm kiếm
    .accesskey = b
history-clear-on-close-option =
    .label = Xóa lịch sử khi { -brand-short-name } đóng
    .accesskey = l
history-clear-on-close-settings =
    .label = Thiết lập…
    .accesskey = p
history-clear-button =
    .label = Xóa lịch sử...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookie và dữ liệu trang
sitedata-total-size-calculating = Đang tính toán kích thước cache và dữ liệu trang…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Cookie, dữ liệu trang và bộ nhớ đệm của bạn hiện đang sử dụng { $value } { $unit } dung lượng đĩa.
sitedata-learn-more = Tìm hiểu thêm
sitedata-keep-until = Giữ cho đến khi
    .accesskey = u
sitedata-keep-until-expire =
    .label = Chúng hết hạn
sitedata-keep-until-closed =
    .label = { -brand-short-name } đã đóng
sitedata-delete-on-close =
    .label = Xóa cookie và dữ liệu trang web khi { -brand-short-name } bị đóng
    .accesskey = c
sitedata-allow-cookies-option =
    .label = Cho phép cookie và dữ liệu trang
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Chặn cookie và dữ liệu trang
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Loại bị chặn
    .accesskey = T
sitedata-block-trackers-option-recommended =
    .label = Trình theo dõi bên thứ ba (khuyến nghị)
sitedata-block-trackers-option =
    .label = Trình theo dõi bên thứ ba
sitedata-block-unvisited-option =
    .label = Cookie từ các trang web chưa từng truy cập
sitedata-block-all-third-party-option =
    .label = Tất cả cookie của bên thứ ba (có thể khiến trang web bị vỡ)
sitedata-block-all-option =
    .label = Tất cả cookie (sẽ khiến trang web bị gián đoạn)
sitedata-clear =
    .label = Xóa dữ liệu...
    .accesskey = l
sitedata-settings =
    .label = Quản lí dữ liệu...
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Ngoại trừ…
    .accesskey = N
# This is a warning message shown next to a yellow warning icon when the Cookies and Site Data subsection
# in Preferences has been disabled due to Content Blocking being disabled. It is displayed next to the
# Cookies and Site Data section.
sitedata-warning-your-settings-prevent-changes = Cài đặt chặn nội dung của bạn đang ngăn các thay đổi về cài đặt cookie và dữ liệu trang web.
sitedata-cookies-permissions =
    .label = Quản lí các quyền...
    .accesskey = P

## Privacy Section - Address Bar

addressbar-header = Thanh địa chỉ
addressbar-suggest = Khi dùng thanh địa chỉ, gợi ý
addressbar-locbar-history-option =
    .label = Lịch sử duyệt web
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Trang đánh dấu
    .accesskey = d
addressbar-locbar-openpage-option =
    .label = Thẻ đang mở
    .accesskey = T
addressbar-suggestions-settings = Thay đổi tùy chỉnh phần gợi ý của công cụ tìm kiếm

## Privacy Section - Content Blocking

content-blocking-header = Chặn nội dung
content-blocking-desc = Chặn nội dung của bên thứ ba, như quảng cáo hoặc mã, có thể làm chậm quá trình duyệt web của bạn và theo dõi bạn trên web. Tùy chỉnh cài đặt của bạn để cân bằng tốt nhất sự bảo vệ và hiệu suất.
content-blocking-description = Chặn nội dung của bên thứ ba theo dõi bạn trên web. Kiểm soát số lượng hoạt động trực tuyến của bạn được lưu trữ và chia sẻ giữa các trang web.
content-blocking-learn-more = Tìm hiểu thêm
content-blocking-restore-defaults =
    .label = Khôi phục về mặc định
    .accesskey = R
content-blocking-toggle-on =
    .tooltiptext = Tắt chặn nội dung
content-blocking-toggle-off =
    .tooltiptext = Bật chặn nội dung
content-blocking-toggle-label-on = BẬT
    .accesskey = O
content-blocking-toggle-label-off = TẮT
    .accesskey = O
content-blocking-category-label = Chọn thứ cần chặn
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
    .label = Trình truy dấu tác nhân tải chậm
    .accesskey = T
content-blocking-fastblock-new-description = Chỉ chặn các trình theo dõi làm chậm việc tải trang.
content-blocking-tracking-protection-trackers-label =
    .label = Trình theo dõi
    .accesskey = T
content-blocking-tracking-protection-all-detected-trackers-label =
    .label = Tất cả các trình theo dõi đã phát hiện
    .accesskey = T
content-blocking-tracking-protection-new-description = Chặn tất cả các trình theo dõi đã biết. (Có thể ngăn việc tải của một số trang.)
content-blocking-tracking-protection-option-always =
    .label = Luôn luôn
    .accesskey = A
content-blocking-tracking-protection-option-private =
    .label = Chỉ trong cửa sổ riêng tư
    .accesskey = p
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Tiêu chuẩn
    .accesskey = d
content-blocking-setting-strict =
    .label = Nghiêm ngặt
    .accesskey = r
content-blocking-setting-custom =
    .label = Tùy chọn
    .accesskey = c
content-blocking-standard-desc = Cân bằng giữa sự bảo mật và hiệu suất. Cho phép một số trình theo dõi để các trang web hoạt động chính xác.
content-blocking-strict-desc = Chặn tất cả trình theo dõi mà { -brand-short-name } phát hiện. Có thể khiến một số trang web bị hỏng.
content-blocking-custom-desc = Chọn những gì bạn muốn chặn.
content-blocking-private-trackers = Trình theo dõi được biết chỉ trong Cửa sổ riêng tư
content-blocking-third-party-cookies = Cookie theo dõi của bên thứ ba
content-blocking-all-windows-trackers = Các trình theo dõi đã biết trong tất cả cửa sổ
content-blocking-all-third-party-cookies = Toàn bộ cookie từ bên thứ ba
content-blocking-warning-title = Hãy cẩn thận!
content-blocking-warning-desc = Chặn cookie và trình theo dõi có thể khiến một số trang web bị hỏng. Dễ dàng để tắt tính năng chặn cho các trang web bạn tin tưởng.
content-blocking-learn-how = Tìm hiểu cách thức
content-blocking-tracking-protection-change-block-list = Thay đổi danh sách chặn
content-blocking-third-party-cookies-label =
    .label = Cookie của bên thứ ba
    .accesskey = C
content-blocking-reject-trackers-description = Chặn tất cả cookie của bên thứ ba hoặc chỉ những cookie do trình theo dõi đặt.
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the either the "All cookies" option
# or the "Cookies from unvisited websites" option being selected in the Cookies and Site Data section of
# the UI.
content-blocking-reject-trackers-warning-your-settings-prevent-changes = Cài đặt của bạn trong Cookie và Dữ liệu trang đang ngăn các thay đổi cài đặt cookie của bên thứ ba.
content-blocking-change-cookie-settings =
    .label = Thay đổi thiết lập cookie
    .accesskey = T
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = Trình theo dõi (đề nghị)
    .accesskey = k
content-blocking-reject-trackers-block-trackers-option =
    .label = Trình theo dõi
    .accesskey = k
content-blocking-reject-trackers-all-third-parties-option =
    .label = Tất cả cookie của bên thứ ba (có thể khiến trang web bị gián đoạn)
    .accesskey = A
content-blocking-cookies-label =
    .label = Cookie
    .accesskey = C

## Privacy Section - Tracking

tracking-header = Trình chống theo dõi
tracking-desc = Trình chống theo dõi chặn các trình theo dõi trực tuyến thu thập dữ liệu duyệt web của bạn trên nhiều trang web. <a data-l10n-name="learn-more">Tìm hiểu thêm về trình chống theo dõi và chính sách riêng tư của bạn</a>
tracking-mode-label = Sử dụng trình chống theo dõi để chặn các trình theo dõi đã được nhận biết
tracking-mode-always =
    .label = Luôn luôn
    .accesskey = n
tracking-mode-private =
    .label = Chỉ trong cửa sổ riêng tư
    .accesskey = l
tracking-mode-never =
    .label = Không bao giờ
    .accesskey = K
tracking-exceptions =
    .label = Ngoại lệ…
    .accesskey = g
tracking-change-block-list =
    .label = Thay đổi danh sách chặn…
    .accesskey = C
tracking-manage-exceptions =
    .label = Quản lý các ngoại lệ…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Quyền hạn
permissions-location = Vị trí
permissions-location-settings =
    .label = Thiết lập…
    .accesskey = t
permissions-camera = Máy ảnh
permissions-camera-settings =
    .label = Thiết lập…
    .accesskey = t
permissions-microphone = Micrô
permissions-microphone-settings =
    .label = Thiết lập…
    .accesskey = t
permissions-notification = Thông báo
permissions-notification-settings =
    .label = Thiết lập…
    .accesskey = t
permissions-notification-link = Tìm hiểu thêm
permissions-notification-pause =
    .label = Tạm dừng thông báo cho đến khi { -brand-short-name } khởi động lại
    .accesskey = n
permissions-block-autoplay-media =
    .label = Chặn các trang web tự động phát nội dung có âm thanh
    .accesskey = C
permissions-block-autoplay-media-menu = Đối với các trang web tự động phát âm thanh
permissions-block-autoplay-media-exceptions =
    .label = Ngoại trừ...
    .accesskey = E
autoplay-option-ask =
    .label = Luôn hỏi
autoplay-option-allow =
    .label = Cho phép tự động phát
autoplay-option-dont =
    .label = Không tự động phát
permissions-autoplay-link = Tìm hiểu thêm
permissions-block-popups =
    .label = Chặn các cửa sổ pop-up
    .accesskey = C
permissions-block-popups-exceptions =
    .label = Ngoại lệ…
    .accesskey = N
permissions-addon-install-warning =
    .label = Cảnh báo khi trang web cố gắng cài đặt tiện ích
    .accesskey = W
permissions-addon-exceptions =
    .label = Ngoại trừ…
    .accesskey = N
permissions-a11y-privacy-checkbox =
    .label = Ngăn chặn khả năng tiếp cận dịch vụ truy cập vào trình duyệt của bạn
    .accesskey = a
permissions-a11y-privacy-link = Tìm hiểu thêm

## Privacy Section - Data Collection

collection-header = Thu thập và sử dụng dữ liệu { -brand-short-name }
collection-description = Chúng tôi cố gắng cung cấp cho bạn sự lựa chọn và chỉ thu thập những gì chúng tôi cần để cung cấp và cải thiện { -brand-short-name } cho tất cả mọi người. Chúng tôi luôn xin phép trước khi thu thập thông tin cá nhân.
collection-privacy-notice = Chính sách riêng tư
collection-health-report =
    .label = Cho phép { -brand-short-name } gửi dữ liệu kỹ thuật và tương tác tới { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Tìm hiểu thêm
collection-studies =
    .label = Cho phép { -brand-short-name } cài đặt và chạy các nghiên cứu
collection-studies-link = Xem nghiên cứu { -brand-short-name }
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Dữ liệu báo cáo bị vô hiệu hóa với cấu hình này
collection-browser-errors =
    .label = Cho phép { -brand-short-name } gửi báo cáo lỗi trình duyệt (bao gồm thông báo lỗi) cho { -vendor-short-name }
    .accesskey = b
collection-browser-errors-link = Tìm hiểu thêm
collection-backlogged-crash-reports =
    .label = Cho phép { -brand-short-name } thay bạn gửi các báo cáo sự cố còn tồn đọng
    .accesskey = c
collection-backlogged-crash-reports-link = Tìm hiểu thêm

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Bảo mật
security-browsing-protection = Chống nội dung lừa đảo và phần mềm nguy hiểm
security-enable-safe-browsing =
    .label = Chặn nội dung lừa đảo và không an toàn
    .accesskey = C
security-enable-safe-browsing-link = Tìm hiểu thêm
security-block-downloads =
    .label = Chặn tải xuống không an toàn
    .accesskey = k
security-block-uncommon-software =
    .label = Cảnh báo bạn về phần mềm không mong muốn và không phổ biến
    .accesskey = C

## Privacy Section - Certificates

certs-header = Chứng thư
certs-personal-label = Khi một máy chủ yêu cầu chứng thực cá nhân của bạn
certs-select-auto-option =
    .label = Tự động chọn một cái
    .accesskey = S
certs-select-ask-option =
    .label = Luôn hỏi bạn
    .accesskey = A
certs-enable-ocsp =
    .label = Truy vấn máy chủ đáp ứng giao thức OCSP để xác minh hiệu lực của các chứng thư
    .accesskey = T
certs-view =
    .label = Xem chứng chỉ…
    .accesskey = C
certs-devices =
    .label = Thiết bị bảo mật…
    .accesskey = D
space-alert-learn-more-button =
    .label = Tìm hiểu thêm
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Mở tùy chọn
           *[other] Mở tùy chỉnh
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } sắp hết dung lượng đĩa. Nội dung trang web có thể không hiển thị chính xác. Bạn có thể xóa dữ liệu được lưu trữ trong Tùy chọn > Riêng tư & Bảo mật > Cookie và Dữ liệu trang.
       *[other] { -brand-short-name } sắp hết dung lượng đĩa. Nội dung trang web có thể không hiển thị chính xác. Bạn có thể xóa dữ liệu được lưu trữ trong Tùy chọn > Riêng tư & Bảo mật > Cookie và Dữ liệu trang.
    }
space-alert-under-5gb-ok-button =
    .label = OK, được rồi
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } đang hết dung lượng đĩa. Nội dung trang web có thể không hiển thị chính xác. Truy cập “Tìm hiểu thêm” để tối ưu hóa việc sử dụng đĩa của bạn để có trải nghiệm duyệt web tốt hơn.

## The following strings are used in the Download section of settings

desktop-folder-name = Bàn làm việc
downloads-folder-name = Trang tải xuống
choose-download-folder-title = Chọn Thư mục Tải xuống:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Lưu tệp vào { $service-name }
