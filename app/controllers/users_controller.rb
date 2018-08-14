class UsersController < ApplicationController
    before_action :authenticate_user!
    def profile
    end
     before_action :authenticate_user!
    def user_my_page
    end
end
