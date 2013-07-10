require './student.rb'
require './teacher.rb'

# Create a Teacher instance, and
# associate two students to the teacher.

me = Teacher.new
me.add_student("Raghu")
me.add_student("Neal")
puts me.student_count    # => 2

# Your code goes here:
student_1 = Student.new
student_1.name = "Jeff"
student_1.gpa = "2.4"
puts student_1.name
puts student_1.gpa

student_2 = Student.new
student_2.name = "Neal"
student_2.gpa = "4.0"
puts student_2.name
puts student_2.gpa
