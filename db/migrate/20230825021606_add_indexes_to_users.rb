# frozen_string_literal: true

class AddIndexesToUsers < ActiveRecord::Migration[7.0]
  def change
    change_table :users, bulk: true do |t|
      t.string :first_name, null: false
      t.string :last_name
    end
  end
end
