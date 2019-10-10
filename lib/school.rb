class School
  
  attr_accessor 
  attr_reader :name :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @school_roster[grade] = []
    @school_roster[grade] << name
  end
  
end