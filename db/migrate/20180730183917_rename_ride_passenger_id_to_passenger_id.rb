class RenameRidePassengerIdToPassengerId < ActiveRecord::Migration
  def change
    rename_column :rides, :Passenger_id, :passenger_id
  end
end
