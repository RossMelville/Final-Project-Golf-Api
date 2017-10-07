class RemoveGreenMiddleFromHole < ActiveRecord::Migration
  def change
    remove_column :holes, :green_middle, :float
  end
end
