class LocalOrgans < ActiveRecord::Migration
    create_table :local_organs do |t|
      t.integer :chakra_id
      t.string :organ_name
      t.string :description
      t.timestamps
    end
end
