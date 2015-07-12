class LocalOrgans < ActiveRecord::Migration
  def change
    create_table :local_organs do |t|
      t.integer :chakra_id
      t.string :organ_name
      t.string :description
      t.timestamps
    end
  end
end
