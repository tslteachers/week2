class Teacher

  def initialize
    @students = []
  end

  def add_student(student_name)
    @students.push student_name
  end

  def student_count
    return @students.count
  end

  def set_name(teacher_name)
    @name = teacher_name
  end

  def get_name
    return @name
  end

end
