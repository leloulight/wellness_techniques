class YogaPoseBenefits < ActiveRecord::Migration
  def change
    create_table :yoga_pose_benefits do |t|
      t.integer :yogapose_id
      t.string :benefit
      t.timestamps
    end
  end
end
