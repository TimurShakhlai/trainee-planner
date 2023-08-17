# frozen_string_literal: true

FactoryBot.define do
  factory :event do
    title { Faker::Lorem.sentence }
    date { Faker::Date.forward(days: 30) }
    time { Faker::Time.forward(days: 30, period: :evening) }
    description { Faker::Lorem.paragraph }
    reminder_time { Faker::Time.forward(days: 7) }
  end
end
