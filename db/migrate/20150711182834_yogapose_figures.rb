class YogaposeFigures < ActiveRecord::Migration
  def change
    create_table :yoga_pose_figures do |t|
      t.integer :yogapose_id
      t.integer :figure_step
      t.string :caption
      t.string :url_path
      t.timestamps
    end
  end
end
