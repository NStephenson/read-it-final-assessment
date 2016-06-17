class Community < ActiveRecord::Base

  has_many :subscriptions
  has_many :users, through: :subscriptions
  has_many :posts
  has_many :comments, through: :posts

  
end
