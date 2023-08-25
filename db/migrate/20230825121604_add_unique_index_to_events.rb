# frozen_string_literal: true

class AddUniqueIndexToEvents < ActiveRecord::Migration[7.0]
  def change
    add_index :events, :name, unique: true, where: 'name IS NOT NULL'
    add_index :events, :date, unique: true, where: 'date IS NOT NULL'
  end
end
