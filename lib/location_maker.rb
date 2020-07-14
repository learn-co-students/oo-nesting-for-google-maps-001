class LocationMaker

@@google_maps_array = []

  def LocationMaker.add_location_to_array(loc_name, latitude, logitude)
    @@google_maps_array << [loc_name, latitude, logitude]
  end

  def LocationMaker.map_locations
    @@google_maps_array
  end

end
