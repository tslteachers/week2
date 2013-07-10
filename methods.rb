require './student.rb'

student_1 = Student.new
student_1.name = "Alice"
student_1.gpa = "3.0"

student_2 = Student.new
student_2.name = "Bob"
student_2.gpa = "2.4"

student_3 = Student.new
student_3.name = "Harry"
student_3.gpa = "3.1"




puts(student_3.gpa)

def add(x, y)
  return x + y
end

puts add(1, 4)


def display_student(the_student)
  puts "Name: #{the_student.name}"
  puts "GPA: #{the_student.gpa}"
  puts "-" * 20
end

[student_1, student_2, student_3].each do |student|
  display_student(student)
end

# display_student(student_1)
# display_student(student_2)
# display_student(student_3)







