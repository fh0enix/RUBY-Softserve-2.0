# frozen_string_literal: true

require_relative 'connector'

puts 'task6 => ToDoList'

tdl = ToDoList.new
tdl.add_task(ToDoItem.new("Hello I'm new task"))
tdl.add_task(ToDoItem.new('Read a book'))
tdl.add_task(ToDoItem.new('Organize office'))
p '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
tdl.show_tasks
p '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
tdl.change_status(2, 1)
tdl.show_tasks
p '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
tdl.change_status(1, 2)
tdl.show_tasks
