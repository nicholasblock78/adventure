# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: 'Nick', last_name: 'Block', email: 'n@b.com', password: 'pass',weight: '200')

Category.create(title: 'Food')
Category.create(title: 'Health')
Category.create(title: 'Finance')
Category.create(title: 'Travel')
Category.create(title: 'Inspiration')
Category.create(title: 'Local')


Post.create({
    title: "Intro to Urban Gardening",
    sub_title: "",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1485126114/IMG_0074_mxsnxc.png",
    category_id: 1,
    user_id: 1,
    preview: "An overview of my past gardening experiences and future plans for improving my own self-suffiency.",
    body: "It's a fun side hobby. Towards the end of my senior year of high school, I convinced my mom to relinquish a 4 x 4 plot of her garden to me for my first foray into gardening."
})

Post.create({
    title: "Asian Meatball Recipe",
    sub_title: "",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1485125934/IMG_0087_oefkty.jpg",
    category_id: 1,
    user_id: 1,
    preview: "A recipe for meatballs with a Thai inspire twist!",
    body: ""
})

Post.create({
    title: "Count Those Calories",
    sub_title: "",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1548825613/calories_d9d6gn.png",
    category_id: 2,
    user_id: 1,
    preview: "A recipe for meatballs with a Thai inspire twist!",
    body: "Many of you have heard this old adage plenty; that counting your calories is the best way to lose weight, and while maybe frustrating, this is true. Counting calories is the #1 best way to get your weight under control, however, blindly counting calories doesn’t provide any benefit if you don’t have any context for what you’re counting. In this post, I’ll give you a quick run through on calories, what they are and why they matter, and how you can get them under control. 



    Summary:
        1 pound of fat = 3,500 calories
        Simple formula -- calories in vs. calories out
    
    "
})


Post.create({
    title: "Robinhood Review",
    sub_title: "",
    main_img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvzB2-c_S0qDc7IO0FketUtCaq6C4WDPQ7ekl_ri4-GPmDJSTu",
    category_id: 3,
    user_id: 1,
    preview: "I downloaded Robinhood and tried investing in stocks through the app.",
    body: ""
})

Post.create({
    title: "Personal Taxes Broken Down",
    sub_title: "",
    main_img: "",
    category_id: 3,
    user_id: 1,
    preview: "Living in Chicago, it's sad to see over a quarter of your paycheck vanish everytime you're paid. ",
    body: ""
})

Post.create({
    title: "Punta Cana",
    sub_title: "",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1548829431/IMG_0364_toxddt.jpg",
    category_id: 4,
    user_id: 1,
    preview: "I recently visited the Dominican Republic. This was my first time experiencing an all-inclusive resort.",
    body: ""
})


Post.create({
    title: "Boston",
    sub_title: "",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1548829794/IMG_1449_fll8lm.jpg",
    category_id: 4,
    user_id: 1,
    preview: "In summer 2018, I visited Boston for a weekend in June for a TD Ameritrade investor's educational seminar. Outside of the my time there, I was able to amply explore and experience Boston.",
    body: ""
})

Post.create({
    title: "Amsterdam",
    sub_title: "",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1554558963/DSC_0060h_rdmj4x.jpg",
    category_id: 4,
    user_id: 1,
    preview: "Over 2019 Spring Break, I visited Europe for 8 days. I spent my first two in Amsterdam.",
    body: ""
})

Post.create({
    title: "Zermatt",
    sub_title: "",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1554558646/IMG_1010_fii3xb.jpg",
    category_id: 4,
    user_id: 1,
    preview: "Over 2019 Spring Break, I visited Europe for 8 days. I spent a day skiing in picturresque Zermatt",
    body: ""
})

Post.create({
    title: "Barcelona",
    sub_title: "",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1554558917/DSC_0989h_typigt.jpg",
    category_id: 4,
    user_id: 1,
    preview: "Over 2019 Spring Break, I visited Europe for 8 days. I ended my trip with the last two days in Barcelona.",
    body: ""
})

Post.create({
    title: "5 Common Mistakes Most Home Chefs Make That You Can Fix Right Now",
    sub_title: "",
    main_img: "https://i.ytimg.com/vi/AFwkGTEles8/maxresdefault.jpg",
    category_id: 2,
    user_id: 1,
    preview: "5 Common Mistakes Most Home Chefs Make That You Can Fix Right Now",
    body: "
    Here are the top five most common mistakes people make in their kitchens
    Using too much heat
    Have you ever wondered why you burned the outside of your food but barely cooked the inside? Or ever uncontrollably/accidentally generated a lot of smoke in the kitchen? The culprit -- too much heat. The temptation is too crank the heat first starting out to get the pan hot as fast as possible. I know I don’t want to sit there any longer than I have to when waiting for a pan to heat up. However, in doing so, you’re almost guaranteeing your food won’t cook properly. From this point forward, consider HIGH heat off limits. You should only ever use this in specific cases when you know why and how you’re doing it (searing meat for example). The vast majority of food will want to be cooked on MEDIUM/MEDIUM-HIGH heat. As a general rule of thumb, the longer something needs to cook for, the lower the heat needs to be. Heat and use your pans on MEDIUM heat. As you master other cooking skills, you can start experimenting with the heat.
    2. Your knife is too dull
            This mistake is hard to understand until you’ve ever used a quality chef’s knife. There’s an easy way to tell if your knife is up to snuff-- the paper test. The paper test is simple; to administer, take a regular piece of paper and try to cut it with your knife in the care (**please exercise common sense and caution while performing the paper test!**). If the knife “takes” the edge of the paper and cuts through it, your knife is sharp. If the knife just knocks the paper out of the way or does anything other than cut the paper, you need to sharpen or upgrade your knife. This is important and a dull knife is actually a safety hazard. A high-quality chef’s knife should glide through almost all foods--hardly any “cutting” is needed. However, when the knife is dull, you are forced to cut and apply pressure yourself. The knife is no longer sharp enough to do the work for you. As you apply force to make up for the knife’s dull edge, the odds of your hand slipping increase greatly. 
            There’s a cheap and easy to sharpen and hone your knife. Use the bottom of a ceramic plate or bowl. You can also pick up a knife sharpener at most grocery stores, retail stores etc.. 
    Knife too dull
    Learn the basic commercial tricks that you need to work in any kitchen
    https://www.amazon.com/Victorinox-Fibrox-Chefs-Knife-8-Inch/dp/B008M5U1C2/
    
    3. Putting the food in too early
    
    4. Playing with the food too much
    
    5. 
    
    "
})