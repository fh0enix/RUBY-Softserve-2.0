require_relative 'connector'

puts 'task5 => Students'

st1 = Student.new(1, 'George', 'Lucas', 'May-14-1944')
st2 = Student.new(2, 'Irvin', 'Kershner', 'April-29-1923')
st3 = Student.new(3, 'Leigh', 'Brackett', 'December-7-1915')
st4 = Student.new(4, 'Lawrence', 'Kasdan', ' January-14-1949')

gr1 = StudentGroup.new(1, 'Star Wars')

gr1.add_student(st1)
gr1.add_student(st2)
gr1.add_student(st3)
gr1.add_student(st4)

gr1.show_students
