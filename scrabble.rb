require 'open-uri'
require 'json'

scrabble_service_url = "http://jeffcohenonline.com/scrabble/goodbye.json"

data = open(scrabble_service_url).read

puts data
puts data.class

json_data = JSON.parse(data)
puts json_data.class
puts json_data.inspect
puts "The word #{json_data["word"]} is worth #{json_data["score"]} points."
# TO DO: Can you construct a sentence from the data?
#
# Example Output:
#
# The word "hello" is worth 8 points.
#
