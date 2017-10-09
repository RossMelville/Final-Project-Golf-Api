class AddRoundIdToHoles < ActiveRecord::Migration
  def change
    add_column :holes, :round_id, :integer
  end
end
