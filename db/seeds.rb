Lesson.destroy_all
Challenge.destroy_all

# Lessons
counter = 1
10.times do
  lesson = Lesson.create!(title: Faker::Hacker.adjective, estimated_time: "#{counter} hours", description: Faker::Lorem.paragraph(2))
  # Challenges
  3.times do 
  	lesson.challenges.create!(name: Faker::Superhero.name, summary: Faker::Hipster.sentence(3, true))
  end
  counter += 1
end

