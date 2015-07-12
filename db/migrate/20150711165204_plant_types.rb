class PlantTypes < ActiveRecord::Migration
  def change
      create_table :plant_types do |t|
        t.string :name
        t.string :plant_specification
        t.string :preparation_instructions
        t.integer :grams_per_serving
        t.integer :times_per_day
        t.boolean :with_food
        t.timestamps
    end
  end
end
