class AddPedalsToDealer < ActiveRecord::Migration
  def change
    add_column :refinery_dealers, :pedal_dealer, :boolean
  end
end
