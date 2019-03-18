

Item.seed do |s|
    s.id = 0
    s.jacket = 'hoges'
    s.price = 300

    s.details = 'hoe'
    s.stock = 350

    s.release_day = Time.zone.now
    s.display_flag = true

end

Item.seed do |s|
    s.id = 1
    s.jacket = 'hogehoge'
    s.price = 54000
    s.details = 'hogehogeghoe'
    s.stock = 7
    s.release_day = Time.zone.now
    s.display_flag = true
end

Item.seed do |s|
    s.id = 2
    s.jacket = 'hogehoge'
    s.price = 1000
    s.details = 'hogehogeghoe'
    s.stock = 50
    s.release_day = Time.zone.now
    s.display_flag = true
end

Item.seed do |s|
    s.id = 3
    s.jacket = '../../assets/images/no_image.jpg'
    s.price = 20000
    s.details = 'hogehogeghoe'
    s.stock = 70
    s.release_day = Time.zone.now
    s.display_flag = true
end
