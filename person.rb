# frozen_string_literal: true

# person.rb
require_relative 'nameable' # This line ensures proper inheritance
class Person < Nameable
  attr_reader :name, :age

  def initialize(age, name)
    super()
    @age = age
    @name = name
  end

  def correct_name
    name
  end
end

class Student < Person
  attr_accessor :classroom

  def initialize(age, name, classroom)
    super(age, name)
    @classroom = classroom
    classroom.add_student(self)
  end
end
