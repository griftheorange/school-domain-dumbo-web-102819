class School
  
  attr_accessor :name, :roster
  
  def initialize(name, roster={})
    @name = name
    @roster = roster
  end
  
  def add_student(name, grade)
    roster[grade] += [name]
  end
end