module Refinery
  module Dealers
    module Admin
      class DealersController < ::Refinery::AdminController

        #before_action :order_dealers

        crudify :'refinery/dealers/dealer',
                :title_attribute => 'dealer_name',
                order: "dealer_name ASC",
                :xhr_paging => true


        protected

          def order_dealers

          end

      end
    end
  end
end
