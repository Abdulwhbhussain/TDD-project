require_relative '../solver'
require 'rspec'

describe Solver do
  before :all do
    @solver = Solver.new
  end

  describe '#reverse' do
    it 'returns reversed string' do
      expect(@solver.reverse('abc')).to eq('cba')
    end
  end
end