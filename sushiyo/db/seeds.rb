# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


shop = Shop.create(name: "Sushiyo")
# item1 = Item.create(title: "California roll", price: 12, shop_id: shop.id)

shop.items.build(image: "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-sushiya-san-antonio-roll-001477048.jpg",
title: "San Antonio roll", price: 10.29)
shop.items.build(image:"https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-sushiya-crunchy-california-roll-002093988.jpg",
title: "Crunchy California roll", price: 8.23)
shop.items.build(image: "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-sushiya-crunchy-temptation-roll-004837567.jpg",
title: "Crunchy Temptation roll", price: 10.29)

shop.items.build(image: "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-sushiya-firecracker-roll-001477057.jpg",
title: "Firecracker roll", price: 9.26)

shop.items.build(image: "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-sushiya-temptation-roll-002038352.jpg",
title: "Temptation roll", price: 10.26)

shop.save