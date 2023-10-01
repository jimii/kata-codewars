# frozen_string_literal: true

require 'minitest/autorun'
require_relative 'multiply'

describe 'KYU8::MultiplyTest' do
  before do
    @check = KYU8::Multiply.new
  end

  it 'should pass fixed tests' do
    assert_equal @check.solution(1, 1), 1
    assert_equal @check.solution(2, 1), 2
  end
end
