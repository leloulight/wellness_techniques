class YogaPoses < ActiveRecord::Migration
    create_table :yoga_poses do |t|
      t.integer :chakra_id
      t.string :english_name
      t.string :indian_name
      t.string :mantra_saying
      t.timestamps
    end
end
