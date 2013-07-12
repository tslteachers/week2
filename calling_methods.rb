# Here's how to use the String#upcase method.
# ----------
# Lorem .....


team = { :city => "Chicago", :nickname => "Cubs", :stadium => "Wrigley Field" }
puts team[:stadium]

def introduce(first_name, last_name)
  puts "Hi, my name is #{first_name.capitalize} #{last_name.capitalize}"
end

# Challenge:
# Can you use the method defined above to introduce yourself?
# Your code goes here:

# introduce "jeff", "cohen"


def say_the_secret_word(word)
  if word == "cookies"
    puts "You got it."
  else
    puts "Try again."
  end
end

["grapes", "carrots", "cookies"].each do |fruit|
  say_the_secret_word(fruit)
end

# say_the_secret_word("grapes")  # should respond with "Try again."
# say_the_secret_word("carrots")  # should respond with "Try again."
# say_the_secret_word("cookies")  # should respond with "You got it!"











