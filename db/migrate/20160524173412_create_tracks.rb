class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.text     :name
      t.text     :composer
      t.text     :milliseconds
    end
  end
end
