# frozen_string_literal: true

class Event < ApplicationRecord
  validates :name, :date, presence: true, uniqueness: { case_sensitive: false }

  belongs_to :category, dependent: :destroy
  belongs_to :user, dependent: :destroy
end
