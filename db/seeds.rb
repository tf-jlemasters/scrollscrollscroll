100.times do
    Comment.create(body: Faker::Quote.most_interesting_man_in_the_world)
end
