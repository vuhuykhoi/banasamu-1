class FriendPagesController < ApplicationController
  def index
    @friend_user = User.find(params[:id])
    @followed_users=@friend_user.following
    @follower_users=@friend_user.followers
  end
end


