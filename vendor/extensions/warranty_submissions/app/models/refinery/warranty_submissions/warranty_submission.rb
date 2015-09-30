module Refinery
  module WarrantySubmissions
    class WarrantySubmission < Refinery::Core::BaseModel
      self.table_name = 'refinery_warranty_submissions'

      attr_accessible :name, :address_1, :address_2, :state_province, :postal_code_zip, :country, :time_bike_model, :serial_number, :purchase_date, :purchased_at, :receipt_id, :position

      # def message was created automatically because you didn't specify a text field
      # when you ran the refinery:form generator. <3 <3 Refinery CMS.
      def message
        "Override def message in vendor/extensions/warranty_submissions/app/models/refinery/warranty_submissions/warranty_submission.rb"
      end

      # Add some validation here if you want to validate the user's input
      # We have validated the first string field for you.
      validates :name, :presence => true

      belongs_to :receipt, :class_name => 'Refinery::Resource'
    end
  end
end
