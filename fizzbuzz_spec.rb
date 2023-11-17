# frozen_string_literal: true

require_relative 'solver'

RSpec.describe Solver, '#fizzbuzz' do
  before(:each) { @solver = Solver.new }

  it 'returns "fizz" for numbers divisible by 3' do
    expect(@solver.fizzbuzz(9)).to eq('fizz')
  end

  it 'returns "buzz" for numbers divisible by 5' do
    expect(@solver.fizzbuzz(10)).to eq('buzz')
  end

  it 'returns "fizzbuzz" for numbers divisible by both 3 and 5' do
    expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
  end

  it 'returns the number as a string for other cases' do
    expect(@solver.fizzbuzz(7)).to eq('7')
  end
end
