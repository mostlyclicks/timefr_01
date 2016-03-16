class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :load_all_pedals
  before_filter :load_all_bikes
  before_filter :load_home_features, :load_home_skylons, :load_home_izons, :load_home_fluidity, :load_home_bettini, :load_zxrs_piste, :load_road_pedals, :load_mtb_pedals
  
  before_filter :load_geo
  before_filter :load_geometries
  before_filter :load_fr_dealers
  before_filter :load_us_dealers
  before_filter :load_me_dealers
  before_filter :load_asia_dealers
  before_filter :load_gb_dealers
  before_filter :load_germany_dealers
  #before_filter :load_instagram
  # before_filter :get_bike_geometry







  protected

  def load_instagram
    #@instatime = Instagram.tag_search('timesport')#.limit(12)
    instatime = Instagram.user_recent_media#.limit(12)
    @instatime = Instagram.user_recent_media(count:12)
    #@instatime = Instagram.tag_recent_media('timebikes')#.limit(12)
  end

  def load_fr_dealers
    @fr_dealers = Refinery::Dealers::Dealer.where(country: 'France')
  end

  def load_us_dealers
    @us_dealers = Refinery::Dealers::Dealer.where(country: 'USA')
    @first_dealer = Refinery::Dealers::Dealer.first
  end

  def load_gb_dealers
    @gb_dealers = Refinery::Dealers::Dealer.where(country: 'GB')
  end

  def load_me_dealers
    @me_dealers = Refinery::Dealers::Dealer.where(country: ['Bahrain', 'Oman', 'Qatar', 'UAE'])
  end

  def load_asia_dealers
    @asia_dealers = Refinery::Dealers::Dealer.where(country: ['China', 'Japan', 'Korea', 'New Zealand', 'Malaysia', 'Singapore', 'Taiwan', 'Thailand', 'Vietnam'])
  end

  def load_germany_dealers
    @germany_dealers = Refinery::Dealers::Dealer.where(country: 'Germany')
  end


  def load_geo
    @geoip = GeoIP.new(Rails.root.join("GeoIP.dat"))
  end

  def load_home_features
    @home_features = Refinery::HomeFeatures::HomeFeature.all
  end

  #LOAD ALL BIKES
  def load_all_bikes
    @all_bikes = Refinery::Bikes::Bike.all
  end

  def load_home_skylons
    # bike = Refinery::Bikes::Bike.where(name: 'Skylon')
    @all_bikes.each do |b|
      @skylon_bike_type = b.bike_type
      @skylon_aktiv = b.colors.where(name: "Skylon | Graphite AKTIV")
      @skylon = b.colors.where(name: "Skylon | Red Classic")
      @skylon_path = b.slug
    end
  end

  def load_home_izons
    #bike = Refinery::Bikes::Bike.where(name: 'Izon')
    @all_bikes.each do |b|
      @izon_bike_type = b.bike_type
      @izon_aktiv = b.colors.where(name: "IZON | Red AKTIV")
      @izon = b.colors.where(name: "IZON | Graphite")
      @izon_path = b.slug
    end
  end

  def load_home_fluidity
    # bike = Refinery::Bikes::Bike.where(name: 'Fluidity')
    @all_bikes.each do |b|
      @fluidity_bike_type = b.bike_type
      @fluidity_aktiv = b.colors.where(name: "Fluidity | White AKTIV")
      @fluidity = b.colors.where(name: "Fluidity | Graphite")
      @fluidity_path = b.slug
    end
  end

  def load_home_bettini
    # bike = Refinery::Bikes::Bike.where(name: 'Limited Edition Bettini VXrs')
    @all_bikes.each do |b|
      @specialty_bike_type = b.bike_type
      @specialty_1 = b.colors.where(name: "Limited Edition Bettini VXrs")
      @specialty_1_path = b.slug
    end
  end

  def load_zxrs_piste
    # bike = Refinery::Bikes::Bike.where(name: 'ZXrs Piste')
    @all_bikes.each do |b|
      #@specialty_bike_type = b.bike_type
      @specialty_2 = b.colors.where(name: "ZXrs Piste")
      @specialty_2_path = b.slug
    end
  end

  #LOAD ALL PEDALS

  def load_all_pedals
    @all_pedals = Refinery::Pedals::Pedal.all
  end

  def load_road_pedals
    @road_pedals = @all_pedals.select { |q| q.riding_type == 'Road' }
    @road_pedals_xpresso = @road_pedals.select { |x| x.category == 'Xpresso' }
    @road_pedals_xpresso_country = @road_pedals.select { |x| x.category == 'Country' }
    @road_pedals_rxs = @road_pedals.select { |x| x.category == 'RXS' }
  end

  def load_mtb_pedals
    @mtb_pedals = @all_pedals.select { |mtb| mtb.riding_type == 'MTB' }
    @mtb_pedals_xc = @mtb_pedals.select { |xc| xc.category == 'XC' }
    @mtb_pedals_mx = @mtb_pedals.select { |mx| mx.category == 'MX' }
    @mtb_pedals_dh = @mtb_pedals.select { |dh| dh.category == 'DH' }
  end

  def load_geometries
    # @skylon_geometry = Refinery::Geometries::Geometry.where(name: 'Skylon')
    # @izon_geometry = Refinery::Geometries::Geometry.where(name: 'Izon')
    # @fluidity_geometry = Refinery::Geometries::Geometry.where(name: 'Fluidity')
  end



end
