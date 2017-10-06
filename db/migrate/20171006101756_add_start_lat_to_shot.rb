class AddStartLatToShot < ActiveRecord::Migration
  def change
    add_column :shots, :start_lat, :float
  end
end
