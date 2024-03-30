# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers (num1, num2)
    num1 + num2 
end

p sum_these_numbers(1,2)
# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even integer
    if integer % 2 == 0
         "#{integer} is even"
    else 
         'something is wrong'
    end 
end

p is_even(2)
p is_even(21)
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def num_check num
    if num >= 1 && num <= 10
        "valid"
    else
        "invalid"
    end
end
p num_check(9)
p num_check(10)
p num_check(10.1)
# # Create a method that takes in a string and determines if the string is a palindrome.

def palindrome_check string
    if string.reverse == string
        "It is a palindrome"
    else
        "It is not a palindrome"
    end
end

p palindrome_check("string")
p palindrome_check("1234321")