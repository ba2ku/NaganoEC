item = Item.seed do |s|
    s.id = 0
    s.jacket = 'hoges'
    s.price = 300
    details = 'hoe'
    stock = 350
    release_day = Time.zone.now
    display_flag = true
end

item = Item.seed do |s|
    s.id = 1
    s.jacket = 'hogehoge'
    s.price = 54000
    details = 'hogehogeghoe'
    stock = 7
    release_day = Time.zone.now
    display_flag = true
end

item = Item.seed do |s|
    s.id = 2
    s.jacket = 'hogehoge'
    s.price = 1000
    details = 'hogehogeghoe'
    stock = 50
    release_day = Time.zone.now
    display_flag = true
end

item = Item.seed do |s|
    s.id = 3
    s.jacket = '../../assets/images/no_image.jpg'
    s.price = 20000
    details = 'hogehogeghoe'
    stock = 70
    release_day = Time.zone.now
    display_flag = true
end

   