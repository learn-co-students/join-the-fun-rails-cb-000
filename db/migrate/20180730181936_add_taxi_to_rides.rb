class AddTaxiToRides < ActiveRecord::Migration
  def change
    add_column :rides, :Taxi_id, :integer
  end
end
