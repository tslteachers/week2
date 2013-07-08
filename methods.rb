require './student.rb'

student_1 = Student.new
student_1.name = "Alice"
student_1.gpa = "3.0"

student_2 = Student.new
student_2.name = "Bob"
student_2.gpa = "2.4"

puts "Name: #{student_1.name}"
puts "GPA: #{student_1.gpa}"
puts "-" * 20


puts "Name: #{student_2.name}"
puts "GPA: #{student_2.gpa}"
puts "-" * 20


