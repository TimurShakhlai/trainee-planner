# frozen_string_literal: true

FactoryBot.define do
  factory :event do
    name { Faker::Lorem.word }
    date { Faker::Date.between(from: Time.zone.today, to: 1.year.from_now) }
    description { Faker::Lorem.paragraph }
    category { association :category }
    user { association :user }
    remind_at { [nil, Faker::Time.between(from: Time.zone.now, to: 1.year.from_now)].sample }
  end
end
