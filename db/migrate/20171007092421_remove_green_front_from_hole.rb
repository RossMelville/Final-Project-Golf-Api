class RemoveGreenFrontFromHole < ActiveRecord::Migration
  def change
    remove_column :holes, :green_front, :float
  end
end
