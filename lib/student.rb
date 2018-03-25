require_relative "../config/environment.rb"

class Student
  attr_accessor :name, :id, :grade

  def initialize(id=nil, name, grade)
    @grade = grade
    @name = name
    @id = id
  end




end
