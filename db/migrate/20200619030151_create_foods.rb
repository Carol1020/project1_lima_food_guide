class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.text :name
      t.text :description
      t.text :recommended_level
      t.text :recipe_link
      t.text :image
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
