class Review < ActiveRecord::Base
    belongs_to :user
    belongs_to :restaurant
    has_many :review_foods
    has_many :votes
    has_many :likes
    has_many :comments, -> { order "created_at DESC"}
end
