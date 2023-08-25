# frozen_string_literal: true

FactoryBot.define do
  factory :category do
    name { Faker::Address.unique.city }
  end

  trait :personal do
    name { 'Personal' }
  end

  trait :work do
    name { 'Work' }
  end

  trait :vacation do
    name { 'Vacation' }
  end
end
