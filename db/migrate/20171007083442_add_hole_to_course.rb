class AddHoleToCourse < ActiveRecord::Migration
  def change
    add_reference :courses, :hole, index: true, foreign_key: true
  end
end
