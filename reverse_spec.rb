require_relative 'solver'

RSpec.describe Solver, '#reverse' do
  before(:each) { @solver = Solver.new }

  it 'returns the reversed string' do
    expect(@solver.reverse('hello')).to eq('olleh')
  end
end
