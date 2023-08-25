# frozen_string_literal: true

5.times do |i|
  User.create_or_find_by!(
    first_name: Faker::Name.first_name,
    email: "user_#{i + 1}@example.com",
    password: 'password'
  )
end

%w[Personal Work Leisure].each { |name| Category.create!(name:) }

5.times do
  Event.create!(
    name: Faker::Lorem.word,
    date: Faker::Date.between(from: Time.zone.today, to: 1.year.from_now),
    description: Faker::Lorem.paragraph,
    category: Category.all.find(rand(1..3)),
    remind_at: [nil, Faker::Time.between(from: Time.zone.now, to: 1.year.from_now)].sample
  )
end
