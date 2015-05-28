module Refinery
  module Bikes
    module Admin
      class BikeFeaturesController < ::Refinery::AdminController

        crudify :'refinery/bikes/bike_feature',
                :xhr_paging => true

      end
    end
  end
end
