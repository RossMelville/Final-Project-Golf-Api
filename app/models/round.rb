class Round < ActiveRecord::Base

  has_many ( :holes )
  has_many ( :shots, {through: :holes})

end


