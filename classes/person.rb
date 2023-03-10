require_relative 'student'
require_relative 'rental'
require_relative 'book'

# class person
class Person
  attr_accessor :name, :age, :rentals
  attr_reader :id

  # constructor

  def initialize(age, name = 'Unkown', parent_permission: true)
    super()
    @id = Random.rand(1..1000)
    @name = name
    @age = age
    @parent_permission = parent_permission
    @rentals = []
  end

  def correct_name
    @name
  end

  def can_use_services
    of_age || @parent_permission
  end

  def add_rental(date, book)
    Rental.new(date, book, self)
  end

  private

  def of_age
    @age >= 18
  end
end
