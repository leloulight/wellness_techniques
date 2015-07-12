class UnbalancedIssues < ActiveRecord::Base
  def change
    create_table : do |t|
      t.integer :x
      t.string :y
      t.string :z
      t.timestamps
    end
  end
end
