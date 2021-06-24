# frozen_string_literal: true

module MathHelper
  def multiply_by_two(number)
    (number * 2)
  end
end

class Homework
  include MathHelper
end

homework = Homework.new
res = homework.multiply_by_two(2)
puts res
