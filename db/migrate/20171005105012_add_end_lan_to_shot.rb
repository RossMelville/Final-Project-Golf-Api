class AddEndLanToShot < ActiveRecord::Migration
  def change
    add_column :shots, :end_lan, :float
  end
end
