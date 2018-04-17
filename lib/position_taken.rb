# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || "" || nil
    puts false
  else board[index] == "X" || "O"
    puts true
  end
end
