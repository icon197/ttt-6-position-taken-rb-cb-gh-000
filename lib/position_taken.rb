# code your #position_taken? method here!
def position_taken?(board = Array.new(9, " "), pos = 0)
  if "0X".include?(board[pos])
    return true
  end
  return false
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

puts position_taken?(board, index)
