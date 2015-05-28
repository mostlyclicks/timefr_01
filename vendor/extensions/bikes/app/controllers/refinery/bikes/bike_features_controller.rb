module Refinery
  module Bikes
    class BikeFeaturesController < ::ApplicationController

      before_filter :find_all_bike_features
      before_filter :find_page

      def index
        # you can use meta fields from your model instead (e.g. browser_title)
        # by swapping @page for @bike_feature in the line below:
        present(@page)
      end

      def show
        @bike_feature = BikeFeature.find(params[:id])

        # you can use meta fields from your model instead (e.g. browser_title)
        # by swapping @page for @bike_feature in the line below:
        present(@page)
      end

    protected

      def find_all_bike_features
        @bike_features = BikeFeature.order('position ASC')
      end

      def find_page
        @page = ::Refinery::Page.where(:link_url => "/bike_features").first
      end

    end
  end
end
