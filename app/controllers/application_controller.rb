class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :load_home_features, :load_home_skylons, :load_home_izons, :load_home_fluidity, :load_home_bettini, :load_zxrs_piste, :load_road_pedals, :load_mtb_pedals

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

  def load_home_bettini
    bike = Refinery::Bikes::Bike.where(name: 'Limited Edition Bettini VXrs')
    bike.each do |b|
      @specialty_bike_type = b.bike_type
      @specialty_1 = b.colors.where(name: "Limited Edition Bettini VXrs")
      @specialty_1_path = b.slug
    end
  end

  def load_zxrs_piste
    bike = Refinery::Bikes::Bike.where(name: 'ZXrs Piste')
    bike.each do |b|
      #@specialty_bike_type = b.bike_type
      @specialty_2 = b.colors.where(name: "ZXrs Piste")
      @specialty_2_path = b.slug
    end
  end

  def load_road_pedals
    #@road_pedals = Refinery::Pedals::Pedal.where(riding_type: 'Road')
  end

  def load_mtb_pedals
    #@mtb_pedals = Refinery::Pedals::Pedal.where(riding_type: 'MTB')
  end

  # def load_home_akitv
  #   @aktiv_bikes

  # end




end
