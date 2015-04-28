class DropPedalsTable < ActiveRecord::Migration
  def up
    drop_table :refinery_pedals
  end

  def down
  end
end
