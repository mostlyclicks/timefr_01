# This migration comes from refinery_design_submissions (originally 1)
class CreateDesignSubmissions < ActiveRecord::Migration

  def up
    create_table :refinery_design_submissions do |t|
      t.string :name
      t.string :email
      t.string :street_address
      t.string :city
      t.string :state
      t.string :zip
      t.string :country
      t.string :phone_number
      t.text :design_description
      t.integer :design_image_id

      t.timestamps
    end

    add_index :refinery_design_submissions, :id
  end

  def down
    if defined?(::Refinery::UserPlugin)
      ::Refinery::UserPlugin.destroy_all({:name => "design_submissions"})
    end

    if defined?(::Refinery::Page)
      ::Refinery::Page.delete_all({:link_url => "/design_submissions"})
    end

    drop_table :refinery_design_submissions
  end

end
