class Meditations < ActiveRecord::Migration
  def change
      create_table :meditations do |t|
        t.integer :chakra_id
        t.string :name
        t.string :prayer
        t.string :posture
        t.string :visualization
        t.timestamps
    end
  end
end
