require_relative 'base_decorator'

# class capitalize Decorator
class CapitalizeDecorator < Decorator
  def correct_name
    @nameable.correct_name.capitalize.to_s
  end
end
