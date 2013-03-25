class Game < ActiveRecord::Base
  belongs_to :user
  attr_accessible :level, :level_points, :rank
end
