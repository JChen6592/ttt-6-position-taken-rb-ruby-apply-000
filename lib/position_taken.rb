# code your #position_taken? method here!
board = Array.new(9, " ")
def position_taken?(board,move)
  if board[move] == " " or board[move] == ""
    return board[move]
  else
    return false 
  end
end