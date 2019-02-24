class	School
	attr_accessor :roster

  def initialize(name)
    @name = name
		@roster = {}
	end

	def add_student(name, grade)
		names = []
		name.each {|n| names << n}
		@roster[grade] = names
	end
end
