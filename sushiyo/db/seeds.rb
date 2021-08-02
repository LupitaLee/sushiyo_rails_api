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


# shop2 = Shop.create(name:"Bowls")

# shop2.items.build(image:"https://images.unsplash.com/photo-1622134258105-d98468d64808?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fHN1c2hpJTIwYm93bHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=60",
# title: "latin ninja", price: 9.59)

# shop2.items.build(image:"https://images.unsplash.com/photo-1534528696266-aade1e8bae09?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHN1c2hpJTIwYm93bHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=60",
# title: "Red Fresh", price: 9.39)

# shop2.save





# shop3 = Shop.create(name:"Drinks")

# shop3.items.build(image:"https://images.unsplash.com/photo-1501594941583-afe28dd654b4?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80",
# title: "Sun Kiss", price: 4.59)

# shop3.items.build(image:"https://images.unsplash.com/photo-1534170445239-81e10e7e0f77?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDh8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=700&q=60",
# title: "Fresh Red", price: 3.39)

# shop3.save
