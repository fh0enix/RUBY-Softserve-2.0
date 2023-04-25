require './connector'

class Employee < Person
	def initialize(first_name, last_name, birthday, salary)
		super(first_name, last_name, birthday)
		@salary = salary
	end

  def to_s
		"Employee: #{@first_name} #{@last_name} with salary: #{@salary}"
	end
end
