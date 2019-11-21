class AddPassengerIdToRides < ActiveRecord::Migration[6.0]
  def change
    add_column :rides, :passenger_id, :integer
  end
end
