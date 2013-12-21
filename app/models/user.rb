class User < ActiveRecord::Base

  has_many :memberships
  has_many :posts, through: :memberships
  validates_presence_of :name
end
