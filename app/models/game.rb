class Game < ActiveRecord::Base
  belongs_to :user
  attr_accessible :date, :level, :name, :score
  
end
