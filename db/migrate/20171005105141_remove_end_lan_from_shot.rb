class RemoveEndLanFromShot < ActiveRecord::Migration
  def change
    remove_column :shots, :end_lan
  end
end
