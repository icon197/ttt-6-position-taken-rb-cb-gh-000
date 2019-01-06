# code your #position_taken? method here!
def position_taken?(board, pos = 0)
  if "0X".include?(board[pos])
    return true
  end
  return false
end
