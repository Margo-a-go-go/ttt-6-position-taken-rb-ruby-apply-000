def position_taken?(board, index)
  if board[index] == " "
    return FALSE
  elsif board[index] == ""
    return FALSE
  else
    return TRUE
  end
end