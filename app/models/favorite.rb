class Favorite < ApplicationRecord
  validates :food_id, uniqueness: { scope: :user_id }, unless: Proc.new { |b| b.food_id.blank? }

  validates :region_id, uniqueness: { scope: :user_id }, unless: Proc.new { |b| b.region_id.blank? }

  validates :restaurant_id, uniqueness: { scope: :user_id }, unless: Proc.new { |b| b.restaurant_id.blank? }

  belongs_to :user, :optional => true
  belongs_to :food, :optional => true
  belongs_to :restaurant, :optional => true
  belongs_to :region, :optional => true
end
