# frozen_string_literal: true

module KYU8
  ##
  # Create a function that takes an integer as an argument and returns
  # "Even" for even numbers or "Odd" for odd numbers.
  class EvenOrOdd
    # ==== Attributes
    #
    # * +number+ - number to check
    def solution(number)
      number.even? ? 'Even' : 'Odd'
    end
  end
end
