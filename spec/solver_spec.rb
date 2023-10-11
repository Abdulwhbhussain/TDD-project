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

  describe '#fizzbuzz' do
    it 'returns fizz if number is divisible by 3' do
      expect(@solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'returns buzz if number is divisible by 5' do
      expect(@solver.fizzbuzz(5)).to eq('buzz')
    end

    it 'returns fizzbuzz if number is divisible by 3 and 5' do
      expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns number if number is not divisible by 3 or 5' do
      expect(@solver.fizzbuzz(7)).to eq(7)
    end
  end
end
