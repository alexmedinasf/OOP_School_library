# This file defines the Person class, representing individuals associated with the school library app.
class Person < Nameable
    attr_reader :name, :age
  
    def initialize(age, name)
      @age = age
      @name = name
    end
  
    def correct_name
      name
    end
  end
  
