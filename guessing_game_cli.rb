def welcome
  puts "Welcome to the Guessing Game"
end

def random_number
  rand(1..6)
end

def prompt_user
  puts "Type in a number between 1 and 6"
end

def get_user_input
  input = gets.chomp
end 

def check_numbers
  number_one = random_number
  number_two = get_user_input
   if number_one == number_two
      print "You guessed the correct number!"
   elsif number_one != number_two
      print "Sorry! The computer guessed #{number_one}."
    elsif number_two == "exit"
      print "Goodbye!"
    else
      print "Error"
  end
end  


def run_guessing_game
  welcome
  prompt_user
  check_numbers
end
