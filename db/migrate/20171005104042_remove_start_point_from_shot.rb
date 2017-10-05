class RemoveStartPointFromShot < ActiveRecord::Migration
  def change
    remove_column :shots, :start_point
  end
end
