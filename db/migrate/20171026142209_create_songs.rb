class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.string :album
      t.string :length

      t.timestamps
    end
  end
end
