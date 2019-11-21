# code here!
class School
  
  attr_accessor :name 
  
  ROSTER = {} 
  
  def add_student(name, grade)
    ROSTER[grade] = []
    ROSTER[grade] << name
  
  def initialize(name)
    @name = name 
  
end