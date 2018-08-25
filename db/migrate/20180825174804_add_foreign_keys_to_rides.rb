class AddForeignKeysToRides < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :nteger
    add_column :rides, :taxi_id, :integer
  end
end
