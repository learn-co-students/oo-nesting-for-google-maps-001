# http://www.railstips.org/blog/archives/2009/05/11/class-and-instance-methods-in-ruby/

class LocationMaker
  @@google_maps_array = []

  def self.add_location_to_array(location, location_lat, location_long)
    @@google_maps_array << [location, location_lat, location_long]
  end

  def self.map_locations
    @@google_maps_array
  end

end
