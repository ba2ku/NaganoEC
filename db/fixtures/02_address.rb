Address.seed do |s|
<<<<<<< HEAD
    s.id = 1
    s.user_id = User.find_by(id: 1)
=======
    s.id = 0
    s.user_id = 0
    s.postcode = "277-0000"
    s.prefecture = "千葉県"
    s.city = "柏市"
    s.street = "どっかしら0-0-1"
    s.building = "なんとかアパートメント"
end
Address.seed do |s|
    s.id = 1
    s.user_id = 1
>>>>>>> ae314d27899854fd5c832abf3f631c3f5e189f1a
    s.postcode = "277-0000"
    s.prefecture = "千葉県"
    s.city = "柏市"
    s.street = "どっかしら0-0-1"
    s.building = "なんとかアパートメント"
end

Address.seed do |s|
    s.id = 2
<<<<<<< HEAD
    s.user_id = User.find_by(id: 2)
=======
    s.user_id = 2
>>>>>>> ae314d27899854fd5c832abf3f631c3f5e189f1a
    s.postcode = "277-0001"
    s.prefecture = "千葉県"
    s.city = "柏市"
    s.street = "どっかしら0-0-2"
    s.building = "なんとかアパートメント"
end