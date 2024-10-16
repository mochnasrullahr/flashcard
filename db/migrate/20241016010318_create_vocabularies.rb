class CreateVocabularies < ActiveRecord::Migration[7.2]
  def change
    create_table :vocabularies do |t|
      t.string :kanji
      t.string :hiragana
      t.string :romaji
      t.text :definition
      t.string :part_of_speech

      t.timestamps
    end
  end
end
