class AddLatLngToRefineryDealers < ActiveRecord::Migration
  def change
    add_column :refinery_dealers, :lat, :decimal
    add_column :refinery_dealers, :lng, :decimal
  end
end
