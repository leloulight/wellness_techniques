class BodyCenters < ActiveRecord::Migration
  def change
    create_table :body_centers do |t|
      t.string :name
      t.string :description
      t.string :colors
      t.string :elements
      t.string :location
      t.timestamps
    end
  end
end
