# rentak.rb
class Rental
  attr_accessor :date, :book, :person

  def initialize(date, book, person)
    @date = date
    @book = book
    book.add_rental(self) # Add rental to book's rentals

    @person = person
    person.add_rental(self) # Add rental to person's rentals
  end
end
