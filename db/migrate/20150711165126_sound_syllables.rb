class SoundSyllables < ActiveRecord::Migration
  def change
    create_table :sound_syllables do |t|
      t.integer :chakra_id
      t.string :sound
      t.string :pronunciation
      t.string :tradition
      t.string :bowl_url
      t.string :chant_url
      t.timestamps
    end
  end
end
