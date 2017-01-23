module Refinery
  module Dealers
    class DealersController < ::ApplicationController
      # def search
      #   @dealers_search = Refinery::Dealers::Dealer.search(params[:search])
      # end

      # before_filter :find_all_dealers
      # before_filter :find_page

      def index
<<<<<<< HEAD
         # @dealers = Dealer.all

         # @dealers = Refinery::Dealers::Dealer.all


         if params[:search]
           
           @params = params[:search]
           @message = "You searched #{@params}"
           # @message = "TIME dealers near - #{@params}"
           # @results = Refinery::Dealers::Dealer.search_me(params[:search])
           @results = Refinery::Dealers::Dealer.near(params[:search], 500, :order => :distance)
           
            
           
         else
          @message = "no matches"
           @dealers = Refinery::Dealers::Dealer.all
           
         end



=======
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
>>>>>>> add_pedal_testcenter_search
      end

      def show

      end

<<<<<<< HEAD
      protected

      def find_all_dealers
        @dealers = Dealer.order('dealer_name ASC')
=======






# all dealers

# get all dealers that are checked pedal dealers and regular dealers

# get dealers that are not that are not checked pedal dealers






      protected

      def find_all_dealers
        @dealers = Dealer.order('position DESC')
>>>>>>> add_pedal_testcenter_search
      end

      def find_page
        # @dealers = ::Refinery::Page::
      end
<<<<<<< HEAD
=======






>>>>>>> add_pedal_testcenter_search
    end
  end
end