class LocationMaker

@@google_maps_array = []

def self.add_location_to_array(location, latitude, longitutde)
 new_location = []
 new_location[0] = location
 new_location[1] = latitude
 new_location[2] = longitutde
 @@google_maps_array.push(new_location)
end

def self.map_locations
   @@google_maps_array
end

end