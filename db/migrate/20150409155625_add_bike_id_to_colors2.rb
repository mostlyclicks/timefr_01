class AddBikeIdToColors2 < ActiveRecord::Migration
  def change
    add_column :refinery_bikes_colors, :bike_id, :integer
  end
end
