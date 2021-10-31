# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


sushiyo = Shop.create(name: "Sushiyo")
# item1 = Item.create(title: "California roll", price: 12, shop_id: shop.id)

sushiyo.items.build(image: "https://images.unsplash.com/photo-1579584425555-c3ce17fd4351?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3VzaGl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=60",
title: "San Antonio roll", price: 10.29)
sushiyo.items.build(image:"https://images.unsplash.com/photo-1582450871972-ab5ca641643d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8c3VzaGl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=60",
title: "Crunchy California roll", price: 8.23)

sushiyo.items.build(image: "https://images.unsplash.com/photo-1580822184713-fc5400e7fe10?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8c3VzaGl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=60",
title: "Crunchy Temptation roll", price: 10.29)

sushiyo.items.build(image: "https://images.unsplash.com/photo-1564489563601-c53cfc451e93?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fHN1c2hpfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=60",
title: "Firecracker roll", price: 9.26)

sushiyo.items.build(image: "https://images.unsplash.com/photo-1617196035154-1e7e6e28b0db?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzB8fHN1c2hpfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=60",
title: "Temptation roll", price: 10.26)

sushiyo.save


salad_bowls = Shop.create(name:"Salad Bowls")

salad_bowls.items.build(image:"https://images.unsplash.com/photo-1512621776951-a57141f2eefd?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8c2FsYWQlMjBib3dsc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=60",
title: "latin ninja", price: 9.59)

salad_bowls.items.build(image:"https://images.unsplash.com/photo-1523218507958-81785af4f6e2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHNhbGFkJTIwYm93bHN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=60",
title: "Red Fresh", price: 9.39)

salad_bowls.save





drink_stop = Shop.create(name:"Drink Stop")

drink_stop.items.build(image:"https://images.heb.com/is/image/HEBGrocery/prd-small/004389545.jpg",
title: "Sun Kiss", price: 4.59)

drink_stop.items.build(image:"https://images.heb.com/is/image/HEBGrocery/prd-small/001388754.jpg",
title: "Cherry Lime", price: 3.39)

drink_stop.save
