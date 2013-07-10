require 'json'
require 'open-uri'

address = URI.escape("222 W. Merchandise Mart, Chicago, IL")

geocode_api_url = "http://maps.googleapis.com/maps/api/geocode/json?language=en&address=#{address}&sensor=false"

geocode_data = open(geocode_api_url).read
map_data = JSON.parse(geocode_data)

# puts map_data.class
# puts map_data.keys

# TO DO: Set the latitude and longitude variables from the data we received from Google.
latitude = map_data["results"][0]["geometry"]["location"]["lat"]
longitude = map_data["results"][0]["geometry"]["location"]["lng"]

map_html = %Q{<iframe width="425" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/?ie=UTF8&amp;ll=#{latitude},#{longitude}&amp;spn=0.081601,0.181789&amp;t=h&amp;z=15&amp;output=embed"></iframe><br /><small>}

puts map_html
