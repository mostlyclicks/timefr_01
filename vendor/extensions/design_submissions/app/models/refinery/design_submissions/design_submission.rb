module Refinery
  module DesignSubmissions
    class DesignSubmission < Refinery::Core::BaseModel
      self.table_name = 'refinery_design_submissions'

      attr_accessible :name, :email, :street_address, :city, :state, :zip, :country, :phone_number, :design_description, :design_image_id, :position, :design_image, :resource_id

      alias_attribute :message, :design_description

      # Add some validation here if you want to validate the user's input
      # We have validated the first string field for you.
      validates :name, :presence => true

      belongs_to :design_image, :class_name => 'Refinery::Image'
    end
  end
end
