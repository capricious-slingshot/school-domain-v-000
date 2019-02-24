class	School
	attr_accessor :roster

  def initialize(name)
    @name   = name
		@roster = {}
	end

	def add_student(name, grade)
		@roster.has_key?(grade) ? @roster[grade] << name : @roster[grade] = [name]
	end

	def grade(num)
		@roster[num]
	end

	def sort
		@roster.sort_by {|grade, name| [name, grade].to_h
		# roster
	end
end
