module Refinery
  module Dealers
    module Admin
      class DealersController < ::Refinery::AdminController

        crudify :'refinery/dealers/dealer',
                :title_attribute => 'dealer_name',
                :xhr_paging => true

      end
    end
  end
end
