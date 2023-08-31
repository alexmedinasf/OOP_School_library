# frozen_string_literal: true

# capitalize_decorator.rb
require_relative 'base_decorator'

# Decorator that capitalizes the output of the wrapped object's correct_name.
class CapitalizeDecorator < BaseDecorator
  def correct_name
    super.capitalize
  end
end
