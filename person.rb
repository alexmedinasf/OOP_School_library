# frozen_string_literal: true

# This file defines the Person class, representing individuals associated with the school library app.
class Person
  attr_accessor :name, :age
  attr_reader :id

  def initialize(age:, parent_permission: true, name: 'Unknown')
    @id = Random.rand(1..1000)
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  private

  def of_age?
    @age >= 18
  end

  public

  def can_use_services?
    @age >= 18 || @parent_permission
  end
end
