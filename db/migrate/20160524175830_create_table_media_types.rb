class CreateTableMediaTypes < ActiveRecord::Migration
  def change
    create_table :media_types do |t|
      t.text     :name
    end
  end
end
