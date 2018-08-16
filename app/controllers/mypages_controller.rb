class MypagesController < ApplicationController
    def index
        @reviews = current_user.reviews
    end

end
