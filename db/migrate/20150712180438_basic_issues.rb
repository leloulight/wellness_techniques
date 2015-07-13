class BasicIssues < ActiveRecord::Migration
  def change
    create_table :balancing_activities do |t|
      t.integer :chakra_id
      t.string :issue
      t.string :definition
      t.timestamps
    end
  end
end
