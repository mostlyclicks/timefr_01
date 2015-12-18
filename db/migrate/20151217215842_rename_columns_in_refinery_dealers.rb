class RenameColumnsInRefineryDealers < ActiveRecord::Migration
  def up
    rename_column :refinery_dealers, :lat, :latitude
    rename_column :refinery_dealers, :lng, :longitude
  end

  def down
  end
end
