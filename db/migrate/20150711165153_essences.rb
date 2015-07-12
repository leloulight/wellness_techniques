class Essences < ActiveRecord::Migration
    create_table :essences do |t|
      t.integer :chakra_id
      t.string :name
      t.string :description
      t.string :positive_qualities
      t.string :patterns_of_imbalance
      t.string :effect
      t.timestamps
    end
end
