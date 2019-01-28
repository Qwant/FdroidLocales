# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = ตัวจัดการงาน

## Column headers

column-name = ชื่อ
column-type = ชนิด
column-energy-impact = ผลกระทบด้านพลังงาน
column-memory = หน่วยความจำ

## Special values for the Name column

ghost-windows = แท็บที่ปิดล่าสุด

## Values for the Type column

type-tab = แท็บ
type-tracker = ตัวติดตาม
type-addon = ส่วนเสริม
type-browser = เบราว์เซอร์
type-worker = ตัวทำงาน
type-other = อื่น ๆ

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = สูง ({ $value })
energy-impact-medium = ปานกลาง ({ $value })
energy-impact-low = ต่ำ ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } KB
size-MB = { $value } MB
size-GB = { $value } GB

## Tooltips for the action buttons

close-tab =
    .title = ปิดแท็บ
show-addon =
    .title = แสดงในตัวจัดการส่วนเสริม
