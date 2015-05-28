class CreateBikesBikeFeatures < ActiveRecord::Migration

  def up
    create_table :refinery_bikes_bike_features do |t|
      t.string :title
      t.string :sub_title
      t.text :description
      t.integer :image_id
      t.integer :position

      t.timestamps
    end

    Refinery::Bikes::BikeFeature.create_translation_table! :title => :string, :sub_title => :string, :description => :text

  end

  def down
    if defined?(::Refinery::UserPlugin)
      ::Refinery::UserPlugin.destroy_all({:name => "refinerycms-bikes"})
    end

    if defined?(::Refinery::Page)
      ::Refinery::Page.delete_all({:link_url => "/bikes/bike_features"})
    end

    drop_table :refinery_bikes_bike_features

    Refinery::Bikes::BikeFeature.drop_translation_table!

  end

end
