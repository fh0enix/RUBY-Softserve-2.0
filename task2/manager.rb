require './connector'

class Manager < Employee
	def initialize(first_name, last_name, birthday, salary, bonus)
		super(first_name, last_name, birthday, salary)
		@salary += bonus
	end
end
