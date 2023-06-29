# frozen_string_literal: true

require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

  describe 'Factorial' do
    it 'returns 1 for factorial of 0' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'returns the correct factorial for positive integers' do
      expect(solver.factorial(5)).to eq(120)
      expect(solver.factorial(6)).to eq(720)
      expect(solver.factorial(10)).to eq(3_628_800)
    end

    it 'raises an exception for negative integers' do
      expect { solver.factorial(-1) }.to raise_error(ArgumentError)
      expect { solver.factorial(-5) }.to raise_error(ArgumentError)
    end
  end
end

describe Solver do
  let(:solver) { Solver.new }

  describe 'FizzBuzz challenge' do
    it 'return "Fizz" on numbers divisible by 3' do
      expect(solver.fizz_buzz(9)).to eq('Fizz')
    end

    it 'return "Buzz" on numbers divisible by 5' do
      expect(solver.fizz_buzz(25)).to eq('Buzz')
    end

    it 'return "Fizz" on numbers divisible by 3' do
      expect(solver.fizz_buzz(15)).to eq('FizzBuzz')
    end

    it 'return number on numbers not divisible by 3 or 5' do
      expect(solver.fizz_buzz(11)).to eq(11)
    end
  end

  describe 'reverse challenge' do
    it 'should return reverse of word provided' do
      expect(solver.reverse('hello')).to eq('olleh')
    end
  end
end
