class AddFullDealerColumn < ActiveRecord::Migration
  def up
    add_column :refinery_dealers, :full_dealer, :boolean, :default => false
  end

  def down
  end
end
