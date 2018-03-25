require_relative "../config/environment.rb"

class Student
  attr_accessor :name, :id, :grade

  def initialize(id=nil, name, grade)
    @grade = grade
    @name = name
    @id = id
  end

  def self.create_table
    sql = <<-SQL
      CREATE TABLE students (
      id INTEGER PRIMARY KEY,
      name TEXT,
      grade INTEGER);
      SQL
  end




end
