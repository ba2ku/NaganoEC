Address.seed do |s|
    s.id = 1
    s.email = "admin@test.com"
    s.encrypted_password = "test123"
    s.phone_number = "080-0000-0000"
    s.registration = true
    s.kanji_last = "木村"
    s.kanji_first = "彰良"
    s.katakana_last = "キムラ"
    s.katakana_first = "アキラ"
    s.admin_user = true
end