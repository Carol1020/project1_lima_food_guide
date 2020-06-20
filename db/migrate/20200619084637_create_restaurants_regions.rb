class CreateRestaurantsRegions < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants_regions, :id => false do |t|
      t.integer :restaurant_id
      t.integer :region_id
    end
  end
end
