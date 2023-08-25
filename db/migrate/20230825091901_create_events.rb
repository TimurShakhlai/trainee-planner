# frozen_string_literal: true

class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :date
      t.text :description
      t.datetime :remind_at
      t.belongs_to :category, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true
      add_reference :events, :user, foreign_key: true

      t.timestamps
    end
  end
end
