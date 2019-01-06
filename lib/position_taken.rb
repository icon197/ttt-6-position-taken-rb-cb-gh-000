# code your #position_taken? method here!
def position_taken?(board, pos)
  if board[pos] == "X" || board[pos] == "O"
    return true
  end
  return false
end
