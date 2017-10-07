class AddGreenMiddleLonToHole < ActiveRecord::Migration
  def change
    add_column :holes, :green_middle_lon, :float
  end
end
