class AddGreenFrontLatToHole < ActiveRecord::Migration
  def change
    add_column :holes, :green_front_lat, :float
  end
end
