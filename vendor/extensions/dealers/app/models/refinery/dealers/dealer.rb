module Refinery
  module Dealers
    class Dealer < Refinery::Core::BaseModel
      self.table_name = 'refinery_dealers'

      attr_accessible :account_number, :dealer_name, :street_address_1, :street_address_2, :postal_code, :city, :telephone_1, :state_province, :country, :email, :website, :position

      #validates :dealer_name, :presence => true, :uniqueness => true
      #validates :account_number, :presence => true, :uniqueness => true
    end
  end
end