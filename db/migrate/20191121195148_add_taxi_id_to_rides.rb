class AddTaxiIdToRides < ActiveRecord::Migration[6.0]
  def change
    add_column :rides, :taxi_id, :intege
  end
end
