class CreateAlbumsTable < ActiveRecord::Migration
  def change
    create_table :albums_tables do |t|
      t.text     :text
    end
  end
end
