module Refinery
  module Geometries
    module Admin
      class GeometriesController < ::Refinery::AdminController

        crudify :'refinery/geometries/geometry',
                :title_attribute => 'name',
                :xhr_paging => true

      end
    end
  end
end
