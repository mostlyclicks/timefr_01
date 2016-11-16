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
           
           @params = params[:search]
           @params_length = @params.size
           @message = @params_length
           # @message = "TIME dealers near - #{@params}"
           # @results = Refinery::Dealers::Dealer.search_me(params[:search])
           @results = Refinery::Dealers::Dealer.near(params[:search], 500, :order => :distance)
           
            
           
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