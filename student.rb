# This file defines the Student class, representing students associated with the school library app.
class Student < Person
  attr_accessor :classroom

  def initialize(age, name, classroom)
    super(age, name)
    @classroom = classroom
    classroom.add_student(self)
  end
end
