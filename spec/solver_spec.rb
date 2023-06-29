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
    end
end