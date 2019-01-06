# code your #position_taken? method here!
def position_taken?(board = Array.new(9, " "), pos = 0)
  if board[pos] == "X" || board[pos] == "0"
    return true
  end
  return false
end

board = ["", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

puts position_taken?(board, index)
