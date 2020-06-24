class Favorite < ApplicationRecord
  belongs_to :user, :optional => true
  belongs_to :food, :optional => true
  belongs_to :restaurant, :optional => true
  belongs_to :region, :optional => true
  # validates :food_id, uniqueness: { scope: :user_id }
  # validates :restaurant_id, uniqueness: { scope: :user_id }
  # validates :region_id, uniqueness: { scope: :user_id }
end
