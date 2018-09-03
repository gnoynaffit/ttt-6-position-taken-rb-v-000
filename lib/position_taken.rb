# code your #position_taken? method here!

board = ["X", "", " ", " ", " ", " ", " ", " ", "O"]
position = 1
expect(position_taken?(board, position)).to be(false)

def position_taken?(board, position)
  taken = nil
  if board[position] == " "
    taken = false
  else
    taken = true
  end
  taken
end
