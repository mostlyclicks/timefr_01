module Refinery
  module Dealers
    class DealersController < ::ApplicationController
      # def search
      #   @dealers_search = Refinery::Dealers::Dealer.search(params[:search])
      # end

      # before_filter :find_all_dealers
      # before_filter :find_page

      def index
        if params[:search]
          @params = params[:search]
          @distance = params[:distance]
          @message = params[:pedal_dealer]
            if params[:pedal_dealer]
              # @message_search = "Hey"
              @results = Refinery::Dealers::Dealer.where(pedal_dealer: true).near(params[:search], @distance, :order => :distance)
             else 
              @results = Refinery::Dealers::Dealer.near(params[:search], @distance, :order => :distance)
            end 
         else
          @message = "no matches"
          @dealers = Refinery::Dealers::Dealer.all
         end
      end

      def show

      end

      def dealers_uk
        "This is UK"
      end

      protected

      def find_all_dealers
        @dealers = Dealer.order('position DESC')
      end

      def find_page
        # @dealers = ::Refinery::Page::
      end
    end
  end
end