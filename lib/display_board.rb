# Define display_board that accepts a board and prints
# out the current state.
board = ["O", "X", " ", "O", "X", " ", "X", "O", " "]
def display_board(board)



             puts "#{board[0]} | #{board[1]} | #{board[2]}"
             puts "-----------"
             puts "#{board[3]} | #{board[4]} | #{board[4]}"
             puts "-----------"
             puts "#{board[5]} | #{board[6]} | #{board[7]}"


end 

display_board(board)

O | X |
-----------
O | X | X
-----------
  | X | O