# code your #position_taken? method here!

def position_taken? (board, index)
  if index == " " || index == "" || index == nil
    return false
  end
  if index == "X" || index == "O"
    return true
  end
end
