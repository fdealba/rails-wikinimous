10.times do
  Article.create(
    title: Faker::Game.title,
    content: Faker::Game.genre
  )
end
