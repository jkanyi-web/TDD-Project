# frozen_string_literal: true
# Class Solver provides methods for mathematical and string operations
class Solver
    # Calculates the factorial of a non-negative integer
    #
    # @param num [Integer] The input integer
    # @return [Integer] The factorial of the input integer
    # @raise [StandardError] if the input is negative
    def factorial(num)
      raise StandardError, 'Input must be a non-negative integer' if num.negative?
      (1..num).reduce(1, :*)
    end
    # Reverses a given string
    #
    # @param word [String] The input string
    # @return [String] The reversed string
    def reverse(word)
      word.reverse
    end
    # Applies the FizzBuzz rules to a given number
    #
    # @param num [Integer] The input number
    # @return [String] The result based on FizzBuzz rules
    def fizzbuzz(num)
      if (num % 3).zero? && (num % 5).zero?
        'fizzbuzz'
      elsif (num % 3).zero?
        'fizz'
      elsif (num % 5).zero?
        'buzz'
      else
        num.to_s
      end
    end
  end