class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :featuring
      t.string :length
      t.integer :album_id

      t.timestamps
    end
  end
end
