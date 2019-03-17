class CreateItemArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :item_artists do |t|
      t.integer :artist_id,null:false
      t.integer :item_id,null:false

      t.timestamps
    end
  end
end
