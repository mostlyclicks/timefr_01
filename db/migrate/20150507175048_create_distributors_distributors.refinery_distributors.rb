# This migration comes from refinery_distributors (originally 1)
class CreateDistributorsDistributors < ActiveRecord::Migration

  def up
    create_table :refinery_distributors do |t|
      t.string :name
      t.text :address
      t.string :country
      t.string :telephone
      t.string :fax
      t.string :website
      t.string :email
      t.integer :position

      t.timestamps
    end

  end

  def down
    if defined?(::Refinery::UserPlugin)
      ::Refinery::UserPlugin.destroy_all({:name => "refinerycms-distributors"})
    end

    if defined?(::Refinery::Page)
      ::Refinery::Page.delete_all({:link_url => "/distributors/distributors"})
    end

    drop_table :refinery_distributors

  end

end
