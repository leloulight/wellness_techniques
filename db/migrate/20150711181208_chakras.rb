class Chakras < ActiveRecord::Migration
  def change
    create_table :chakras do |t|
      t.string :western_name
      t.string :eastern_name
      t.string :translation
      t.string :description
      t.string :location
      t.string :colors
      t.string :element
      t.string :signs_imbalance
      t.timestamps
    end
  end
end
