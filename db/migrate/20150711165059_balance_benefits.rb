class BalanceBenefits < ActiveRecord::Migration
  def change
    create_table :balance_benefits do |t|
      t.integer :chakra_id
      t.string :characteristic
      t.timestamps
    end
  end
end
