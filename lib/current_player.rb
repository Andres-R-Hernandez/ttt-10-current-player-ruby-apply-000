def turn_count(board)
  number_of_turns = 0
  board.each do |turns|
    if turns != "" || " "
      number_of_turns += 1
    end
  end
  return number_of_turns
end

def current_player
  if number_of_turns % 2
    return "X"
  else
    return "O"
  end
end
