# frozen_string_literal: true

5.times do |i|
  User.find_or_create_by!(email: "user_#{i + 1}@example.com") do |user|
    user.first_name = Faker::Name.first_name
    user.password = 'password'
  end
end
