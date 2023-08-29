# trimmer_decorator.rb
require_relative 'base_decorator'

# Decorator that ensures the output of the wrapped object's correct_name has a maximum of 10 characters.
class TrimmerDecorator < BaseDecorator
  def correct_name
    super[0, 10]  # Trim name to a maximum of 10 characters
  end
end
