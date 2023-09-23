require_relative '../solver'

describe Solver do
  context 'Tests for the factorial method' do
    it 'should raise error if the input number is less than 0' do
      expect(Solver.new.factorial(-3)).to eq 'Please write a number greater than or equal to 0'
    end

    it 'should return 1 if the input number 1' do
      expect(Solver.new.factorial(1)).to eq 1
    end

    it 'should return 1 if the input number is 0' do
      expect(Solver.new.factorial(0)).to eq 1
    end

    it 'should return factorial of the input number' do
      expect(Solver.new.factorial(4)).to eq 24
    end
  end

  context 'Tests for the reverse method' do
    it 'Should return the reversed word' do
      expect(Solver.new.reverse('Sana')).to eq('anaS')
    end
  end

  context 'Test for the fizzbuzz method' do
    it 'Should return fizz if the input is devisible by 3' do
      expect(Solver.new.fizzbuzz(33)).to eq('fizz')
    end

    it 'Should return buzz if the input is devisible by 5' do
      expect(Solver.new.fizzbuzz(50)).to eq('buzz')
    end

    it 'Should return fizzbuzz if the input is devisible by 3 and 5' do
      expect(Solver.new.fizzbuzz(60)).to eq('fizzbuzz')
    end

    it 'Should return the number itself if it is not devisible by 3 and 5' do
      expect(Solver.new.fizzbuzz(17)).to eq(17)
    end
  end
end
