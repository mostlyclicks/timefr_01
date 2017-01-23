module Refinery
  module Dealers
    class Dealer < Refinery::Core::BaseModel
      self.table_name = 'refinery_dealers'

      geocoded_by :address
      # after_validation :geocode
      after_validation :geocode#, if: ->(obj){ obj.address.present? and obj.address_changed? }

      attr_accessible :account_number, :dealer_name, :street_address_1, :street_address_2, :postal_code, :city, :telephone_1, :state_province, :country, :email, :website, :position, :latitude, :longitude, :pedal_dealer, :full_dealer, :demo_center

      #validates :dealer_name, :presence => true, :uniqueness => true
      #validates :account_number, :presence => true, :uniqueness => true

      # Gprivate 

        def address
          [street_address_1, city, state_province, country, postal_code].compact.join(', ')
        end

      # scope :pedal_dealers_only, -> { where(pedal_dealers: true) }

       # method is bypassed by geocoder near method 
       def self.search_me(search)
         if search
           find(:all, :conditions => ['dealer_name ILIKE ?', "%#{search}%"])
           # @message = "yes there are params"
         else
           find(:all)
         end
       end 

       # scope :pedal_dealers_only, -> { where(pedal_dealer: true) }

    end
  end
end