class Originations < ActiveRecord::Migration
  def change
    create_table :originations do |t|
      t.integer :chakra_id
      t.string :name
      t.string :definition
      t.timestamps
    end
  end
end
