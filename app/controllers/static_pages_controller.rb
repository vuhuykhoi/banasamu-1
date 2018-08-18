class StaticPagesController < ApplicationController
  def home
    @hot_reviews = Review.order('score DESC').limit(4)
    @new_reviews = Review.order('created_at DESC').limit(3)
    @accurate_users = User.all.sort_by{|user| 5-user.accurate}
    @active_users = User.all.sort_by{|user| 5-user.active}
  end
end
