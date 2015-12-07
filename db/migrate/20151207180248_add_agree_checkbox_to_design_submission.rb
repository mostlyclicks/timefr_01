class AddAgreeCheckboxToDesignSubmission < ActiveRecord::Migration
  def change
    add_column :refinery_design_submissions, :agree_terms, :boolean
  end
end
