class AddPassengerToRides < ActiveRecord::Migration
  def change
    add_column :rides, :Passenger_id, :integer
  end
end
