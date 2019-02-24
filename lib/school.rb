class	School
	attr_accessor :roster

  def initialize(name)
    @name = name
		@roster = {}
	end

	def add_student(name, number)
		names = []
		name.each {|n| names << n}
		@roster[number] = names
	end
end
