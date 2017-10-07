class AddGreenBackLatToHole < ActiveRecord::Migration
  def change
    add_column :holes, :green_back_lat, :float
  end
end
