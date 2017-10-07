class AddShotToRound < ActiveRecord::Migration
  def change
    add_reference :rounds, :shot, index: true, foreign_key: true
  end
end
