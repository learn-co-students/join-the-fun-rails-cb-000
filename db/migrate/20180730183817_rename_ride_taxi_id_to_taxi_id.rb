class RenameRideTaxiIdToTaxiId < ActiveRecord::Migration
  def change
    rename_column :rides, :Taxi_id, :taxi_id
  end
end
