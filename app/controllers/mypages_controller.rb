class MypagesController < ApplicationController
    def index
        @followed_users=current_user.following
        @follower_users=current_user.followers
        @reviews = current_user.reviews
    end
    

end
