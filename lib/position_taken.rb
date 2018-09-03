# code your #position_taken? method here!


position_taken?(board, index)
  position = board[index]
  if position == " " || position == "" || position == nil
    false
end 




def position_taken?(board, position)
  taken = nil
  if board[position] == " "
    taken = false
  else
    taken = true
  end
  taken
end
