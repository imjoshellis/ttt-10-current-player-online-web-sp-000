def turn_count(board)
  current_turn = 1
  board.each |space| do
    space != " " && space != "" ? current_turn +=1 : current_turn
  end
  return current_turn
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "O" : "X"
end