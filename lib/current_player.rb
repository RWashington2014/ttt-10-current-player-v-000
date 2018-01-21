def turn_count(board)

  turn = 0
  board.each do |character|
    if turn < board.length && (character == "X" || character == "O")
      turn += 1
    end
  end
  return turn
end

def current_player(board)



end
