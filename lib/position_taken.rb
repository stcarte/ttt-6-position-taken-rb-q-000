# code your #position_taken? method here!

def position_taken?(board,check_position = position-1)
  if board[check_position] == "" || board[check_position] =" "
    move(board,pmove)
  end
end

