class AddRelationshipsToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :taxi_id, :foreign_key
    add_column :rides, :passenger_id, :foreign_key
  end
end
