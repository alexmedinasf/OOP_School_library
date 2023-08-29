# main.rb
require_relative 'person'
require_relative 'capitalize_decorator'
require_relative 'trimmer_decorator'

# Create a Person
person = Person.new(22, 'maximilianus')

# Original name
puts person.correct_name

# Decorate with CapitalizeDecorator
capitalized_person = CapitalizeDecorator.new(person)
puts capitalized_person.correct_name

# Decorate with TrimmerDecorator
capitalized_trimmed_person = TrimmerDecorator.new(capitalized_person)
puts capitalized_trimmed_person.correct_name
