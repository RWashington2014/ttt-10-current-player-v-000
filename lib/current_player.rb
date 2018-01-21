def turn_count(board)

  counter = 0
  turn = 0
  board.each do |character|
    if turn < board.length && (character == "X" || character == "O")
      turn += 1
      counter += 1
    end
  end
  return turn
end
