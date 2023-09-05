# frozen_string_literal: true

FactoryBot.define do
  factory :category do
    name { %w[Personal Work Leisure].sample }

    trait :personal do
      name { 'Personal' }
    end

    trait :work do
      name { 'Work' }
    end

    trait :leisure do
      name { 'Leisure' }
    end
  end
end
