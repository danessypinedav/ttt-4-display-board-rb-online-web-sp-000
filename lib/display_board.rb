# Define display_board that accepts a board and prints
# out the current state.
board = ["O", "X", " ", "O", "X", " ", "X", "O", " "]
def display_board(board)



             puts " #{board[7]} | #{board[0]} | #{board[0]}"
             puts "-----------"
             puts " #{board[0]} | #{board[4]} | #{board[0]}"
             puts "-----------"
             puts " #{board[0]} | #{board[0]} | #{board[0]}"


end 

display_board(board)

