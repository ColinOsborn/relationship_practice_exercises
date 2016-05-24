class RenameAlbums < ActiveRecord::Migration
  def change
    rename_table(:album, :albums)
  end
end
