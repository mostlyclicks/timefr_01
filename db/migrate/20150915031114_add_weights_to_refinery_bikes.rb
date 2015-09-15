class AddWeightsToRefineryBikes < ActiveRecord::Migration
  def change
    add_column :refinery_bikes, :weight, :integer
  end
end
