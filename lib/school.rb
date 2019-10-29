class School
  
  attr_accessor :name, :roster
  
  def initialize(name, roster={})
    @name = name
    @roster = roster
  end
end