class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :origin
      t.string :genre
      t.string :start_year
      t.string :end_year

      t.timestamps
    end
  end
end
