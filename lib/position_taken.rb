# code your #position_taken? method here!

board = ["", " ", " ", " ", " ", " ", " ", " ", " "]
position = 0
board = [nil, " ", " ", " ", " ", " ", " ", " ", " "]
position = 0
board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
position = 1

def position_taken?(board, position)
  taken = nil
  if board[position] == " "
    taken = false
  else
    taken = true
  end
  taken
end
