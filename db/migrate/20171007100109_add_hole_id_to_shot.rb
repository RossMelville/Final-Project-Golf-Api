class AddHoleIdToShot < ActiveRecord::Migration
  def change
    add_column :shots, :hole_id, :integer
  end
end
