class	School
	attr_accessor :roster

  def initialize(name)
    @name = name
		@roster = []
	end

	def add_student(name, age)
		@roster << {name: name, age: age}
	end
end
