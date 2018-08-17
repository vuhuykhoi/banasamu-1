class StaticPagesController < ApplicationController
  def home
    @hot_reviews = Review.order(:score).limit(4)
  end
  
  
end
