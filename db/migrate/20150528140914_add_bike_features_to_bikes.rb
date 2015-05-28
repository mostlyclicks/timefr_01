class AddBikeFeaturesToBikes < ActiveRecord::Migration
  def change
    add_column :refinery_bikes_bike_features, :bike_id, :integer
  end
end
