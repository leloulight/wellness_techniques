class ImbalanceIssues < ActiveRecord::Migration
  def change
    create_table :imbalance_issues do |t|
      t.integer :chakra_id
      t.string :characteristic
      t.string :type
      t.timestamps
    end
  end
end
