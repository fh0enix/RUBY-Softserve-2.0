class Student
  attr_reader :id

  def initialize(id, name, surname, birthday)
    @id = id
    @name = name
    @surname = surname
    @birthday = birthday
  end

  def to_s
    "Student: #{@id} #{@name} #{@surname} #{@birthday}"
  end
end
