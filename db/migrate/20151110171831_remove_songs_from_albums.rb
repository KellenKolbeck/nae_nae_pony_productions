class RemoveSongsFromAlbums < ActiveRecord::Migration
  def change
    remove_column :albums, :songs
  end
end
