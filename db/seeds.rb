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
    title: "101Intro to Urban Gardening",
    main_img: "https://res.cloudinary.com/blockscloud/image/upload/v1485126114/IMG_0074_mxsnxc.png",
    category_id: 1,
    user_id: 1,
    preview: "An overview of my past gardening experiences and future plans for improving my own self-suffiency.",
    body: "It's a fun side hobby. Towards the end of my senior year of high school, I convinced my mom to relinquish a 4 x 4 plot of her garden to me for my first foray into gardening."
})