# Find the greatest common denominator of two numbers
# using Euclid's algorithm

def gcd(num1, num2)
    while num2 != 0
        t = num1
        num1 = num2
        num2 = t % num2
    end
    num1
end

# try out the function with a few examples
test1 = gcd(60, 96) # should be 12
puts "The answer for test 1 is #{test1}"

test2 = gcd(20, 8) # should be 4
puts "The answer for test 2 is #{test2}"
