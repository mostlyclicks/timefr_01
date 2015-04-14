class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :load_home_features, :load_home_skylons

  protected

  def load_home_features
    @home_features = Refinery::HomeFeatures::HomeFeature.all
  end

  def load_home_skylons
    # @skylons = Refinery::Bikes::Bike.first.colors.all
    # @skylons.each do |s|
    #   if s.name =~
    # end


    @home_skylon_aktiv = Refinery::Bikes::Bike.first.colors.where(name: "Skylon AKTIV | Team")
    @home_skylon = Refinery::Bikes::Bike.first.colors.where(name: "Skylon | White")
    @bike_type = Refinery::Bikes::Bike.first.bike_type
  end

  # def load_home_izons
  #   @home_
  # end
end
