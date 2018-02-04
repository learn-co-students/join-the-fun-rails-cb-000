class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :passenger
      t.integer :taxi
      t.timestamps null: false
    end
  end
end
