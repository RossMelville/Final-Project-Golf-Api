class Round < ActiveRecord::Base

  belongs_to ( :course )
  has_many ( :shots )

end


