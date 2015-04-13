class AddBikeTypeColumnToBikes < ActiveRecord::Migration
  def change
    add_column :refinery_bikes, :bike_type, :string
    add_column :refinery_bike_translations, :bike_type, :string
  end
end
