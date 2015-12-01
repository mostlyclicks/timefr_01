class AddResourceToDesignSubmission < ActiveRecord::Migration
  def change
    add_column :refinery_design_submissions, :resource_id, :integer
  end
end
