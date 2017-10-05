class AddStartLatToShot < ActiveRecord::Migration
  def change
    add_column :shots, :start_lan, :float
  end
end
