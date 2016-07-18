class AddLinksToPedals < ActiveRecord::Migration
  def change
    add_column :refinery_pedals, :link, :text
  end
end
