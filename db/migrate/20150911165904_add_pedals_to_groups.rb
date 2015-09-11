class AddPedalsToGroups < ActiveRecord::Migration
  def change
    add_column :refinery_groups, :pedals, :string
  end
end
