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
