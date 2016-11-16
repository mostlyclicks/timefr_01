class AddDemoCenterToDealers < ActiveRecord::Migration
  def change
    add_column :refinery_dealers, :demo_center, :boolean
  end
end
