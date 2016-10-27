module Refinery
  module Dealers
    class DealersController < ::ApplicationController
      # def search
      #   @dealers_search = Refinery::Dealers::Dealer.search(params[:search])
      # end

      # before_filter :find_all_dealers
      # before_filter :find_page

      def index
         # @dealers = Dealer.all

         # @dealers = Refinery::Dealers::Dealer.all


         if params[:search]
           @message = "yes there are params"
           @params = params[:search]
           @results = Refinery::Dealers::Dealer.search_me(params[:search])
           
            
           
         else
          @message = "no matches"
           @dealers = Refinery::Dealers::Dealer.all
           
         end



      end

      def show

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