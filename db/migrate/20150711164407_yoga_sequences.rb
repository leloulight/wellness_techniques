class YogaSequences < ActiveRecord::Migration
  def change
    create_table :yoga_sequences do |t|
      t.integer :yogapose_id
      t.integer :step
      t.string :step_instruction
      t.timestamps
    end
  end
end
