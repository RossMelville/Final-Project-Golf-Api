class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.string :course

      t.timestamps null: false
    end
  end
end
