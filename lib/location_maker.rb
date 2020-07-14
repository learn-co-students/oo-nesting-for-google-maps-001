class LocationMaker
  @@google_maps_array = []
  def self.add_location_to_array(name, long, lat)
    arr = [name, long, lat]
    @@google_maps_array << arr
  end

  def self.map_locations
    @@google_maps_array
  end
end
