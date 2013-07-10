require 'open-uri'

scrabble_service_url = "http://jeffcohenonline.com/scrabble/hello.json"

data = open(scrabble_service_url).read

puts data

# TO DO: Can you construct a sentence from the data?
#
# Example Output:
#
# The word "hello" is worth 8 points.
#
