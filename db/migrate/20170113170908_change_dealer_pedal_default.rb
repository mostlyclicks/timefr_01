class ChangeDealerPedalDefault < ActiveRecord::Migration
  def up
    change_column :refinery_dealers, :pedal_dealer, :boolean, default: false
  end

  def down
  end
end
