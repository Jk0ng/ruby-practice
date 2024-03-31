# # Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers (num1, num2)
#     num1 + num2 
# end

# p sum_these_numbers(1,2)
# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even integer
#     if integer % 2 == 0
#          "#{integer} is even"
#     else 
#          'something is wrong'
#     end 
# end

# p is_even(2)
# p is_even(21)
# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def num_check num
#     if num >= 1 && num <= 10
#         "valid"
#     else
#         "invalid"
#     end
# end
# p num_check(9)
# p num_check(10)
# p num_check(10.1)
# # # Create a method that takes in a string and determines if the string is a palindrome.

# def palindrome_check string
#     if string.reverse == string
#         "It is a palindrome"
#     else
#         "It is not a palindrome"
#     end
# end

# p palindrome_check("string")
# p palindrome_check("1234321")

# As the first user, I can see a prompt in the terminal to enter my name.
puts 'First player, enter your name'
name1= gets.chomp

# As the second user, I can see a prompt in the terminal to enter my name.
puts 'Second player, enter your name'
name2= gets.chomp
p name1 + name2
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "#{name1} enter 'rock', 'paper', or 'scissors'"
player1_choice = gets.chomp
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "#{name2} enter 'rock', 'paper', or 'scissors'"
player2_choice = gets.chomp
# As a user, I can see a message in the terminal depicting which user won the round.
def winning (player1_choice, player2_choice, name1, name2  )
    if (player1_choice == 'rock' && player2_choice == 'scissors') || 
       (player1_choice == 'paper' && player2_choice == 'rock') || 
       (player1_choice == 'scissors' && player2_choice == 'paper')  
        puts "#{name1} won! "
    elsif
        (player2_choice == 'rock' && player1_choice == 'scissors') || 
        (player2_choice == 'paper' && player1_choice == 'rock') || 
        (player2_choice == 'scissors' && player1_choice == 'paper') 
        puts "#{name2} won! "        
    elsif
        player2_choice ==  player1_choice
        puts "It's a tie" 
    else
        puts "try again" 
    end
end

p winning(player1_choice, player2_choice, name1, name2)
# As a user, I can see a message in the terminal noting if there was a tie.