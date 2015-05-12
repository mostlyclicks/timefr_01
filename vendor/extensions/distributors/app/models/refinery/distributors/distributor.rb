module Refinery
  module Distributors
    class Distributor < Refinery::Core::BaseModel
      self.table_name = 'refinery_distributors'

      attr_accessible :name, :address, :country, :telephone, :fax, :website, :email, :position

      validates :name, :presence => true, :uniqueness => true
    end
  end
end
