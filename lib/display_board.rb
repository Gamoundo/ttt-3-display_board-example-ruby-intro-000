# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
 cell = ["   ", "   ", "   "]
cell.*("|")
  puts [cell + "-----------" ]*2
  puts cell



end
