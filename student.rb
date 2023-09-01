# student.rb

class Student < Person
  attr_accessor :name, :age, :rentals, :classroom

  def initialize(age, name, classroom)
    super(age, name)
    self.classroom = classroom
    @rentals = []
  end

  def add_rental(rental)
    @rentals.push(rental)
  end

  def play_hooky
    '¯\\(ツ)/¯'
  end
end
