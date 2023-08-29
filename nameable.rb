# frozen_string_literal: true

# nameable.rb
class Nameable
  def correct_name
    raise NotImplementedError, 'Subclasses must implement this method'
  end
end
