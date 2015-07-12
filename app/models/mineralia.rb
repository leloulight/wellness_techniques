class Mineralia < ActiveRecord::Migration
  def change
    create_table :mineralia do |t|
      t.integer :chakra_id
      t.string :name
      t.timestamps
    end
  end
end
