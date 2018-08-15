class User < ActiveRecord::Base
  
  
  has_many :reviews
  has_many :votes
  has_many :active_relationships, class_name:  "Follow",
           foreign_key: "follower_id",
           dependent:   :destroy
  has_many :passive_relationships, class_name:  "Follow",
           foreign_key: "followed_id",
           dependent:   :destroy
  has_many :following, through: :active_relationships,  source: :followed
  has_many :followers, through: :passive_relationships, source: :follower
  
  has_many :likes
  has_many :comments
  has_many :images
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

validates :name,presence: true
#validates :email,presence: true
#validates :password,presence: true

end
