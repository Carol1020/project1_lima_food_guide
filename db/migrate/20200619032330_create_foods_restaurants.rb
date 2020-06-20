class CreateFoodsRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :foods_restaurants, :id => false do |t|
      t.integer :food_id
      t.integer :restaurant_id
    end
  end
end
