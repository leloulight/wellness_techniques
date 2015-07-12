class BalancingActivities < ActiveRecord::Migration
  def change
    create_table :balancing_activities do |t|
      t.integer :chakra_id
      t.string :activity
      t.string :description
      t.timestamps
    end
  end
end
