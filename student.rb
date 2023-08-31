# This file defines the Student class, representing students associated with the school library app.

class Student < Person
  attr_accessor :classroom

  def initialize(age, name, classroom)
    super(age, name)
    self.classroom = classroom
  end

  def classroom=(classroom)
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.include?(self)
  end

  def play_hooky
    '¯\\(ツ)/¯'
  end
end