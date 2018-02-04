class Renamecolumnsinride < ActiveRecord::Migration
  def change
    rename_column :rides, :passenger, :passenger_id
    rename_column :rides, :taxi, :taxi_id
  end
end
