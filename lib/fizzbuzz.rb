# frozen_string_literal: true

# this is the fizz class
class FizzBuzz
  attr_reader :result
  def convert
    range = (1..100)
    @result = range.map do |num|
      if (num % 15).zero? 'fizzbuzz'
      elsif (num % 3).zero? 'fizz'
      elsif (num % 5).zero? 'buzz'
      else num
      end
    end
  end
end
