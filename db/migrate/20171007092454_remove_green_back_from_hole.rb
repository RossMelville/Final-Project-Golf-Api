class RemoveGreenBackFromHole < ActiveRecord::Migration
  def change
    remove_column :holes, :green_back, :float
  end
end
