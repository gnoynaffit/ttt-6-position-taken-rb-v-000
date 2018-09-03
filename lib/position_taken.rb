# code your #position_taken? method here!
def position_taken?(board, position)
  taken = nil
  if board[position] == " "
    taken = false
  else
    taken = true
  end
  taken
end
#if position == " " || position == "" || position == nil
   #return false
 #end

 def position_taken?(board, index)
  position = board[index]
  if position == " " || position == "" || position == nil
    return false
  end
  return true
