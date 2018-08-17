class Review < ActiveRecord::Base
    belongs_to :user
    belongs_to :restaurant
    has_and_belongs_to_many :foods
    has_many :votes
    has_many :likes
    has_many :comments, -> { order "created_at DESC"}
    validates :title,presence: true
    validates :description,presence: true
end
