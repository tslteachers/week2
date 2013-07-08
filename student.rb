class Student

  attr_accessor :name, :gpa

  def set_name(student_name)
    @name = student_name
  end

  def get_name
    return @name
  end

  def set_gpa(student_gpa)
    @gpa = student_gpa
  end

  def get_gpa
    return @gpa
  end
end
