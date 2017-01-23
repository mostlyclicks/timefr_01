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

          if params[:pedal_dealer]
            @pedal_dealer_check = "trues"
          end

          @results = Refinery::Dealers::Dealer.near(params[:search], @distance, :order => ("distance, full_dealer DESC")) #, :order => :full_dealer


          #@message = params[:pedal_dealer]
            # if @pedal_dealer_check == true
            #   # all dealers plus ones that are dealer true
            
            #   @results = Refinery::Dealers::Dealer.where(pedal_dealer: true).near(params[:search], @distance, :order => :distance)
            #  else 
            #   # all dealers
            #   @results = Refinery::Dealers::Dealer.where(full_dealer: true).near(params[:search], @distance, :order => :distance)

            # end 
         else
          @message = "no matches"
          @dealers = Refinery::Dealers::Dealer.all
         end
      end

      def show

      end







# all dealers

# get all dealers that are checked pedal dealers and regular dealers

# get dealers that are not that are not checked pedal dealers






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