class CreateShots < ActiveRecord::Migration
  def change
    create_table :shots do |t|
      t.float :start_point
      t.float :end_point

      t.timestamps null: false
    end
  end
end
