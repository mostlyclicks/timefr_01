class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :load_home_features, :load_home_skylons, :load_home_izons, :load_home_fluidity

  protected

  def load_home_features
    @home_features = Refinery::HomeFeatures::HomeFeature.all
  end

  def load_home_skylons
    bike = Refinery::Bikes::Bike.where(name: 'Skylon')
    bike.each do |b|
      @skylon_bike_type = b.bike_type
      @skylon_aktiv = b.colors.where(name: "Skylon | Plasma AKTIV")
      @skylon = b.colors.where(name: "Skylon | White")
      @skylon_path = b.slug
    end
  end

  def load_home_izons
    bike = Refinery::Bikes::Bike.where(name: 'Izon')
    bike.each do |b|
      @izon_bike_type = b.bike_type
      @izon_aktiv = b.colors.where(name: "Izon | Red AKTIV")
      @izon = b.colors.where(name: "Izon | Red/Black")
      @izon_path = b.slug
    end
  end

  def load_home_fluidity
    bike = Refinery::Bikes::Bike.where(name: 'Fluidity')
    bike.each do |b|
      @fluidity_bike_type = b.bike_type
      @fluidity_aktiv = b.colors.where(name: "Fluidity | Black AKTIV")
      @fluidity = b.colors.where(name: "Fluidity | White")
      @fluidity_path = b.slug
    end
  end




end
