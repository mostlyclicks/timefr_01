# This migration comes from refinery_dealers (originally 1)
class CreateDealersDealers < ActiveRecord::Migration

  def up
    create_table :refinery_dealers do |t|
      t.string :dealer_name
      t.string :street_address_1
      t.string :street_address_2
      t.string :postal_code
      t.string :city
      t.string :telephone_1
      t.string :state_province
      t.string :country
      t.string :email
      t.string :website
      t.integer :position

      t.timestamps
    end

  end

  def down
    if defined?(::Refinery::UserPlugin)
      ::Refinery::UserPlugin.destroy_all({:name => "refinerycms-dealers"})
    end

    drop_table :refinery_dealers

  end

end
