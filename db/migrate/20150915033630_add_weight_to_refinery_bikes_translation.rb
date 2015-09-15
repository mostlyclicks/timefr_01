class AddWeightToRefineryBikesTranslation < ActiveRecord::Migration
  def change
    add_column :refinery_bike_translations, :weight, :integer
  end
end
