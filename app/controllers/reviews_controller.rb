class ReviewsController < ApplicationController
  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(strong_restaurant_params) # Create restaurant with strong params - the params that I have allowed
    @restaurant.save
  end
end
