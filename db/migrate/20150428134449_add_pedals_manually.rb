class AddPedalsManually < ActiveRecord::Migration
  def up
    create_table :refinery_pedals do |t|
      t.string :name
      t.string :riding_type
      t.string :category
      t.string :weight
      t.text :description
      t.integer :pedal_image_id
      t.integer :position

      t.timestamps
    end
  end

  def down
  end
end
