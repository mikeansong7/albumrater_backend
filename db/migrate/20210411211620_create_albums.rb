class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :artist
      t.string :name
      t.string :genre

      t.timestamps
    end
  end
end
