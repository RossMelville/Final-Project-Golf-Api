class AddClubToShot < ActiveRecord::Migration
  def change
    add_column :shots, :club, :string
  end
end
