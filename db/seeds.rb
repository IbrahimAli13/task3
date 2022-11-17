30.times do 
author = Author.create!(
    name:Faker::Name.name,
    age:Faker::Number.between(from: 18, to: 70),
    address:Faker::Address.full_address,
    phone:Faker::PhoneNumber.cell_phone_with_country_code
)
post = author.posts.create!(
title:Faker::Book.title,
content:Faker::Quote.matz

)
post.categories.create!(
description:Faker::Book.genre,
subscribers:Faker::Number.between(from: 100, to: 1000)
)

end 