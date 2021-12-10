require 'faker'


mens_apparel = Category.create(name: "Mens")
womens_apparel = Category.create(name: "Womens")
t_shirts = Category.create(name: "T-shirts")
sweatshirts = Category.create(name: "Sweatshirts")
jackets = Category.create(name: "Jackets")
pants = Category.create(name: 'Pants')




sriss22 = User.create(username: "sriss22", email: "sriss22@gmail.com", seller: true)
ycasa23= User.create(username: 'ycasa23', email: 'ycasa23@gmail.com', seller:true)




t1 = Item.create(name: "big shirt", price: 10.00, size: "large",image:'https://target.scene7.com/is/image/Target/GUEST_f410f7c2-3cce-458b-a6ae-6864bb8d39b4?wid=488&hei=488&fmt=pjpeg', color: "Blue", seller: sriss22)

t2 = Item.create(name: "shirt", price: 15.00, size: "Medium",image:'https://qph.fs.quoracdn.net/main-qimg-0bf8dcb0181fd7a8b4f6c36a9085efe3-lq', color: "green", seller: ycasa23)
t3 = Item.create(name: "Astro shirt", price: 15.00, size: "small",image:'https://i5.walmartimages.com/asr/1749f641-bafb-4b69-be21-976ade379eae_1.cfbcdeec38a748a39291a70a0e733594.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF', color: "red", seller: sriss22)
t4 = Item.create(name: "Blue T-shirt", price: 20.00, size: "small",image:'https://i5.walmartimages.com/asr/b8983015-9ab6-44e2-9189-1412e2221326_1.bb50d226facae842c990ca3c6af0e0f0.jpeg', color: "blue", seller: sriss22)
t5 = Item.create(name: "Red T-shirt", price: 10.00, size: "Medium",image:'https://target.scene7.com/is/image/Target/GUEST_3a98a9c4-1665-4882-8cdf-3f234305d676', color: "red", seller: ycasa23)
t6 = Item.create(name: "Purple Shirt", price: 10.00, size: "small",image:'https://i5.walmartimages.com/asr/0c778e66-b710-4d9f-bbba-dc041b0ae968.fb9b8395331f021151fa14f6bbdad6a5.jpeg?odnHeight=580&odnWidth=580&odnBg=FFFFFF', color: "purple", seller: sriss22)
t7 = Item.create(name: "white t", price: 5.00, size: "small",image:'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/white-tee-1623337322.jpg?crop=0.502xw:1.00xh;0.250xw,0&resize=640:*', color: "white", seller: sriss22)
t8 = Item.create(name: "gold shirt", price: 15.00, size: "large",image:'https://ae01.alicdn.com/kf/HTB1JZ49QFXXXXbzXFXXq6xXFXXXG/New-Gold-Silk-Satin-Shirt-Men-Chemise-Homme-2017-Fashion-Mens-Slim-Fit-Long-Sleeve-Emulation.jpg_Q90.jpg_.webp', color: "gold", seller: sriss22)
t9 = Item.create(name: "Yellow T-shirt", price: 15.00, size: "large", image: "https://n.nordstrommedia.com/id/sr3/3617b0cd-5bc9-487e-af92-341863c2c809.jpeg?h=365&w=240&dpr=2", color: "yellow", seller: sriss22)
t10 = Item.create(name: "Striped shirt", price: 10.00, size: "small",image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRapeFdvWFxAdBIWQ4A_n-q2vuzfvH0VMfqA&usqp=CAU", color: "White", seller: ycasa23)
t11 = Item.create(name: "Pink T-shirt with Skeleton", price: 15.00, size: "Small", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjLcncvdim0jBooUlAycYx408Ym4ECcqBzwg&usqp=CAU", color: "Pink", seller: ycasa23)



sweat1 = Item.create(name: "Gray hoodie", price: 15.00, size: "large",image:'https://images.asos-media.com/products/topman-classic-hoodie-in-gray-heather/12876376-1-grey?$n_640w$&wid=513&fit=constrain', color: "Gray", seller: sriss22)
sweat2 = Item.create(name: "Blue hoodie", price: 20.00, size: "small",image:'https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/9972c5bfa986448189bead74011cbc27_9366/Blue_Version_Essentials_Hoodie_Blue_H33459_HM1.jpg', color: "Blue", seller: ycasa23)
sweat3 = Item.create(name: "zipper hoodie", price: 10.00, size: "Medium",image:'https://www.justsweatshirts.com/assets/images/2005-077F.jpg', color: "Gray", seller: sriss22)
sweat4 = Item.create(name: "heavy sweatshirt", price: 25.00, size: "small",image:'https://www.alphabroder.com/prodimg/hires/g185_51_z.jpg', color: "Black", seller: ycasa23)
sweat5 = Item.create(name: "purple hoodie", price: 50.00, size: "small",image:'https://assets.adidas.com/images/w_600,f_auto,q_auto/f7929964eb5d4c87bb03ad8600f2da90_9366/Hoodie_Purple_HG6655_21_model.jpg', color: "purple", seller: ycasa23)
sweat6 = Item.create(name: "Fuzzy hoodie", price: 40.00, size: "large", image:'https://cdn.cichic.com/media/catalog/product/cache/1/image/5e06319eda06f020e43594a9c230972d/2/0/200210500080-1/white-pockets-fuzzy-hooded-tracksuit-pajama-pullover-sweatshirts.jpg', color: "white", seller: ycasa23)
sweat7 = Item.create(name: "Short sleeve hoodie", price: 20.00, size: "Medium", image:'https://images.asos-media.com/products/asos-design-short-sleeve-hoodie-in-black/11938036-3?$n_640w$&wid=513&fit=constrain', color: "Black", seller: sriss22)
sweat8 = Item.create(name: "Smiley Sweater", price: 20.00, size: "small", image:'https://d2lknnt52h7uhg.cloudfront.net/roa-canon/image/upload/t_pdp/v1/production/catalog/g2jd02ku5rb16elz7qj6.jpg', color: "yellow", seller: sriss22)
sweat9 = Item.create(name: "Yankees hoodie", price: 50.00, size: "large",image:'https://slimages.macysassets.com/is/image/MCY/products/7/optimized/19073657_fpx.tif?op_sharpen=1&wid=700&hei=855&fit=fit,1', color: "navy", seller: ycasa23)
sweat10 = Item.create(name: "Ugly sweatshirt", price: 40.00, size: "large", image:'http://cdn.shopify.com/s/files/1/0035/1309/0115/products/Earth-Tones-Organic-Cotton-Hoodie-Chesnut-Brown-Female-1_e0bc0f5e-99ba-4ce5-9f3c-a73dafbdd5dc.jpg?v=1630587779', color: "Brown", seller: ycasa23)

jacket1 = Item.create(name: "Denim Jacket", price: 70.00, size: "large", image:'https://www.differenta.com/media/produkty/93554/A.jpg', color: "Blue", seller: ycasa23)
jacket2 = Item.create(name: "Leather Jacket", price: 35.00, size: "medium",image:'https://cdn.shopify.com/s/files/1/2289/4657/products/quiltedblack5web_800x.jpg?v=1603051857', color: "black", seller: sriss22)
jacket3 = Item.create(name: "Black Jacket", price: 20.00, size: "medium",image:'https://i1.adis.ws/s/rb/WAW19F4047LP41-001-MSET?$pdp_1024$', color: "black", seller: ycasa23)
jacket4 = Item.create(name: "White leather jacket", price: 65.00, size: "large",image:'https://cdn-img.prettylittlething.com/b/d/3/d/bd3d635404f051a1c43b3ba4c1a267b4ca7e0b84_clz5712_1.jpg', color: "white", seller: sriss22)
jacket5 = Item.create(name: "Black fuzzy jacket", price: 28.00, size: "small",image:'https://m.media-amazon.com/images/I/81rqDMAs77L._AC_UX385_.jpg', color: "black", seller: ycasa23)
jacket6 =Item.create(name: "Fur Coat", price: 100.00, size: "medium",image:'https://kaufmanfurs.com/wp-content/uploads/2017/09/DSC03453-scaled.jpg', color: "brown", seller: sriss22)
jacket7 = Item.create(name: "Puffer ", price: 25.00, size: "large",image:'https://media.boohooman.com/i/boohooman/mzz16184_black_xl?pdp.template', color: "gray", seller: ycasa23)
jacket7 = Item.create(name: "White Fuzzy Jacket ", price: 30.00, size: "Medium",image:'https://cdn3.volusion.com/tuac7.56np9/v/vspfiles/photos/KJ6226White-2.jpg?v-cache=1606349601', color: "White", seller: ycasa23)
jacket8 = Item.create(name: "Blue Leather Jacket ", price: 30.00, size: "Small",image:'https://celebleatherjackets.com/image/cache/catalog/2020/Feb/biker-royal-blue-faux-leather-jacket-910x1155.jpg', color: "Blue", seller: ycasa23)

pants1 = Item.create( name: 'Denim Jeans', price: 65.00, size: 'Medium', image: 'https://www.promod.eu/gaston-straight-leg-jeans--gz705735-s7-produit-1300x1399.jpg', color: 'Blue', seller: sriss22)
pants2 = Item.create( name: 'Black Jeans', price: 45.00 , size: 'Small', image: 'https://media.thereformation.com/image/upload/f_auto,q_auto:eco/c_scale,w_auto:breakpoints_100_1668_9_20/v1/prod/product_images/harper-high-rise-skinny-jeans/black/5b9073ba8858db4b4c19490a/original.jpg', color: '', seller:sriss22)
pants3 = Item.create( name: 'Leather Pants', price: 100.00 , size: 'Medium', image: 'https://cdn-img.prettylittlething.com/b/8/8/0/b88001ca51b71023d189b9f0313e4f05c11ab159_cml5609_2.jpg', color: 'Black', seller:sriss22)
pants4 = Item.create( name: 'Lather Pants', price: 95.00 , size: 'Large', image: 'https://media.missguided.com/i/missguided/R9347803_01', color: 'Black', seller: sriss22)
pants5 = Item.create( name: 'High Waisted Trouser Pants', price: 85.00 , size: 'Medium', image: 'https://www.lulus.com/images/product/xlarge/4423730_319052.jpg?w=375&hdpi=1', color: 'Gray', seller:sriss22)
pants6 = Item.create( name: 'High Waisted Wide Leg Pants', price:85.00 , size: 'Medium', image: 'https://d1flfk77wl2xk4.cloudfront.net/Assets/49/573/L_p0111057349.jpg', color: 'Brown', seller:sriss22)
pants7 = Item.create( name: 'High Waisted Trouser Pants', price: 90.00 , size: 'Large', image: 'https://m.media-amazon.com/images/I/514YqVW7wkL._AC_UX385_.jpg', color: 'yellow', seller:sriss22)
pants8 = Item.create( name: 'Yoga Pants (With Pockets)', price: 40.00 , size: 'small', image: 'https://m.media-amazon.com/images/I/51r7TK-pyFS._AC_UX425_.jpg', color: 'Black', seller: sriss22)
pants9 = Item.create( name: 'Yoga Pants', price: 40.00 , size: 'Small', image: 'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1627415390-best-yoga-leggings-alo-yoga-illusion-seamless-high-waist-legging-1627415375.jpg', color: 'Pink', seller: sriss22)
pants10 = Item.create( name: 'Causual Mens Yoga Pants', price: 50.00 , size: 'Medium', image: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/yoga-pants-2-1626814442.jpg?crop=0.502xw:1.00xh;0.250xw,0&resize=640:*', color: 'Beige', seller: sriss22)
pants11= Item.create( name: 'Slacks', price: 60.00 , size: 'Large', image: 'https://mobileimages.lowes.com/productimages/8df2e7ef-634f-438e-833d-a7a23d8cbc78/11067873.jpg?size=pdhi', color: 'Brown', seller: sriss22)
pants12 = Item.create( name: 'Cargo Pants', price: 45.00 , size: 'Medium', image: 'https://canary.contestimg.wish.com/api/webimage/5df1f1a308082f0c287fc6b6-large.jpg?cache_buster=ff1a74d8f375d1323efee6ac96f01473', color: 'Yellow', seller:sriss22)


CatItem.create(item: pants1, category: pants)
CatItem.create(item: pants2, category: pants)
CatItem.create(item: pants3, category: pants)
CatItem.create(item: pants4, category: pants)
CatItem.create(item: pants5, category: pants)
CatItem.create(item: pants6, category: pants)
CatItem.create(item: pants7, category: pants)
CatItem.create(item: pants8, category: pants)
CatItem.create(item: pants9, category: pants)
CatItem.create(item: pants10, category: pants)
CatItem.create(item: pants11, category: pants)
CatItem.create(item: pants12, category: pants)




CatItem.create(item: pants7, category: womens_apparel)
CatItem.create(item: pants6, category: womens_apparel)
CatItem.create(item: pants5, category: womens_apparel)
CatItem.create(item: jacket2, category:womens_apparel)
CatItem.create(item: jacket4, category: womens_apparel)


cart_1 = Cart.create(name:"big shirt",  price: 10.00, user_id: sriss22.id, item_id: t1.id )


CatItem.create(item: jacket2, category:pants)
CatItem.create(item: jacket4, category: jackets)
CatItem.create(item: t4, category: womens_apparel)
CatItem.create(item: t2, category: mens_apparel)
CatItem.create(item: t2, category: t_shirts)

CatItem.create(item: jacket7, category: jackets)

CatItem.create(item: jacket5, category: jackets)
CatItem.create(item: jacket3, category: jackets)
CatItem.create(item: t10, category: sweatshirts)
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
