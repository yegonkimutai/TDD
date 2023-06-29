require_relative '../solver'

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
end