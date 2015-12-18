module Refinery
  module Dealers
    class Dealer < Refinery::Core::BaseModel
      self.table_name = 'refinery_dealers'

      geocoded_by :full_street_address
      after_validation :geocode

      attr_accessible :account_number, :dealer_name, :street_address_1, :street_address_2, :postal_code, :city, :telephone_1, :state_province, :country, :email, :website, :position, :latitude, :longitude

      #validates :dealer_name, :presence => true, :uniqueness => true
      #validates :account_number, :presence => true, :uniqueness => true

      # Gprivate 

        def full_street_address
          [street_address_1, city, state_province, country, postal_code].compact.join(', ')
        end

    end
  end
end