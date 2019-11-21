class AddRideIdToRides < ActiveRecord::Migration[6.0]
  def change
    add_column :rides, :ride_id, :integer
  end
end
