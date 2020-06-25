class FavoritesController < ApplicationController
  # validates :food_id, uniqueness: { scope: :user_id }, unless: Proc.new { |b| b.food_id.blank? }

  # validates :region_id, uniqueness: { scope: :user_id }, unless: Proc.new { |b| b.region_id.blank? }

  # validates :restaurant_id, uniqueness: { scope: :user_id }, unless: Proc.new { |b| b.restaurant_id.blank? }

  def add_food
    @current_user.favorites.create :food_id => params[:food_id]
    redirect_to favorites_path
    # redirect_back :fallback_location => root_path
  end

  def remove_food
    @current_user.favorites.find_by(:food_id => params[:food_id]).destroy
    redirect_to favorites_path
  end

  def add_region
    @current_user.favorites.create :region_id => params[:region_id]
    redirect_to favorites_path
    # redirect_back :fallback_location => root_path
  end

  def remove_region
    @current_user.favorites.find_by(:region_id => params[:region_id]).destroy
    redirect_to favorites_path
  end

  def add_restaurant
    @current_user.favorites.create :restaurant_id => params[:restaurant_id]
    redirect_to favorites_path
  end

  def remove_restaurant
    @current_user.favorites.find_by(:restaurant_id => params[:restaurant_id]).destroy
    redirect_to favorites_path
  end
end
