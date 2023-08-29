# person.rb
class Person < Nameable
    attr_reader :name, :age
  
    def initialize(age, name)
      super()  # Call super to initialize the parent class (Nameable)
      @age = age
      @name = name
    end
  
    def correct_name
      name
    end
  end
  