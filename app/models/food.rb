class Food < ActiveRecord::Base
    has_many :review_foods
    
end
