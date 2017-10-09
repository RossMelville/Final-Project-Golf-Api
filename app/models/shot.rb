class Shot < ActiveRecord::Base
  belongs_to :hole
  belongs_to :round
end
