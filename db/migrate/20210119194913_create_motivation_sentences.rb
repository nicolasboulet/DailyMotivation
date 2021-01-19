class CreateMotivationSentences < ActiveRecord::Migration[6.0]
  def change
    create_table :motivation_sentences do |t|
      t.text :sentence
      t.integer :count

      t.timestamps
    end
  end
end
