# code here!
class School
  
  attr_accessor :name 
  
  ROSTER = {} 
  
  def add_student(name, grade)
    if ROSTER.include?(grade)
      ROSTER[grade] << name 
    else 
      ROSTER[grade] = []
      ROSTER[grade] << name
    end 
  end 
  
  def grade(grade)
    
    ROSTER[grade].eac
  
  def initialize(name)
    @name = name 
  
end