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
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1485126114/IMG_0074_mxsnxc.png",
    category_id: 1,
    user_id: 1,
    preview: "An overview of my past gardening experiences and future plans for improving my own self-suffiency.",
    body: "It's a fun side hobby. Towards the end of my senior year of high school, I convinced my mom to relinquish a 4 x 4 plot of her garden to me for my first foray into gardening."
})

Post.create({
    title: "Asian Meatball Recipe",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1485125934/IMG_0087_oefkty.jpg",
    category_id: 1,
    user_id: 1,
    preview: "A recipe for meatballs with a Thai inspire twist!",
    body: ""
})

Post.create({
    title: "Count Those Calories",
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
    main_img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvzB2-c_S0qDc7IO0FketUtCaq6C4WDPQ7ekl_ri4-GPmDJSTu",
    category_id: 3,
    user_id: 1,
    preview: "I downloaded Robinhood and tried investing in stocks through the app.",
    body: ""
})

Post.create({
    title: "Punta Cana",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1548829431/IMG_0364_toxddt.jpg",
    category_id: 4,
    user_id: 1,
    preview: "I recently visited the Dominican Republic. This was my first time experiencing an all-inclusive resort.",
    body: ""
})


Post.create({
    title: "Boston",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1548829794/IMG_1449_fll8lm.jpg",
    category_id: 4,
    user_id: 1,
    preview: "In summer 2018, I visited Boston for a weekend in June for a TD Ameritrade investor's educational seminar. Outside of the my time there, I was able to amply explore and experience Boston.",
    body: ""
})

Post.create({
    title: "Amsterdam",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1554558963/DSC_0060h_rdmj4x.jpg",
    category_id: 4,
    user_id: 1,
    preview: "Over 2019 Spring Break, I visited Europe for 8 days. I spent my first two in Amsterdam.",
    body: ""
})

Post.create({
    title: "Zermatt",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1554558646/IMG_1010_fii3xb.jpg",
    category_id: 4,
    user_id: 1,
    preview: "Over 2019 Spring Break, I visited Europe for 8 days. I spent a day skiing in picturresque Zermatt",
    body: ""
})

Post.create({
    title: "Barcelona",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1554558917/DSC_0989h_typigt.jpg",
    category_id: 4,
    user_id: 1,
    preview: "Over 2019 Spring Break, I visited Europe for 8 days. I ended my trip with the last two days in Barcelona.",
    body: ""
})