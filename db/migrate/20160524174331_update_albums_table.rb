class UpdateAlbumsTable < ActiveRecord::Migration
  def change
    rename_table(:albums_tables, :album)
    rename_column(:album, :text, :title)
  end
end
