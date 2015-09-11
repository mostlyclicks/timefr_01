module ApplicationHelper
  
  def get_bike_geometry(bike)
    if bike == 'Skylon' 
      @bike_geometry = Refinery::Geometries::Geometry.where(name: 'Skylon')
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

end
