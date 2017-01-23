module ApplicationHelper

  def is_demo_center(d)
    if d == true
      'demo_center'
    else
      ''
    end
  end
  
  def get_bike_geometry(bike)
    if bike == 'Skylon' 
      @bike_geometry = Refinery::Geometries::Geometry.where(name: 'Skylon')
    elsif bike == 'SCYLON' 
      @bike_geometry = Refinery::Geometries::Geometry.where(name: 'SCYLON')
    elsif bike == 'Izon' 
      @bike_geometry = Refinery::Geometries::Geometry.where(name: 'Izon')
    else 
      @bike_geometry = Refinery::Geometries::Geometry.where(name: 'Fluidity')
    end 
  end

  def load_bike_group(bike)
    group = Refinery::Groups::Group.all
    # if bike == 'Skylon' || 'Izon'
    #   group.pop
    #   @groups = group
    # else
      @groups = group
    #end
  end

  def load_current_pedal(page)
    @current_pedal = page.slug
  end

  def load_pedal_category_image(pedal_category)
    case pedal_category
    when 'Xpresso'
      'XPRESSO'
    when 'Country'
      'XPRESSO'
    when 'RXS'
      'RXS'
    when 'XC'
      'ATAC-XC'
    when 'MX'
      'ATAC-MX'
    else 'DH'
      'ATAC-DH'
    end
  end

  def country_switcher(country)
    case country
    when 'Vietnam'
      set_vietnam
    when 'France'
      set_fr
    when 'Germany'
      set_de
    when 'United Kingdom'
      set_gb
    when 'Saudi Arabia'
      set_me
    when 'United States'
      set_us
    end
  end

  def set_us
    @map_center = ['37.09024', '-95.712891', '4']
    @dealers = @us_dealers
  end

  def set_vietnam
    @map_center = ['35.0000', '103.0000', '9']
    @dealers  = @asia_dealers
  end

  def set_gb
   @map_center = ['51.5000', '-0.1167', '6']
   @dealers = @gb_dealers
  end

  def set_me
    @map_center = ['24.09911', '53.49077', '6']
    @dealers = @me_dealers
  end

  def set_de
    @map_center = ['50.1167', '8.6833', '6']
    @dealers = @germany_dealers
  end

  def set_fr
    @map_center = ['45.7600', '4.8400', '6']
    @dealers = @fr_dealers
  end


  def populate_map_array(dealer)
    @collection = [
      dealer.dealer_name,
      dealer.latitude,
      dealer.longitude,
      dealer.street_address_1,
      dealer.street_address_2,
      dealer.city,
      dealer.state_province,
      dealer.postal_code,
      dealer.telephone_1,
      dealer.website
    ]
    @js_array << @collection
  end

end
