class School
  
  attr_accessor 
  attr_reader :name
  
  def initialize(name)
    @name = name
    roster
  end
  
  def roster
     @school_roster = Hash.new 
  end
  
  def add_student(name, grade)
    roster[:grade] = []
    roster[:grade] << name
  end
  
end