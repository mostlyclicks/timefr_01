class AddLeftRightToBikeFeatures < ActiveRecord::Migration
  def change
    add_column :refinery_bikes_bike_features, :left_right, :string
  end
end
