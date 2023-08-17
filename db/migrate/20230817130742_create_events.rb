# frozen_string_literal: true

class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title
      t.date :date
      t.time :time
      t.text :description
      t.datetime :reminder_time

      t.timestamps
    end
  end
end
