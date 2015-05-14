# This migration comes from refinery_geometries (originally 1)
class CreateGeometriesGeometries < ActiveRecord::Migration

  def up
    create_table :refinery_geometries do |t|
      t.string :name
      t.text :geometry_table
      t.integer :geometry_image_id
      t.integer :position

      t.timestamps
    end

    Refinery::Geometries::Geometry.create_translation_table! :name => :string, :geometry_table => :text

  end

  def down
    if defined?(::Refinery::UserPlugin)
      ::Refinery::UserPlugin.destroy_all({:name => "refinerycms-geometries"})
    end

    drop_table :refinery_geometries

    Refinery::Geometries::Geometry.drop_translation_table!

  end

end
