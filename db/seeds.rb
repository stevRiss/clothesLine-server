
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



link1 = ["https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTueusb2fHyL1JlPahDnw1VJcmGnQjI98UGZg&usqp=CAU", "https://www.google.com/imgres?imgurl=https%3A%2F%2Flookaside.fbsbx.com%2Flookaside%2Fcrawler%2Fmedia%2F%3Fmedia_id%3D3608962822489901&imgrefurl=https%3A%2F%2Fwww.facebook.com%2FDavidsApparel%2F&tbnid=RVtI9A2fKTooCM&vet=12ahUKEwjZk7b2xtL0AhVho3IEHSRGAe8QMygregUIARCsBA..i&docid=26hWy2D5d-6bdM&w=960&h=640&itg=1&q=men%27s%20apparel&ved=2ahUKEwjZk7b2xtL0AhVho3IEHSRGAe8QMygregUIARCsBA",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsUSofH5_lI1Wp_n67q3ku8sbqOFz7aeR4LQ&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtSqXvpbgBHif_KmpzD7Ox0MrdAOyrJi3e6w&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREdItUKVxKH5yYsco4sIsP4VYBlzrWhEG9OA&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiVGXsihE3bD72BVN-gKFXAgGSs22ilUdKDg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9kP4-sbwEnyxjxmaXniB64PdIo79M9nK95Q&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXzF35x5ZxVf_CmdDMSeOdy_2Vc1MWPdF1ng&usqp=CAU", "
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNguQwLR-lDxthckRvPHcmaLi1pawVs0BMKA&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRapeFdvWFxAdBIWQ4A_n-q2vuzfvH0VMfqA&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJ6IqDAqTbYwurF8oJ2bAah1mrWR1IPTSpIA&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpAtl4MMtWevp4r2DJYzOyF53YPtkwIiabUg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjLcncvdim0jBooUlAycYx408Ym4ECcqBzwg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHLzkO6XVWdd3poj-DML7zw5DI9QQlJfSBGA&usqp=CAU"
   ]
   
 links = [
    'https://i.etsystatic.com/8885933/r/il/1f0fd5/623238112/il_570xN.623238112_7dtr.jpg',
    'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F1a%2F87%2F1a87241807a54ce479e74a07a924029ef9c38afa.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bladies_hoodiesswetshirts_hoodies%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/zoom]&zoom=zoom',
    'http://cdn.shopify.com/s/files/1/0273/6555/products/leather-moto-jacket-black-carthook-checkout-rr-track-men-spo-default-enabled-godspeed-new-york-814_grande.jpg?v=1599574117',
    'https://www.hauteacorn.com/wp/wp-content/uploads/2016/09/pastel-fur-coat-5-e1508851054189.jpg',
    'https://www.prada.com/content/dam/pradanux_products/P/P25/P25H88/1YFBF0031/P25H88_1YFB_F0031_S_211_SLF.png',
    'https://imgprd19.hobbylobby.com/2/4f/57/24f57e245a879cb2543edd1df4e090bfebf24a45/700Wx700H-1013689-0320.jpg',
    'https://www.mahlna.com/images/detailed/1/t-7.jpg',
    'https://www.thepurplestore.com/images/products/big/14991_b.jpg',
    'https://johnelliott.imgix.net/products/SOCHI_SWEATPANTS_FLAT_BLACK_1424x.jpg?v=1571881761&auto=format&lossless=false&fm=jpeg&q=50',
    'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F68%2F86%2F6886cc2d3145a796e829853d8576ad52e04bad02.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bladies_trousers_joggers%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]',
    'https://www.eclassicdesigns.com/wp-content/uploads/2016/02/058RY_2.jpg',
    ''
]
