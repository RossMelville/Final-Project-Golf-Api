class AddRoundIdToShot < ActiveRecord::Migration
  def change
    add_column :shots, :round_id, :integer
  end
end
