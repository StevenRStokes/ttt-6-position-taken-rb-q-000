# code your #position_taken? method here!
def position_taken?(board, position)
  if (board[position.to_i - 1] == "X"  || board[position.to_i - 1] == "O")
    return true
  elsif !(board[position.to_i - 1] == " "  || board[position.to_i - 1] == nil )
    return true
  else
    return false
  end
end

board=["X"," "," "," "," "," "," "," ","O"]
position = "1"
position_taken?(board, position)