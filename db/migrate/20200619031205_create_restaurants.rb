class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.text :name
      t.text :description
      t.text :location
      t.text :price_range
      t.text :signature_dishes
      t.text :recommended_level
      t.text :website_link
      t.text :image
      t.text :region_id

      t.timestamps
    end
  end
end
