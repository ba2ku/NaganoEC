class CreateItemLabels < ActiveRecord::Migration[5.2]
  def change
    create_table :item_labels do |t|
      t.integer :label_id,null:false
      t.integer :item_id,null:false

      t.timestamps
    end
  end
end
