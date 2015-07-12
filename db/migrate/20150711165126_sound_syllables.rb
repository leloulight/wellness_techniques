class SoundSyllables < ActiveRecord::Migration
  def change
    create_table :sound_syllables do |t|
      t.integer :chakra_id
      t.string :pronunciation
      t.string :type
      t.timestamps
    end
  end
end
