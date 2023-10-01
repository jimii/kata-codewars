# frozen_string_literal: true

module KYU8
  ##
  # You get an array of numbers, return the sum of all of the positives ones.
  #
  # Example [1,-4,7,12] => 1 + 7 + 12 = 20
  #
  # Note: if there is nothing to sum, the sum is default to 0.
  class SumOfPositive
    # ==== Attributes
    #
    # * +arr+ - An Array of numbers
    def solution(arr)
      arr.select { |num| num&.positive? }.sum
    end
  end
end
