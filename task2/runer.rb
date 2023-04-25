require './connector'

employee = Employee.new 'John', 'Doe', 1999, 2000
puts employee.to_s

manager = Manager.new 'David', 'Smith', 2003, 5000, 1000
puts manager.to_s
