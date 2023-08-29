# frozen_string_literal: true

# This file defines the Student class, representing students associated with the school library app.
class Student < Person
  attr_accessor :classroom

  def initialize(age, classroom:, parent_permission: true, name: 'Unknown')
    super(age: age, parent_permission: parent_permission, name: name)
    @classroom = classroom
  end

  def play_hooky
    '¯\\(ツ)/¯'
  end
end
