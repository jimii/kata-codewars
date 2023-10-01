# frozen_string_literal: true

require 'minitest/autorun'
require_relative 'even_or_odd'

describe 'KYU8::EvenOrOddTest' do
  before do
    @check = KYU8::EvenOrOdd.new
  end

  it 'should pass fixed tests' do
    assert_equal @check.solution(2), 'Even'
    assert_equal @check.solution(0), 'Even'
    assert_equal @check.solution(7), 'Odd'
    assert_equal @check.solution(1), 'Odd'
    assert_equal @check.solution(-1), 'Odd'
  end
end
