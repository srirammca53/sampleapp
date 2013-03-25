class User < ActiveRecord::Base
  attr_accessible :date, :name, :score
  has_many :games
end
