def turn_count(board)
  number_of_turns = 1
  board.each do |turns|
    if turns == "" || " "
      nil
    else
      number_of_turns += 1
  end
end

def current_player
  if number_of_turns % 2 || number_of_turns == 0
    current_player == "X"
  else
    current_player =="O"
end
