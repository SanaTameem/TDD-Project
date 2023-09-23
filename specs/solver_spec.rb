require_relative '../solver'

describe Solver do
    context "Tests for the factorial method" do
        it "should raise error if the input number is less than 0" do
            expect(Solver.new.factorial(-3)).to eq "Please write a number greater than or equal to 0"
        end

        it "should return 1 if the input number 1" do
            expect(Solver.new.factorial(1)).to eq 1
        end

        it "should return 1 if the input number is 0" do
            expect(Solver.new.factorial(0)).to eq 1
        end

        it "should return factorial of the input number" do
            expect(Solver.new.factorial(4)).to eq 24
        end
    end

    context "Tests for the reverse method" do
        it "Should return the reversed word" do
            expect(Solver.new.reverse("Sana")).to eq("anaS")
        end
    end
end