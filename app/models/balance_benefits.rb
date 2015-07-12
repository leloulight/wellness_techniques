class BalancedBenefits < ActiveRecord::Base
  def change
    create_table :balanced_benefits do |t|
      t.integer :chakra_id
      t.string :description
      t.string :benefits
      t.string :support_activities
      t.timestamps
    end
  end
end
