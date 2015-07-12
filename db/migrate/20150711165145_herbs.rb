class Herbs < ActiveRecord::Migration
  def change
      create_table :herbs do |t|
        t.integer :chakra_id
        t.integer :plant_type_id
        t.string :name
        t.string :description
        t.string :effects
        t.timestamps
      end
  end
end
