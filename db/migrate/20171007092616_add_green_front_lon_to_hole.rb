class AddGreenFrontLonToHole < ActiveRecord::Migration
  def change
    add_column :holes, :green_front_lon, :float
  end
end
