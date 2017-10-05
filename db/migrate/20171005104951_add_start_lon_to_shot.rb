class AddStartLonToShot < ActiveRecord::Migration
  def change
    add_column :shots, :start_lon, :float
  end
end
