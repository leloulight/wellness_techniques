class YogaPoseBenefits < ActiveRecord::Migration
    create_table :yoga_sequences do |t|
      t.integer :yogapose_id
      t.integer :step
      t.string :description
      t.timestamps
    end
end
