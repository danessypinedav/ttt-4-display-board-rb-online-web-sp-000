# Define display_board that accepts a board and prints
# out the current state.
board = ["O", "X", " ", "0", "X", " ", "X", "0", " "]
def display_board(board)



             puts " #{board[0]} | #{board[0]} | #{board[0]} "
             puts "-----------"
             puts " #{board[0]} | #{board[4]} | #{board[0]} "
             puts "-----------"
             puts " #{board[0]} | #{board[0]} | #{board[0]} "


end 

display_board(board)

