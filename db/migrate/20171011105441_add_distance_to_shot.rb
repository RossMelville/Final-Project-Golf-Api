class AddDistanceToShot < ActiveRecord::Migration
  def change
    add_column :shots, :distance, :integer
  end
end
