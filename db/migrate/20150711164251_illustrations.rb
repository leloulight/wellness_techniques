class Illustrations < ActiveRecord::Migration
  def change
    create_table :illustrations do |t|
      t.integer :yogapose_id
      t.integer :figure_step
      t.string :caption
      t.string :url_path
      t.timestamps
    end
  end
end
