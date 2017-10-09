class Round < ActiveRecord::Base

  has_many :shots
  has_many :holes, through: :shots

end


