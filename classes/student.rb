# frozen_string_literal: true

require_relative 'person'

# class Student
class Student < Person
  def initialize(classroom, age, name = 'Unkown', parent_permission: true)
    super(age, name, parent_permission: parent_permission)
    @classroom = classroom
  end

  def play_hooky
    '¯(ツ)/¯'
  end
end
