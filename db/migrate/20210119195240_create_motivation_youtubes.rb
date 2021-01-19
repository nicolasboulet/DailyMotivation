class CreateMotivationYoutubes < ActiveRecord::Migration[6.0]
  def change
    create_table :motivation_youtubes do |t|
      t.string :url
      t.integer :count

      t.timestamps
    end
  end
end
