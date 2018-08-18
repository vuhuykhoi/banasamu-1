class StaticPagesController < ApplicationController
  def home
    @hot_reviews = Review.order(:score).limit(4)
    @new_reviews = Review.order('created_at DESC').limit(3)
  end
  
  
end
