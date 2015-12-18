class ChangeColumnsInRefineryDealers < ActiveRecord::Migration
  def up
    change_column :refinery_dealers, :latitude, :float
    change_column :refinery_dealers, :longitude, :float
  end

  def down
  end
end
