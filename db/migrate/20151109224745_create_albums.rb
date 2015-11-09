class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.string :year_released
      t.string :contributors
      t.string :songs

      t.timestamps
    end
  end
end
