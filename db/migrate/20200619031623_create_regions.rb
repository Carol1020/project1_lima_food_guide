class CreateRegions < ActiveRecord::Migration[5.2]
  def change
    create_table :regions do |t|
      t.text :name
      t.text :background
      t.text :things_to_do
      t.text :image
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
