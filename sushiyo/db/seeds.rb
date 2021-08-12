# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


sushiyo = Shop.create(name: "Sushiyo")
# item1 = Item.create(title: "California roll", price: 12, shop_id: shop.id)

sushiyo.items.build(image: "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-sushiya-san-antonio-roll-001477048.jpg",
title: "San Antonio roll", price: 10.29)
sushiyo.items.build(image:"https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-sushiya-crunchy-california-roll-002093988.jpg",
title: "Crunchy California roll", price: 8.23)
sushiyo.items.build(image: "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-sushiya-crunchy-temptation-roll-004837567.jpg",
title: "Crunchy Temptation roll", price: 10.29)

sushiyo.items.build(image: "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-sushiya-firecracker-roll-001477057.jpg",
title: "Firecracker roll", price: 9.26)

sushiyo.items.build(image: "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-sushiya-temptation-roll-002038352.jpg",
title: "Temptation roll", price: 10.26)

sushiyo.save


salad_bowls = Shop.create(name:"Salad Bowls")

salad_bowls.items.build(image:"https://images.heb.com/is/image/HEBGrocery/prd-small/004409057.jpg",
title: "latin ninja", price: 9.59)

salad_bowls.items.build(image:"https://images.heb.com/is/image/HEBGrocery/prd-small/001945870.jpg",
title: "Red Fresh", price: 9.39)

salad_bowls.save





drink_stop = Shop.create(name:"Drink Stop")

drink_stop.items.build(image:"https://images.heb.com/is/image/HEBGrocery/prd-small/004389545.jpg",
title: "Sun Kiss", price: 4.59)

drink_stop.items.build(image:"https://images.heb.com/is/image/HEBGrocery/prd-small/001388754.jpg",
title: "Cherry Lime", price: 3.39)

drink_stop.save
