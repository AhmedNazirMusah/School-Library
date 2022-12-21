require_relative 'person'

# class Student
class Student < Person
  # constructor

  def initialize(classroom, age, name = 'Unkown', parent_permission: true)
    super(age, name, parent_permission: parent_permission)
    @classroom = classroom
  end

  def play_hooky
    '¯(ツ)/¯'
  end
end
