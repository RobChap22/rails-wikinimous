10.times do
  Article.create(
    title: Faker::Movies::StarWars.character,
    content: Faker::Movies::StarWars.quote
  )
end
