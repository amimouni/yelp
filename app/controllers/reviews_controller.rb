class ReviewsController < ApplicationController

 before_action :set_restaurant, only: [:new, :create]

  def new
    @review = Review.new
  end

  # def create
  #   # Review.new(restaurant_id: @restaurant.id, content: params[:review][:content])
  #   @restaurant.reviews.create(reviews_params)
  #   redirect_to restaurant_path(@restaurant)
  # end

  # private

  # def reviews_params
  #   params.require(:review).permit(:content)
  # end

  # def set_restaurant
  #   @restaurant = Restaurant.find(params[:restaurant_id])
  # end

end
