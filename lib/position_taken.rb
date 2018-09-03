# code your #position_taken? method here!
def position_taken?(board, position)
  taken = nil
  if board[position] == " "
    taken = false
  else
    taken = true
  end
  taken

if position == " " || position == "" || position == nil
   return false
 
