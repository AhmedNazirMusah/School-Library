require_relative 'base_decorator'

# class  trimmer decorator
class TrimmerDecorator < Decorator
  def correct_name
    @nameable.correct_name[0...10].to_s
  end
end
