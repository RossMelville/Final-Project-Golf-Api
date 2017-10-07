class CreateHoles < ActiveRecord::Migration
  def change
    create_table :holes do |t|
      t.integer :number
      t.integer :par
      t.float :green_front
      t.float :green_middle
      t.float :green_back

      t.timestamps null: false
    end
  end
end
