class CreateHomeFeaturesHomeFeatures < ActiveRecord::Migration

  def up
    create_table :refinery_home_features do |t|
      t.string :title
      t.integer :logo_id
      t.string :link_text
      t.string :link_url
      t.integer :main_image_id
      t.integer :background_image_id
      t.integer :position

      t.timestamps
    end

    Refinery::HomeFeatures::HomeFeature.create_translation_table! :title => :string, :link_text => :string

  end

  def down
    if defined?(::Refinery::UserPlugin)
      ::Refinery::UserPlugin.destroy_all({:name => "refinerycms-home_features"})
    end

    drop_table :refinery_home_features

    Refinery::HomeFeatures::HomeFeature.drop_translation_table!

  end

end
