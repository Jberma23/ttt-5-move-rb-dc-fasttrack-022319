# code your input_to_index and move method here!
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def input_to_index(user_input)
  user_input = user_input.to_i
  if user_input < 0 || user_input > 10 
  end  
  return user_input - 1
end


board = [" ", " ", " ", " ", " ", " ", " "]
<<<<<<< HEAD

def move(board_array, user_input, player="X")
 board_array[user_input] = player
=======
def move(board, user_input, player="X")

user_input = user_input.to_i
if (player == "X")
  board#{user_input} << "X"
else 
  board#{user_input} << "Y"

   
>>>>>>> d22a1ddee9e374b86b6474c8484558d79c1a81c7
end
move(board, 2)









