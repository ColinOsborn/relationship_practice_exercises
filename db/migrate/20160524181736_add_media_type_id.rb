class AddMediaTypeId < ActiveRecord::Migration
  def change
    add_column :tracks, :media_type_id, :integer
  end
end
