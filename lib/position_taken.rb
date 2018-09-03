# code your #position_taken? method here!


taken = nil
 if (board[index] ==  " " || board[index] == "" || board[index] == nil)
   taken = false
 else
   taken = true
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
