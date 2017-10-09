class Hole < ActiveRecord::Base

  has_many :shots
  has_many :rounds, through: :shots
    
end
