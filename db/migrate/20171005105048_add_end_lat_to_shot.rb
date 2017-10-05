class AddEndLatToShot < ActiveRecord::Migration
  def change
    add_column :shots, :end_lat, :float
  end
end
