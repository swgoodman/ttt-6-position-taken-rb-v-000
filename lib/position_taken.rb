# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || "" || nil
    return false
  else board[index] == "X" || "O"
  end
end
