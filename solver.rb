class Solver
    def factorial(num)
        if num.negative?
            "Please write a number greater than or equal to 0"
        elsif [0,1].include?(num)
            1
        else 
            num * factorial(num - 1)
        end
    end

    
    def reverse(word)
        word.reverse
    end
end