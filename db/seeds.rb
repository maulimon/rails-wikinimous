Article.destroy_all

10.times do
  Article.create(
    title: Faker::Book.title,
    content: Faker::Lorem.paragraph(sentence_count: 10)
  )
end

puts "Done: #{Article.count} articles in the database"
