tweets = [
  "Jeff is a fan of the blackhawks",
  "A brit won Wimbledon for the first time in 77 years",
  "Hawks won the Stanley Cup"
]

puts "<body>"
puts '<link rel="stylesheet" href="bootstrap.css">'
puts "<ul>"

tweets.each do |tweet|
  puts "<li>#{tweet}</li>"
end

puts "</ul>"
puts "<input>"
puts '<a href="#" class="btn btn-primary btn-large">Tweet</a>'
puts "</body>"
