class FoodsReview < ActiveRecord::Base
    belongs_to :food
    belongs_to :review
end
