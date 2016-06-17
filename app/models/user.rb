class User < ActiveRecord::Base

  has_many :posts
  has_many :comments
  has_many :subscriptions
  has_many :communities, through: :subscriptions
  
end
