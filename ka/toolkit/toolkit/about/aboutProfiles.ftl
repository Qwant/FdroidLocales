# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = პროფილების შესახებ
profiles-subtitle = ეს გვერდი გეხმარებათ თქვენი პროფილების მართვაში. თითოეული პროფილი განცალკევებული სამყაროა, რომელიც შეიცავს განცალკევებულ ისტორიას, სანიშნებს, პარამეტრებს და დამატებებს.
profiles-create = ახალი პროფილის შექმნა
profiles-restart-title = ხელახლა გაშვება
profiles-restart-in-safe-mode = ხელახლა გაშვება გამორთული დამატებებით…
profiles-restart-normal = ხელახლა გაშვება ჩვეულებრივად…
# Variables:
#   $name (String) - Name of the profile
profiles-name = პროფილი: { $name }
profiles-is-default = ნაგულისხმევი პროფილი
profiles-rootdir = ძირეული საქაღალდე
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = ადგილობრივი საქაღალდე
profiles-current-profile = ამჟამად ეს პროფილი გამოიყენება, ამიტომ ვერ წაიშლება.
profiles-in-use-profile = ამ პროფილს სხვა პროგრამა იყენებს და მისი წაშლა ვერ მოხერხდება.
profiles-rename = გადარქმევა
profiles-remove = მოცილება
profiles-set-as-default = ნაგულისხმევ პროფილად დაყენება
profiles-launch-profile = პროფილის გაშვება ახალ ბრაუზერში
profiles-yes = კი
profiles-no = არა
profiles-rename-profile-title = პროფილის გადარქმევა
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = { $name } პროფილის გადარქმევა
profiles-invalid-profile-name-title = პროფილის სახელი არასწორია
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = პროფილის სახელი “{ $name }” დაშვებული არაა.
profiles-delete-profile-title = პროფილის წაშლა
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    პროფილის წაშლის შედეგად, იგი ამოიშლება ხელმისაწვდომი პროფილების სიიდან და მისი აღდგენა შეუძლებელი გახდება.
    ასევე შეგიძლიათ წაშალოთ პროფილის მონაცემთა ფაილებიც, რომელიც შეიცავს თქვენს პარამეტრებს, სერთიფიკატებს და მომხმარებლის სხვა მონაცემებს. ამ შემთხვევაში, სრულად წაიშლება “{ $dir }” საქაღალდე და ვეღარ აღდგება.
    გსურთ პროფილის მონაცემთა ფაილებიანად წაშლა?
profiles-delete-files = ფაილებიანად წაშლა
profiles-dont-delete-files = ფაილების დატოვება
profiles-delete-profile-failed-title = შეცდომა
profiles-delete-profile-failed-message = წარმოიქმნა შეცდომა, პროფილის წაშლის მცდელობისას.
profiles-opendir =
    { PLATFORM() ->
        [macos] საქაღალდეში ჩვენება
        [windows] საქაღალდის გახსნა
       *[other] საქაღალდის გახსნა
    }
