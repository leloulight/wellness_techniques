class Chakras < ActiveRecord::Migration
  def change
    create_table :chakras do |t|
      t.string :name
      t.string :description
      t.string :location
      t.string :colors
      t.string :elements
      t.string :balancing_activities
      t.timestamps
    end
  end
end