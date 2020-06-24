class FavoritesController < ApplicationController
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
