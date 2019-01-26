class Api::RestaurantsController < ApplicationController
  def index
    render json: params[:dish_id] ? Dish.find(params[:dish_id]).restaurants : Restaurant.all 
  end

  def show
    render json: Restaurant.find(params[:id])
  end
end
