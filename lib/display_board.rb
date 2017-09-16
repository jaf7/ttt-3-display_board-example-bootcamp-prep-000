# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  vert = "|"
  horiz = "-----------"
  horiz_space = "   "

  print "#{horiz_space}#{vert}#{horiz_space}"
  print "#{horiz_space}#{vert}#{horiz_space}"
  print horiz

end