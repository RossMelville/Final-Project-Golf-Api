class AddGreenMiddleLatToHole < ActiveRecord::Migration
  def change
    add_column :holes, :green_middle_lat, :float
  end
end
