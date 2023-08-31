# frozen_string_literal: true

class Rental
  attr_accessor :date
  attr_reader :book, :person

  def initialize(date, book, person)
    @date = date
    @book = book
    @person = person
    person.add_rental(self)
  end
end

def initialize(date, book, person)
    @date = date
    @book = book
    @person = person
    person.add_rental(self)
  end
end