class AddGreenBackLonToHole < ActiveRecord::Migration
  def change
    add_column :holes, :green_back_lon, :float
  end
end
