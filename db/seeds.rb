
mens_apparel = Category.create(name: "mens apparel")
womens_apparel = Category.create(name: "womens apparel")
t_shirts = Category.create(name: " t-shirts")
sweatshirts = Category.create(name: "sweatshirts")
jackets = Category.create(name: "jackets")
pants = Category.create(name: 'pants')




sriss22 = User.create(username: "sriss22", email: "sriss22@gmail.com", seller: true)
ycasa23= User.create(username: 'ycasa23', email: 'ycasa23@gmail.com', seller:true)

t1 = Item.create(name: "big shirt", price: 10.00, size: "large", color: "Blue", seller: sriss22)
t2 = Item.create(name: "shirt", price: 15.00, size: "Medium", color: "green", seller: ycasa23)
t3 = Item.create(name: "Astro shirt", price: 15.00, size: "small", color: "red", seller: sriss22)
t4 = Item.create(name: "Blue T-shirt", price: 20.00, size: "small", color: "blue", seller: sriss22)
t5 = Item.create(name: "Red T-shirt", price: 10.00, size: "Medium", color: "red", seller: ycasa23)
t6 = Item.create(name: "fishing pole", price: 10.00, size: "small", color: "purple", seller: sriss22)
t7 = Item.create(name: "white t", price: 5.00, size: "small", color: "white", seller: sriss22)
t8 = Item.create(name: "gold shirt", price: 15.00, size: "large", color: "gold", seller: sriss22)
t9 = Item.create(name: "Yellow T-shirt", price: 15.00, size: "large", color: "yellow", seller: sriss22)
t10 = Item.create(name: "Orrange shirt", price: 10.00, size: "small", color: "orange", seller: ycasa23)


sweat1 = Item.create(name: "Gray hoodie", price: 15.00, size: "large", color: "Gray", seller: sriss22)
sweat2 = Item.create(name: "Blue hoodie", price: 20.00, size: "small", color: "Blue", seller: ycasa23)
sweat3 = Item.create(name: "zipper hoodie", price: 10.00, size: "Medium", color: "Gray", seller: sriss22)
sweat4 = Item.create(name: "heavy sweatshirt", price: 25.00, size: "small", color: "Black", seller: ycasa23)
sweat5 = Item.create(name: "purple hoodie", price: 50.00, size: "small", color: "purple", seller: ycasa23)
sweat6 = Item.create(name: "Fuzzy hoodie", price: 40.00, size: "large", color: "white", seller: ycasa23)
sweat7 = Item.create(name: "Short sleeve hoodie", price: 20.00, size: "Medium", color: "Black", seller: sriss22)
sweat8 = Item.create(name: "Smiley Sweater", price: 20.00, size: "small", color: "yellow", seller: sriss22)
sweat9 = Item.create(name: "Yankees hoodie", price: 50.00, size: "large", color: "navy", seller: ycasa23)
sweat10 = Item.create(name: "Ugly sweatshirt", price: 40.00, size: "large", color: "Brown", seller: ycasa23)

jacket1 = Item.create(name: "Denim Jacket", price: 70.00, size: "large", color: "Blue", seller: ycasa23)
jacket2 = Item.create(name: "Leather Jacket", price: 35.00, size: "medium", color: "black", seller: sriss22)
jacket3 = Item.create(name: "Black Jacket", price: 20.00, size: "medium", color: "black", seller: ycasa23)
jacket4 = Item.create(name: "White leather jacket", price: 65.00, size: "large", color: "white", seller: sriss22)
jacket5 = Item.create(name: "Black fuzzy jacket", price: 28.00, size: "small", color: "black", seller: ycasa23)
jacket6 =Item.create(name: "Fur Coat", price: 100.00, size: "medium", color: "brown", seller: sriss22)
jacket7 = Item.create(name: "Puffer ", price: 25.00, size: "large", color: "gray", seller: ycasa23)




CatItem.create(item: jacket2, category: jackets)
CatItem.create(item: jacket4, category: jackets)
CatItem.create(item: t4, category: womens_apparel)
CatItem.create(item: t2, category: mens_apparel)
CatItem.create(item: t2, category: t_shirts)


CatItem.create(item: jacket5, category: jackets)
CatItem.create(item: jacket3, category: jackets)
CatItem.create(item: t10, category: t_shirts)
CatItem.create(item: t8, category: t_shirts)
CatItem.create(item: jacket1, category: jackets)
CatItem.create(item: jacket6, category:jackets )
CatItem.create(item: t9, category: t_shirts)
