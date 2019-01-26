class Api::DishesController < ApplicationController
  def index
    render json: params[:restaurant_id] ? Restaurant.find(params[:restaurant_id]).dishes : Dish.all 
  end

  def show
    render json: Dish.find(params[:id])
  end
end
