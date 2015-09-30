class CreateWarrantySubmissions < ActiveRecord::Migration

  def up
    # create_table :refinery_warranty_submissions do |t|
    #   t.string :name
    #   t.string :address_1
    #   t.string :address_2
    #   t.string :state_province
    #   t.string :postal_code_zip
    #   t.string :country
    #   t.string :time_bike_model
    #   t.string :serial_number
    #   t.date :purchase_date
    #   t.string :purchased_at
    #   t.integer :receipt_id

    #   t.timestamps
    # end

    # add_index :refinery_warranty_submissions, :id
  end

  def down
    # if defined?(::Refinery::UserPlugin)
    #   ::Refinery::UserPlugin.destroy_all({:name => "warranty_submissions"})
    # end

    # if defined?(::Refinery::Page)
    #   ::Refinery::Page.delete_all({:link_url => "/warranty_submissions"})
    # end

    # drop_table :refinery_warranty_submissions
  end

end
