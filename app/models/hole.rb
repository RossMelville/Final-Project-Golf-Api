class Hole < ActiveRecord::Base

  belongs_to ( :round )
  has_many( :shots )
    
end
