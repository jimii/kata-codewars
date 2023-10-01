# frozen_string_literal: true

require 'minitest/autorun'
require_relative 'sum_of_positive'

describe 'KYU8::SumOfPositiveTest' do
  before do
    @check = KYU8::SumOfPositive.new
  end

  it 'works for some examples' do
    assert_equal @check.solution([1, 2, 3, 4, 5]), 15
    assert_equal @check.solution([1, -2, 3, 4, 5]), 13
    assert_equal @check.solution([-1, 2, 3, 4, -5]), 9
  end

  it 'returns 0 when array is empty' do
    assert_equal @check.solution([]), 0
  end

  it 'returns 0 when all elements are negative' do
    assert_equal @check.solution([-1, -2, -3, -4, -5]), 0
  end
end
