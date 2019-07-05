def turn_count(board)
  val=0
  board.each do |val|
    if val=="X" || val=="O"
      counter += 1
    end
    return counter
  end
end

def current_player(board)
  val=turn_count(board)
  if val%2==0
    return "X"
  else
    return "Y"
  end
end
