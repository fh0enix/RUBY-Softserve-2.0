class StudentGroup
  ERROR_ID = "PROHIBIDED to add student with existing ID"
  
  def initialize(id, name)
    @id = id
    @name = name
    @students = []
  end

  def add_student(student)
      raise ERROR_ID if is_student_present?(student)
      @students << student
  end

  def show_students
    @students.each { |student| puts student }
  end

  private
  def is_student_present?(student)
    @students.find { |st| st.id == student.id }
  end
end
