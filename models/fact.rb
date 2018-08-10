class Fact < ActiveRecord::Base
  def self.get_random(number = 1)
    number = number.to_i if number.respond_to?(:to_i)
    number = 1 if number == 0
    number = 5 if number > 5

    order('RANDOM()').limit(number)
  end

  def message
    "*Space Force Fact ##{self.id}*: #{self.body}\n:rocket: :rocket: :rocket:"
  end
end
