class CreateItemProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :item_properties do |t|
      t.integer :property_id,null:false
      t.integer :item_id,null:false

      t.timestamps
    end
  end
end
