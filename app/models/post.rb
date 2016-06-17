class Post < ActiveRecord::Base

  belongs_to :user
  belongs_to :community
  has_many :comments
  
end
