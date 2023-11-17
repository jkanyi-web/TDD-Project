require_relative 'solver'

RSpec.describe Solver, '#factorial' do
  before(:each) { @solver = Solver.new }

  it 'returns 1 when given 0' do
    expect(@solver.factorial(0)).to eq(1)
  end

  it 'returns the correct factorial for a positive integer' do
    expect(@solver.factorial(5)).to eq(120)
  end

  it 'raises an exception for a negative integer' do
    expect { @solver.factorial(-1) }.to raise_error(Exception)
  end
end
