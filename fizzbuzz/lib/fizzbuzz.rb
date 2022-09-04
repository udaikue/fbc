# frozen_string_literal: true

class Fizzbuzz
  def judge(int)
    if (int % 15).zero?
      'FizzBuzz'
    elsif (int % 3).zero?
      'Fizz'
    elsif (int % 5).zero?
      'Buzz'
    else
      int.to_s
    end
  end

  def output
    1.upto(20) do |n|
      puts judge(n)
    end
  end
end

fizzbuzz = Fizzbuzz.new
fizzbuzz.output
