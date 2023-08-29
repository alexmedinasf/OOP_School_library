# trimmer_decorator.rb
require_relative 'base_decorator'

class TrimmerDecorator < BaseDecorator
  def correct_name
    super[0, 10]  # Trim name to a maximum of 10 characters
  end
end
