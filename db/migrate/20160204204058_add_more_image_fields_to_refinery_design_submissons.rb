class AddMoreImageFieldsToRefineryDesignSubmissons < ActiveRecord::Migration
  def change
    add_column :refinery_design_submissions, :design_image2_id, :integer
    add_column :refinery_design_submissions, :design_image3_id, :integer
  end
end
