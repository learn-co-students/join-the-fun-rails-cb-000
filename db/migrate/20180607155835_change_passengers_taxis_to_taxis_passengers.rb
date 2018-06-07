class ChangePassengersTaxisToTaxisPassengers < ActiveRecord::Migration
  def change
    rename_table :passengers_taxis, :taxis_passengers
  end
end
