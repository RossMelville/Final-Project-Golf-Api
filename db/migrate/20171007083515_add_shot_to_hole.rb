class AddShotToHole < ActiveRecord::Migration
  def change
    add_reference :holes, :shot, index: true, foreign_key: true
  end
end
