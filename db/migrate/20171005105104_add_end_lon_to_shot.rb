class AddEndLonToShot < ActiveRecord::Migration
  def change
    add_column :shots, :end_lon, :float
  end
end
