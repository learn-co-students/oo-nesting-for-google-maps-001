class LocationMaker


@@google_maps_array = []


def self.add_location_to_array(name, latitude, longitude)
  @@google_maps_array << [name, latitude, longitude]
end

def self.map_locations
  @@google_maps_array
end

end
