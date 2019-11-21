class RemoveRideIdFromRides < ActiveRecord::Migration[6.0]
  def change

    remove_column :rides, :ride_id, :integer
  end
end
