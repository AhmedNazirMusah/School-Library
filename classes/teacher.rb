# frozen_string_literal: true

require_relative 'person'

# class Teacher
class Teacher < Person
  def initialize(specialization, age, name = 'Unkown', parent_permission: true)
    super(age, name, parent_permission: parent_permission)
    @specialization = specialization
  end

  def can_use_services
    true
  end
end