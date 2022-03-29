100.times do
    Comment.create(body: Faker::Quote.most_interesting_man_in_the_world)
    Post.create(title: Faker::Music.band, image_url: Faker::Avatar.image)
end
