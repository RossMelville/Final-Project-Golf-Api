class RemoveShotIdFromRounds < ActiveRecord::Migration
  def change
    remove_column :rounds, :shot_id, :integer
  end
end
