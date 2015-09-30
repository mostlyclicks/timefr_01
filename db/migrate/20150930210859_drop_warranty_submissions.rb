class DropWarrantySubmissions < ActiveRecord::Migration
  def up
    drop_table :refinery_warranty_submissions
  end

  def down
  end
end
