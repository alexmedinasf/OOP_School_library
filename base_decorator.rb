# frozen_string_literal: true

# base_decorator.rb
class BaseDecorator < Nameable
  def initialize(nameable)
    super()  # Call super to initialize the parent class (Nameable)
    @nameable = nameable
  end

  def correct_name
    @nameable.correct_name
  end
end
