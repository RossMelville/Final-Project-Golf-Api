class RemoveEndPointFromShot < ActiveRecord::Migration
  def change
    remove_column :shots, :end_point
  end
end
