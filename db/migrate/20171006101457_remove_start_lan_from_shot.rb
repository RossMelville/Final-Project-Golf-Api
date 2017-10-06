class RemoveStartLanFromShot < ActiveRecord::Migration
  def change
    remove_column :shots, :start_lan
  end
end
