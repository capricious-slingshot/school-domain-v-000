class	School
	attr_accessor :roster

  def initialize(name)
    @name = name
		@roster = {}
	end

	def add_student(name, number)
		@roster << {name: name, number: age}
	end
end
